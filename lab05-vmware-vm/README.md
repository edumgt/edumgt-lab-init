# lab05-vmware-vm — VMware 가상머신 설치 가이드

`lab04-k8s`에서 다룬 Deployment/Service YAML은 실제 Kubernetes 클러스터 위에서 동작합니다.
이번 랩에서는 그 클러스터를 올릴 노드를 VMware Workstation/Player 위에 직접 만듭니다.
완료 후에는 이 VM들에 `kubeadm`으로 클러스터를 구성해 `lab04-k8s`의 매니페스트를 배포합니다.

## 목표

- VMware Workstation Pro/Player에 Ubuntu Server VM 1대(단일 노드) 또는 3대(멀티 노드: control-plane 1 + worker 2) 생성
- 이후 `kubeadm` 기반 클러스터 구성이 가능한 상태까지 준비

## 사전 준비물

| 항목 | 권장 버전/사양 | 다운로드 |
|------|----------------|----------|
| VMware Workstation Pro (Windows/Linux) 또는 VMware Fusion (macOS) | 최신 버전 | https://www.vmware.com/products/workstation-pro.html |
| Ubuntu Server ISO | 22.04 LTS 또는 24.04 LTS | https://ubuntu.com/download/server |
| 호스트 PC 사양 | CPU 가상화 지원(VT-x/AMD-V), RAM 16GB 이상, 여유 디스크 100GB 이상 | BIOS에서 가상화 옵션 활성화 필요 |

> BIOS/UEFI에서 Intel VT-x 또는 AMD-V가 비활성화되어 있으면 VM 부팅 시 "가상화가 지원되지 않습니다" 오류가 발생합니다. 실습 전 반드시 활성화하세요.

---

## 1. VMware Workstation 설치

1. 위 링크에서 설치 파일을 내려받아 실행합니다.
2. 라이선스 화면에서 Player로 사용할 경우 "무료 개인/비상업용" 옵션을 선택합니다.
3. 설치 완료 후 재부팅합니다.

## 2. 새 가상머신 생성

1. VMware Workstation 실행 → **File → New Virtual Machine**
2. **Typical (recommended)** 선택 → Next
3. **Installer disc image file (iso)** 선택 → 다운로드한 Ubuntu Server ISO 경로 지정
4. 가상머신 이름 지정 (예: `k8s-master`, `k8s-worker1`, `k8s-worker2`)
5. 저장 위치 지정 (SSD 권장)

## 3. 하드웨어 사양 설정

멀티 노드 클러스터를 구성할 경우 노드별 권장 사양은 다음과 같습니다.

| 노드 역할 | vCPU | RAM | Disk |
|-----------|------|-----|------|
| control-plane (master) | 2코어 | 4GB 이상 | 40GB |
| worker | 2코어 | 4GB 이상 | 40GB |

- **Processors**: Number of processor cores를 2 이상으로 설정
- **Memory**: 최소 4096MB
- **New Virtual Disk**: 40GB, "Store virtual disk as a single file" 선택(스냅샷/백업 관리 용이)

## 4. 네트워크 어댑터 설정

VM 간 통신 및 클러스터 노드 간 고정 IP 확보를 위해 **Bridged** 모드를 권장합니다.

1. VM 설정 → **Network Adapter → Bridged (자동으로 물리 네트워크에 연결)**
2. 여러 VM을 만들 경우 **Edit → Virtual Network Editor**에서 사용할 네트워크(예: VMnet0)를 확인
3. Ubuntu 설치 후 각 VM에 고정 IP를 할당해 노드 간 통신을 안정화합니다.

```bash
# /etc/netplan/00-installer-config.yaml 예시 (노드별 IP만 다르게 지정)
network:
  version: 2
  ethernets:
    ens33:
      dhcp4: no
      addresses: [192.168.0.101/24]
      routes:
        - to: default
          via: 192.168.0.1
      nameservers:
        addresses: [8.8.8.8, 1.1.1.1]
```

```bash
sudo netplan apply
```

## 5. Ubuntu Server 설치

1. VM 시작 → ISO 부팅 → 언어 선택 → 네트워크 자동 감지(설치 중에는 DHCP로 두고 이후 고정 IP로 변경해도 무방)
2. 디스크 파티션은 기본값(전체 디스크 사용) 사용
3. **Profile setup**에서 사용자 계정 생성 (예: `ubuntu`)
4. **SSH Setup**에서 "Install OpenSSH server" 체크 (원격 접속에 필요)
5. Featured Server Snaps는 설치하지 않고 진행(클러스터 구성에 불필요한 패키지 최소화)
6. 설치 완료 후 재부팅, ISO 마운트 해제

## 6. VMware Tools(open-vm-tools) 설치

Ubuntu Server에는 GUI 기반 VMware Tools 대신 경량 패키지를 설치합니다.

```bash
sudo apt update
sudo apt install -y open-vm-tools
```

## 7. 클러스터 구성 전 공통 설정

모든 노드(master/worker 공통)에 적용합니다.

```bash
# 스왑 비활성화 (kubeadm 요구사항)
sudo swapoff -a
sudo sed -i '/ swap / s/^/#/' /etc/fstab

# 호스트명 설정 (노드별로 다르게)
sudo hostnamectl set-hostname k8s-master   # worker는 k8s-worker1, k8s-worker2 등

# 모든 노드의 /etc/hosts에 서로의 IP 등록
echo "192.168.0.101 k8s-master
192.168.0.102 k8s-worker1
192.168.0.103 k8s-worker2" | sudo tee -a /etc/hosts
```

## 8. 스냅샷 생성

클러스터 구성 실습 전, 기본 OS 설치 상태를 스냅샷으로 남겨두면 실습 중 문제가 생겨도 빠르게 복구할 수 있습니다.

VM 창 → **VM → Snapshot → Take Snapshot** → 이름 `clean-ubuntu-install`

---

## 다음 단계

이 VM들이 준비되면 `lab04-k8s/*.yaml`을 배포할 실제 클러스터를 구성합니다.

1. 모든 노드에 `containerd`, `kubeadm`, `kubelet`, `kubectl` 설치
2. control-plane 노드에서 `kubeadm init` 실행
3. worker 노드에서 `kubeadm join`으로 클러스터 합류
4. CNI(Calico 등) 설치 후 `lab04-k8s`의 Deployment/Service 배포로 검증

## 트러블슈팅

| 증상 | 원인 | 해결 |
|------|------|------|
| VM 부팅 시 가상화 미지원 오류 | BIOS/UEFI에서 VT-x/AMD-V 비활성화 | BIOS 설정에서 가상화 옵션 활성화 후 재시도 |
| Bridged 네트워크에서 IP 미할당 | 물리 네트워크와 다른 VMnet에 연결됨 | Virtual Network Editor에서 Bridged 어댑터가 실제 NIC와 연결됐는지 확인 |
| SSH 접속 불가 | OpenSSH server 미설치 또는 방화벽 차단 | 설치 시 SSH 옵션 체크 확인, `sudo ufw allow 22/tcp` |
| kubeadm init 실패(스왑 관련) | 스왑이 비활성화되지 않음 | `swapoff -a` 및 `/etc/fstab`에서 swap 항목 주석 처리 후 재시도 |
