[한국어](README-kr.md)

# edumgt Project Hub

![](images/infra.png)

> Full project list and how the projects relate to each other in the **edumgt** training program.
 
## Quick start: AI development environment

For the latest guide to **installing and connecting Claude Code and Codex** in VS Code, and running AI/RAG development containers such as Ollama, Qdrant, and PostgreSQL (pgvector) with Docker Compose, see the [AI development environment guide](ai-dev-setup/README.md).

- Docker install and verification for Windows + WSL2, macOS, and Linux
- Required VS Code extensions, plus Claude Code/Codex login and permission setup
- Splitting project rules with `CLAUDE.md` and `AGENTS.md`
- Running minimal AI/RAG, Graph RAG, streaming, and monitoring containers via Compose profiles

---


## Project list (55 public repositories · as of https://github.com/edumgt, 2026-07-03)

### <i class="fa-solid fa-cube"></i> Stage 1 — Development environment & fundamentals

| Repository | Description | Key technologies |
|--------|------|-----------|
| **edumgt-lab-init** | First-time development environment setup guide. Sequential hands-on labs for WSL2, Python, Node, Java, Docker, and K8s | WSL2, Python, Node.js, Java, Docker, K8s |
| **python-basic-lab** | Learning repository covering Python fundamentals and practical automation labs | Python, automation scripts |
| **java-lab** | Beginner introduction to Java | Java, eGov Standard Framework |
| **py-util** | Utility scripts for collecting public and corporate data such as DART and KOSIS | Python, requests, DART API |

---

### <i class="fa-brands fa-docker"></i> Stage 2 — Infrastructure, containers & cloud

| Repository | Description | Key technologies |
|--------|------|-----------|
| **docker-class** | Docker beginner-to-advanced lab + on-premises DevSecOps with Jenkins, GitLab, SonarQube, Nexus, and Drone | Docker, Jenkins, GitLab CE, SonarQube, Nexus |
| **harbor-lab** | Hands-on lab for building an on-premises Docker image registry with Harbor | Docker, Harbor |
| **keycloak-lab** | OAuth2/OIDC authentication and authorization lab based on Keycloak | Docker, Keycloak, OAuth2 |
| **kubernetes-lab** | Step-by-step lab from K8s architecture to deployment, autoscaling, and troubleshooting | kubeadm, kubectl, HPA, Ingress |
| **k8s-jupyter-lab** | Per-user JupyterLab sessions on K8s + Harbor snapshot restore + offline OVA | kubeadm, JupyterLab, Harbor, MetalLB |
| **vmware-k8s-jupyter** | On-prem K8s sandbox class on VMware | VMware, kubeadm, JupyterLab |
| **msa-k8s-lab** | Microservice (MSA) deployment test on Kubernetes | Java, Kubernetes, MSA |
| **springboot-lab** | Spring Cloud Gateway + 8 microservices, with PostgreSQL/Redis/Kafka infrastructure | Spring Boot, Spring Cloud Gateway, Kafka, Redis |
| **openstack-private-cloud** | Ansible-based OpenStack private cloud build (Keystone/Nova/Neutron/Cinder) | Ansible, OpenStack, Ubuntu |
| **azure-aws-openstack** | Comparison and notes on Azure, AWS, and OpenStack cloud architectures | Azure, AWS, OpenStack |
| **aws-ec2-alb-lab** | High-availability architecture lab from EC2/VPC/ALB through Auto Scaling to ECS Fargate deployment | AWS EC2, ALB, ECS Fargate, FastAPI |
| **aws-serverless** | AWS Lambda + API Gateway serverless lab (Node.js, Python, Java) | AWS Lambda, API Gateway |
| **aws-eks-lab** | Production-style operations from AWS EKS cluster setup through ECR, ALB Ingress, and autoscaling | AWS EKS, eksctl, ECR, ALB Ingress |
| **aws-polly** | Amazon Polly TTS lab — FastAPI + S3 presigned URL + Lambda serverless | Amazon Polly, S3, Lambda |
| **aws-rekognition** | AWS Rekognition face and text recognition lab + Custom Labels domain tuning | AWS Rekognition, Lambda, S3 |
| **aws-sqs-sns** | AWS SQS/SNS message queue and notification lab + ElastiCache cache-aside | AWS SQS, SNS, ElastiCache |
| **aws-transcribe** | Amazon Transcribe speech-to-text lab + SRT/VTT subtitle conversion | AWS Transcribe, Node.js AWS SDK v3 |
| **chatbot-app** | Mock brokerage investment-advisory chatbot demo — Vue/Quasar + AWS Lex/Cognito, including an AWS-free FastAPI version | Amazon Lex V2, Cognito, Vue, FastAPI |

---

### <i class="fa-solid fa-chart-bar"></i> Stage 3 — Data collection & pipelines

| Repository | Description | Key technologies |
|--------|------|-----------|
| **python-crawling-lab** | Hands-on lab for collecting data from static and dynamic pages and automating crawlers | Python, BeautifulSoup, Selenium, Qdrant |
| **multi-db-lab** | Multi-database CRUD lab based on AG Grid | Python, AG Grid, RDB |
| **pipeline-lab** | Building an AI-based internal data pipeline | Python, ETL/Pipeline |

---

### <i class="fa-solid fa-robot"></i> Stage 4 — Machine learning, deep learning & computer vision

| Repository | Description | Key technologies |
|--------|------|-----------|
| **python-ml-class** | From machine-learning fundamentals to a Transformer model that classifies stock-price direction | scikit-learn, PyTorch, Transformer, yfinance |
| **stock-ml-dl-project** | Stock-price prediction ML/DL pipeline based on time-series analysis | scikit-learn, TensorFlow/PyTorch, time series |
| **yolo-lab** | Computer-vision project supporting authenticated upload, YOLO analysis, and result-status lookup | Flask, YOLO, OpenCV |
| **huggingface-lab** | Web studio for Stable Diffusion image/video generation + yfinance stock-analysis charts | HuggingFace, Stable Diffusion, yfinance |
| **composer-ai-agent** | Machine-learning agent that automatically composes MP3s | Python, ML, audio generation |
| **matlab-class** | Data dashboard integrated with MATLAB | TypeScript, MATLAB |

---

### <i class="fa-solid fa-feather"></i> Stage 5 — LLM, RAG & AI Agent

| Repository | Description | Key technologies |
|--------|------|-----------|
| **langchain-lab** | LangChain feature catalog (independent demo per feature) — LCEL, RAG, Agent, and Ollama/OpenAI switching | LangChain, Ollama, OpenAI, Qdrant |
| **flowise-lab** | Flowise + LangChain JS + LlamaIndex Py + air-gapped network simulation | Flowise, LangChain.js, LlamaIndex |
| **ai-agent-lab** | Comprehensive Python AI Agent curriculum — preprocessing/visualization → ML/DL → NLP/speech → agents and LLMOps | Python, LangChain, HuggingFace, Qdrant |
| **aihub-rag** | Domain-specific RAG that normalizes Korean public data such as AI Hub into JSONL (medical, legal, counseling, travel, finance) | FastAPI, Qdrant, HuggingFace, Docker |
| **domain-rag-lab** | Domain-specific AI Agent RAG for medicine and high-school English | Python, RAG, Domain Agent |
| **education-counsel** | RAG web service that connects student career-counseling data with search and generative AI | FastAPI, Qdrant, MongoDB, Azure |
| **ollama-llava-canvas** | Canvas drawing + AI image enhancement based on Ollama LLaVA | Ollama, LLaVA, FastAPI, HTML5 Canvas |
| **meeting-agent** | Web app that turns meeting audio into an STT transcript and an automatic minutes report | FastAPI, OpenAI Whisper, ffmpeg |
| **whisper-agent** | Counseling-data collection/analysis + RAG report generation based on vector search | FastAPI, ChromaDB, OpenAI, Ollama |
| **ocr-webapp** | Tesseract OCR + AI enhancement web app (Nginx + FastAPI + admin dashboard) | FastAPI, Tesseract 5, Nginx, Ollama |
| **vdp-agent** | AI Agent module that automatically generates VDP (vehicle/document) PDFs | Node.js, PDF generation, AI Agent |
| **ultrasound-report** | Web app that automates medical ultrasound interpretation reports | Python, Django |
| **fortune-ai-agent** | AI service for Four Pillars (manseryeok/saju), fortune reading, MBTI, and investment-style analysis | JavaScript, LLM Agent |

---

### <i class="fa-solid fa-chart-line"></i> Stage 6 — Finance & investment projects

| Repository | Description | Key technologies |
|--------|------|-----------|
| **investment-analysis** | Turning financial-investment knowledge into a production serving system — FastAPI quant/ML/DL APIs, DART filing integration, and RAG knowledge-document accumulation | FastAPI, Qdrant, DART API |
| **python-ai-basic-lab** | 12-day Python AI/ML lab for quant work — FastAPI stock AI lab (ML/DL comparison) + Ollama commentary | FastAPI, Plotly, yfinance, Ollama |
| **stock-coin-trade** | Quotes from Korea's four major crypto exchanges + a Spring Boot paper-trading web app for coins and stocks | Spring Boot, Thymeleaf, PostgreSQL |
| **lumina-invest** | Python FastAPI financial AI agent — ReAct chatbot, quant auto-trading (LightGBM/MLP backtest), Qdrant RAG | FastAPI, Neo4j, Qdrant, LightGBM |
| **invest-flow** | AI-based personal investment scheduling app — portfolio tracking + buy/sell/rebalancing calendar | Vue 3, FastAPI, PostgreSQL, Claude AI |
| **voice-analyzer** | Crawl domestic and overseas finance/investment sites → AI market analysis (OpenAI/Ollama/Upstage Solar) → Korean TTS summary | crawling, LLM, TTS |

---

### <i class="fa-solid fa-layer-group"></i> Stage 7 — Full-stack application services

| Repository | Description | Key technologies |
|--------|------|-----------|
| **fe-vanilla** | Vanilla JS/HTML frontend fundamentals for the AI era | JavaScript, HTML/CSS |
| **webrtc-app** | Real-time video, chat, file, and whiteboard collaboration WebRTC application | Vue, WebRTC |
| **inquiry-saas** | B2B SaaS where overseas partners look up inland freight for import cargo arriving in Korea and issue quotes in real time | JavaScript, Node.js, SaaS |

---

### <i class="fa-solid fa-id-card"></i> Meta repositories

| Repository | Description |
|--------|------|
| **edumgt** | GitHub profile introduction repository |
| **.github** | Organization-wide community files (issue/PR templates, and so on) |
## Project relationships (flow by stage)

```
┌───────────────────────────────────────────────────────────────────┐
│ Stage 1: Development environment & fundamentals                    │
│  edumgt-lab-init (WSL2·Python·Node·Java·Docker·K8s setup)          │
│       ├─→ python-basic-lab   ├─→ java-lab   └─→ py-util           │
└───────────────────────┬───────────────────────────────────────────┘
                         ▼
┌───────────────────────────────────────────────────────────────────┐
│ Stage 2: Infrastructure, containers & cloud                        │
│                                                                     │
│  docker-class ──→ harbor-lab / keycloak-lab (registry·auth)        │
│       │                                                             │
│       ├─→ kubernetes-lab ──→ k8s-jupyter-lab / vmware-k8s-jupyter  │
│       │        └─→ msa-k8s-lab ──→ springboot-lab                 │
│       │                                                             │
│       ├─→ openstack-private-cloud / azure-aws-openstack           │
│       │                                                             │
│       └─→ AWS track: aws-ec2-alb-lab → aws-eks-lab                │
│           aws-serverless, aws-polly, aws-rekognition,              │
│           aws-sqs-sns, aws-transcribe, chatbot-app                 │
└───────────────────────┬───────────────────────────────────────────┘
                         ▼
┌───────────────────────────────────────────────────────────────────┐
│ Stage 3: Data collection & pipelines                               │
│  python-crawling-lab / multi-db-lab / pipeline-lab                 │
└───────────────────────┬───────────────────────────────────────────┘
                         ▼
┌───────────────────────────────────────────────────────────────────┐
│ Stage 4: Machine learning, deep learning & computer vision         │
│  python-ml-class ──→ stock-ml-dl-project                           │
│  yolo-lab · huggingface-lab · composer-ai-agent · matlab-class     │
└───────────────────────┬───────────────────────────────────────────┘
                         ▼
┌───────────────────────────────────────────────────────────────────┐
│ Stage 5: LLM, RAG & AI Agent                                        │
│  langchain-lab / flowise-lab ──→ ai-agent-lab                      │
│       │                                                             │
│       ├─→ aihub-rag ──→ domain-rag-lab ──→ education-counsel      │
│       ├─→ ollama-llava-canvas                                      │
│       ├─→ meeting-agent / whisper-agent / ocr-webapp               │
│       └─→ vdp-agent / ultrasound-report / fortune-ai-agent         │
└───────────────────────┬───────────────────────────────────────────┘
                         ▼
┌───────────────────────────────────────────────────────────────────┐
│ Stage 6: Finance & investment projects                             │
│  investment-analysis ──→ python-ai-basic-lab                       │
│       ├─→ lumina-invest (Neo4j + ReAct + quant auto-trading)      │
│       ├─→ invest-flow (Vue3 + Claude AI investment calendar)      │
│       ├─→ stock-coin-trade (Spring Boot paper trading)            │
│       └─→ voice-analyzer (crawling + LLM + TTS market briefing)   │
└───────────────────────┬───────────────────────────────────────────┘
                         ▼
┌───────────────────────────────────────────────────────────────────┐
│ Stage 7: Full-stack application services                           │
│  fe-vanilla · webrtc-app · inquiry-saas                             │
└───────────────────────────────────────────────────────────────────┘
```

---

## Learning paths (recommended order)

### Path A — Backend / full-stack developer
```
edumgt-lab-init → python-basic-lab / java-lab → docker-class
  → kubernetes-lab → springboot-lab / msa-k8s-lab
  → langchain-lab → education-counsel
  → fe-vanilla / webrtc-app / inquiry-saas (service development)
```

### Path B — MLOps / data engineer
```
edumgt-lab-init → python-basic-lab → python-crawling-lab / pipeline-lab
  → python-ml-class → stock-ml-dl-project
  → docker-class → kubernetes-lab → k8s-jupyter-lab
  → ai-agent-lab
```

### Path C — AI / LLM engineer
```
edumgt-lab-init → python-basic-lab → python-crawling-lab (Qdrant integration)
  → langchain-lab / flowise-lab → aihub-rag → domain-rag-lab
  → ai-agent-lab → meeting-agent or whisper-agent
```

### Path D — Cloud / infrastructure engineer
```
edumgt-lab-init → docker-class → harbor-lab → keycloak-lab
  → kubernetes-lab → k8s-jupyter-lab / vmware-k8s-jupyter
  → openstack-private-cloud → azure-aws-openstack
  → aws-ec2-alb-lab → aws-eks-lab
  → (aws-polly, aws-rekognition, aws-sqs-sns, aws-transcribe)
```

### Path E — Fintech / financial AI
```
edumgt-lab-init → python-basic-lab → python-crawling-lab
  → python-ml-class → python-ai-basic-lab → investment-analysis
  → stock-ml-dl-project → lumina-invest / invest-flow / stock-coin-trade / voice-analyzer
```

### Path F — Domain-specific AI services (medical, education, computer vision)
```
edumgt-lab-init → python-basic-lab → huggingface-lab / yolo-lab
  → langchain-lab → aihub-rag → domain-rag-lab
  → ultrasound-report / education-counsel / fortune-ai-agent
```

---

## Explicit prerequisites

| Project | Prerequisite projects | Rationale |
|----------|--------------|------|
| kubernetes-lab | docker-class | Docker container concepts are required before the K8s lab |
| k8s-jupyter-lab / vmware-k8s-jupyter | kubernetes-lab | Need experience deploying a platform on K8s |
| harbor-lab / keycloak-lab | docker-class | Docker container and registry concepts come first |
| msa-k8s-lab | kubernetes-lab | MSA deployment lab on top of K8s |
| springboot-lab | msa-k8s-lab | Build the gateway after understanding microservice architecture |
| aws-eks-lab | aws-ec2-alb-lab | EKS comes after experience with AWS networking and IAM |
| openstack-private-cloud | docker-class | The Ansible lab environment uses Docker |
| aws-ec2-alb-lab | docker-class | ECS Fargate is container-based |
| domain-rag-lab / aihub-rag | python-crawling-lab | Need to understand data normalization and Qdrant structure |
| education-counsel | aihub-rag / domain-rag-lab | Proceed after understanding applied RAG patterns |
| stock-ml-dl-project | python-ml-class + kubernetes-lab | Combines an ML model with K8s deployment |
| ai-agent-lab | langchain-lab | Curriculum built on LangChain Agent |
| invest-flow / lumina-invest | investment-analysis | Apps built on financial domain knowledge |
| voice-analyzer | python-crawling-lab | Reuses the crawling pipeline |

---

## Technology stack distribution

| Layer | Technology | Related project count |
|--------|------|-----------------|
| **Framework** | FastAPI | aws-ec2-alb-lab, aihub-rag, education-counsel, investment-analysis, lumina-invest, ollama-llava-canvas, python-ai-basic-lab, aws-polly, meeting-agent, whisper-agent, ocr-webapp, chatbot-app, invest-flow (13) |
| **Framework** | Spring Boot | stock-coin-trade, springboot-lab (2) |
| **AI/LLM** | LangChain | langchain-lab, flowise-lab, ai-agent-lab (3) |
| **AI/LLM** | Ollama | langchain-lab, ollama-llava-canvas, whisper-agent, ocr-webapp, python-ai-basic-lab, voice-analyzer (6) |
| **AI/LLM** | OpenAI Whisper/GPT | meeting-agent, whisper-agent, voice-analyzer (3) |
| **Vector DB** | Qdrant | python-crawling-lab, aihub-rag, education-counsel, investment-analysis, ai-agent-lab, langchain-lab, lumina-invest (7) |
| **Vector DB** | ChromaDB | whisper-agent (1) |
| **Graph DB** | Neo4j | lumina-invest (1) |
| **Containers / orchestration** | Docker / Kubernetes | docker-class, harbor-lab, keycloak-lab, kubernetes-lab, k8s-jupyter-lab, vmware-k8s-jupyter, msa-k8s-lab (7) |
| **Cloud** | AWS | aws-serverless, aws-ec2-alb-lab, aws-eks-lab, aws-polly, aws-rekognition, aws-sqs-sns, aws-transcribe, chatbot-app (8) |
| **Private cloud** | OpenStack | openstack-private-cloud, azure-aws-openstack (2) |
| **Streaming / queue** | Kafka / SQS / SNS | springboot-lab, aws-sqs-sns (2) |
| **Computer vision** | YOLO / Stable Diffusion / OCR | yolo-lab, huggingface-lab, ocr-webapp (3) |
| **Frontend** | Vue 3 | invest-flow, webrtc-app, chatbot-app (3) |
| **Frontend** | Vanilla JS/HTML | fe-vanilla, ollama-llava-canvas, stock-coin-trade (3) |

---

# 🚀 Complete Guide to Small Language Models (sLLM) and Serving Engines (vLLM, Ollama)

## 1. Summary of the Three Core Concepts

| Technology | Core concept | Role (analogy) | Primary use |
| :--- | :--- | :--- | :--- |
| **sLLM** | Small large language model | A fuel-efficient, custom-built **'car'** (the data itself) | Cost reduction, in-house security (on-premises), specialization for a specific domain |
| **Ollama** | Local execution tool | An easy-to-use personal **'garage/player'** | Personal PC development, lightweight local testing, prototypes |
| **vLLM** | High-performance serving engine | An ultra-fast **'highway'** that runs without congestion | Deploying real enterprise web services that draw large numbers of users |

---

## 2. Detailed Explanation by Concept

### 💡 sLLM (Small Large Language Model)
* **Definition:** A model that slims the bulk (parameters) of ultra-large LLMs such as GPT-4 down to the scale of several billion to several tens of billions (7B, 13B, and so on).
* **Characteristics and advantages:**
    * **Cost-effectiveness:** Hardware requirements can be lowered, which greatly reduces GPU server operating costs.
    * **Security:** Because the model is smaller, it can be deployed directly on internal corporate servers (On-Premise) without using an external cloud.
    * **Specialized performance:** Fine-tuning on data from a specific industry (finance, law, healthcare, and so on) can deliver performance in that domain on par with large models.
* **Representative examples:** Llama 3, Gemma, Mistral, DeepSeek-R1-Distill, and others

### 💡 Ollama
* **Definition:** An application that lets you download and run an sLLM model on a personal PC (Mac, Windows, Linux) with a single command.
* **Characteristics and advantages:**
    * **Convenience:** A single command, `ollama run llama3`, handles everything from downloading the model to starting the API server.
    * **Development productivity:** Ideal for quickly building a test version in a local development environment or experimenting with prompt engineering.

### 💡 vLLM
* **Definition:** An open-source serving framework that pushes inference (response generation) speed to the limit when using an LLM/sLLM in a real web-service environment.
* **Characteristics and advantages:**
    * **PagedAttention technology:** Introduces the operating system (OS) concept of virtual memory to reduce memory (KV cache) waste during response generation to nearly 0%.
    * **High throughput (High Throughput):** On the same GPU hardware, it can handle **2–4 times or more concurrent requests** compared with conventional methods, dramatically reducing server costs.

---

## 3. Similar Technology Stacks by Role (Alternative Tech Stack)



### ① Alternatives to Ollama (personal/development tools)
* **llama.cpp:** The original open-source project, and also the core engine that drives Ollama. Written in C/C++, it is lightweight and performs exceptionally well in environments without a GPU and on MacBooks (Apple Silicon).
* **LM Studio:** A program that provides a clean graphical UI (GUI) instead of terminal commands. With mouse clicks alone, you can download various sLLM models from Hugging Face and test them like ChatGPT. It also includes a built-in OpenAI-compatible local API server, so you can switch existing code to a local model without modification.

  > **📘 LM Studio installation and usage guide:** [lmstudio/README.md](lmstudio/README.md) — includes download, model installation, chat, API server, and Python/Node.js integration examples

### ② Alternatives to vLLM (engines for production web services)
* **SGLang:** A high-performance engine that has risen quickly and surpassed vLLM in recent benchmarks. It is faster and more efficient than vLLM when handling complex AI agent workflows or structured data (JSON) output.
* **NVIDIA TensorRT-LLM:** NVIDIA's official optimization library, built to squeeze every last bit of performance from its own GPUs. Configuration is demanding, but throughput per single GPU is the most dominant.
* **Hugging Face TGI (Text Generation Inference):** A traditionally strong serving engine developed by Hugging Face that supports stable operation in large-scale deployment environments.

---

## 4. Practical Infrastructure Setup Guide (Best Practice)

### 🛠️ Combination A: Local and prototype development environment (easiest and fastest)
* **Setup:** `Docker` ➡️ `Ollama container` ➡️ `Run an sLLM (Llama 3, and so on)`
* **Description:** The most recommended setup for quickly prototyping an sLLM-based app on a personal laptop or test server.

### 🏭 Combination B: Real customer-facing service deployment environment (maximum performance)
* **Setup:** `Docker` ➡️ `vLLM (or SGLang) container` ➡️ `Load an sLLM model from Hugging Face and similar sources`
* **Description:** An enterprise-grade setup that fully uses GPU memory without waste in a commercial service environment with many concurrent users, minimizing response latency.

---


## Learner Advance Preparation and Per-Session Checklist

### Learner Preparation Workflow

```mermaid
flowchart TD
    A((Start course preparation)) --> B{Have a GitHub account?}
    B -->|No| C[Sign up at github.com\nEnable 2FA]
    B -->|Yes| D[Fork or clone the repository]
    C --> D
    D --> E[Check your PC environment\nConfirm Node.js / Python / Git installation]
    E --> F{Prepare AI platform accounts}
    F --> G[ChatGPT / Claude / Gemini\nCreate each account and confirm login]
    G --> H[The night before class\nRead the goal README for that session]
    H --> I[Class starts that day]
    I --> J[Confirm access to the AI platform]
    J --> K{Cannot connect?}
    K -->|Yes| L[Switch to an alternative platform\nChatGPT → Claude → Gemini, in that order]
    K -->|No| M[Proceed with the hands-on lab\nWrite prompts and compare results]
    L --> M
    M --> N[Organize hands-on lab results in a .md file]
    N --> O[git add → git commit → git push]
    O --> P{Need to submit a PR?}
    P -->|Yes| Q[Create a GitHub Pull Request]
    P -->|No| R((Session complete))
    Q --> R
```

### One-Time Environment Setup Checklist Before the Course

> Complete every item below before the course starts so you can participate smoothly in the hands-on labs.

#### GitHub / Git environment

- [ ] Create a GitHub account (https://github.com)
- [ ] Enable two-factor authentication (2FA) — Settings → Password and authentication
- [ ] Fork or clone the course repository
  ```bash
  git clone https://github.com/edumgt/edumgt-lab-init.git
  cd edumgt-lab-init
  ```
- [ ] Configure Git user information
  ```bash
  git config --global user.name "Your Name"
  git config --global user.email "Your Email"
  ```
- [ ] First commit test — write a self-introduction `.md` file, then confirm that push succeeds

#### AI platform accounts (3 required + optional)

| Platform | URL | Required? | Check |
|--------|-----|----------|------|
| ChatGPT | https://chatgpt.com | Required | [ ] |
| Claude | https://claude.ai | Required | [ ] |
| Gemini | https://gemini.google.com | Required | [ ] |
| Perplexity | https://www.perplexity.ai | Recommended | [ ] |
| Grok | https://grok.com | Optional | [ ] |
| NotebookLM | https://notebooklm.google.com | Recommended | [ ] |

#### Development tools

- [ ] Install VS Code (https://code.visualstudio.com)
  - [ ] Install the Markdown Preview Enhanced extension
  - [ ] Install the GitHub Copilot extension (optional)
- [ ] Confirm Python 3.11+ installation: `python --version`
- [ ] Confirm Node.js 20 LTS installation: `node --version`
- [ ] Confirm Docker Desktop installation: `docker --version`
- [ ] Install Ollama (for the session 4 local AI hands-on lab, recommended)
  ```bash
  curl -fsSL https://ollama.com/install.sh | sh
  ollama pull llama3.2:3b   # Pre-download a lightweight model
  ```
- [ ] Install LM Studio (GUI-based local AI, optional — manage models with the mouse instead of the CLI)
  - Download: https://lmstudio.ai
  - Installation guide: [lmstudio/README.md](lmstudio/README.md)
  - Recommended models: `Qwen2.5 7B Instruct Q4_K_M` or `Llama 3.2 3B Q4_K_M`

---


### Playwright Automatic Capture (recommended)

Use Playwright to control the browser automatically and capture AI result screens.

```bash
# Playwright installation
pip install playwright
playwright install chromium
```

```python
# capture_result.py — script that automatically captures AI platform screens
from playwright.sync_api import sync_playwright
from datetime import date
import os

DATE = date.today().isoformat()           # e.g.: 2025-07-13
SAVE_DIR = f"assignments/{DATE}/screenshots"
os.makedirs(SAVE_DIR, exist_ok=True)

def capture(url: str, filename: str, wait_ms: int = 3000):
    with sync_playwright() as p:
        browser = p.chromium.launch(headless=False)
        page = browser.new_page(viewport={"width": 1440, "height": 900})
        page.goto(url)
        page.wait_for_timeout(wait_ms)          # Wait for rendering
        page.screenshot(
            path=f"{SAVE_DIR}/{filename}",
            full_page=True
        )
        browser.close()
        print(f"Saved: {SAVE_DIR}/{filename}")

# Run — specify the page URL to capture and the filename
capture("https://chatgpt.com",          "chatgpt_session.png")
capture("https://claude.ai",            "claude_session.png")
capture("https://gemini.google.com",    "gemini_session.png")
```

```bash
# Run the script
python capture_result.py

# Immediately capture a specific URL only (one-liner)
python -c "
from playwright.sync_api import sync_playwright
with sync_playwright() as p:
    b = p.chromium.launch(); pg = b.new_page()
    pg.goto('https://chatgpt.com'); pg.wait_for_timeout(3000)
    pg.screenshot(path='assignments/$(date +%Y-%m-%d)/screenshots/result.png', full_page=True)
    b.close()
"
```

> **If login is required,** run with `headless=False`, log in yourself, and save the cookies so automatic capture is possible afterward.

```python
# Save and reuse a login session
from playwright.sync_api import sync_playwright

# First time only: save the session after manual login
with sync_playwright() as p:
    browser = p.chromium.launch(headless=False)
    ctx = browser.new_context()
    page = ctx.new_page()
    page.goto("https://claude.ai")
    input("After you finish logging in through the browser, press Enter...")
    ctx.storage_state(path="claude_session.json")   # Save the session
    browser.close()

# Afterward: automatic capture with the saved session
with sync_playwright() as p:
    browser = p.chromium.launch(headless=True)
    ctx = browser.new_context(storage_state="claude_session.json")
    page = ctx.new_page()
    page.goto("https://claude.ai")
    page.wait_for_timeout(3000)
    page.screenshot(path=f"{SAVE_DIR}/claude_result.png", full_page=True)
    browser.close()
```

---

### Step 3-B — Manual Capture Method

If automatic capture is difficult, use an OS shortcut or tool.

| OS | Method | Shortcut / tool |
|----|------|-------------|
| **Windows** | Full screen | `PrtSc` → paste into Paint, then save |
| **Windows** | Select a region | `Win + Shift + S` → save to the clipboard |
| **Windows** | Snipping Tool | Start → search for "Snipping Tool" → delayed capture is available |
| **macOS** | Full screen | `Cmd + Shift + 3` → saved automatically to the desktop |
| **macOS** | Select a region | `Cmd + Shift + 4` → drag to select a region |
| **WSL** | Browser capture | Use a Windows shortcut, then copy to a `/mnt/c/` path |

```bash
# Copy Windows capture files into the project from WSL
cp /mnt/c/Users/$USER/Pictures/*.png assignments/$(date +%Y-%m-%d)/screenshots/
```

**Screen elements that must be included in the capture**
- The AI platform URL you used (including the address bar)
- The full prompt you entered
- The AI response (a full-scroll capture is recommended)
- Make the date/time visible at the bottom left of the screen




---
## Using the GitHub MCP Server (Claude Desktop / VS Code Copilot)

### What is MCP (Model Context Protocol)?

MCP is an open protocol that lets AI models access external tools, repositories, and services in a standardized way. When you configure the **official GitHub MCP server**, AI tools such as Claude and Copilot can read files in this repository directly, create issues, and manage pull requests.

### Overall architecture

```mermaid
flowchart TD
    subgraph AIClient["AI Client"]
        A[Claude Desktop]
        B[VS Code Copilot]
    end
    subgraph MCPLayer["MCP Layer"]
        C[GitHub MCP Server\n@modelcontextprotocol/server-github]
    end
    subgraph GitHub
        D[(Materials repository\n.md files)]
        E[Issues / Discussions]
        F[Pull Requests\nStudent submissions]
        G[Commit history\nVersion control]
    end
    A -->|MCP protocol| C
    B -->|MCP protocol| C
    C -->|GitHub API| D
    C -->|GitHub API| E
    C -->|GitHub API| F
    C -->|GitHub API| G
```

### Claude Desktop setup

Add the following to `~/.config/claude/claude_desktop_config.json`:

```json
{
  "mcpServers": {
    "github": {
      "command": "npx",
      "args": ["-y", "@modelcontextprotocol/server-github"],
      "env": {
        "GITHUB_PERSONAL_ACCESS_TOKEN": "ghp_xxxxxxxxxxxx"
      }
    }
  }
}
```

> Create a GitHub Personal Access Token: **Settings → Developer settings → Personal access tokens → Fine-grained tokens**
> Required permissions: `Contents (Read/Write)`, `Issues (Read/Write)`, `Pull requests (Read/Write)`

### VS Code + GitHub Copilot MCP setup

Create a `.vscode/mcp.json` file at the repository root:

```json
{
  "servers": {
    "github": {
      "type": "http",
      "url": "https://api.githubcopilot.com/mcp/",
      "headers": {
        "Authorization": "******"
      }
    }
  }
}
```

---

# 🚀 Complete Guide to Using GitHub Codespaces

GitHub Codespaces is a **cloud-based development environment** that runs immediately in the browser or VS Code. You can use a complete development environment inside a container without installing anything on your local PC.

```
┌──────────────────────────────────────────────────────────────────────────┐
│                      GitHub Codespaces Architecture                      │
│                                                                          │
│  GitHub repository                                                       │
│       │                                                                  │
│       ▼                                                                  │
│  Create a Codespace (read .devcontainer/devcontainer.json)               │
│       │                                                                  │
│       ▼                                                                  │
│  Azure cloud VM (2-32 vCPU, 4-64 GB RAM)                                 │
│       │                                                                  │
│       ├── VS Code server (browser / Desktop)                             │
│       ├── Terminal (zsh / bash)                                          │
│       ├── Port forwarding (8000, 3000, 8080, and others)                 │
│       └── Automatic GitHub Copilot integration                           │
└──────────────────────────────────────────────────────────────────────────┘
```

## Codespaces free usage limits (as of 2025)

| GitHub plan | Free compute per month | Free storage per month |
|------------|--------------|--------------|
| **Free** | 120 core-hours (60 hours on 2 cores) | 15 GB/month |
| **Pro** | 180 core-hours | 20 GB/month |
| **Team/Enterprise** | Billed separately to the organization | Billed separately to the organization |

> Check usage: https://github.com/settings/billing/usage

---

## 1. Creating and starting a Codespace

### Method A — Create on the GitHub website

```
1. Open the repository page
2. Click the green [< > Code] button
3. Select the [Codespaces] tab
4. Click [Create codespace on main]
   → Or select a machine type with [+ New with options...] and create it
```

### Method B — Create with the GitHub CLI

```bash
# Install the GitHub CLI
gh auth login

# Create a Codespace in the current repository
gh codespace create --repo edumgt/edumgt-lab-init

# Create one from a specific branch
gh codespace create --repo edumgt/edumgt-lab-init --branch develop

# Specify a machine type (2-core/4GB, 4-core/8GB, and so on)
gh codespace create --repo edumgt/edumgt-lab-init --machine basicLinux32gb

# List created Codespaces
gh codespace list

# Open a terminal in the Codespace
gh codespace ssh

# Open the Codespace in VS Code
gh codespace code
```

### Method C — Connect from VS Code Desktop

```
1. Install the VS Code extension [GitHub Codespaces]
2. Ctrl+Shift+P → run "Codespaces: Connect to Codespace"
3. After signing in to GitHub, select an existing Codespace or create a new one
```

---

## 2. Configuring devcontainer.json (automatic development environment setup)

If you add a `.devcontainer/devcontainer.json` file at the repository root, the development environment is **configured automatically** when the Codespace starts.

### Dedicated devcontainer.json for edumgt-lab-init

```json
// .devcontainer/devcontainer.json
{
  "name": "edumgt-lab-init Dev Environment",
  "image": "mcr.microsoft.com/devcontainers/universal:2",

  "features": {
    "ghcr.io/devcontainers/features/python:1": {
      "version": "3.11"
    },
    "ghcr.io/devcontainers/features/node:1": {
      "version": "20"
    },
    "ghcr.io/devcontainers/features/java:1": {
      "version": "17",
      "installMaven": true
    },
    "ghcr.io/devcontainers/features/docker-in-docker:2": {},
    "ghcr.io/devcontainers/features/kubectl-helm-minikube:1": {}
  },

  "customizations": {
    "vscode": {
      "extensions": [
        "GitHub.copilot",
        "GitHub.copilot-chat",
        "ms-python.python",
        "ms-python.vscode-pylance",
        "dbaeumer.vscode-eslint",
        "esbenp.prettier-vscode",
        "vscjava.vscode-java-pack",
        "ms-azuretools.vscode-docker",
        "yzhang.markdown-all-in-one",
        "shd101wyy.markdown-preview-enhanced",
        "mhutchie.git-graph",
        "eamodio.gitlens"
      ],
      "settings": {
        "terminal.integrated.defaultProfile.linux": "bash",
        "python.defaultInterpreterPath": "/usr/local/bin/python",
        "editor.formatOnSave": true,
        "editor.tabSize": 2
      }
    }
  },

  "forwardPorts": [8000, 3000, 8080, 5000],
  "portsAttributes": {
    "8000": { "label": "Python FastAPI", "onAutoForward": "notify" },
    "3000": { "label": "Node.js Express", "onAutoForward": "notify" },
    "8080": { "label": "Spring Boot", "onAutoForward": "notify" }
  },

  "postCreateCommand": "pip install -r lab01-python-app/requirements.txt && npm install --prefix lab02-node-app",

  "remoteEnv": {
    "PYTHONPATH": "${containerWorkspaceFolder}"
  }
}
```

### Description of key devcontainer properties

| Property | Description | Example |
|------|------|------|
| `image` | Base container image | `mcr.microsoft.com/devcontainers/python:3.11` |
| `features` | Tools to install automatically (Python, Node, Docker, and others) | `ghcr.io/devcontainers/features/python:1` |
| `customizations.vscode.extensions` | VS Code extensions to install automatically | `"GitHub.copilot"` |
| `forwardPorts` | Ports to make accessible from outside | `[8000, 3000]` |
| `postCreateCommand` | Script to run after the container is created | `pip install -r requirements.txt` |
| `postStartCommand` | Runs every time the Codespace starts | `npm run dev` |

---

## 3. Running each lab in Codespaces

### lab01-python-app (FastAPI)

```bash
# Run in the Codespace terminal
cd lab01-python-app
pip install -r requirements.txt
python main.py

# Or run uvicorn directly
uvicorn main:app --host 0.0.0.0 --port 8000 --reload

# → Port 8000 is forwarded automatically
# → Check the URL in the PORTS tab at the bottom of VS Code, then open it in a browser
```

### lab02-node-app (Express)

```bash
cd lab02-node-app
npm install
node index.js

# → After port 3000 is forwarded, you can open it in a browser
```

### lab03-java-app (Spring Boot)

```bash
cd lab03-java-app
mvn clean package -DskipTests
java -jar target/*.jar

# When using the Maven wrapper
./mvnw spring-boot:run

# → Port 8080 is forwarded
```

### Using Docker-in-Docker (building containers)

```bash
# Build a Docker image inside the Codespace
docker build -t lab01-python ./lab01-python-app
docker run -p 8000:8000 lab01-python

# Run Docker Compose
docker compose up -d
```

---

## 4. Port forwarding and external sharing

If you make a Codespace port public, teammates can connect to your development server in real time.

```
VS Code bottom → PORTS tab → right-click the port number
  → [Port Visibility] → select [Public]
  → Share the generated URL (example: https://xxxx-8000.app.github.dev)
```

```bash
# Change port visibility with the GitHub CLI
gh codespace ports visibility 8000:public -c <codespace-name>

# List ports
gh codespace ports -c <codespace-name>
```

> ⚠️ A Public port is accessible without authentication → use it only for tests and demos, and be careful not to expose sensitive data

---

## 5. Managing Codespace secrets (environment variables)

Safely inject sensitive information such as API keys and database passwords.

```
GitHub → Settings → Codespaces → Secrets
  → Click [New secret]
  → Name: OPENAI_API_KEY
  → Value: sk-xxxxxxxxxxxx
  → Repository: select edumgt/edumgt-lab-init
```

```bash
# Use inside the Codespace
echo $OPENAI_API_KEY

# In Python code
import os
api_key = os.environ["OPENAI_API_KEY"]
```

---

## 6. Dotfiles — setting up your own Codespace environment

Automatically apply personal settings (zsh, vim, git configuration, and so on) every time you create a new Codespace.

```
GitHub → Settings → Codespaces → Dotfiles
  → Check Enable dotfiles
  → Dotfiles repository: set to <your-username>/dotfiles
```

```bash
# Example dotfiles repository layout
dotfiles/
├── install.sh          # Install script (runs automatically when a Codespace is created)
├── .bashrc             # bash settings
├── .zshrc              # zsh settings
├── .gitconfig          # git global settings
└── .vimrc              # vim settings
```

```bash
# Example install.sh
#!/bin/bash
cp .bashrc ~/.bashrc
cp .gitconfig ~/.gitconfig
echo "Dotfiles applied successfully!"

# Apply git global settings
git config --global user.name "Your Name"
git config --global user.email "Your Email"
git config --global alias.st status
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.lg "log --oneline --graph --decorate --all"
```

---

## 7. Integrating GitHub Copilot with Codespaces

In a Codespace, GitHub Copilot is **enabled automatically**.

```bash
# Ask Copilot Chat to explain code (inside VS Code)
# Ctrl+Shift+I → open the Copilot Chat panel

# Request an explanation of the selected code
# Select a code block → right-click → [Copilot] → [Explain This]

# Suggest a code fix
# Select code → Ctrl+I → "/fix find the bug in this code"

# Generate unit tests
# Select code → Ctrl+I → "/tests write unit tests for this function"
```

### Main Copilot slash commands

| Command | Function |
|--------|------|
| `/explain` | Explain the selected code |
| `/fix` | Suggest fixes for bugs and errors |
| `/tests` | Automatically generate unit tests |
| `/doc` | Generate documentation comments for functions and classes |
| `/optimize` | Suggest code performance optimizations |
| `/simplify` | Simplify and refactor code |

---

## 8. Managing the Codespace lifecycle

```bash
# List running Codespaces
gh codespace list

# Stop a Codespace (save on cost — storage is retained)
gh codespace stop -c <codespace-name>

# Restart a Codespace
gh codespace code -c <codespace-name>

# Delete a Codespace (storage is fully deleted)
gh codespace delete -c <codespace-name>

# Codespaces inactive for 30 days or more are deleted automatically
# Configurable under Settings → Codespaces → Default idle timeout
```

> 💡 **Cost-saving tip:** Always Stop it after use. Compute charges apply only in the Running state. While stopped, only storage charges apply.

---

# 🔧 Complete Guide to GitHub Core Features

## GitHub Actions — CI/CD Automation

GitHub Actions is a CI/CD platform that **automatically builds, tests, and deploys** when events occur, such as a code push, PR creation, or a schedule.

### Basic Workflow File Structure

```yaml
# .github/workflows/ci.yml
name: CI Pipeline

on:
  push:
    branches: [ main, develop ]
  pull_request:
    branches: [ main ]
  schedule:
    - cron: '0 9 * * 1'   # Every Monday at 9:00 AM (UTC)

jobs:
  test:
    runs-on: ubuntu-latest

    steps:
      - name: Checkout repository
        uses: actions/checkout@v4

      - name: Set up Python
        uses: actions/setup-python@v5
        with:
          python-version: '3.11'

      - name: Install dependencies
        run: |
          pip install -r lab01-python-app/requirements.txt

      - name: Run tests
        run: |
          cd lab01-python-app
          python -m pytest tests/ -v

      - name: Test coverage report
        run: |
          pip install pytest-cov
          pytest --cov=. --cov-report=xml

      - name: Upload coverage (Codecov)
        uses: codecov/codecov-action@v4
```

### Practical Workflow Example

```yaml
# .github/workflows/docker-build-push.yml
name: Docker Build & Push

on:
  push:
    branches: [ main ]
    tags: [ 'v*' ]

env:
  REGISTRY: ghcr.io
  IMAGE_NAME: ${{ github.repository }}

jobs:
  build-push:
    runs-on: ubuntu-latest
    permissions:
      contents: read
      packages: write

    steps:
      - uses: actions/checkout@v4

      - name: Set up Docker Buildx
        uses: docker/setup-buildx-action@v3

      - name: Log in to GitHub Container Registry
        uses: docker/login-action@v3
        with:
          registry: ${{ env.REGISTRY }}
          username: ${{ github.actor }}
          password: ${{ secrets.GITHUB_TOKEN }}

      - name: Extract metadata (tags, labels)
        id: meta
        uses: docker/metadata-action@v5
        with:
          images: ${{ env.REGISTRY }}/${{ env.IMAGE_NAME }}
          tags: |
            type=ref,event=branch
            type=semver,pattern={{version}}
            type=sha

      - name: Build and push
        uses: docker/build-push-action@v5
        with:
          context: ./lab01-python-app
          push: true
          tags: ${{ steps.meta.outputs.tags }}
          labels: ${{ steps.meta.outputs.labels }}
          cache-from: type=gha
          cache-to: type=gha,mode=max
```

### Types of Actions Event Triggers

| Trigger | Example | Description |
|--------|------|------|
| `push` | `branches: [main]` | On push to a specific branch |
| `pull_request` | `types: [opened, synchronize]` | When a PR is created or updated |
| `schedule` | `cron: '0 9 * * *'` | Scheduled run (cron format) |
| `workflow_dispatch` | (none) | Enable the manual run button |
| `release` | `types: [published]` | When a release is published |
| `issue_comment` | `types: [created]` | When an issue comment is created |

### Key Official Actions

```yaml
# Check out code
- uses: actions/checkout@v4

# Set up language environments
- uses: actions/setup-python@v5
  with: { python-version: '3.11' }
- uses: actions/setup-node@v4
  with: { node-version: '20' }
- uses: actions/setup-java@v4
  with: { java-version: '17', distribution: 'temurin' }

# Use cache (faster builds)
- uses: actions/cache@v4
  with:
    path: ~/.cache/pip
    key: ${{ runner.os }}-pip-${{ hashFiles('**/requirements.txt') }}

# Upload/download artifacts
- uses: actions/upload-artifact@v4
  with: { name: build-output, path: dist/ }
- uses: actions/download-artifact@v4
  with: { name: build-output }

# Deploy GitHub Pages
- uses: actions/deploy-pages@v4

# Slack notification
- uses: slackapi/slack-github-action@v1.26.0
  with:
    payload: '{"text": "✅ Deployment complete: ${{ github.ref_name }}"}'
  env:
    SLACK_WEBHOOK_URL: ${{ secrets.SLACK_WEBHOOK_URL }}
```

### Managing Secrets and Environment Variables

```bash
# Set secrets with the GitHub CLI
gh secret set DOCKER_PASSWORD --body "my-password"
gh secret set AWS_ACCESS_KEY_ID --body "AKIA..."

# Use secrets in a workflow
env:
  DOCKER_PASSWORD: ${{ secrets.DOCKER_PASSWORD }}
  AWS_ACCESS_KEY_ID: ${{ secrets.AWS_ACCESS_KEY_ID }}

# Environment-specific secrets (Environments)
environment: production
env:
  API_KEY: ${{ secrets.PROD_API_KEY }}
```

---

## GitHub Issues — Advanced Issue Management

### Configuring Issue Templates

```yaml
# .github/ISSUE_TEMPLATE/bug_report.yml
name: 🐛 Bug Report
description: Please report a bug or error
title: "[BUG] "
labels: ["bug", "needs-triage"]
assignees: []

body:
  - type: markdown
    attributes:
      value: |
        You found a bug! Please fill in the items below in as much detail as possible.

  - type: textarea
    id: bug-description
    attributes:
      label: Bug description
      description: What problem occurred?
      placeholder: "Port conflict error when starting the FastAPI server..."
    validations:
      required: true

  - type: textarea
    id: reproduction-steps
    attributes:
      label: Steps to reproduce
      description: Write the steps to reproduce the bug
      value: |
        1. Run `...`
        2. Enter `...`
        3. Check the error message
    validations:
      required: true

  - type: dropdown
    id: environment
    attributes:
      label: Runtime environment
      options:
        - Windows 11 + WSL2
        - macOS
        - Linux (Ubuntu)
        - GitHub Codespaces
    validations:
      required: true

  - type: textarea
    id: logs
    attributes:
      label: Error logs
      description: Paste the error message or logs
      render: shell
```

```yaml
# .github/ISSUE_TEMPLATE/feature_request.yml
name: ✨ Feature Request
description: Please suggest a new feature
title: "[FEAT] "
labels: ["enhancement"]

body:
  - type: textarea
    id: feature-description
    attributes:
      label: Feature description
      description: What feature do you need?
    validations:
      required: true

  - type: textarea
    id: motivation
    attributes:
      label: Reason needed
      description: Why is this feature needed?
    validations:
      required: true
```

### Issue Label Strategy

```bash
# Create labels with the GitHub CLI
gh label create "bug" --color "d73a4a" --description "Bugs and errors"
gh label create "enhancement" --color "a2eeef" --description "New feature request"
gh label create "documentation" --color "0075ca" --description "Documentation improvement"
gh label create "good first issue" --color "7057ff" --description "Suitable for first-time contributors"
gh label create "help wanted" --color "008672" --description "Help wanted"
gh label create "priority: high" --color "e11d48" --description "High priority"
gh label create "priority: low" --color "6ee7b7" --description "Low priority"
gh label create "in progress" --color "fbbf24" --description "Work in progress"

# Create an issue (CLI)
gh issue create \
  --title "[BUG] Python FastAPI server startup error" \
  --body "Error occurs when port 8000 is already in use" \
  --label "bug,priority: high" \
  --assignee "@me"

# List issues
gh issue list --label "bug" --state open

# Close an issue
gh issue close 42 --comment "Fix complete (resolved in PR #43)"
```

### Using Milestones

```bash
# Create a milestone
gh api repos/edumgt/edumgt-lab-init/milestones \
  --method POST \
  --field title="v1.0 - Basic environment setup complete" \
  --field due_on="2025-08-31T00:00:00Z" \
  --field description="Python, Node.js, Java, Docker, and K8s environment setup complete"

# Link a milestone to an issue
gh issue edit 42 --milestone "v1.0 - Basic environment setup complete"
```

---

## GitHub Pull Request — Advanced Code Review

### Configuring the PR Template

```markdown
<!-- .github/pull_request_template.md -->
## Summary of Changes
<!-- Briefly describe what you changed -->

## Type of Change
- [ ] 🐛 Bug fix (fix so existing functionality works correctly)
- [ ] ✨ New feature (add a new feature without breaking existing functionality)
- [ ] 💥 Breaking change (change or remove existing functionality)
- [ ] 📝 Documentation update
- [ ] ♻️ Refactoring (improve code without changing functionality)
- [ ] ✅ Add/update tests

## Related Issues
- Closes #issue-number

## How to Test
<!-- Explain how you tested the changes -->
```bash
# Test command
python -m pytest tests/ -v
```

## Screenshots (for UI changes)
<!-- Please attach before-and-after screenshots -->

## Checklist
- [ ] Follow the code style guide
- [ ] Add/update unit tests
- [ ] Update documentation (README)
- [ ] Include a notice for breaking changes
```

### Configuring Branch Protection Rules

```
GitHub repository → Settings → Branches → [Add rule]

Branch name pattern: main

✅ Require a pull request before merging
   ✅ Require approvals: 1 or more
   ✅ Dismiss stale pull request approvals when new commits are pushed
   ✅ Require review from Code Owners

✅ Require status checks to pass before merging
   ✅ Require branches to be up to date before merging
   Status checks: CI Pipeline / test

✅ Require conversation resolution before merging
✅ Require signed commits
✅ Include administrators
✅ Restrict who can push to matching branches
```

### CODEOWNERS File

```bash
# .github/CODEOWNERS
# Assign automatic reviewers per file/directory

# Default reviewer for the entire repository
*                   @edumgt

# Automatically assign for Python-related changes
/lab01-python-app/  @python-lead

# Automatically assign for Node.js-related changes
/lab02-node-app/    @node-lead

# Automatically assign for Kubernetes-related changes
/lab04-k8s/         @devops-lead

# For infrastructure configuration changes (multiple assignees allowed)
*.yml               @devops-lead @team-lead
*.yaml              @devops-lead @team-lead

# For Dockerfile changes
Dockerfile          @devops-lead
```

### PR Review Workflow

```bash
# Create a PR (GitHub CLI)
gh pr create \
  --title "feat: add lab01 FastAPI health check endpoint" \
  --body "$(cat .github/pull_request_template.md)" \
  --base main \
  --head feature/health-check \
  --reviewer "edumgt" \
  --label "enhancement"

# List PRs
gh pr list --state open

# View PR details
gh pr view 15

# Check PR status checks
gh pr checks 15

# Approve a PR (as a reviewer)
gh pr review 15 --approve --body "LGTM! The code is well written."

# Request changes on a PR
gh pr review 15 --request-changes --body "Please add test cases."

# Merge a PR (Squash)
gh pr merge 15 --squash --delete-branch

# Merge a PR (regular)
gh pr merge 15 --merge

# Merge a PR (Rebase)
gh pr merge 15 --rebase
```

---

## GitHub Projects — Project Board Management

GitHub Projects is a project management tool that manages issues and PRs as a **kanban board or sprint workflow**.

### Creating and Configuring a Project

```
1. Repository → [Projects] tab → [New project]
2. Choose a template:
   - Board: Kanban board (To Do / In Progress / Done)
   - Table: Spreadsheet format
   - Roadmap: Timeline/Gantt chart
3. Enter the project name → [Create]
```

### Configuring Automation Rules

```
Projects → Settings → Workflows

Built-in automations:
  ✅ Item added to project → Status: Todo
  ✅ Item reopened → Status: Todo
  ✅ Item closed → Status: Done
  ✅ Pull request merged → Status: Done

Custom automation example:
  When: Pull request is opened
  Filter: label = "in progress"
  Then: Set Status = In Progress
```

### Using Projects with the GitHub CLI

```bash
# List projects
gh project list --owner edumgt

# Add an issue to a project
gh project item-add 1 --owner edumgt --url https://github.com/edumgt/edumgt-lab-init/issues/42

# Change a project item's status
gh project item-edit --id <item-id> --field-id <field-id> --project-id 1 --text "In Progress"
```

---

## GitHub Pages — Free static site hosting

With GitHub Pages, you can publish the HTML/Markdown files in a repository as a **free static website**.

### Setup

```
Repository → Settings → Pages

Source:
  Select [Deploy from a branch]
  Branch: main / docs or gh-pages

or

  Select [GitHub Actions] → automatic deployment with a workflow
```

### Deploy a Jekyll site with GitHub Actions

```yaml
# .github/workflows/pages.yml
name: Deploy GitHub Pages

on:
  push:
    branches: [main]

permissions:
  contents: read
  pages: write
  id-token: write

jobs:
  build:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v4
      - uses: actions/configure-pages@v4
      - uses: actions/jekyll-build-pages@v1
        with:
          source: ./docs
          destination: ./_site
      - uses: actions/upload-pages-artifact@v3

  deploy:
    environment:
      name: github-pages
      url: ${{ steps.deployment.outputs.page_url }}
    runs-on: ubuntu-latest
    needs: build
    steps:
      - uses: actions/deploy-pages@v4
        id: deployment
```

### Custom domain setup

```bash
# Create a CNAME file (docs/ or the root)
echo "lab.edumgt.com" > CNAME

# DNS settings (at the domain provider)
# Type: CNAME
# Name: lab
# Value: edumgt.github.io
```

---

## GitHub Discussions — Community discussions

GitHub Discussions is a forum for **community communication** such as Q&A, idea sharing, and announcements.

```
Repository → Settings → Features → ✅ Enable Discussions
```

### Using categories

| Category | Purpose | Example |
|----------|---------|---------|
| 📣 Announcements | Announcements | Notice of a new Lab addition |
| 💡 Ideas | Idea proposals | Propose a new lab topic |
| ❓ Q&A | Questions and answers | Environment setup questions |
| 🙏 Show and tell | Share results | Share a completed project |
| 🗳️ Polls | Polls | Vote on the next session's topic |

```bash
# Create a Discussion with GitHub CLI
gh api graphql -f query='
mutation {
  createDiscussion(input: {
    repositoryId: "REPOSITORY_ID"
    categoryId: "CATEGORY_ID"
    title: "Q&A for errors that frequently occur when running lab01"
    body: "Please leave questions about running FastAPI here."
  }) {
    discussion { url }
  }
}'
```

---

## GitHub Packages — Package registry

GitHub Packages is a registry that **manages packages integrated with a GitHub repository**, including Docker images, npm, Maven, and PyPI.

### Deploying a Docker image (GitHub Container Registry)

```bash
# 1. Log in to GitHub Container Registry (GHCR)
echo $GITHUB_TOKEN | docker login ghcr.io -u <github-username> --password-stdin

# 2. Build and tag the image
docker build -t ghcr.io/edumgt/edumgt-lab-init/lab01-python:latest ./lab01-python-app
docker build -t ghcr.io/edumgt/edumgt-lab-init/lab02-node:latest ./lab02-node-app

# 3. Push the image
docker push ghcr.io/edumgt/edumgt-lab-init/lab01-python:latest
docker push ghcr.io/edumgt/edumgt-lab-init/lab02-node:latest

# 4. Pull the image (from another environment)
docker pull ghcr.io/edumgt/edumgt-lab-init/lab01-python:latest
docker run -p 8000:8000 ghcr.io/edumgt/edumgt-lab-init/lab01-python:latest
```

### Automatic GHCR deployment from Actions

```yaml
- name: Log in to GHCR
  uses: docker/login-action@v3
  with:
    registry: ghcr.io
    username: ${{ github.actor }}
    password: ${{ secrets.GITHUB_TOKEN }}   # No separate secret required

- name: Build and push to GHCR
  uses: docker/build-push-action@v5
  with:
    context: ./lab01-python-app
    push: true
    tags: ghcr.io/${{ github.repository }}/lab01-python:${{ github.sha }}
```

---

## GitHub Security — Security automation

### Dependabot — Automatic dependency updates

```yaml
# .github/dependabot.yml
version: 2
updates:
  # Python dependencies
  - package-ecosystem: "pip"
    directory: "/lab01-python-app"
    schedule:
      interval: "weekly"
      day: "monday"
      time: "09:00"
      timezone: "Asia/Seoul"
    reviewers:
      - "edumgt"
    labels:
      - "dependencies"
    open-pull-requests-limit: 5

  # Node.js dependencies
  - package-ecosystem: "npm"
    directory: "/lab02-node-app"
    schedule:
      interval: "weekly"
    ignore:
      - dependency-name: "express"
        update-types: ["version-update:semver-major"]

  # Java (Maven) dependencies
  - package-ecosystem: "maven"
    directory: "/lab03-java-app"
    schedule:
      interval: "monthly"

  # Docker base images
  - package-ecosystem: "docker"
    directory: "/lab01-python-app"
    schedule:
      interval: "weekly"

  # GitHub Actions
  - package-ecosystem: "github-actions"
    directory: "/"
    schedule:
      interval: "weekly"
```

### Code Scanning (CodeQL)

```yaml
# .github/workflows/codeql.yml
name: CodeQL security scan

on:
  push:
    branches: [main]
  pull_request:
    branches: [main]
  schedule:
    - cron: '0 2 * * 1'  # Every Monday at 2:00 AM

jobs:
  analyze:
    runs-on: ubuntu-latest
    permissions:
      security-events: write
      actions: read
      contents: read

    strategy:
      matrix:
        language: ['python', 'javascript', 'java']

    steps:
      - uses: actions/checkout@v4

      - name: Initialize CodeQL
        uses: github/codeql-action/init@v3
        with:
          languages: ${{ matrix.language }}

      - name: Autobuild
        uses: github/codeql-action/autobuild@v3

      - name: Run CodeQL analysis
        uses: github/codeql-action/analyze@v3
        with:
          category: "/language:${{matrix.language}}"
```

### Secret scanning (Secret Scanning)

```
Repository → Settings → Security → Secret scanning

✅ Enable Secret scanning
✅ Enable Push protection
   → Automatically blocks a push when an API key or password is included in the code

Notifications: When a secret is detected, an email is sent and an alert appears on the Security tab
```

```bash
# Exclude secret files with .gitignore
echo ".env" >> .gitignore
echo "*.pem" >> .gitignore
echo "credentials.json" >> .gitignore
echo "secrets.yaml" >> .gitignore

# .env example (never commit this)
# OPENAI_API_KEY=sk-xxxxxxxxxxxx
# DATABASE_URL=postgresql://****@localhost:5432/db
# AWS_SECRET_ACCESS_KEY=xxxxxxxxxxxxxxxxxxxx
```

---

## Complete GitHub CLI (gh) command guide

### Installation and authentication

```bash
# Install (Windows — winget)
winget install --id GitHub.cli

# Install (macOS — Homebrew)
brew install gh

# Install (Linux/WSL — Ubuntu)
curl -fsSL https://cli.github.com/packages/githubcli-archive-keyring.gpg | sudo dd of=/usr/share/keyrings/githubcli-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list > /dev/null
sudo apt update && sudo apt install gh

# Authenticate with GitHub
gh auth login
# → Select GitHub.com → HTTPS → authenticate in the browser

# Check authentication status
gh auth status

# Authenticate with a token (CI environments)
echo $GITHUB_TOKEN | gh auth login --with-token
```

### Repository commands

```bash
# Create a repository
gh repo create edumgt-lab-init --public --description "Initial development environment setup guide"

# Clone a repository
gh repo clone edumgt/edumgt-lab-init

# View repository information
gh repo view edumgt/edumgt-lab-init

# Fork a repository
gh repo fork edumgt/edumgt-lab-init --clone

# Set repository topics
gh repo edit edumgt/edumgt-lab-init --add-topic "devops,kubernetes,docker,ai"

# Change repository visibility
gh repo edit edumgt/edumgt-lab-init --visibility public
```

### Issue commands

```bash
# Create an issue
gh issue create --title "Title" --body "Body" --label "bug" --assignee "@me"

# List issues (JSON output)
gh issue list --json number,title,labels,assignees --limit 20

# Filter issues
gh issue list --label "bug" --state open --assignee "@me"

# Add an issue comment
gh issue comment 42 --body "Confirmed. I will fix it by tomorrow."

# Close an issue
gh issue close 42

# Reopen an issue
gh issue reopen 42
```

### PR commands

```bash
# Create a PR
gh pr create --fill  # Auto-fill from the commit message

# Check PR status
gh pr status

# Check out a PR (review someone else's PR locally)
gh pr checkout 15

# View the PR diff
gh pr diff 15

# Delete the branch after merging the PR
gh pr merge 15 --squash --delete-branch --auto

# Create a draft PR
gh pr create --draft --title "WIP: Work in progress"

# Mark the PR as ready
gh pr ready 15
```

### Actions commands

```bash
# List workflows
gh workflow list

# Run a workflow manually
gh workflow run ci.yml --ref main

# Workflow run history
gh run list --workflow ci.yml --limit 10

# Watch the logs of a running workflow
gh run watch

# View the logs of a specific run
gh run view 1234567890 --log

# Rerun a failed workflow
gh run rerun 1234567890

# Enable/disable a workflow
gh workflow enable ci.yml
gh workflow disable ci.yml
```

### Secret commands

```bash
# Set a repository secret
gh secret set OPENAI_API_KEY
gh secret set DATABASE_URL --body "postgresql://..."

# List secrets (names only)
gh secret list

# Delete a secret
gh secret delete OPENAI_API_KEY

# Environment-specific secrets
gh secret set PROD_API_KEY --env production
gh secret set DEV_API_KEY --env development
```

### Direct API calls (advanced)

```bash
# Call the REST API directly
gh api repos/edumgt/edumgt-lab-init

# Repository statistics
gh api repos/edumgt/edumgt-lab-init/stats/contributors

# Bulk-create issues (using a JSON file)
gh api repos/edumgt/edumgt-lab-init/issues \
  --method POST \
  --input issue-data.json

# GraphQL query
gh api graphql -f query='
query {
  repository(owner: "edumgt", name: "edumgt-lab-init") {
    issues(states: OPEN, first: 10) {
      nodes {
        number
        title
        createdAt
      }
    }
  }
}'
```

---

## Summary of advanced GitHub features

### GitHub Wiki

```
Repository → Settings → Features → ✅ Enable Wikis
Repository → Wiki tab → [New page]

# Edit the Wiki locally
git clone https://github.com/edumgt/edumgt-lab-init.wiki.git
cd edumgt-lab-init.wiki
# Edit .md files, then push
```

### GitHub Releases

```bash
# Create a release (tag + release notes)
gh release create v1.0.0 \
  --title "v1.0.0 - Basic environment setup complete" \
  --notes "## Changes
  - Python FastAPI environment setup
  - Node.js Express environment setup
  - Added Docker container builds" \
  --latest

# Attach artifacts
gh release create v1.0.0 dist/*.tar.gz dist/*.zip \
  --title "v1.0.0" \
  --generate-notes  # Auto-generate release notes from commits

# List releases
gh release list

# Latest release information
gh release view --json tagName,publishedAt,assets
```

### GitHub Gist — Share code snippets

```bash
# Create a Gist (public)
gh gist create main.py --public --desc "FastAPI health check example"

# Create a Gist (private)
gh gist create .env.example --desc "Environment variable example file"

# Create a Gist with multiple files
gh gist create main.py requirements.txt Dockerfile --public

# List Gists
gh gist list

# Edit a Gist
gh gist edit <gist-id>
```

### GitHub Insights — Repository analytics

```
Repository → Insights tab

Key statistics:
  - Contributors: commit count and lines added/deleted per contributor
  - Traffic: repository visitors and clone count
  - Commits: commit activity over time
  - Code frequency: trend of code additions/deletions
  - Dependency graph: dependency visualization
  - Forks: fork status
```

---

## 10 examples of AI-based developer personas

Insert these as the **Persona** element of the PTCF framework at the beginning of a prompt.
Assigning the AI a role that matches practical development work greatly improves the technical accuracy and usefulness of the output.

| # | Persona | Prompt setup text |
|---|---------|-------------------|
| 1 | **Senior backend architect** | "You are a senior backend architect with 10 years of experience. Select the technology stack best suited to the given requirements among FastAPI, Spring Boot, and Node.js, and provide a rationale based on scalability, maintainability, and the team's learning curve." |
| 2 | **DevOps/MLOps engineer** | "You are a DevOps engineer specializing in Docker, Kubernetes, and GitLab CI. Containerize the given application and design a zero-downtime deployment (Rolling Update or Blue-Green) strategy together with Kubernetes YAML." |
| 3 | **LLM application developer** | "You are an expert in LangChain, RAG, and prompt engineering. Design a RAG pipeline architecture that fits the given domain requirements, and include the rationale for the chunking strategy, embedding model, and vector DB selection." |
| 4 | **Code reviewer** | "You are a senior developer well versed in clean code and SOLID principles. Review the given code and, item by item, point out (1) bugs and potential errors, (2) performance bottlenecks, and (3) readability and maintainability improvements, and propose corrected code." |
| 5 | **Security specialist (AppSec)** | "You are an application security specialist well versed in the OWASP Top 10. Identify SQL injection, XSS, authentication vulnerability, and sensitive information exposure risks in the given code or architecture, and present a remediation method and defensive code for each vulnerability." |
| 6 | **Data engineer** | "You are a data engineer with extensive experience in Python, Airflow, Kafka, and Spark. Analyze the given data collection, transformation, and loading requirements, and present an ELT/ETL pipeline design and a scheduling strategy together with code examples." |
| 7 | **Cloud cost optimization specialist** | "You are a solutions architect specializing in AWS cost optimization. Analyze the given AWS architecture and present a plan, with specific figures, to reduce monthly cost by 30% or more using Reserved Instance, Spot Instance, and Auto Scaling strategies." |
| 8 | **API design specialist** | "You are a specialist in designing RESTful APIs and OpenAPI specifications. Based on the given requirements, design REST API endpoints and write HTTP methods, status codes, response schemas, and error handling in OpenAPI 3.0 YAML format." |
| 9 | **ML model optimization specialist** | "You are a specialist in model compression based on PyTorch and HuggingFace. Compare Quantization, Pruning, and Knowledge Distillation strategies for improving the given model's inference speed and reducing its memory usage, and analyze the accuracy–speed tradeoff of each technique." |
| 10 | **Technical documentation specialist** | "You are a technical documentation specialist focused on developer experience (DX). Write a README, a usage guide, and code examples for the given API or library. Write the Quick Start first so that even beginners can get started within 5 minutes, and place the detailed reference afterward." |

### Examples of using composite personas

Combining **roles**, rather than using a single persona, enables a more multidimensional analysis.

```
# Example 1: Composite persona for an architecture review
"You are a senior backend architect and an AWS cost optimization specialist.
 Evaluate the system architecture below along three axes: (1) scalability, (2) cost, and (3) operational complexity,
 and present a score from 1 to 5 for each item together with improvement suggestions in table format.
 [Architecture diagram or description]"

# Example 2: Composite persona for a code security review
"You are a code reviewer specializing in clean code and an AppSec specialist.
 Review the FastAPI code below, distinguishing (1) code quality issues and (2) security vulnerabilities,
 and present priorities together with corrected code.
 [Paste code]"
```


---

# Development Environment Basic Setup

## Personal Preparation Summary Before You Start (Must Read)

This repository is structured for sequential hands-on practice with **Python (FastAPI) · Node.js (Express) · Java (Spring Boot) · Docker · Kubernetes · VMware virtual machines**.  
Filling in the items below for yourself first will make later lab work go much faster.

### 1) Per-Person Technology Stack to Acquire (Required/Recommended)

| Category | Required level | Learning points based on this repository |
|------|-----------|--------------------------|
| Python 3.11+ | Basic syntax + able to install packages | Run FastAPI/uvicorn in `lab01-python-app` and understand `requirements.txt` |
| Node.js 20+ | Able to run npm and modules | Run the Express server in `lab02-node-app` and verify the health check |
| Java 17 + Maven | Able to run builds and tests | Run `mvn test` and start Spring Boot in `lab03-java-app` |
| Docker | Able to build images and run containers | Build and run each lab's `Dockerfile` |
| Kubernetes basics | Understand Deployment/Service YAML | Understand the deployment structure in `lab04-k8s/*.yaml` |
| VMware virtual machine setup | Create VMs and manage networking/snapshots | Prepare nodes for a kubeadm cluster in `lab05-vmware-vm` |
| Git/GitHub | clone/branch/commit/PR | Perform the basic flow for team collaboration and assignment submission |
| VS Code | Install extensions and use the terminal | Run and debug lab code for each language |

### 2) Your PC Specification Check Criteria (For Personal Records)

| Item | Minimum recommended | Recommended for team projects | Measured value on my PC (fill in) |
|------|-----------|------------------|--------------------|
| CPU | 4 cores / 8 threads or more | 8 cores / 16 threads or more | |
| RAM | 16GB | 32GB or more | |
| Storage | 50GB or more free (SSD recommended) | 100GB or more free (NVMe recommended) | |
| Operating system | Windows 10/11 + WSL2 | Windows 11 + latest WSL2 | |
| Network | Wired or stable Wi-Fi | Prefer wired LAN | |

- First fill in the measured values using the commands in the PC/network check section below.
- During Docker/VM/K8s labs, insufficient memory is the biggest bottleneck, so checking free RAM is recommended as the top priority.

### 3) Platforms You Must Sign Up For (Personal Checklist)

Before starting the labs, prepare the accounts below using the same email address.

- [ ] Gmail (primary email / recovery method)
- [ ] GitHub (enable 2FA)
- [ ] Slack (team communication)
- [ ] Docker Hub (image push/pull)
- [ ] AWS (MFA + budget alert setup)

> For the detailed sign-up procedure, follow the **Required Platform Account Preparation** section below as written.

### 4) Expected Cost (Estimated Card Charge)

The amounts below are a **conservative expected range** for individual labs. (They vary with the exchange rate and usage.)

| Item | Required? | Monthly expected cost (USD) | Monthly expected cost (KRW, varies with exchange rate) | Notes |
|------|-----------|-------------------|-----------------------------------------|------|
| Gmail | Required | 0 | 0 KRW | Free for individuals |
| GitHub | Required (use Free) | 0 | 0 KRW | Paid plans are optional |
| Slack | Required (use Free) | 0 | 0 KRW | May be paid depending on team policy |
| Docker Hub | Required (use Free) | 0 | 0 KRW | May switch to paid if usage is exceeded |
| AWS labs | Required (sign-up) | 0 ~ 20 | 0 ~ about 27,000 KRW | Recommended to stay within the free tier; charges apply if exceeded |
| Optional: GitHub Copilot Individual | Optional | 10 | about 13,500 KRW | May be free for students and open-source contributors |
| Optional: OpenAI/Claude/Gemini API | Optional | 5 ~ 30+ | about 6,750 ~ 40,500 KRW+ | Pay-as-you-go based on call volume |
| Optional: Ollama + local models | Optional | 0 | 0 KRW | Additional use of local PC resources (RAM/disk) |

- **Minimum scenario (required only, stay within the free tier)**: **0 ~ about 27,000 KRW** per month
- **Recommended scenario (required + Copilot)**: **about 13,500 ~ 40,500 KRW** per month
- Right after AWS sign-up, a small authorization to verify the payment method (temporary charge/refund) may occur, so turn on card notifications.

---

## AI-based cost checks must be done every morning and afternoon.

- https://github.com/settings/billing/usage
- https://platform.openai.com/usage
- https://claude.ai/settings/usage

## 0) Check Basic PC Information and Network Environment (PowerShell)

> Before starting a team project, knowing your PC's hardware specifications and network environment makes it much easier to set up the development environment and share resources among teammates.  
> Run all of the commands below in **Windows PowerShell** (or **PowerShell 7 or later**).

---

### 0-1) Check CPU Information

```powershell
# CPU name, core count, and logical processor (thread) count
Get-CimInstance -ClassName Win32_Processor |
    Select-Object Name, NumberOfCores, NumberOfLogicalProcessors, MaxClockSpeed

# Brief summary (one line)
(Get-CimInstance Win32_Processor).Name
```

---

Example expected output:
```
Name                                       NumberOfCores NumberOfLogicalProcessors MaxClockSpeed
----                                       ------------- ------------------------- -------------
Intel(R) Core(TM) i7-12700H CPU @ 2.30GHz            14                        20          2304
```

---

### 0-2) Check Memory (RAM) Information

```powershell
# Total physical memory (in GB)
$mem = Get-CimInstance Win32_ComputerSystem
[math]::Round($mem.TotalPhysicalMemory / 1GB, 2)

# Memory currently in use and free memory
$os = Get-CimInstance Win32_OperatingSystem
[PSCustomObject]@{
    "Total(GB)" = [math]::Round($os.TotalVisibleMemorySize / 1MB, 2)
    "InUse(GB)" = [math]::Round(($os.TotalVisibleMemorySize - $os.FreePhysicalMemory) / 1MB, 2)
    "Free(GB)"  = [math]::Round($os.FreePhysicalMemory / 1MB, 2)
}

# Per-slot memory details (capacity, speed, manufacturer)
Get-CimInstance Win32_PhysicalMemory |
    Select-Object BankLabel, Capacity, Speed, Manufacturer |
    Format-Table -AutoSize
```

---

### 0-3) Check Disk Capacity

```powershell
# Total/used/free capacity per drive (GB)
Get-PSDrive -PSProvider FileSystem |
    Select-Object Name,
        @{N="Total(GB)"; E={[math]::Round($_.Used/1GB + $_.Free/1GB, 2)}},
        @{N="Used(GB)"; E={[math]::Round($_.Used/1GB, 2)}},
        @{N="Free(GB)"; E={[math]::Round($_.Free/1GB, 2)}} |
    Format-Table -AutoSize

# Check physical disk model and type (distinguish HDD/SSD)
Get-PhysicalDisk |
    Select-Object FriendlyName, MediaType, Size, HealthStatus |
    Format-Table -AutoSize

# Detailed disk partition information
Get-CimInstance Win32_LogicalDisk |
    Where-Object { $_.DriveType -eq 3 } |
    Select-Object DeviceID,
        @{N="Total(GB)"; E={[math]::Round($_.Size/1GB, 2)}},
        @{N="Free(GB)"; E={[math]::Round($_.FreeSpace/1GB, 2)}},
        @{N="Usage(%)"; E={[math]::Round((1 - $_.FreeSpace/$_.Size)*100, 1)}} |
    Format-Table -AutoSize
```

---

### 0-4) View the Full System Summary at Once

```powershell
# Check OS, CPU, memory, and hostname at once
Get-ComputerInfo |
    Select-Object CsName, OsName, OsVersion, OsArchitecture,
                  CsProcessors, CsNumberOfLogicalProcessors,
                  @{N="RAM(GB)"; E={[math]::Round($_.CsTotalPhysicalMemory/1GB,2)}}

# Windows system information (traditional method)
systeminfo | Select-String "Host Name|OS|Processor|Total Physical"
```

---

### 0-5) Check the Network Adapter List

```powershell
# Full list of enabled network adapters
Get-NetAdapter | Select-Object Name, InterfaceDescription, Status, MacAddress, LinkSpeed

# Filter to only connected (Up status) adapters
Get-NetAdapter | Where-Object { $_.Status -eq "Up" }
```

---

### 0-6) Check Wired (Ethernet) Network Settings

```powershell
# Check IP, subnet, gateway, and DNS of the wired adapter
Get-NetAdapter | Where-Object { $_.InterfaceDescription -match "Ethernet|Realtek|Intel.*Ethernet" -and $_.Status -eq "Up" } |
    ForEach-Object {
        $adapter = $_
        $ip = Get-NetIPAddress -InterfaceIndex $adapter.InterfaceIndex -AddressFamily IPv4 -ErrorAction SilentlyContinue
        $gw = Get-NetRoute -InterfaceIndex $adapter.InterfaceIndex -DestinationPrefix "0.0.0.0/0" -ErrorAction SilentlyContinue
        $dns = Get-DnsClientServerAddress -InterfaceIndex $adapter.InterfaceIndex -AddressFamily IPv4 -ErrorAction SilentlyContinue
        [PSCustomObject]@{
            Adapter      = $adapter.Name
            IPAddress    = $ip.IPAddress
            SubnetLength = $ip.PrefixLength
            Gateway      = $gw.NextHop
            DNSServer    = ($dns.ServerAddresses -join ", ")
            MACAddress   = $adapter.MacAddress
            LinkSpeed    = $adapter.LinkSpeed
        }
    } | Format-List

# Check whether DHCP or a static IP is in use
Get-NetIPConfiguration | Where-Object { $_.InterfaceAlias -match "Ethernet" } |
    Select-Object InterfaceAlias, IPv4Address, IPv4DefaultGateway, DNSServer
```

---

### 0-7) Check Wireless (Wi-Fi) Network Settings

```powershell
# Wi-Fi adapter information and current connection status
Get-NetAdapter | Where-Object { $_.InterfaceDescription -match "Wi-Fi|Wireless|802.11" }

# Currently connected Wi-Fi SSID and signal strength
netsh wlan show interfaces

# List saved Wi-Fi profiles
netsh wlan show profiles

# Show the password for a specific Wi-Fi profile (administrator privileges required)
# netsh wlan show profile name="<SSID-name>" key=clear

# Check the IP settings of the Wi-Fi adapter
Get-NetIPConfiguration | Where-Object { $_.InterfaceAlias -match "Wi-Fi|WiFi|Wireless" } |
    Select-Object InterfaceAlias, IPv4Address, IPv4DefaultGateway, DNSServer

# Scan nearby Wi-Fi networks
netsh wlan show networks mode=bssid
```

---

### 0-8) Check IP Addresses and Connection Status Together

```powershell
# Check IP addresses (IPv4/IPv6) of all adapters
Get-NetIPAddress | Where-Object { $_.AddressFamily -eq "IPv4" -and $_.IPAddress -ne "127.0.0.1" } |
    Select-Object InterfaceAlias, IPAddress, PrefixLength, PrefixOrigin |
    Format-Table -AutoSize

# Check the routing table
Get-NetRoute -AddressFamily IPv4 | Where-Object { $_.NextHop -ne "0.0.0.0" } |
    Select-Object DestinationPrefix, NextHop, InterfaceAlias, RouteMetric |
    Format-Table -AutoSize

# Internet connectivity test (Google DNS ping)
Test-Connection -ComputerName 8.8.8.8 -Count 4

# DNS lookup for a specific domain
Resolve-DnsName google.com

# Check open ports and connection state
Get-NetTCPConnection | Where-Object { $_.State -eq "Established" } |
    Select-Object LocalAddress, LocalPort, RemoteAddress, RemotePort, State |
    Format-Table -AutoSize
```

---

### 0-9) Team Network Sharing Setup

This is how to configure sharing so teammates on the same LAN (local network) can share files and folders or access servers.

#### ① Share a Folder (SMB/Windows File Sharing)

```powershell
# Create a folder to share (example: C:\TeamShare)
New-Item -ItemType Directory -Path "C:\TeamShare" -Force

# Create an SMB share (read/write permission for all teammates)
New-SmbShare -Name "TeamShare" -Path "C:\TeamShare" -FullAccess "Everyone"

# List current shared folders
Get-SmbShare

# Check sessions connected to the share
Get-SmbSession

# How to access the shared folder (run on another teammate's PC)
# \\<IP-of-the-sharing-PC>\TeamShare  ← enter this in the File Explorer address bar
# Or in PowerShell:
# net use Z: \\192.168.1.100\TeamShare
```

#### ② Access a Shared Folder (Connect a Network Drive on a Teammate's PC)

```powershell
# Connect a network drive (map it as the Z: drive)
New-PSDrive -Name "Z" -PSProvider FileSystem -Root "\\192.168.1.100\TeamShare" -Persist

# Or connect with the net use command
net use Z: \\192.168.1.100\TeamShare /persistent:yes

# Check connected network drives
Get-PSDrive -PSProvider FileSystem | Where-Object { $_.DisplayRoot -like "\\*" }
net use

# Disconnect the network drive
Remove-PSDrive -Name "Z"
net use Z: /delete
```

#### ③ Find Teammate PCs and Check Whether They Are Reachable

```powershell
# Scan the list of PCs on the same network (example network range 192.168.1.0/24)
1..254 | ForEach-Object {
    $ip = "192.168.1.$_"
    if (Test-Connection -ComputerName $ip -Count 1 -Quiet -TimeoutSeconds 1) {
        [PSCustomObject]@{ IP = $ip; Status = "Responded" }
    }
} | Format-Table -AutoSize

---

# PowerShell IP Scan Script Summary

## Cause of the Problem

The `-TimeoutSeconds` parameter is supported only in PowerShell 6+.\
It cannot be used in Windows PowerShell 5.x.

------------------------------------------------------------------------

## Solution 1 (Basic)

``` powershell
1..254 | ForEach-Object {
    $ip = "192.168.1.$_"
    if (Test-Connection -ComputerName $ip -Count 1 -Quiet) {
        [PSCustomObject]@{ IP = $ip; Status = "Responded" }
    }
} | Format-Table -AutoSize
```

Disadvantage: It can be slow because of the default timeout

------------------------------------------------------------------------

## Solution 2 (Recommended)

``` powershell
1..254 | ForEach-Object {
    $ip = "192.168.1.$_"
    if (Test-Connection -ComputerName $ip -Count 1 -Quiet -TimeoutMilliseconds 500) {
        [PSCustomObject]@{ IP = $ip; Status = "Responded" }
    }
} | Format-Table -AutoSize
```

Advantage: Improved speed

------------------------------------------------------------------------

## Solution 3 (Use .NET Ping - Fast)

``` powershell
1..254 | ForEach-Object {
    $ip = "192.168.1.$_"
    $ping = New-Object System.Net.NetworkInformation.Ping
    try {
        if ($ping.Send($ip, 300).Status -eq "Success") {
            [PSCustomObject]@{ IP = $ip; Status = "Responded" }
        }
    } catch {}
} | Format-Table -AutoSize
```

Advantage: The fastest method

------------------------------------------------------------------------

## PowerShell 7 or Later (Parallel Processing)

``` powershell
1..254 | ForEach-Object -Parallel {
    $ip = "192.168.1.$_"
    if (Test-Connection -ComputerName $ip -Count 1 -Quiet -TimeoutSeconds 1) {
        [PSCustomObject]@{ IP = $ip; Status = "Responded" }
    }
} -ThrottleLimit 50
```

Advantage: Ultra-fast parallel scan

------------------------------------------------------------------------

## Summary

  Method                 Speed       Recommended
  ---------------------- ----------- ---------
  Basic Test-Connection  Slow        ❌
  TimeoutMilliseconds   Moderate    ✅
  .NET Ping              Fast        ⭐ Recommended
  Parallel (PS7)         Very fast   🚀 Best


---

# Ping test to a specific teammate PC's IP
Test-Connection -ComputerName 192.168.1.100 -Count 4

# Check whether a specific port is open (example: port 8080)
Test-NetConnection -ComputerName 192.168.1.100 -Port 8080

# Look up an IP by hostname
[System.Net.Dns]::GetHostAddresses("teammate-pc-name")

# Check the list of devices on the same network from the ARP table
arp -a
```

#### ④ Windows Firewall Settings (Allow Sharing)

```powershell
# Enable the File and Printer Sharing firewall rules (run on the PC acting as the share server)
Enable-NetFirewallRule -DisplayGroup "File and Printer Sharing"

# Or allow a specific port (example: open development server port 8080)
New-NetFirewallRule -DisplayName "DevServer 8080" `
    -Direction Inbound -Protocol TCP -LocalPort 8080 -Action Allow

# Check currently enabled firewall rules
Get-NetFirewallRule | Where-Object { $_.Enabled -eq "True" -and $_.Direction -eq "Inbound" } |
    Select-Object DisplayName, Profile, Action |
    Format-Table -AutoSize

# Delete the firewall rule (when it is no longer needed)
Remove-NetFirewallRule -DisplayName "DevServer 8080"
```

#### ⑤ Share a Development Server (Teammates Connect to the Development Server on My PC)

```powershell
# Check this PC's current IP address (the IP to tell teammates)
(Get-NetIPAddress -AddressFamily IPv4 |
    Where-Object { $_.IPAddress -notmatch "^127\." -and $_.PrefixOrigin -ne "WellKnown" }
).IPAddress

# Open the Python development server to the whole team (bind to 0.0.0.0)
# python -m uvicorn main:app --host 0.0.0.0 --port 8000
# Teammates connect at http://<my-IP-confirmed-above>:8000

# Node.js development server example
# npx serve -l 3000 --host 0.0.0.0
```

#### ⑥ Network Sharing Settings Summary Table

| Purpose | Method | Example command |
|------|------|------------|
| Share a folder (server side) | Create an SMB share | `New-SmbShare -Name "TeamShare" -Path "C:\TeamShare" -FullAccess "Everyone"` |
| Access a folder (client) | Map a network drive | `net use Z: \\192.168.1.100\TeamShare` |
| Find a teammate's PC | Ping scan | `Test-Connection -ComputerName 192.168.1.X -Count 1` |
| Check port access | TCP connection test | `Test-NetConnection -ComputerName 192.168.1.100 -Port 8080` |
| Allow through the firewall | Add an inbound rule | `New-NetFirewallRule -LocalPort 8080 -Action Allow` |
| Share a development server | Bind to 0.0.0.0 | `uvicorn main:app --host 0.0.0.0 --port 8000` |



---

## 1) Setting up a WSL environment (Windows users)

### Purpose of installation
- To use a Linux-based development environment on Windows as well
- Docker, Python, Node.js, and Java CLI tools can be used in a consistent way

### Installation steps
1. Run PowerShell as administrator
2. Run the command below

```powershell
wsl --install
```

3. After rebooting, create an account for the Ubuntu distribution
4. Check the WSL version

```powershell
wsl --status
wsl -l -v
```

### Official site
- https://learn.microsoft.com/windows/wsl/install

---

## 2) Downloading Python and setting up the environment

### Installation steps (Windows)
1. Open the official download page
2. Download the latest Python 3 installer
3. During installation, check **Add Python to PATH**, then install
4. Check the version

```bash
python --version
pip --version
```

### Verify it works (Hello World)
```bash
python -c "print('Hello, World!')"
```

Expected output:
```
Hello, World!
```

### Creating a recommended virtual environment

Use a virtual environment so each Python project keeps an independent package environment.

#### venv (built-in module — the most basic)
```bash
python -m venv .venv

# Windows PowerShell
.\.venv\Scripts\Activate.ps1

# macOS / Linux / WSL
source .venv/bin/activate

# Deactivate
deactivate
```

#### pyenv — manage multiple Python versions (recommended on macOS/Linux/WSL)

With pyenv, you can use a different Python version for each project.

```bash
# Install pyenv (Linux/WSL/macOS)
curl https://pyenv.run | bash

# Add shell configuration (~/.bashrc or ~/.zshrc)
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bashrc
echo 'command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(pyenv init -)"' >> ~/.bashrc
source ~/.bashrc

# Install a specific Python version
pyenv install 3.12.4
pyenv install 3.11.9

# Set the global version
pyenv global 3.12.4

# Pin a version to a specific project directory only
cd my-project
pyenv local 3.11.9

# List installed versions
pyenv versions
```

#### conda / Miniconda — suited to data analysis and ML environments

```bash
# Install Miniconda (Linux/WSL)
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash Miniconda3-latest-Linux-x86_64.sh -b -p $HOME/miniconda3
eval "$($HOME/miniconda3/bin/conda shell.bash hook)"
conda init

# Create and activate an environment
conda create -n myenv python=3.12
conda activate myenv

# List environments
conda env list

# Delete an environment
conda remove -n myenv --all
```

---

### Basic pip configuration and package management

```bash
# Upgrade pip (recommended to always run this first)
pip install --upgrade pip

# Configure an internal or private PyPI mirror (Nexus integration, and so on)
pip config set global.index-url http://<NEXUS-IP>:8081/repository/pypi-proxy/simple/
pip config set global.trusted-host <NEXUS-IP>

# Save / restore the list of installed packages
pip freeze > requirements.txt
pip install -r requirements.txt

# Install / uninstall specific packages
pip install requests fastapi uvicorn
pip uninstall requests

# Check package information
pip show requests
pip list --outdated
```

#### Modern project layout based on pyproject.toml (PEP 518)

```bash
# Recommended: use uv (a Rust-based, very fast package manager) instead of pip
pip install uv

# Initialize a new project
uv init my-project
cd my-project

# Add / remove packages
uv add fastapi uvicorn
uv remove requests

# Create and activate a virtual environment
uv venv
source .venv/bin/activate

# Sync based on pyproject.toml
uv sync
```

---

### Installing and configuring code quality tools

```bash
# Formatter (automatically formats code style)
pip install black isort

# Linter (checks code errors and style)
pip install flake8 pylint

# Type checking
pip install mypy

# Unified linter (a replacement for black + isort + flake8)
pip install ruff

# Install them all at once
pip install black isort flake8 mypy ruff
```

**Example ruff configuration** (`pyproject.toml`):

```toml
[tool.ruff]
line-length = 88
select = ["E", "F", "I", "N", "W"]
ignore = ["E501"]

[tool.black]
line-length = 88

[tool.isort]
profile = "black"
```

**Example commands**:
```bash
# Format code
black .
isort .

# Lint check
ruff check .
mypy src/

# Auto-fix
ruff check --fix .
```

---

### Setting up the test environment

```bash
# Install pytest
pip install pytest pytest-cov

# Run tests
pytest

# Run with coverage
pytest --cov=src --cov-report=html

# Run only a specific file or function
pytest tests/test_main.py::test_hello -v
```

**Example test file** (`tests/test_main.py`):

```python
def add(a: int, b: int) -> int:
    return a + b

def test_add():
    assert add(1, 2) == 3
    assert add(-1, 1) == 0
```

---

### VS Code Python development environment setup

**Install required extensions**:

| Extension name | Purpose |
|-----------|------|
| Python (Microsoft) | Basic Python support |
| Pylance | Type checking, IntelliSense |
| Black Formatter | Auto-format on save |
| Ruff | Fast linter integration |
| Python Test Explorer | Run pytest from a GUI |

**Recommended `.vscode/settings.json`**:

```json
{
  "python.defaultInterpreterPath": "${workspaceFolder}/.venv/bin/python",
  "editor.formatOnSave": true,
  "[python]": {
    "editor.defaultFormatter": "ms-python.black-formatter"
  },
  "python.linting.enabled": true,
  "python.linting.ruffEnabled": true,
  "python.testing.pytestEnabled": true,
  "python.testing.pytestArgs": ["tests"]
}
```

---

### Python development environment setup summary

| Component | Tool | Role |
|-----------|------|------|
| Version management | pyenv | Switch between multiple Python versions |
| Virtual environment | venv / conda | Isolate packages per project |
| Package management | pip / uv | Install, remove, and sync packages |
| Formatter | black / ruff | Automatically format code style |
| Linter | ruff / flake8 | Check code for errors |
| Type checking | mypy | Static type analysis |
| Testing | pytest | Unit and integration tests |
| IDE | VS Code + Pylance | Integrated development environment |

### Official site
- https://www.python.org/downloads/
- https://github.com/pyenv/pyenv
- https://docs.conda.io/en/latest/miniconda.html
- https://github.com/astral-sh/uv
- https://github.com/astral-sh/ruff

---


## 2-3) Google AI Studio — hands-on practice with Gemini models

> **A free AI development platform that lets you use Google Gemini models immediately, with no installation.**

It is an AI developer tool provided by Google. In the browser, you can talk directly with Gemini models, test prompts, and generate code.

### Advantages

| Item | Details |
|------|------|
| Cost | Free with only a Google account (including API key issuance) |
| Models | Use the latest models immediately, including Gemini 2.0 Flash / Gemini 2.5 Pro |
| Features | Supports multimodal input: text, images, audio, and video |
| API | Issue an API key → connect it directly to Python/Node.js code |
| Saving | Save and share prompts, and set a system prompt |

### How to get started

1. Open **Google AI Studio** in a web browser.
   - https://aistudio.google.com/prompts/new_chat
2. Sign in with a Google account.
3. Select a model at the top (for example, **Gemini 2.0 Flash**).
4. Enter a prompt in the chat box to get an immediate response.

### Basic usage examples

```
# Text prompt example
"Write example code that creates a FastAPI server in Python"

# Image analysis
Drag and drop an image file → "Explain what is in this image"

# Code debugging
Paste the error message → "Tell me the cause of this error and how to fix it"
```

### Issuing an API key and connecting from Python

With an API key issued in AI Studio, you can call Gemini directly from code.

```python
# Install the package
# pip install google-generativeai

import google.generativeai as genai

genai.configure(api_key="YOUR_API_KEY")  # Key issued in AI Studio

model = genai.GenerativeModel("gemini-2.0-flash")
response = model.generate_content("Hello! Tell me about learning Python.")
print(response.text)
```

### Setting a system prompt (System Instruction)

```python
model = genai.GenerativeModel(
    model_name="gemini-2.0-flash",
    system_instruction="You are a Python expert. Always answer in Korean and include code examples."
)
response = model.generate_content("What is the difference between FastAPI and Flask?")
print(response.text)
```

### Multimodal use (image analysis)

```python
import google.generativeai as genai
from PIL import Image

genai.configure(api_key="YOUR_API_KEY")
model = genai.GenerativeModel("gemini-2.0-flash")

image = Image.open("diagram.png")
response = model.generate_content(["Explain this diagram", image])
print(response.text)
```

### Differences from Google Colab

| Category | Google Colab | Google AI Studio |
|------|--------------|-----------------|
| Primary purpose | Python code execution environment | AI model prompt testing |
| How it runs | Jupyter Notebook | Chat/prompt interface |
| Model | Loaded by the user | Gemini models built in |
| API key | Configured separately | Issued directly in AI Studio |
| Free GPU | T4 GPU provided | Not applicable (the model runs on the server) |

> **Usage tip**: The most efficient flow is to test prompts in AI Studio → issue an API key → connect it from code in Colab or locally.

### Learning points

| Item | Description |
|------|------|
| Prompt engineering | Practice with system prompts, few-shot, and chain-of-thought |
| Multimodal AI | Handle combined text, image, PDF, and video input |
| API integration | Integrate AI into Python/Node.js apps with the `google-generativeai` SDK |
| Model comparison | Compare performance of Gemini 2.0 Flash (fast) vs Gemini 2.5 Pro (accurate) |

### Official site
- https://aistudio.google.com/prompts/new_chat
- https://ai.google.dev/gemini-api/docs (Gemini API docs)
- https://github.com/google-gemini/cookbook (example collection)

---

## 2-4) Google NotebookLM — a source-based AI research tool

> **A "source-grounded" AI note-taking tool: upload materials, papers, and reports, and it answers based only on what is in those sources.**

### Overview
NotebookLM generates summaries, Q&A, audio overviews (podcasts), mind maps, and more based only on the documents (sources) you upload. Unlike a general chatbot, every answer always includes a **citation**, so you can trace which document and page the content came from. That makes it especially useful for analyzing materials and reviewing papers.

### Sign-up and access
1. Go to https://notebooklm.google.com
2. Sign in with a personal Gmail account or your organization's Google Workspace account (no separate sign-up process; you can start immediately with only a Google account)
3. On first access, review the country/terms consent screen, then continue

### Creating a notebook and adding sources
1. Home screen → **Create new notebook** (create a new notebook)
2. Upload sources in **Add sources**
   - Supported formats: PDF, Google Docs/Slides, website URLs, pasted text, YouTube links (caption-based analysis), and audio files
   - You can upload multiple sources per notebook and use them as evidence at the same time (source count and size limits depend on the plan)
3. After the upload finishes, a summary of each source is generated automatically

### Core features
| Feature | Description |
|------|------|
| Chat (Q&A) | Answers based only on uploaded source content, with a citation on every answer |
| Audio Overview | Automatically generates podcast-style audio in which two AI hosts discuss the source content (for review or listening on the go) |
| Study Guide / FAQ / Timeline | Automatically generates a source-based study guide, expected questions, and a chronological arrangement of events/concepts |
| Mind Map | Structures source content as a visual mind map |
| Notes | Save an AI answer as a note with one click, edit it, then reuse it as a source |
| Share | Share a notebook with other users so they can view it and ask questions together (permission management is available for organization accounts) |

### Basic usage examples
```
# Example question after uploading sources
"Summarize the three key concepts from chapter 3 of this material (include citations)"

# Generate an Audio Overview
Right panel → [Audio Overview] → click [Generate] → play/download after generation finishes

# Question comparing multiple sources
"Compare the differences in experimental methods between the two uploaded papers in a table"
```

### Free (personal) vs Plus (paid) limits (may vary depending on when you sign up — check the official pricing page for the latest values)
| Category | Personal (free) | NotebookLM Plus |
|------|-----------|-----------------|
| Number of notebooks | Limited number | Greatly expanded |
| Sources per notebook | Limited number | Expanded |
| Audio Overview generations | Daily limit | Expanded + customization (length, language, focus) |
| Sharing/collaboration | Limited | Organization-level sharing and permission management |

> NotebookLM Plus is sometimes included with a Google Workspace / Google One AI Premium subscription, so if you already subscribe, check before paying separately.

### Learning points
- Upload materials to **automatically generate FAQs and timelines for class preparation**
- Share an **Audio Overview (podcast)** link with students and use it as review material
- Upload several references at once to instantly generate a **prior-research comparison table**

### Official site
- https://notebooklm.google.com
- https://support.google.com/notebooklm (Help)

---

## 2-5) Google Antigravity (AI coding agent IDE)

> **An agent-first coding IDE based on Gemini 3, announced by Google in November 2025. It is a standalone desktop editor in a position similar to Cursor and Windsurf.**
> It shares only a name with the Python `import antigravity` Easter egg in section 2-1 above. It is an entirely different product.

### Overview
Google Antigravity is based on the VS Code family of editors, but it is designed so that a single desktop app does more than write code: **the agent plans on its own, edits files, runs terminal commands, and verifies results directly in a browser**. It provides Gemini 3 Pro as the default model, and you can also select other major models.

### How to install
1. Go to https://antigravity.google
2. Download the installer for your OS
   - Windows: `.exe` installer
   - macOS: `.dmg` (Apple Silicon / Intel distributed separately)
   - Linux: `.deb`/`.AppImage`, and others (the distribution format may be updated)
3. Install, then launch → on first launch, you can choose whether to import existing VS Code settings (theme, keybindings, and extensions)

### Sign-up and sign-in
1. On first launch, click **Sign in with Google**
2. Sign in with a personal Gmail account (no separate sign-up — start immediately if you have a Google account)
3. After signing in, open a workspace (project folder) — as in VS Code, use **Open Folder** to select a local repository

### Core concepts and screen layout
| Component | Description |
|-----------|------|
| Editor View | The same file-editing screen as a conventional code editor |
| Agent Manager | A dashboard for creating, managing, and monitoring multiple agent tasks at once (several tasks can run in parallel in the background) |
| Agent | Receives a natural-language instruction and autonomously plans → edits files → runs commands |
| Browser subagent | The agent opens a locally running web app in a browser, checks behavior, and takes screenshots |
| Artifacts | A panel that organizes the agent's plan, screenshots, and execution logs so a person can review them — approve or reject results to establish trust |

### Basic usage
```
1. Left Agent Manager → click [New Agent]
2. Enter the task instruction in natural language
   Example) "Add pytest-based unit tests to lab01-python-app in this repository, run them, and confirm that they pass"
3. The agent presents a plan first → the user reviews it, then approves
4. The agent edits files, runs terminal commands, and (if needed) verifies results in a browser
5. In the Artifacts panel, review the change diff, screenshots, and logs, then give final approval or rejection
```

### Model selection
- Default: **Gemini 3 Pro** (a free/included quota is available with only a Google account sign-in, and no separate API key)
- You can switch to another model in settings (the list of available models is updated continuously, so check the latest list in the model selection menu inside the IDE)

### Pricing and usage limits
- It is offered for free in the early public period, but usage limits and pricing policy may change after general availability, so check the latest policy in the **Billing/Usage menu inside the IDE** or on the official site.

### Relationship with VS Code — migrating extensions and settings
Antigravity is largely compatible with the VS Code extension ecosystem.
```bash
# Export the list of existing VS Code extensions
code --list-extensions > extensions.txt

# Install the same extensions in Antigravity (if the Antigravity CLI is registered)
# Search for each item in Antigravity's extension marketplace and install it
```

### Comparison with other agent IDEs
| Item | Google Antigravity | Cursor | Windsurf |
|------|---------------------|--------|----------|
| Base | VS Code family | VS Code family | VS Code family |
| Default model | Gemini 3 Pro (multi-model support) | Multi-model (selectable) | Multi-model (selectable) |
| Highlights | Parallel multi-agent management with Agent Manager, built-in browser subagent | Centered on inline editing and Composer | Centered on the Cascade agent flow |
| Publisher | Google | Anysphere | Cognition (formerly Windsurf) |

### Learning points
- **Plan-first approval structure**: the agent shows the plan before execution, which is a good way to build the habit of reviewing before large changes
- **Verifiable autonomy through Artifacts**: learn a workflow that verifies results from screenshots and logs, rather than "just trusting and handing it off"
- Practice delegating repetitive work in a team project (adding tests, refactoring, and documentation) in parallel through Agent Manager

### Official site
- https://antigravity.google
- https://blog.google (Google official blog — search for the announcement article)

---
## 3) Download Node.js and set up the environment

### Installation steps
1. Download the LTS version from the official page
2. Install with the default options
3. Check the version

```bash
node --version
npm --version
```

### Verify it works (Hello World)
```bash
node -e "console.log('Hello, World!')"
```

Expected output:
```
Hello, World!
```

### Example npm initial setup
```bash
npm config set init-author-name "your-name"
npm config set init-license "MIT"
```

### Official site
- https://nodejs.org/en/download

---

## 4) Set up the Docker environment

Docker installation, compatibility, and troubleshooting have been split into a separate folder document.

- Document path: [`docker-setup/README.md`](docker-setup/README.md)

### Quick installation steps (based on Docker Desktop)
1. Download and install Docker Desktop
2. During installation, enable the WSL2 integration option
3. After installation, launch Docker Desktop
4. Check the version

```bash
docker --version
docker compose version
```

### Verify it works
```bash
docker run hello-world
```

### Official site
- https://www.docker.com/products/docker-desktop/

---

## 5) Install Java (OpenJDK) (summary)

> For the detailed installation guide, see **[Appendix: Detailed Java OpenJDK installation guide](#appendix-detailed-java-openjdk-installation-guide-windows)** at the bottom of this document.

### Quick installation summary

1. Download the Windows `.zip` file from https://jdk.java.net/17/
2. Extract the archive, then move it to `C:\jdk17`
3. Add `JAVA_HOME=C:\jdk17` to the system environment variables, and add `%JAVA_HOME%\bin` to `Path`
4. Verify the installation in a new terminal

```bash
java --version
javac --version
```

### Official site
- https://jdk.java.net/ (OpenJDK Reference Implementation)

---

## 6) Install Git for Windows

### Purpose of installation
- Source code version control and GitHub integration

### Installation steps
1. Download the latest version from the official site below
   - https://git-scm.com/download/win
2. Click the **Click here to download the latest x64 version** link

![Git for Windows download page](images/image-7.png)

3. Run the downloaded `.exe` file → click Allow on the UAC (User Account Control) prompt

![Allow UAC for the Git installer](images/image-8.png)

4. Proceed through the installation wizard, keeping the default options
5. After installation completes, check the version

```bash
git --version
```

---

## 7) Install Visual Studio Code (VS Code)

### Purpose of installation
- A lightweight IDE that supports many languages, including Java, Python, and Node.js

### Installation steps
1. Go to the official site below
   - https://code.visualstudio.com/download
2. Choose the version for your operating system (Windows: **User Installer** recommended)

![VS Code download page](images/image-9.png)

3. Run the downloaded installer → install with the default options
4. After launching VS Code, installing the Java Extension Pack is recommended

### Example: running a Java project

In the VS Code Explorer panel, you can review the Java source file structure and run it.

![VS Code Java project Explorer](images/image-10.png)

---

## 8) Prepare required platform accounts (Gmail · GitHub · Slack · Docker Hub · AWS · GCP)

### 8-1) Gmail account sign-up and security settings
1. Go to https://accounts.google.com/signup → create a Google account
2. Set up account recovery by registering a mobile phone and a recovery email
3. Google Account management → **Security** → enable **two-factor authentication (2FA)**
4. Periodically review security alerts and signed-in device history
5. When signing up for educational services, using the same Gmail address as the primary account is recommended

### 8-2) Complete guide to GitHub sign-up · 2FA · SSH/token authentication · gh CLI

#### A. Account sign-up
1. Go to https://github.com → **Sign up**
2. Enter an email address → set a password → choose a username
   - The username becomes the profile URL (`github.com/username`) and can be changed later, but existing links may break, so choose it carefully
3. Confirm the browser/email verification code (a bot-prevention puzzle may be included)
4. Sign-up survey (intended use, and so on) → start on the **Free plan** (the free plan is enough for most individual users)
   - If you need organization-level collaboration, you can later create a separate organization under **Settings → Organizations** (organizations can be created on the free plan; choose Team/Enterprise when you need advanced permission management or SSO)
5. Profile setup — under **Settings → Public profile**, enter your name, bio, avatar, and affiliation

#### B. Set up two-factor authentication (2FA) — required
1. Profile icon in the upper right → **Settings** → **Password and authentication**
2. **Two-factor authentication** → **Enable two-factor authentication**
3. Choose a method
   - Recommended: an authentication app (TOTP such as Google Authenticator or Authy) — scan the QR code, then enter the 6-digit code
   - Alternatives: a security key (FIDO2/YubiKey), SMS (weak security — last resort)
4. Download **recovery codes** and store them securely offline (for example, in a password manager)
5. As of 2026, GitHub policy may restrict code contributions (push) itself if two-factor authentication (2FA) is not enabled, so complete this immediately after sign-up

#### C. Generate and register an SSH key (Git push/pull authentication)
```bash
# Generate an SSH key (skip if you already have one)
ssh-keygen -t ed25519 -C "you@example.com"
# Save location: press Enter to keep the default (~/.ssh/id_ed25519)

# Add the key to the SSH agent
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519

# Copy the public key (register the output below on GitHub)
cat ~/.ssh/id_ed25519.pub
```
1. GitHub → **Settings** → **SSH and GPG keys** → **New SSH key**
2. Enter a Title (a name used for identification) → paste the public key copied above → **Add SSH key**
3. Test the connection
```bash
ssh -T git@github.com
# Confirm the message: Hi <username>! You've successfully authenticated...
```
4. Set the remote repository to use SSH
```bash
git remote set-url origin git@github.com:edumgt/edumgt-lab-init.git
```

#### D. Issue a personal access token (PAT) (for HTTPS authentication · CI/CD · API calls)
GitHub has not supported HTTPS Git authentication with a password since 2021, so you need a token to push/pull over HTTPS or to call the API.

1. **Settings** → **Developer settings** → **Personal access tokens**
2. **Fine-grained tokens** (recommended) → **Generate new token**
   - Repository access: select only specific repositories (principle of least privilege)
   - Permissions: check only the items you need (for example, Contents: Read and write, Pull requests: Read and write)
   - Expiration: a short expiration, such as 90 days, is recommended
3. Or **Tokens (classic)** — use these when you need account-wide scopes (`repo`, `workflow`, and so on). They cannot be fine-grained, so use them only when necessary
4. The generated token is **shown only once**, so store it in a safe place immediately

```bash
# When authenticating over HTTPS, enter the token instead of a password
git clone https://github.com/edumgt/edumgt-lab-init.git
# Username: <github-username>
# Password: <paste the issued token>

# Cache credentials (to avoid re-entering them)
git config --global credential.helper cache
```

#### E. GitHub CLI (gh) — installation and authentication
With the GitHub CLI, you can manage repositories, issues, PRs, Actions, and secrets from the terminal without switching to a browser. The full command reference is covered in the **["Complete GitHub CLI (gh) command guide"](#complete-github-cli-gh-command-guide)** section below; this section only summarizes the initial installation and authentication.

```bash
# Install (Windows — winget)
winget install --id GitHub.cli

# Install (macOS — Homebrew)
brew install gh

# Install (Linux/WSL — Ubuntu)
curl -fsSL https://cli.github.com/packages/githubcli-archive-keyring.gpg | sudo dd of=/usr/share/keyrings/githubcli-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list > /dev/null
sudo apt update && sudo apt install gh

# Verify the installation
gh --version

# Authenticate (interactive — browser OAuth)
gh auth login
# ? What account do you want to log into? GitHub.com
# ? What is your preferred protocol for Git operations? HTTPS or SSH
# ? Authenticate Git with your GitHub credentials? Yes
# ? How would you like to authenticate? Login with a web browser
#   → copy the one-time code shown → paste it in the browser and approve

# Check authentication status
gh auth status

# Token-based authentication (CI / non-interactive environments)
echo $GITHUB_TOKEN | gh auth login --with-token
```

#### F. Post-sign-up security checklist
- [ ] Two-factor authentication (2FA) (authenticator app) enabled
- [ ] Recovery codes backed up offline
- [ ] SSH key generated and registered on GitHub; `ssh -T git@github.com` succeeds
- [ ] Fine-grained PAT issued (least privilege on only the required repositories and permissions, with an expiration set)
- [ ] `gh auth login` completed, and authentication confirmed with `gh auth status`
- [ ] PAT and recovery codes stored in a password manager (never commit them to code or a repository)

### 8-3) Slack sign-up and workspace use
1. Go to https://slack.com/get-started → create an account (or continue with a Google account)
2. Join the team workspace with an invite link or email domain
3. Set your profile name, photo, and display name, then update your introduction
4. Join the required channels first (`announcements`, `general`, `qna`, and so on)
5. Basic usage
   - Reply in a thread to keep the conversation in context
   - Share code and logs in a code block (three backticks)
   - Use mentions (`@here`, `@channel`) only when necessary
6. Optimize notification settings
   - Set notification hours for mobile and desktop
   - Keep notifications on for important channels; muting the other channels is recommended

### 8-4) Docker Hub sign-up and 2FA setup
1. Go to https://hub.docker.com → create an account with **Sign Up**
2. Verify your email, then sign in
3. Account menu in the upper right → **Account Settings** → **Security**
4. Enable **Two-factor authentication** (an authenticator app is recommended)
5. Token-based authentication is recommended when using the CLI

```bash
docker login -u <dockerhub-username>
```

### 8-5) Complete guide to AWS sign-up · billing · IAM · project (account) structure · region · MFA · CLI

#### A. Account sign-up (create a root account)
1. Go to https://portal.aws.amazon.com/billing/signup → **Create an AWS Account**
2. Enter an email address and an account name (a company name or a personal identifier) → confirm the verification code
3. Set the root user password (never reuse a password from another service)
4. Enter contact information (choose personal or business)
5. Register payment information (credit or debit card) → a temporary authorization of about $1 is placed and then automatically voided (to verify the card)
6. Verify the phone number (SMS or voice code)
7. Choose a support plan — the default **Basic Support (free)** is enough (choose Developer/Business only if you need a paid SLA)
8. After sign-up, confirm that you can sign in at https://console.aws.amazon.com

> Promotional (Free Tier) terms and the free-credit policy at sign-up can change over time, so always recheck the latest terms on the official Free Tier page (https://aws.amazon.com/free) immediately before you sign up.

#### B. Billing and budget alert setup
1. Account name in the upper right of the console → go to **Billing and Cost Management**
2. Under **Payment preferences**, confirm or add the default payment method
3. **Budgets** → **Create budget** → choose a budget type (Cost budget) → enter a monthly limit
4. Register email alert recipients for when thresholds are reached (for example, 50%, 80%, 100%)
5. Use **Cost Explorer** to review spending trends by service and by day (after you enable it, data can take up to 24 hours to appear)
6. **Billing preferences** → receive PDF invoices by email, and confirm the currency
7. (Team or organization) **Consolidated Billing** — with AWS Organizations, billing for multiple accounts can be consolidated under a single management account

```bash
# Example: query this month's cost with the CLI
aws ce get-cost-and-usage \
  --time-period Start=2026-07-01,End=2026-07-24 \
  --granularity MONTHLY \
  --metrics "UnblendedCost"
```

#### C. Set up root account MFA (required immediately after sign-up)
1. Account menu in the upper right of the console → **Security credentials**
2. **Multi-factor authentication (MFA)** → **Assign MFA device**
3. Choose a device type
   - Recommended: a virtual MFA app (TOTP such as Google Authenticator or Authy)
   - Alternatives: a hardware security key (FIDO2/U2F), a hardware OTP token
4. Scan the QR code, then enter two consecutive authentication codes → registration is complete
5. Afterward, do not use the root account for day-to-day work (sign-in). Use it **only for the minimum necessary tasks, such as billing and changing account settings**

#### D. Create IAM users, groups, and roles
The root account has every permission, so do not use it after the initial setup. Create an IAM user with administrator permissions and use that instead.

1. IAM console (https://console.aws.amazon.com/iam) → **User groups** → **Create group**
   - Group name: `Admins`
   - Attach a policy: `AdministratorAccess` (administrator), or a custom policy that follows least privilege
2. **Users** → **Create user**
   - Enter a user name → **Provide user access to the AWS Management Console** (check this if console sign-in is required)
   - Add the user to the `Admins` group you just created
3. Sign in again as the IAM user you created → register **individual MFA** for that user as well (Security credentials tab)
4. If you need programmatic access (CLI/SDK), open the **Security credentials** tab → **Access keys** → **Create access key**
   - Use case: select *Command Line Interface (CLI)*
   - The issued Access Key ID / Secret Access Key is **shown only once** — store it in a safe place (a password manager is recommended)
5. IAM policies are defined as JSON documents (example of a custom least-privilege policy):

```json
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Sid": "AllowS3ReadWriteOnSpecificBucket",
      "Effect": "Allow",
      "Action": ["s3:GetObject", "s3:PutObject", "s3:ListBucket"],
      "Resource": [
        "arn:aws:s3:::my-edumgt-bucket",
        "arn:aws:s3:::my-edumgt-bucket/*"
      ]
    }
  ]
}
```

```bash
# Example: create an administrator group and user with the CLI
aws iam create-group --group-name Admins
aws iam attach-group-policy --group-name Admins \
  --policy-arn arn:aws:iam::aws:policy/AdministratorAccess
aws iam create-user --user-name alice
aws iam add-user-to-group --user-name alice --group-name Admins

# Issue an access key (view the result as JSON)
aws iam create-access-key --user-name alice --output json
```

```json
{
  "AccessKey": {
    "UserName": "alice",
    "AccessKeyId": "AKIAIOSFODNN7EXAMPLE",
    "Status": "Active",
    "SecretAccessKey": "wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY",
    "CreateDate": "2026-07-24T00:00:00+00:00"
  }
}
```

> **Caution**: `SecretAccessKey` can be viewed only in this response and cannot be retrieved later. Never commit it to a Git repository (see the "secret scanning" section of this document).

6. At the scale of multiple AWS accounts or an organization, prefer authenticating human users with **IAM Identity Center** (formerly AWS SSO) instead of long-term access keys (temporary credentials are issued and rotated automatically)

#### E. Project (account) structure — AWS Organizations
AWS does not have a resource-container concept like a GCP "project". Instead, **the account itself is the top-level isolation boundary**. To separate multiple teams or environments (dev, staging, and prod), set up a multi-account structure with AWS Organizations.

1. https://console.aws.amazon.com/organizations → **Create an organization**
2. The first account becomes the **management account**
3. **Add an AWS account** → create a new account or invite an existing account
4. Create **organizational units (OUs)** — group them by department or environment (for example, `Dev`, `Prod`, `Security`)
5. Use **service control policies (SCPs)** to limit the maximum permission boundary at the OU or account level
6. Use **Consolidated Billing** to manage billing for every member account from the management account

#### F. Region setup
1. In the region dropdown at the upper right of the console, select the region you will work in (for example, **Asia Pacific (Seoul) `ap-northeast-2`**)
2. Most resources are region-specific, so if a resource does not appear in the console, check the selected region first
3. Set the CLI default region with `aws configure` or an environment variable

```bash
# List available regions
aws ec2 describe-regions --output table

# Set it temporarily with an environment variable
export AWS_DEFAULT_REGION=ap-northeast-2
```

#### G. Download and install the AWS CLI (v2)

```powershell
# Windows — MSI installer
# Download https://awscli.amazonaws.com/AWSCLIV2.msi and run it
# Or use winget
winget install Amazon.AWSCLI
```

```bash
# macOS
curl "https://awscli.amazonaws.com/AWSCLIV2.pkg" -o "AWSCLIV2.pkg"
sudo installer -pkg AWSCLIV2.pkg -target /

# Or Homebrew
brew install awscli
```

```bash
# Linux / WSL
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install

# Verify the installation
aws --version
```

#### H. Configure AWS CLI authentication
**Method 1 — Access key based (`aws configure`)**

```bash
aws configure
# AWS Access Key ID [None]: AKIAIOSFODNN7EXAMPLE
# AWS Secret Access Key [None]: wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY
# Default region name [None]: ap-northeast-2
# Default output format [None]: json
```

The command above creates or updates the following two files.

```ini
# ~/.aws/credentials
[default]
aws_access_key_id = AKIAIOSFODNN7EXAMPLE
aws_secret_access_key = wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY

# Add a named profile when using multiple accounts or roles
[project-dev]
aws_access_key_id = AKIA...
aws_secret_access_key = ...
```

```ini
# ~/.aws/config
[default]
region = ap-northeast-2
output = json

[profile project-dev]
region = us-east-1
output = json
```

```bash
# Run a command with a specific profile
aws s3 ls --profile project-dev

# Verify the current identity (confirm who owns the access key)
aws sts get-caller-identity
```

**Method 2 — IAM Identity Center (SSO) based (recommended for organizations and teams)**

```bash
aws configure sso
# SSO session name: my-sso
# SSO start URL: https://my-org.awsapps.com/start
# SSO region: ap-northeast-2
# → a browser opens; after you sign in, select an account and role
# Enter the CLI default client Region and output format

# Later sign-in and refresh
aws sso login --profile my-profile
```

**Method 3 — `credential_process` integration using temporary credentials (JSON schema)**

The AWS CLI can treat the following JSON, printed to standard output by an external script, as temporary credentials (useful when integrating with an internal Vault, an STS AssumeRole script, and similar tools).

```json
{
  "Version": 1,
  "AccessKeyId": "ASIAIOSFODNN7EXAMPLE",
  "SecretAccessKey": "wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY",
  "SessionToken": "FQoGZXIvYXdzEDGA...EXAMPLE",
  "Expiration": "2026-07-24T12:00:00Z"
}
```

```ini
# ~/.aws/config
[profile vault-role]
credential_process = /usr/local/bin/get-temp-creds.sh
region = ap-northeast-2
```

#### I. AWS access security checklist
- [ ] Root account MFA registered
- [ ] Do not create a root access key (in principle, avoid issuing one at all)
- [ ] A separate administrator IAM user and group created, and MFA registered
- [ ] Prefer IAM Identity Center or an IAM role (AssumeRole) over long-term access keys
- [ ] Never commit an access key or secret to code or Git (use `.gitignore` and Secret Scanning)
- [ ] Deactivate or delete access keys unused for 90 days or more (`aws iam list-access-keys`)

---
### 8-6) Complete guide to GCP (Google Cloud Platform) sign-up · billing · projects/organizations · IAM · regions · MFA · gcloud CLI

#### A. Account sign-up
1. Sign in to https://console.cloud.google.com with an existing Gmail account (if you do not have one, create it first by referring to 8-1)
2. On first access, agree to the country and terms of service
3. When you first create a billing account, a Free Trial notice may appear (credit amount and duration vary by sign-up time, so check the latest terms at https://cloud.google.com/free)
4. For organization-level (company) use, sign up with a **Google Workspace** or free **Cloud Identity** domain account instead of a personal Gmail account (see C below)

#### B. Subscription billing (billing account) setup
1. Console left menu → **Billing** → **Manage billing accounts**
2. Use **Create account** (new) or the account automatically created during the free trial
3. Register a payment method (card) → identity verification
4. When you create a project, you **must link it to exactly one billing account** before you can use paid APIs/resources
   - Console: **Billing** → **Link a billing account** → select the target project
5. **Budgets & alerts** → **Create budget** → set a monthly budget and alert thresholds (%) per project/billing account
6. (Advanced) Export detailed usage to BigQuery with **Billing export** → analyze costs in detail

```bash
# List billing accounts
gcloud billing accounts list

# Link a billing account to a project
gcloud billing projects link my-project-id \
  --billing-account=XXXXXX-XXXXXX-XXXXXX
```

#### C. Project creation and organization (Organization) structure — GCP's "tenant" concept
Unlike an AWS account, in GCP the **Project** is the basic container for resources. To group multiple projects under one organization, you need a Google Workspace/Cloud Identity domain.

**Hierarchy**: `Organization (domain)` → `Folder (optional, department/team)` → `Project` → `individual resources (VMs, buckets, and so on)`

1. Console top project selector → **New Project**
   - Enter a Project name (display name; can be changed)
   - Check/edit the Project ID — **it is globally unique and cannot be changed after creation** (example: `edumgt-prod-2026`)
   - Select Location (organization/folder) — if there is no domain organization, it is created as "No organization"
2. If you need a domain-based organization
   - Verify the domain with https://workspace.google.com or free Cloud Identity (https://cloud.google.com/identity)
   - When domain verification completes, GCP automatically creates a top-level **Organization** resource
   - In **IAM & Admin** → **Manage Resources**, create a Folder → move the project under the Folder
3. A personal project without an organization has the Project itself at the top of the hierarchy (orphan project)

```bash
# Create a project (under an organization)
gcloud projects create edumgt-prod-2026 \
  --name="EduMgt Production" \
  --organization=123456789012

# Check/switch the current active project
gcloud config set project edumgt-prod-2026
gcloud config get-value project

# List organization/folder structure
gcloud organizations list
gcloud resource-manager folders list --organization=123456789012
```

#### D. IAM setup (Principal · Role · Policy)
1. Console → **IAM & Admin** → **IAM**
2. **Grant Access** → enter a Principal (member)
   - Choose among a Google account (individual user), a Google Group, a service account, or an entire Cloud Identity domain
   - Do not use `allUsers`/`allAuthenticatedUsers` (public to everyone) except in special cases
3. Select a Role
   - **Basic role**: Owner/Editor/Viewer — the scope is broad, so avoid them in production
   - **Predefined role**: finer-grained per service (example: `roles/storage.objectViewer`)
   - **Custom role**: combine only the required permissions to implement least privilege
4. IAM policies are managed internally as JSON/YAML binding documents and can be viewed and modified directly with the CLI

```bash
# Grant a role on a project (CLI)
gcloud projects add-iam-policy-binding edumgt-prod-2026 \
  --member="user:alice@example.com" \
  --role="roles/editor"

# Export the current IAM policy as JSON → edit → apply again
gcloud projects get-iam-policy edumgt-prod-2026 --format=json > policy.json
# (after editing policy.json)
gcloud projects set-iam-policy edumgt-prod-2026 policy.json
```

```json
{
  "bindings": [
    {
      "role": "roles/editor",
      "members": ["user:alice@example.com"]
    },
    {
      "role": "roles/storage.objectViewer",
      "members": ["serviceAccount:ci-bot@edumgt-prod-2026.iam.gserviceaccount.com"]
    }
  ],
  "etag": "BwXhqLp1Zz4=",
  "version": 1
}
```

#### E. Region / Zone setup
1. On resource creation screens (Compute Engine, GKE, and so on), you can select Region/Zone individually
2. Seoul region: `asia-northeast3` (zones: `asia-northeast3-a/b/c`) — consider this first to minimize latency
3. Set CLI defaults

```bash
gcloud config set compute/region asia-northeast3
gcloud config set compute/zone asia-northeast3-a

# List available regions/zones
gcloud compute regions list
gcloud compute zones list --filter="region:asia-northeast3"
```

#### F. MFA (2-Step Verification) setup
Because GCP console sign-in uses Google account authentication as-is, MFA is managed in **Google Account security settings**.

1. Go to https://myaccount.google.com/security
2. **2-Step Verification** → turn it on
   - Recommended: Google prompt (smartphone approval) or an Authenticator app (TOTP)
   - Additional option: security key (FIDO2/YubiKey) — a hardware key is recommended for administrator accounts
3. To enforce it across the entire organization (Workspace/Cloud Identity)
   - https://admin.google.com → **Security** → **2-Step Verification**
   - Set **Enforce** per organizational unit (OU) → set a grace period, then enforce for everyone

#### G. Downloading and installing the gcloud CLI

```powershell
# Windows — installer or winget
winget install Google.CloudSDK
```

```bash
# macOS — Homebrew
brew install --cask google-cloud-sdk

# or the official install script (common to macOS/Linux/WSL)
curl https://sdk.cloud.google.com | bash
exec -l $SHELL
```

```bash
# Linux (Debian/Ubuntu) — apt repository registration method
sudo apt-get update && sudo apt-get install -y apt-transport-https ca-certificates gnupg curl
curl -fsSL https://packages.cloud.google.com/apt/doc/apt-key.gpg | \
  sudo gpg --dearmor -o /usr/share/keyrings/cloud.google.gpg
echo "deb [signed-by=/usr/share/keyrings/cloud.google.gpg] https://packages.cloud.google.com/apt cloud-sdk main" | \
  sudo tee -a /etc/apt/sources.list.d/google-cloud-sdk.list
sudo apt-get update && sudo apt-get install -y google-cloud-cli

# Verify the installation
gcloud version
```

#### H. gcloud CLI authentication and initial setup

```bash
# One-time interactive initial setup
# → sign in with a Google account in the browser → select the project to use → set the default region/zone
gcloud init
```

```bash
# Human user sign-in (credentials for running gcloud commands)
gcloud auth login

# Application Default Credentials (ADC) sign-in
# → SDKs/client libraries (Python, Node, and so on) automatically use these credentials
gcloud auth application-default login
# Storage location: ~/.config/gcloud/application_default_credentials.json (Windows: %APPDATA%\gcloud\...)

# Check the current authentication/configuration status
gcloud auth list
gcloud config list
```

```bash
# When switching among multiple projects/accounts — Named Configuration (similar to an AWS Named Profile)
gcloud config configurations create dev-config
gcloud config configurations activate dev-config
gcloud config set project edumgt-dev-2026
gcloud config set account alice@example.com

gcloud config configurations list
```

#### I. Service account and JSON key issuance
Use a service account when an application or CI pipeline, rather than a person, calls GCP APIs.

1. Console → **IAM & Admin** → **Service Accounts** → **Create Service Account**
2. Enter a name/description → grant only the minimum roles required (example: `roles/storage.objectAdmin`)
3. Click the created service account → **Keys** tab → **Add Key** → **Create new key** → select **JSON**
4. A key file in the form `projectID-serviceAccountName.json` is downloaded automatically (example structure below)

```json
{
  "type": "service_account",
  "project_id": "edumgt-prod-2026",
  "private_key_id": "a1b2c3d4e5f6...",
  "private_key": "-----BEGIN PRIVATE KEY-----\nMIIEvQ...\n-----END PRIVATE KEY-----\n",
  "client_email": "ci-bot@edumgt-prod-2026.iam.gserviceaccount.com",
  "client_id": "112233445566778899000",
  "auth_uri": "https://accounts.google.com/o/oauth2/auth",
  "token_uri": "https://oauth2.googleapis.com/token",
  "universe_domain": "googleapis.com"
}
```

```bash
# Create a service account/key with the CLI
gcloud iam service-accounts create ci-bot \
  --display-name="CI/CD Bot"

gcloud projects add-iam-policy-binding edumgt-prod-2026 \
  --member="serviceAccount:ci-bot@edumgt-prod-2026.iam.gserviceaccount.com" \
  --role="roles/storage.objectAdmin"

gcloud iam service-accounts keys create key.json \
  --iam-account=ci-bot@edumgt-prod-2026.iam.gserviceaccount.com
```

```bash
# Authentication methods using a JSON key file (choose one)

# Method 1 — expose it to SDKs/client libraries automatically via an environment variable
export GOOGLE_APPLICATION_CREDENTIALS="/path/to/key.json"

# Method 2 — authenticate the gcloud CLI itself as the service account
gcloud auth activate-service-account \
  --key-file=/path/to/key.json
```

**Service account key security checklist**
- [ ] Add the JSON key file to `.gitignore` and never commit it to the repository
- [ ] Deploy the key file only to the runtime environments that need it (use a CI secret store — GitHub Actions Secrets, and so on)
- [ ] Periodically delete unused/old keys (`gcloud iam service-accounts keys list/delete`)
- [ ] When possible, prefer **Workload Identity Federation** (keyless integration, example: GitHub Actions ↔ GCP) over long-lived JSON keys
- [ ] Grant service accounts only least-scope roles, not roles over the entire project

```bash
# Example: list/delete service account keys
gcloud iam service-accounts keys list \
  --iam-account=ci-bot@edumgt-prod-2026.iam.gserviceaccount.com

gcloud iam service-accounts keys delete KEY_ID \
  --iam-account=ci-bot@edumgt-prod-2026.iam.gserviceaccount.com
```

### 8-6-1) AWS ↔ GCP core concept mapping

| Concept | AWS | GCP |
|------|-----|-----|
| Top-level resource container | Account | Project |
| Organization/tenant unit | AWS Organizations (management account + member accounts) | Organization (Workspace/Cloud Identity domain required) |
| Grouping unit | OU (Organizational Unit) | Folder |
| Access control | IAM Users/Groups/Roles + JSON Policy | IAM Principals + Role Binding (JSON/YAML) |
| Human sign-in MFA | IAM → Security credentials → MFA device | Google account → 2-Step Verification (myaccount.google.com) |
| Workload authentication method | Access Key (ID+Secret) / IAM Role | Service account JSON key / Workload Identity |
| Initial CLI setup | `aws configure` | `gcloud init` |
| CLI credential file location | `~/.aws/credentials`, `~/.aws/config` | `~/.config/gcloud/`, `application_default_credentials.json` |
| SSO/federated authentication | IAM Identity Center | Workload Identity Federation |
| Billing unit | Billing (per account; can be consolidated with Organizations) | Billing account (linked to a project) |
| Seoul region code | `ap-northeast-2` | `asia-northeast3` |

---

### 8-7) Pre-flight check checklist
- [ ] Create a Gmail account and enable 2-Step Verification
- [ ] Create a GitHub account and enable 2FA
- [ ] Create a Slack account and join the team workspace
- [ ] Create a Docker Hub account and enable 2FA
- [ ] Create an AWS account and enable root MFA
- [ ] Create an AWS administrator IAM user + register MFA + issue an Access Key
- [ ] Install the AWS CLI and complete `aws configure` (or SSO) authentication
- [ ] Create a GCP project and link a billing account
- [ ] Confirm least-privilege GCP IAM roles are granted
- [ ] Install the gcloud CLI and complete `gcloud init` authentication
- [ ] When issuing a GCP service account JSON key, confirm it is added to `.gitignore`
- [ ] Store recovery codes/backup codes offline

### 8-8) Practical Git · GitHub usage guide (branch · merge · PR · Fork · public/private · Settings)

#### A. Basic Git initial setup
```bash
git config --global user.name "Your Name"
git config --global user.email "you@example.com"
git config --global init.defaultBranch main
git config --global core.autocrlf true   # Windows recommended
```

```bash
# Check the current settings
git config --list
```

#### B. Branch strategy (recommended)
- `main`: stable branch that can be deployed
- `develop` (optional): integration development branch
- `feature/*`: feature development
- `fix/*` or `hotfix/*`: bug fixes
- `docs/*`: documentation changes

Create/switch a branch:
```bash
git checkout -b feature/login-api
# or
git switch -c feature/login-api
```

Push to the remote after your work:
```bash
git add .
git commit -m "feat: add login api"
git push -u origin feature/login-api
```

#### C. Merge methods
GitHub PR merge methods are usually one of three.

1. **Create a merge commit**
   - Preserve the full commit history as-is
   - Easier to trace collaboration history
2. **Squash and merge**
   - Combine multiple commits into one to keep `main` history clean
   - Recommended for teams with many small commits
3. **Rebase and merge**
   - Keep a linear history without a merge commit
   - Use when you want to preserve commit order and meaning

Example: resolve conflicts and merge locally:
```bash
git checkout main
git pull origin main
git checkout feature/login-api
git merge main
# After resolving conflicts
git add .
git commit
git push
```

#### D. Pull Request (PR) standard procedure
1. Implement the feature and finish testing on the working branch
2. Incorporate the latest `main` (merge or rebase), then resolve conflicts
3. Push the remote branch
4. On GitHub, click **Compare & pull request**
5. Write the purpose, changes, and test results based on the PR template
6. Assign reviewers (Assignees/Reviewers), add labels (Label), and link issues
7. Merge after CI passes and the review is approved
8. Delete the working branch after the merge

PR title examples:
- `feat: add user login API`
- `fix: fix NPE on order lookup`
- `docs: expand the GitHub operations guide`

#### E. GitHub Forking workflow (required for open-source contributions)
1. **Fork** the original repository (Upstream) on GitHub
2. Clone your account's Fork repository locally
3. Add the `upstream` remote

```bash
git clone https://github.com/<my-id>/<fork-repo>.git
cd <fork-repo>
git remote add upstream https://github.com/<org-or-owner>/<original-repo>.git
git remote -v
```

4. Create a feature branch, then work, commit, and push
5. Create a PR from your Fork repository to the original repository

Sync with Upstream:
```bash
git fetch upstream
git checkout main
git merge upstream/main
git push origin main
```

#### F. Public / Private repository usage criteria
| Category | Public repository | Private repository |
|------|---------------|----------------|
| Visibility | Anyone can view the code | Only authorized users can access |
| Recommended use | Open source, portfolios, public learning materials | Internal code, assignments/exams, projects that include customer data |
| Cautions | Never commit secrets | Apply least privilege for member permissions |

Common security principles:
- Do not store tokens, passwords, or API keys directly in code
- Add `.env`, certificates, and key files to `.gitignore`
- Enable Secret Scanning / Dependabot / Code Scanning

#### G. GitHub Settings essential checklist
**(1) Personal account Settings**
- **Password and authentication**: 2FA required
- **SSH and GPG keys**: register an SSH key, then push securely without a password
- **Notifications**: optimize email/web notifications
- **Developer settings → Personal access tokens**: issue least-privilege tokens

**(2) Repository Settings**
- **General**
  - Confirm the default branch (`main`)
  - Apply templates (issues/PRs)
- **Collaborators and teams**
  - Grant least privilege only to the users who need access
- **Branches / Rulesets**
  - Set protection rules for `main`:
    - PR required
    - At least one review approval
    - Status checks (CI) must pass
    - Disallow force push
    - Restrict branch deletion and direct push
- **Security**
  - Enable Dependabot alerts / updates
  - Enable Secret scanning
  - Enable Code scanning (CodeQL and so on)
- **Actions**
  - Set the allowed actions scope policy (Organization/Marketplace/Local)
  - Review the workflow run policy for external PRs

**(3) Organization Settings**
- SSO, membership approval policy, and restrictions on repository creation permissions
- Manage permissions per team (Read/Triage/Write/Maintain/Admin)
- Periodically review the audit log

#### H. Recommended rules summary for team operations
- Always develop features on a branch (do not work directly on `main`)
- Review code per PR, then merge
- Standardize the merge method as a team rule (example: default `Squash and merge`)
- Link issue numbers in commits/PRs (`fixes #123`)
- Review Settings, permissions, and security alerts at least once a month

---
## 9) VirtualBox Installation and VM Network Configuration (Windows)

### Purpose
- Run virtual machines (VMs) on a Windows PC to practice with Linux and other operating systems
- Use the internet and an internal network by configuring NAT and a Host-Only Adapter

### 9-1) Download and install VirtualBox
1. Download the Windows installer from the official site below
   - https://www.virtualbox.org/wiki/Downloads
2. Run the downloaded `.exe` file → proceed through the installation wizard while keeping the default options
3. After installation completes, launch **VirtualBox** from the desktop icon or the Start menu

### 9-2) Launch VirtualBox and create a VM
1. In the VirtualBox Manager window, click **New**
2. Choose the VM name, operating system type, and version, then set the memory and disk capacity
3. Mount an ISO image and finish installing the OS

### 9-3) NAT network configuration
> With NAT (Network Address Translation), the VM shares the host PC's internet connection.

1. Select the VM in the VM list → **Settings** → **Network**
2. Select the **Adapter 1** tab
3. Set the **Attached to** dropdown to **NAT**
4. Save with **OK**, then start the VM

| Item | Value |
|------|-----|
| Connection type | NAT |
| Adapter type | Intel PRO/1000 MT Desktop (default) |
| Promiscuous mode | Deny (default) |

### 9-4) Verify the NIC configuration used for internet access (inside the VM)
After the VM boots, check the network interfaces from a terminal inside the VM.

```bash
# Check the IP address (inside the Linux VM)
ip addr show
# or
ifconfig
```

With a NAT configuration, the VM typically receives an IP in the `10.0.2.15` range, and the gateway is `10.0.2.2`.

### 9-5) Check ipconfig on the Windows host PC
Installing VirtualBox adds a **VirtualBox Host-Only Ethernet Adapter** virtual NIC to the Windows host.

```powershell
ipconfig /all
```

You should see a newly added entry similar to the following.

```
VirtualBox Host-Only Network:
   Connection-specific DNS Suffix  . :
   IPv4 Address. . . . . . . . . . . : 192.168.56.1
   Subnet Mask . . . . . . . . . . . : 255.255.255.0
   Default Gateway . . . . . . . . . :
```

---

## 10) VMware Workstation Player Installation and VM Network Configuration (Windows)

### Purpose
- Run VMware-based virtual machines on a Windows PC to practice with Linux and other operating systems
- Enable internet access from the VM through NAT configuration

### 10-1) Download and install VMware Workstation Player
1. Download the free Windows version (Workstation Player) from the official site below
   - https://www.vmware.com/products/workstation-player.html
   - Or the Broadcom Developer Portal: https://developer.broadcom.com/tools/vmware-workstation-player
2. Run the downloaded `.exe` file → proceed through the installation wizard while keeping the default options
3. After installation completes, launch **VMware Workstation Player**

### 10-2) Launch VMware and create a VM
1. On the VMware main screen, click **Create a New Virtual Machine**
2. Select an ISO image, or choose **Install operating system later**
3. Set the guest OS type, name, and disk size, then click **Finish**

### 10-3) NAT network configuration
> VMware's NAT configuration lets the VM share the host PC's internet connection through the `VMnet8` virtual switch.

1. Select the VM in the VM list → click **Edit virtual machine settings**
2. Select **Network Adapter**
3. Under **Network connection**, select **NAT: Used to share the host's IP address**
4. Save with **OK**, then start the VM

| Item | Value |
|------|-----|
| Connection type | NAT (VMnet8) |
| Default subnet | 192.168.157.0/24 (assigned automatically when VMware is installed) |
| Gateway IP | 192.168.157.2 |

### 10-4) Verify the NIC configuration used for internet access (inside the VM)
After the VM boots, check the network interfaces from a terminal inside the VM.

```bash
# Check the IP address (inside the Linux VM)
ip addr show
# or
ifconfig

# Check internet connectivity
ping -c 4 8.8.8.8
```

With a NAT configuration, the VM is assigned a DHCP IP in the VMnet8 subnet range (for example, `192.168.157.x`).

### 10-5) Check ipconfig on the Windows host PC
Installing VMware adds two virtual NICs to the Windows host: **VMware Network Adapter VMnet1** (Host-Only) and **VMware Network Adapter VMnet8** (NAT).

```powershell
ipconfig /all
```

You should see two newly added entries similar to the following.

```
VMware Network Adapter VMnet1 (Host-Only):
   IPv4 Address. . . . . . . . . . . : 192.168.116.1
   Subnet Mask . . . . . . . . . . . : 255.255.255.0
   Default Gateway . . . . . . . . . :

VMware Network Adapter VMnet8 (NAT):
   IPv4 Address. . . . . . . . . . . : 192.168.157.1
   Subnet Mask . . . . . . . . . . . : 255.255.255.0
   Default Gateway . . . . . . . . . :
```

---

## 11) VirtualBox vs VMware: Windows ipconfig Comparison

If both VirtualBox and VMware are installed, virtual NICs like the ones below are added to the Windows `ipconfig` output.

| Virtualization software | Added NIC name | Purpose | Default IP range |
|---|---|---|---|
| VirtualBox | VirtualBox Host-Only Ethernet Adapter | Host ↔ VM communication | 192.168.56.0/24 |
| VMware | VMware Network Adapter VMnet1 | Host-Only (host ↔ VM) | 192.168.116.0/24 |
| VMware | VMware Network Adapter VMnet8 | NAT (VM internet sharing) | 192.168.157.0/24 |

### Example of running ipconfig

```powershell
# Run in Windows PowerShell or Command Prompt (cmd)
ipconfig /all
```

```
Ethernet adapter VirtualBox Host-Only Network:
   Connection-specific DNS Suffix  . :
   IPv4 Address. . . . . . . . . . . : 192.168.56.1
   Subnet Mask . . . . . . . . . . . : 255.255.255.0
   Default Gateway . . . . . . . . . :

Ethernet adapter VMware Network Adapter VMnet1:
   Connection-specific DNS Suffix  . :
   IPv4 Address. . . . . . . . . . . : 192.168.116.1
   Subnet Mask . . . . . . . . . . . : 255.255.255.0
   Default Gateway . . . . . . . . . :

Ethernet adapter VMware Network Adapter VMnet8:
   Connection-specific DNS Suffix  . :
   IPv4 Address. . . . . . . . . . . : 192.168.157.1
   Subnet Mask . . . . . . . . . . . : 255.255.255.0
   Default Gateway . . . . . . . . . :
```

> **Note**: The IP addresses above are assigned automatically when the software is installed and may differ depending on the environment.

---

---

## 25. Final Recommended Architecture

### Target environment

| Item | Setup |
|------|------|
| Host OS | Windows PC |
| Virtualization | VMware Workstation (Player/Pro) |
| Guest OS | Ubuntu 22.04 / 24.04 |
| Kubernetes | single-node (kubeadm) |
| Production services | Harbor · Nexus · Jupyter |
| External exposure | MetalLB + NGINX Ingress |

### Recommended setup for development/test environments

| Item | Recommended value |
|------|---------|
| VMware network | Bridged (recommended) or NAT |
| Ingress Controller | NGINX Ingress |
| LoadBalancer implementation | MetalLB |
| Name resolution | Windows hosts file |

### Recommended setup for production/internal-network environments

| Item | Recommended value |
|------|---------|
| Virtualization platform | VMware or KVM/Proxmox |
| Ingress Controller | NGINX Ingress |
| LoadBalancer implementation | MetalLB |
| Name resolution | Internal DNS |

### Access flow

```
User browser
  ↓
web.test.com / jup.test.com / harbor.test.com / nexus.test.com
  ↓
hosts file or internal DNS
  ↓
MetalLB IP  (example: 192.168.253.200)
  ↓
NGINX Ingress Controller
  ↓
ClusterIP Service
  ↓
Pod
```

### Summary of core components

| Component | Role |
|-----------|------|
| VMnet1 | Host-only — internal testing only |
| VMnet8 | NAT — for internet/development |
| Bridged | Real network connection — suitable for production-style use |
| Pod IP (`10.244.x.x`) | Kubernetes internal only |
| ClusterIP (`10.96.x.x`) | For in-cluster service communication |
| MetalLB IP | Virtual LoadBalancer IP for external access |
| Ingress | Domain-based routing (virtual host) |
| Windows hosts | Name resolution for development and testing |
| Internal DNS | Name resolution for production |

---

## 26. Practical Example: Kubernetes External Access in a VMware NAT Environment

### Current VMware network example

```
VMnet1 (Host-only) : 192.168.111.1/24
VMnet8 (NAT)       : 192.168.253.1/24
```

When the VM is connected to NAT (VMnet8), it receives an address like the following inside the guest VM.

```
Guest VM IP        : 192.168.253.128  (assigned automatically by DHCP)
```

### Kubernetes internal address structure

```
Pod IP         = 10.244.x.x      ← cluster-internal only
Service IP     = 10.96.x.x       ← cluster-internal only
MetalLB IP     = 192.168.253.200 ← reachable from outside (Windows)
```

### Windows hosts file configuration example

File path: `C:\Windows\System32\drivers\etc\hosts`

```
# Kubernetes service domains (MetalLB Ingress IP)
192.168.253.200  web.test.com
192.168.253.200  jup.test.com
192.168.253.200  harbor.test.com
192.168.253.200  nexus.test.com
```

> **Note**: To edit the hosts file, run Notepad **as administrator**, then open the path above.

### Conclusion

The address a user actually visits in a browser is not a Pod IP or a ClusterIP.
It is the **Ingress domain bound to the MetalLB IP**.

---

## 27. Automatic single-node Kubernetes Installation on an Ubuntu VM

### Installation script overview

This repository includes a shell script, `k8s-single-node-setup.sh`, that automatically
configures a single-node Kubernetes cluster on a VMware VM (Ubuntu 22.04/24.04).

**Installed components**

| Component | Version/notes |
|-----------|-----------|
| containerd | Latest stable version (Docker apt repo) |
| kubeadm / kubelet / kubectl | Kubernetes 1.29 |
| **Calico CNI** | v3.28.0 (replaces Flannel, Tigera Operator method) |
| **Metrics Server** | Latest stable version (includes the single-node insecure-tls patch) |
| **Headlamp** | v0.24.1 (CNCF incubating, Helm Chart, exposed via LoadBalancer) |
| MetalLB | v0.14.5 |
| NGINX Ingress Controller | v1.10.1 |

### Calico vs Flannel comparison

| Item | Flannel | Calico |
|------|---------|--------|
| Installation complexity | Simple (single YAML) | Tigera Operator method |
| Network policy | <i class="fa-solid fa-circle-xmark"></i> Not supported | <i class="fa-solid fa-circle-check"></i> Full NetworkPolicy support |
| Encapsulation | VXLAN | VXLAN / BGP / IPinIP selectable |
| Performance | Average | High (no overhead in BGP mode) |
| Multi-cluster | Limited | <i class="fa-solid fa-circle-check"></i> BGP peering supported |
| Production adoption | Development/learning | Production standard |

> **This script uses VXLANCrossSubnet encapsulation.**  
> (Pod-to-Pod communication within the same subnet is routed directly with no overhead; VXLAN is used between subnets)

### Headlamp dashboard overview

Headlamp is a CNCF Incubating project: a modern web-based management UI that
improves on the shortcomings of the traditional Kubernetes Dashboard.

| Item | Description |
|------|------|
| Installation method | Helm Chart (exposed as a LoadBalancer type) |
| Authentication | Service Account token-based |
| Features | View and edit resources, check logs, shell access, plugin system |
| Access URL | `http://<MetalLB-IP>` (assigned automatically from the MetalLB IP pool) |

**Create an access token:**

```bash
# Create an admin ServiceAccount
kubectl create serviceaccount headlamp-admin -n headlamp
kubectl create clusterrolebinding headlamp-admin \
  --clusterrole=cluster-admin \
  --serviceaccount=headlamp:headlamp-admin

# Issue a token (used when logging in from a browser)
kubectl create token headlamp-admin -n headlamp
```

### Metrics Server overview

Metrics Server collects CPU and memory usage data from kubelet. That data is required
for the `kubectl top` command and for HPA (Horizontal Pod Autoscaler).

```bash
# Check node resource usage
kubectl top nodes

# Check Pod resource usage
kubectl top pods -A
```

> **single-node caveat**: To collect kubelet metrics in an environment that uses self-signed certificates,  
> the `--kubelet-insecure-tls` flag is patched in automatically.

### Installation steps in detail

```
 1/10  Base system configuration  (disable swap, kernel modules, sysctl)
 2/10  Install containerd  (Docker apt repo, SystemdCgroup=true)
 3/10  Install kubeadm / kubelet / kubectl (pkgs.k8s.io, pin versions)
 4/10  kubeadm init  (initialize the single-node cluster, remove the control-plane taint)
 5/10  Install Calico CNI  (Tigera Operator + Installation CR)
 6/10  Install Metrics Server  (kubelet-insecure-tls patch)
 7/10  Install the Headlamp dashboard  (Helm, LoadBalancer type)
 8/10  Install MetalLB and configure IPAddressPool
 9/10  Install NGINX Ingress Controller
10/10  Print installation results
```

### Prerequisites

| Item | Minimum specification |
|------|----------|
| OS | Ubuntu 22.04 LTS or 24.04 LTS |
| CPU | 2 cores or more |
| RAM | 4 GB or more (8 GB recommended) |
| Disk | 30 GB or more |
| Network | Internet access available (package downloads) |
| Privileges | sudo privileges required |

### Installation method

#### Step 1: Download the script (or clone the repository)

```bash
git clone https://github.com/edumgt/Dev-Lab-Install.git
cd Dev-Lab-Install
```

#### Step 2: Check and edit the MetalLB IP range (optional)

Edit the variables at the top of the script to match the network range used by the VM.

```bash
# Variables at the top of k8s-single-node-setup.sh (example defaults)
METALLB_IP_RANGE="192.168.253.200-192.168.253.220"
```

Check the VM's actual IP range:

```bash
ip addr show        # run inside the VM
```

#### Step 3: Run the script

```bash
chmod +x k8s-single-node-setup.sh
sudo ./k8s-single-node-setup.sh
```

The script automatically runs the 10 steps below, in order.

#### Step 4: Verify that installation completed

```bash
kubectl get nodes -o wide
kubectl get pods -A
kubectl get svc -n ingress-nginx
kubectl top nodes          # verify that Metrics Server is working
```

Example output after a successful installation:

```
NAME       STATUS   ROLES           AGE   VERSION   INTERNAL-IP       ...
ubuntu-vm  Ready    control-plane   2m    v1.29.x   192.168.253.128   ...
```

### Windows hosts file configuration

After installation completes, use the `Ingress LB IP` value printed by the script
to register domains in the Windows hosts file.

**hosts file path**: `C:\Windows\System32\drivers\etc\hosts`

```
# ── Kubernetes Ingress (MetalLB) ──────────────────────────
192.168.253.200  web.test.com
192.168.253.200  jup.test.com
192.168.253.200  harbor.test.com
192.168.253.200  nexus.test.com
192.168.253.200  gitlab.test.com
# ─────────────────────────────────────────────────────────
```

> **How to edit**: Run Notepad **as administrator** → Open file → enter the path above → add the entries and save

### Final summary

```
One-line summary
──────────────────────────────────────────────────────────────
To use Kubernetes services from outside in a VMware environment,
create a MetalLB IP based on the VM's actual network range,
and bind Ingress domains to that IP. That is the cleanest approach.
──────────────────────────────────────────────────────────────
```

---
## 28. Installing Nexus Repository Manager on a VMware VM

### Purpose
- A general-purpose artifact repository that caches and distributes Maven / npm / Docker / PyPI / Helm packages internally
- Proxy and host packages without external internet access so the development environment can operate independently

### Recommended VM specs

| Item | Recommended value |
|------|-------|
| OS | Ubuntu 22.04 LTS |
| CPU | 4 cores or more |
| RAM | 8 GB or more (JVM-based) |
| Disk | 100 GB or more (including repository data) |
| Network | VMware NAT or Bridged |

### 28-1) Install Java 17 (required to run Nexus)

```bash
sudo apt-get update -y
sudo apt-get install -y openjdk-17-jdk

# Check the version
java -version
```

### 28-2) Download and install Nexus

```bash
# Check the latest version: https://help.sonatype.com/en/download.html
NEXUS_VERSION="3.68.0-04"
cd /opt

sudo wget -q "https://download.sonatype.com/nexus/3/nexus-${NEXUS_VERSION}-unix.tar.gz"
sudo tar -zxf "nexus-${NEXUS_VERSION}-unix.tar.gz"
sudo mv nexus-${NEXUS_VERSION} nexus
sudo rm -f "nexus-${NEXUS_VERSION}-unix.tar.gz"

# Create a dedicated user for nexus
sudo useradd -r -d /opt/nexus -s /bin/false nexus
sudo chown -R nexus:nexus /opt/nexus /opt/sonatype-work
```

### 28-3) Register the Nexus systemd service

```bash
sudo tee /etc/systemd/system/nexus.service > /dev/null <<'EOF'
[Unit]
Description=Sonatype Nexus Repository Manager
After=network.target

[Service]
Type=forking
User=nexus
ExecStart=/opt/nexus/bin/nexus start
ExecStop=/opt/nexus/bin/nexus stop
Restart=on-failure
LimitNOFILE=65536

[Install]
WantedBy=multi-user.target
EOF

sudo systemctl daemon-reload
sudo systemctl enable nexus
sudo systemctl start nexus
```

### 28-4) Initial login and configuration

```bash
# Wait for the service to start (takes about 1–2 minutes)
sudo journalctl -u nexus -f

# Check the initial administrator password
sudo cat /opt/sonatype-work/nexus3/admin.password
```

Access in a browser:
```
http://<VM-IP>:8081
```

| Item | Value |
|------|-----|
| Default port | 8081 |
| Initial account | admin |
| Initial password | Contents of the `/opt/sonatype-work/nexus3/admin.password` file |

### 28-5) Example: creating a Maven proxy repository

Nexus UI → **Administration** → **Repositories** → **Create repository**:

| Repository type | Name (example) | Remote URL |
|------------|------------|------------|
| maven2 (proxy) | maven-central | `https://repo1.maven.org/maven2/` |
| npm (proxy) | npm-proxy | `https://registry.npmjs.org` |
| docker (hosted) | docker-hosted | — (for internal push) |
| helm (proxy) | helm-proxy | `https://charts.helm.sh/stable` |

### 28-6) Example Maven settings.xml configuration

```xml
<!-- ~/.m2/settings.xml -->
<settings>
  <mirrors>
    <mirror>
      <id>nexus</id>
      <mirrorOf>*</mirrorOf>
      <url>http://<VM-IP>:8081/repository/maven-central/</url>
    </mirror>
  </mirrors>
  <servers>
    <server>
      <id>nexus</id>
      <username>admin</username>
      <password>your-password</password>
    </server>
  </servers>
</settings>
```

---

## 29. Installing Harbor Container Registry on a VMware VM

### Purpose
- An enterprise-grade container image registry that stores and manages Docker images internally
- Provides image vulnerability scanning (Trivy), RBAC, and replication

### Recommended VM specs

| Item | Recommended value |
|------|-------|
| OS | Ubuntu 22.04 LTS |
| CPU | 2 cores or more |
| RAM | 4 GB or more |
| Disk | 40 GB or more |
| Network | VMware NAT or Bridged |

### 29-1) Install Docker and Docker Compose

```bash
sudo apt-get update -y
sudo apt-get install -y ca-certificates curl gnupg

install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg \
  | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
sudo chmod a+r /etc/apt/keyrings/docker.gpg

echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] \
https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" \
  | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

sudo apt-get update -y
sudo apt-get install -y docker-ce docker-ce-cli containerd.io docker-compose-plugin

# Add the current user to the docker group
sudo usermod -aG docker $USER
newgrp docker

docker --version
docker compose version
```

### 29-2) Download the Harbor installer

```bash
# Check the latest version: https://github.com/goharbor/harbor/releases
HARBOR_VERSION="v2.11.0"
cd /opt

sudo wget -q "https://github.com/goharbor/harbor/releases/download/${HARBOR_VERSION}/harbor-online-installer-${HARBOR_VERSION}.tgz"
sudo tar -zxf "harbor-online-installer-${HARBOR_VERSION}.tgz"
cd harbor
```

### 29-3) Edit the Harbor configuration file

```bash
cp harbor.yml.tmpl harbor.yml
```

Key settings in `harbor.yml`:

```yaml
# harbor.yml

# Change to the VM's actual IP or domain
hostname: 192.168.253.100

# HTTP port (certificate configuration required when using HTTPS)
http:
  port: 80

# Disable HTTPS (test environment — commented out)
# https:
#   port: 443
#   certificate: /your/certificate/path
#   private_key: /your/private/key/path

# Initial administrator password
harbor_admin_password: Harbor12345

# Data storage path
data_volume: /data/harbor
```

### 29-4) Install and start Harbor

```bash
sudo mkdir -p /data/harbor
sudo ./install.sh --with-trivy   # Include the Trivy vulnerability scanner

# Check service status
docker compose ps
```

### 29-5) Initial login

Access in a browser:
```
http://<VM-IP>
```

| Item | Value |
|------|-----|
| Default port | 80 |
| Initial account | admin |
| Initial password | Harbor12345 (can be changed in harbor.yml) |

### 29-6) Using Harbor from the Docker client

```bash
# Configure insecure-registries (when using HTTP)
# /etc/docker/daemon.json
sudo tee /etc/docker/daemon.json > /dev/null <<'EOF'
{
  "insecure-registries": ["192.168.253.100"]
}
EOF
sudo systemctl restart docker

# Log in to Harbor
docker login 192.168.253.100
# Username: admin
# Password: Harbor12345

# Example image push
docker tag myapp:latest 192.168.253.100/library/myapp:latest
docker push 192.168.253.100/library/myapp:latest

# Example image pull
docker pull 192.168.253.100/library/myapp:latest
```

### 29-7) Using Harbor images from Kubernetes

```bash
# Register Harbor credentials as a Kubernetes Secret
kubectl create secret docker-registry harbor-secret \
  --docker-server=192.168.253.100 \
  --docker-username=admin \
  --docker-****** \
  -n default
```

Add `imagePullSecrets` to the Deployment:

```yaml
spec:
  template:
    spec:
      imagePullSecrets:
      - name: harbor-secret
      containers:
      - name: myapp
        image: 192.168.253.100/library/myapp:latest
```

---

## 30. Installing GitLab CE on a VMware VM

### Purpose
- Run an internal Git repository, CI/CD pipelines (GitLab CI), and an issue tracker in one place
- Includes code review, merge requests, and a built-in container registry

### Recommended VM specs

| Item | Recommended value |
|------|-------|
| OS | Ubuntu 22.04 LTS |
| CPU | 4 cores or more |
| RAM | 8 GB or more (GitLab minimum 4 GB, recommended 8 GB) |
| Disk | 50 GB or more |
| Network | VMware NAT or Bridged |

### 30-1) Install dependency packages

```bash
sudo apt-get update -y
sudo apt-get install -y curl openssh-server ca-certificates tzdata perl postfix

# During postfix installation, select "Internet Site" and enter the system mail name
```

### 30-2) Register the GitLab package repository and install

```bash
# Official GitLab CE installation script
curl -fsSL https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh \
  | sudo bash

# Install with external_url set to the VM's actual IP or domain
sudo EXTERNAL_URL="http://192.168.253.101" apt-get install -y gitlab-ce
```

> Installation takes about 5–10 minutes.

### 30-3) Apply GitLab configuration

```bash
# Always run this after changing configuration
sudo gitlab-ctl reconfigure

# Check service status
sudo gitlab-ctl status
```

### 30-4) Initial login and password check

```bash
# Check the initial root password (the file is automatically deleted within 24 hours after installation)
sudo cat /etc/gitlab/initial_root_password
```

Access in a browser:
```
http://192.168.253.101
```

| Item | Value |
|------|-----|
| Default port | 80 (HTTP) |
| Initial account | root |
| Initial password | Contents of the `/etc/gitlab/initial_root_password` file |

### 30-5) Key gitlab.rb settings

```bash
sudo vi /etc/gitlab/gitlab.rb
```

```ruby
# External access URL
external_url 'http://192.168.253.101'

# Change the built-in NGINX port (when it conflicts with another service)
nginx['listen_port'] = 80

# Time zone setting
gitlab_rails['time_zone'] = 'Asia/Seoul'

# Email sender setting (optional)
gitlab_rails['gitlab_email_from'] = 'gitlab@example.com'

# Registry port setting (when using the built-in container registry)
registry_external_url 'http://192.168.253.101:5050'
```

After changing settings:
```bash
sudo gitlab-ctl reconfigure
sudo gitlab-ctl restart
```

### 30-6) Install GitLab Runner (CI/CD execution agent)

```bash
# Register the GitLab Runner package repository
curl -fsSL https://packages.gitlab.com/install/repositories/runner/gitlab-runner/script.deb.sh \
  | sudo bash

sudo apt-get install -y gitlab-runner

# Register the Runner (check the token in the GitLab UI: Settings → CI/CD → Runners)
sudo gitlab-runner register \
  --url "http://192.168.253.101" \
  --registration-token "<YOUR_TOKEN>" \
  --executor "shell" \
  --description "local-shell-runner" \
  --tag-list "shell,local"

# Start the Runner service
sudo systemctl enable gitlab-runner
sudo systemctl start gitlab-runner
```

### 30-7) Example GitLab CI/CD pipeline (.gitlab-ci.yml)

```yaml
# .gitlab-ci.yml
stages:
  - build
  - test
  - deploy

variables:
  IMAGE: 192.168.253.100/library/myapp  # Harbor registry path

build:
  stage: build
  script:
    - docker build -t $IMAGE:$CI_COMMIT_SHA .
    - docker push $IMAGE:$CI_COMMIT_SHA

test:
  stage: test
  script:
    - docker run --rm $IMAGE:$CI_COMMIT_SHA ./run-tests.sh

deploy:
  stage: deploy
  script:
    - kubectl set image deployment/myapp myapp=$IMAGE:$CI_COMMIT_SHA
  only:
    - main
```

---

## 31. Installing NAS (OpenMediaVault) on a VMware VM

### Purpose
- Build an internal file share server (NFS / SMB / SFTP) on a VM
- Use it in the development environment as a shared volume, backup repository, and ISO file server
- OpenMediaVault (OMV) is Debian-based NAS-specific OS/software

### Recommended VM specs

| Item | Recommended value |
|------|-------|
| OS | Debian 12 (Bookworm) or Ubuntu 22.04 |
| CPU | 2 cores or more |
| RAM | 2 GB or more |
| OS Disk | 20 GB (for the system) |
| Data Disk | Additional virtual disk (50 GB or more recommended) |
| Network | VMware NAT or Bridged |

### 31-1) OMV install script on a Debian-based VM

```bash
# Installation based on Debian 12 (root privileges required)
sudo apt-get update -y
sudo apt-get install -y gnupg curl

# Run the official OMV installation script
curl -fsSL https://github.com/OpenMediaVault-Plugin-Developers/installScript/raw/master/install \
  | sudo bash
```

> Installation takes about 10–20 minutes, and the system reboots automatically when it finishes.

### 31-2) Install OMV 6/7 on an Ubuntu 22.04 VM

The same script can be used even when Ubuntu is the host OS:

```bash
sudo apt-get update -y && sudo apt-get upgrade -y
sudo apt-get install -y curl gnupg

# OMV installation script (shared by Ubuntu and Debian)
curl -fsSL https://github.com/OpenMediaVault-Plugin-Developers/installScript/raw/master/install \
  | sudo bash

# Caution: network settings may change during installation, and the SSH session may drop
# After reboot, check the IP from the VM console
```

### 31-3) Initial login

Access in a browser (default port: 80):
```
http://<VM-IP>
```

| Item | Value |
|------|-----|
| Default port | 80 |
| Initial account | admin |
| Initial password | openmediavault |

> **Change the password immediately after the first login.**

### 31-4) Mount a data disk and configure shares

**① Attach an additional virtual disk in VMware**
1. VM settings → **Add** → **Hard Disk** → add a new virtual disk (for example, 100 GB)
2. After rebooting the VM, verify it in the OMV web UI

**② Configure the file system in the OMV web UI**
```
Storage → Disks        → confirm the added disk (for example, /dev/sdb)
Storage → File Systems → Create → select a format (ext4 recommended) → Mount
```

**③ Create a shared folder**
```
Storage → Shared Folders → Add
  Name: shared-data
  File system: select the file system mounted above
  Path: /shared-data
  Permissions: Everyone: read/write
```

### 31-5) SMB/CIFS share settings (Windows file sharing)

```
Services → SMB/CIFS → Settings → Enable: ON → Save → Apply

Services → SMB/CIFS → Shares → Add
  Shared folder: shared-data
  Name: shared-data
  Enable: ON
  Browseable: ON
  Read only: OFF
```

Access from Windows Explorer:
```
\\<VM-IP>\shared-data
```

### 31-6) NFS share settings (Linux/Kubernetes integration)

```
Services → NFS → Settings → Enable: ON → Save → Apply

Services → NFS → Shares → Add
  Shared folder: shared-data
  Client: 192.168.253.0/24   (network range allowed to access)
  Privilege: Read/Write
  Squash: No root squash
```

Mount from a Linux client:
```bash
sudo mount -t nfs 192.168.253.102:/shared-data /mnt/nas
```

### 31-7) Connect NAS NFS as a Kubernetes PersistentVolume

```yaml
# nas-pv.yaml
apiVersion: v1
kind: PersistentVolume
metadata:
  name: nas-nfs-pv
spec:
  capacity:
    storage: 50Gi
  accessModes:
    - ReadWriteMany
  nfs:
    server: 192.168.253.102    # NAS VM IP
    path: /shared-data
---
apiVersion: v1
kind: PersistentVolumeClaim
metadata:
  name: nas-nfs-pvc
spec:
  accessModes:
    - ReadWriteMany
  resources:
    requests:
      storage: 50Gi
  volumeName: nas-nfs-pv
```

```bash
kubectl apply -f nas-pv.yaml
kubectl get pv,pvc
```

---

## 32. Overall VMware development lab layout summary

### Recommended VM configuration

| VM role | OS | Example IP | Main services | RAM |
|---------|-----|---------|------------|-----|
| k8s-node | Ubuntu 22.04 | 192.168.253.128 | Kubernetes (kubeadm) | 8 GB |
| nexus | Ubuntu 22.04 | 192.168.253.100 | Nexus Repository | 8 GB |
| harbor | Ubuntu 22.04 | 192.168.253.101 | Harbor Registry | 4 GB |
| gitlab | Ubuntu 22.04 | 192.168.253.102 | GitLab CE | 8 GB |
| nas | Debian 12 | 192.168.253.103 | OpenMediaVault NAS | 2 GB |

### Service access port summary

| Service | Access URL | Default account |
|-------|---------|----------|
| Kubernetes (Headlamp) | `http://192.168.253.200` | Token-based |
| Nexus | `http://192.168.253.100:8081` | admin / (check the initial file) |
| Harbor | `http://192.168.253.101` | admin / Harbor12345 |
| GitLab | `http://192.168.253.102` | root / (check the initial file) |
| NAS (OMV) | `http://192.168.253.103` | admin / openmediavault |

### Full Windows hosts file example

`C:\Windows\System32\drivers\etc\hosts`:

```
# ── Kubernetes Ingress (MetalLB) ──────────────────────────
192.168.253.200  web.test.com
192.168.253.200  harbor.test.com
192.168.253.200  nexus.test.com
192.168.253.200  gitlab.test.com

# ── Direct-access services ────────────────────────────────
192.168.253.100  nexus.lab
192.168.253.101  harbor.lab
192.168.253.102  gitlab.lab
192.168.253.103  nas.lab
# ──────────────────────────────────────────────────────────
```

### Overall architecture flow

```
Developer PC (Windows)
  │
  ├── VMware Workstation
  │     │
  │     ├── k8s-node   (192.168.253.128)
  │     │     ├── Kubernetes cluster
  │     │     │     ├── Calico CNI
  │     │     │     ├── Metrics Server
  │     │     │     ├── Headlamp Dashboard
  │     │     │     ├── MetalLB (192.168.253.200-220)
  │     │     │     └── NGINX Ingress
  │     │     └── App Pods (spring-hello, node-hello, ...)
  │     │
  │     ├── nexus      (192.168.253.100:8081)  → Maven/npm/Docker proxy
  │     ├── harbor     (192.168.253.101:80)    → Container image registry
  │     ├── gitlab     (192.168.253.102:80)    → Git + CI/CD
  │     └── nas        (192.168.253.103:80)    → NFS/SMB file share
  │
  └── Browser access
        ├── http://nexus.lab:8081
        ├── http://harbor.lab
        ├── http://gitlab.lab
        ├── http://nas.lab
        └── http://192.168.253.200  (Headlamp)
```



---
## AI Agent Development Environment Setup Guide

> Integrating an AI Agent (an LLM-based coding assistant) into your development workflow
> can greatly speed up writing code, reviews, testing, and documentation. Each section
> below explains in detail how to get an API key, install, and use each tool.

---

### A1. Grok (xAI)

#### Overview
An LLM developed by xAI, founded by Elon Musk. Strong at real-time X (Twitter) data access and code generation.

#### Get an API key
1. Go to https://console.x.ai → create an account or sign in
2. Click **API Keys** → **Create API Key**
3. Securely copy the generated key

#### Set environment variables
```bash
# Linux / macOS / WSL
echo 'export XAI_API_KEY="xai-your-key-here"' >> ~/.bashrc
source ~/.bashrc

# Windows PowerShell (persistent setting)
[System.Environment]::SetEnvironmentVariable("XAI_API_KEY", "xai-your-key-here", "User")
```

#### Install and use the Python SDK

The Grok API provides an interface compatible with the OpenAI SDK.

```bash
pip install openai
```

```python
from openai import OpenAI

client = OpenAI(
    api_key=os.environ["XAI_API_KEY"],
    base_url="https://api.x.ai/v1",
)

response = client.chat.completions.create(
    model="grok-3",
    messages=[
        {"role": "system", "content": "You are a helpful coding assistant."},
        {"role": "user", "content": "Write a simple example of calling a REST API in Python."},
    ],
)
print(response.choices[0].message.content)
```

#### VS Code integration
- Install the **Continue** extension from the Extensions Marketplace
- Add Grok to the Continue config file (`~/.continue/config.json`):

```json
{
  "models": [
    {
      "title": "Grok 3",
      "provider": "openai",
      "model": "grok-3",
      "apiBase": "https://api.x.ai/v1",
      "apiKey": "xai-your-key-here"
    }
  ]
}
```

---

### A2. Claude (Anthropic)

#### Overview
An LLM developed by Anthropic. Strong in safety and long context (200K tokens). Excellent for code analysis and refactoring.

#### Get an API key
1. Go to https://console.anthropic.com → create an account
2. Click **API Keys** → **Create Key**
3. Copy the generated `sk-ant-...` key

#### Set environment variables
```bash
echo 'export ANTHROPIC_API_KEY="sk-ant-your-key-here"' >> ~/.bashrc
source ~/.bashrc
```

#### Install and use the Python SDK

```bash
pip install anthropic
```

```python
import anthropic
import os

client = anthropic.Anthropic(api_key=os.environ["ANTHROPIC_API_KEY"])

message = client.messages.create(
    model="claude-opus-4-5",
    max_tokens=1024,
    messages=[
        {
            "role": "user",
            "content": "Review the Python code below and suggest improvements:\n\ndef add(a,b):\n    return a+b",
        }
    ],
)
print(message.content[0].text)
```

#### Claude CLI (claude-code)

```bash
# Requires Node.js (npm environment)
npm install -g @anthropic-ai/claude-code

# Run from the project directory
cd my-project
claude

# Run a specific task (non-interactive)
claude -p "Write a README for this project"
```

#### MCP (Model Context Protocol) server integration

Claude can use the local file system, databases, and external APIs as context through MCP.

```bash
pip install mcp
```

Example `mcp_config.json`:
```json
{
  "mcpServers": {
    "filesystem": {
      "command": "npx",
      "args": ["-y", "@modelcontextprotocol/server-filesystem", "/home/user/projects"]
    },
    "github": {
      "command": "npx",
      "args": ["-y", "@modelcontextprotocol/server-github"],
      "env": { "GITHUB_PERSONAL_ACCESS_TOKEN": "ghp_your_token" }
    }
  }
}
```

#### VS Code integration — official Claude Code extension (recommended)

The **Claude Code** VS Code extension officially distributed by Anthropic can run the agent directly inside the editor without a separate CLI install (it uses the `@anthropic-ai/claude-code` engine internally).

**Installation (choose one)**
```bash
# Method 1 — Search and install from the VS Code Marketplace
# Type "Claude Code" in the extension search box → install the extension published by Anthropic

# Method 2 — Install the extension ID directly via CLI
code --install-extension anthropic.claude-code

# Method 3 — If the claude-code CLI is already installed, link it automatically from the terminal
npm install -g @anthropic-ai/claude-code
cd my-project
claude
# Entering the /ide command during the conversation automatically connects to the open VS Code window
```

**Sign-in and initial setup**
1. Click the **Claude** icon added to the Activity Bar on the left side of VS Code
2. Choose either **Sign in with Claude.ai** (Pro/Max subscription) or **Use Console API Key** (pay-as-you-go, `sk-ant-...`)
   - Signing in with a Claude.ai account opens a browser window; after OAuth authentication you return to VS Code
3. A chat panel appears in the right panel; after selecting code, you can add a specific file or block to the context with **Add to Chat**
4. Proposed file edits are shown in a diff view, and you control each approval with **Accept / Reject**

**Key usage**
```bash
# You can also use the CLI as-is in the VS Code integrated terminal
claude "Add unit tests for this component"

# If you create CLAUDE.md at the project root, Claude Code automatically reads it and uses it as context
```

You can adjust the permission and auto-approval scope in `.vscode/settings.json`:
```json
{
  "claudeCode.permissions.allow": ["Bash(git diff:*)", "Bash(npm test:*)"],
  "claudeCode.autoInstallExtension": true
}
```

**Alternative — connect the Claude API directly with the Continue extension**
When you want to use the Claude API through **Continue**, a general-purpose AI coding extension, instead of the official extension:

```json
{
  "models": [
    {
      "title": "Claude Opus 4.5",
      "provider": "anthropic",
      "model": "claude-opus-4-5",
      "apiKey": "sk-ant-your-key-here"
    }
  ]
}
```

---

### A3. ChatGPT / OpenAI API

#### Overview
The GPT series developed by OpenAI. Supports general-purpose language understanding and generation, code generation, and image analysis (GPT-4o).

#### Get an API key
1. Go to https://platform.openai.com → create an account
2. Click **API Keys** → **Create new secret key**
3. Copy the generated `sk-...` key (it is shown only once, so save it immediately)
4. Setting a usage limit under **Billing** is recommended

#### Set environment variables
```bash
echo 'export OPENAI_API_KEY="sk-your-key-here"' >> ~/.bashrc
source ~/.bashrc
```

#### Install and use the Python SDK

```bash
pip install openai
```

```python
from openai import OpenAI
import os

client = OpenAI(api_key=os.environ["OPENAI_API_KEY"])

# Text generation
response = client.chat.completions.create(
    model="gpt-4o",
    messages=[
        {"role": "system", "content": "You are a senior Python developer."},
        {"role": "user", "content": "Show me the basic structure for writing a CRUD API with FastAPI."},
    ],
    temperature=0.2,
)
print(response.choices[0].message.content)

# Streaming output
stream = client.chat.completions.create(
    model="gpt-4o",
    messages=[{"role": "user", "content": "Explain Python generators."}],
    stream=True,
)
for chunk in stream:
    if chunk.choices[0].delta.content:
        print(chunk.choices[0].delta.content, end="", flush=True)
```

#### Cost management tips
| Model | Use | Cost level |
|------|------|----------|
| gpt-4o-mini | General code assistance, simple questions | Low |
| gpt-4o | Complex code analysis and generation | Medium |
| o3 / o4-mini | Math, algorithms, and reasoning | High |

```bash
# Monitor usage (Usage API)
curl https://api.openai.com/v1/usage \
  -H "Authorization: Bearer $OPENAI_API_KEY"
```

---

### A4. OpenAI Codex CLI

#### Overview
OpenAI Codex CLI is an AI coding agent that performs code tasks from the terminal using natural language.
It autonomously reads and edits files, runs commands, and runs tests.

#### Installation

```bash
# Requires Node.js 18+
npm install -g @openai/codex

# Check the version
codex --version
```

#### Set the API key

```bash
export OPENAI_API_KEY="sk-your-key-here"
```

#### Basic usage

```bash
# Interactive run (default sandbox mode — requests approval before editing files or running commands)
codex

# Run a specific task
codex "Add pytest tests to this project"

# Full auto approval mode (caution: files are modified automatically)
codex --approval-mode full-auto "Optimize the Docker image based on requirements.txt"

# Use a specific model
codex --model o4-mini "Find the bug and fix it"
```

#### Approval mode options

| Mode | Description |
|------|------|
| `suggest` (default) | Request confirmation before every change |
| `auto-edit` | File edits are automatic; command execution requires confirmation |
| `full-auto` | Handle all actions automatically (use with care) |

#### Per-project instructions (`AGENTS.md`)

If you create an `AGENTS.md` file at the project root, Codex reads it automatically:

```markdown
# Project Guidelines for AI Agents

## Code style
- Python: use the black formatter and the ruff linter
- Type hints are required (mypy strict mode)

## Testing
- Write pytest tests for every function
- Check coverage with `pytest --cov=src`

## Prohibited actions
- Do not connect directly to the production database
- Never modify `.env` files
```

#### VS Code integration — official Codex extension

Using the **Codex** VS Code extension officially distributed by OpenAI, you can use the same agent inside the editor without the CLI.

**Installation (choose one)**
```bash
# Method 1 — Search and install from the VS Code Marketplace
# Type "Codex" in the extension search box → install the extension published by OpenAI (openai.chatgpt)

# Method 2 — Install the extension ID directly via CLI
code --install-extension openai.chatgpt

# Method 3 — If the codex CLI is installed, you can also follow the automatic extension install prompt from the terminal
npm install -g @openai/codex
```

**Sign-in and initial setup**
1. Click the **Codex** icon added to the Activity Bar on the left side of VS Code
2. Choose an authentication method
   - **Sign in with ChatGPT** (Plus/Pro/Team/Enterprise subscription — use within subscription limits with no separate API charges)
   - **Use API key** (`sk-...`, pay-as-you-go billing; enter it in the `OPENAI_API_KEY` environment variable or directly in the extension settings)
3. Give task instructions in the chat panel on the right → file changes are shown as diffs, and approval mode (Suggest/Auto-edit/Full-auto) is adjusted in settings the same way as the CLI
4. If the workspace has `AGENTS.md`, the extension also reads it automatically and uses it as context, the same way the CLI does

Example `.vscode/settings.json`:
```json
{
  "openai.chatgpt.approvalMode": "auto-edit",
  "openai.chatgpt.model": "o4-mini"
}
```

> Codex CLI and the VS Code extension share the same authentication session (a ChatGPT account signed in with `codex login`, or an API key), so if you sign in from the terminal you often do not need to sign in again in the extension.

---

### A5. GitHub Copilot

#### Overview
An AI coding assistant jointly developed by GitHub and OpenAI. Supports VS Code, JetBrains IDEs, Neovim, and the CLI.
Offers individual, team, and enterprise plans (free for students and open-source contributors).

#### Subscription setup
1. Go to https://github.com/settings/copilot
2. Click **Enable GitHub Copilot** (free trial or subscription)
3. Enter payment information (Individual: $10/month, Business: $19/month per user)

#### Install the VS Code extension

```bash
# VS Code Command Palette (Ctrl+Shift+P)
# "Extensions: Install Extensions" → search for "GitHub Copilot" and install
# Or install via CLI
code --install-extension GitHub.copilot
code --install-extension GitHub.copilot-chat
```

**How to sign in**:
- Click the Copilot icon in the VS Code status bar at the bottom → **Sign In to GitHub** → authenticate in the browser

#### Using Copilot features in VS Code

| Feature | Shortcut / how to use |
|------|----------------|
| Code autocomplete | Shown automatically while writing code → accept with `Tab` |
| Inline code generation | `Ctrl+I` → request code in natural language |
| Copilot Chat | `Ctrl+Alt+I` or the Chat panel in the sidebar |
| Explain code | Select code, then right-click → **Copilot: Explain This** |
| Edit code | Select code, then `Ctrl+I` → "/fix Fix the error" |
| Generate tests | Select a function, then type `/tests` in Chat |
| Documentation | Select a function, then type `/doc` |

#### Copilot Chat slash commands

```
/explain  — Explain the selected code
/fix      — Suggest a bug fix
/tests    — Generate test code
/doc      — Generate documentation (docstring)
/simplify — Simplify the code
/new      — Scaffold a new file or project
@workspace — Reference the full project context
@terminal  — Help with terminal commands
```

#### GitHub Copilot CLI

```bash
# Install
npm install -g @githubnext/github-copilot-cli

# Authenticate with a GitHub account
github-copilot-cli auth

# Usage
github-copilot-cli what-the-shell "Find all Python files in the current directory"
github-copilot-cli git-assist "Combine the last 3 commits into one"
github-copilot-cli explain "docker run -it --rm -v $(pwd):/app python:3.12"
```

#### `.github/copilot-instructions.md` — per-repository Copilot instructions

If you create a `.github/copilot-instructions.md` file in the project, Copilot automatically uses it as context:

```markdown
# Copilot Instructions

This project is a REST API server based on FastAPI.

## Coding rules
- Use Python 3.12+ syntax
- Write type hints and a docstring for every function
- Prefer the asynchronous (async/await) pattern
- Handle exceptions with custom exception classes

## Testing
- Write API tests with pytest + httpx
- Every endpoint must have at least one test
```

#### GitHub Copilot Agent (Coding Agent)

An autonomous coding agent provided by GitHub. When a GitHub issue is assigned to it, it automatically writes code and opens a pull request.

**How to use**:
1. Create a GitHub issue (write detailed requirements)
2. Set the assignee to **Copilot**
3. The agent creates a branch → implements the code → opens a PR
4. Review the result in the PR and add review comments
5. The agent applies the feedback and makes further changes

**Tips for writing effective issues**:
```markdown
## Task
Please implement a user authentication endpoint (`POST /auth/login`).

## Requirements
- Sign in with email + password
- Return JWT tokens (access + refresh)
- Return a 401 response for invalid credentials
- Hash passwords with bcrypt

## Tech stack
- FastAPI, SQLAlchemy, python-jose, passlib

## Testing
- Cover both success and failure cases with pytest
```

---
### A6. Google Gemini

#### Overview
A multimodal LLM developed by Google DeepMind. It supports code generation, image and document analysis, and long context (1M tokens).
The Gemini API offers a free tier.

#### Issuing an API key
1. Go to https://aistudio.google.com → sign in with a Google account
2. Click **Get API Key** → **Create API key**
3. Copy the generated `AIza...` key

#### Environment variable setup
```bash
echo 'export GEMINI_API_KEY="AIza-your-key-here"' >> ~/.bashrc
source ~/.bashrc
```

#### Installing and using the Python SDK

```bash
pip install google-genai
```

```python
from google import genai
import os

client = genai.Client(api_key=os.environ["GEMINI_API_KEY"])

# Text generation
response = client.models.generate_content(
    model="gemini-2.5-pro",
    contents="Explain the decorator pattern in Python and write a practical example.",
)
print(response.text)

# Enable the code execution tool
response = client.models.generate_content(
    model="gemini-2.5-pro",
    contents="Calculate the 100th term of the Fibonacci sequence.",
    config={"tools": [{"code_execution": {}}]},
)
print(response.text)
```

#### Gemini CLI

```bash
# Node.js required
npm install -g @google/gemini-cli

# Authentication (Google account or API key)
gemini auth login

# API key method
export GEMINI_API_KEY="AIza-your-key-here"

# Interactive run
gemini

# Non-interactive command
gemini -p "Analyze this Python file and suggest refactoring" < main.py

# Use a specific model
gemini --model gemini-2.5-pro "Analyze the time complexity of this code"
```

#### VS Code integration (Google Cloud Code extension)

```bash
code --install-extension GoogleCloudTools.cloudcode
```

Or integrate Gemini with the **Continue** extension:

```json
{
  "models": [
    {
      "title": "Gemini 2.5 Pro",
      "provider": "gemini",
      "model": "gemini-2.5-pro",
      "apiKey": "AIza-your-key-here"
    }
  ]
}
```

#### Gemini free tier limits (as of 2025)
| Model | Free request limit |
|------|--------------|
| Gemini 2.0 Flash | 1,500 req/day |
| Gemini 2.5 Pro | 25 req/day |
| Gemini 1.5 Flash | 1,500 req/day |

---

### A6-1. Ollama (local LLM)

#### Overview
Ollama is a tool that lets you download and run open-weight LLMs directly on a local PC.
Because it can be used offline or on an internal network without API costs, it is well suited to personal learning, security-constrained environments, and rapid prototyping.

#### Recommended specs before installation
| Example model size | Recommended RAM | Notes |
|---------------|----------|------|
| 3B ~ 7B | 16GB or more | Beginner / learning |
| 8B ~ 14B | 32GB or more | Better code generation / review quality |
| 32B or larger | 64GB or more | High-end workstation recommended |

#### Installation

**Windows**
```powershell
winget install Ollama.Ollama
```

Or install from the official site:
- https://ollama.com/download/windows

**macOS**
```bash
brew install --cask ollama
```

Or install from the official site:
- https://ollama.com/download/mac

**Linux / WSL**
```bash
curl -fsSL https://ollama.com/install.sh | sh
```

Verify the installation:
```bash
ollama --version
```

#### First run and model download

```bash
# Start the server (macOS/Linux/WSL)
ollama serve
```

On Windows, after installation, confirm that the Ollama app is running in the background.

```bash
# General-purpose model example
ollama pull llama3.1:8b

# Coding-focused model example
ollama pull qwen2.5-coder:7b
```

#### Basic usage

```bash
# Interactive run
ollama run qwen2.5-coder:7b

# List of installed models
ollama list

# Check currently running models
ollama ps

# Delete a model
ollama rm qwen2.5-coder:7b
```

#### Local API call example

By default, Ollama provides an OpenAI-compatible local API at `http://localhost:11434`.

```bash
curl http://localhost:11434/api/generate \
  -d '{
    "model": "qwen2.5-coder:7b",
    "prompt": "Write a FastAPI hello world example",
    "stream": false
  }'
```

#### VS Code / Continue integration example

```json
{
  "models": [
    {
      "title": "Qwen2.5 Coder 7B (Ollama)",
      "provider": "ollama",
      "model": "qwen2.5-coder:7b"
    }
  ]
}
```

#### Operational tips
- The first model download can be several GB or more, so check free disk space first.
- On a laptop, the impact on battery and heat is significant, so running while connected to power is recommended.
- On an internal network or offline, first confirm that the installer and model downloads are available.

### Official sites
- https://ollama.com/
- https://ollama.com/search

---

### A7. AI Agent tool comparison and selection guide

| Tool | Provider | Free? | Key strengths | Coding-focused features |
|------|--------|----------|-----------|---------------|
| Grok | xAI | Paid API | Real-time data, long context | Code generation and debugging |
| Claude | Anthropic | Paid API (free web UI) | Safety, 200K context, code review | claude-code CLI, MCP |
| ChatGPT | OpenAI | Free on the web, paid API | General-purpose understanding, GPT-4o multimodal | Function Calling, plugins |
| Codex CLI | OpenAI | API costs apply | Terminal autonomous agent | Automated file edits and command execution |
| Copilot | GitHub/MS | Personal $10/month (free for students) | Deep IDE integration, PR agent | Autocomplete, Chat, Coding Agent |
| Gemini | Google | Free tier available | 1M context, multimodal | Built-in code execution tool |
| Ollama | Ollama | Free to run locally | Local models, offline use, easy cost prediction | Local inference, its own API, Continue integration |

#### Recommended combinations by scenario

**Personal learning / side projects**
- Gemini (free tier) + Ollama (local model) + GitHub Copilot (free plan) + Continue extension

**Team development / startups**
- GitHub Copilot Business + Claude API (automated code review) + Codex CLI

**Enterprise / internal network**
- GitHub Copilot Enterprise + Ollama (internal local model) + MCP server

---

### A8. Unified personal AI development environment setup

#### Shared environment variable management (using a `.env` file)

Create a `.env` file in the project root (must be added to `.gitignore`):

```bash
# .env — never commit this to Git!
OPENAI_API_KEY=sk-your-openai-key
ANTHROPIC_API_KEY=sk-ant-your-anthropic-key
GEMINI_API_KEY=AIza-your-gemini-key
XAI_API_KEY=xai-your-xai-key
GITHUB_TOKEN=ghp-your-github-token
OLLAMA_HOST=http://localhost:11434
```

```bash
# Add to .gitignore
echo ".env" >> .gitignore
echo ".env.local" >> .gitignore
```

**Loading `.env` in Python**:

```bash
pip install python-dotenv
```

```python
from dotenv import load_dotenv
import os

load_dotenv()  # Automatically load the .env file

openai_key = os.getenv("OPENAI_API_KEY")
anthropic_key = os.getenv("ANTHROPIC_API_KEY")
ollama_host = os.getenv("OLLAMA_HOST", "http://localhost:11434")
```

#### Unifying multiple AI models with the Continue extension (`~/.continue/config.json`)

In VS Code, you can switch among all AI models using the single **Continue** extension.

```bash
# Install the Continue extension
code --install-extension Continue.continue
```

```json
{
  "models": [
    {
      "title": "GPT-4o",
      "provider": "openai",
      "model": "gpt-4o",
      "apiKey": "sk-your-openai-key"
    },
    {
      "title": "Claude Opus 4.5",
      "provider": "anthropic",
      "model": "claude-opus-4-5",
      "apiKey": "sk-ant-your-anthropic-key"
    },
    {
      "title": "Gemini 2.5 Pro",
      "provider": "gemini",
      "model": "gemini-2.5-pro",
      "apiKey": "AIza-your-gemini-key"
    },
    {
      "title": "Grok 3",
      "provider": "openai",
      "model": "grok-3",
      "apiBase": "https://api.x.ai/v1",
      "apiKey": "xai-your-xai-key"
    },
    {
      "title": "Qwen2.5 Coder 7B (Local)",
      "provider": "ollama",
      "model": "qwen2.5-coder:7b"
    }
  ],
  "tabAutocompleteModel": {
    "title": "Copilot (Autocomplete)",
    "provider": "github",
    "model": "copilot"
  },
  "contextProviders": [
    { "name": "code" },
    { "name": "docs" },
    { "name": "diff" },
    { "name": "terminal" },
    { "name": "problems" },
    { "name": "folder" },
    { "name": "codebase" }
  ],
  "slashCommands": [
    { "name": "edit", "description": "Edit code" },
    { "name": "comment", "description": "Add comments" },
    { "name": "tests", "description": "Generate tests" },
    { "name": "share", "description": "Share conversation" }
  ]
}
```

#### Recommended AI coding workflow order

```
1. Feature design
   └─ ChatGPT / Claude → architecture design, technology selection discussion

2. Writing code
   └─ GitHub Copilot → real-time autocomplete and inline generation in the IDE

3. Code review
   └─ Claude / Gemini → review code quality, security, and performance

4. Automation tasks (repetitive implementation)
   └─ Codex CLI / Copilot Agent → automate file edits, test writing, and refactoring

5. Deployment and operations questions
   └─ Grok / Gemini → latest technology trends, real-time documentation search
```

---

## <i class="fa-brands fa-aws"></i> Development workflow management tools — AWS CodeCatalyst · Jira · Azure DevOps

Software development teams need a workflow platform that connects **source code management + issue tracking + CI/CD pipelines** into a single flow. This section compares three representative tools in detail.

### Tool comparison summary

| Item | AWS CodeCatalyst | Jira (Atlassian) | Azure DevOps |
|------|-----------------|-----------------|--------------|
| **Operator** | Amazon Web Services | Atlassian | Microsoft |
| **Core strengths** | Native integration with AWS services | Best-in-class issue tracking and agile management | Microsoft ecosystem integration, all-in-one |
| **Free tier** | Free for 3 users and personal projects | Free for 10 or fewer users | Free for 5 or fewer users |
| **CI/CD** | Includes CodePipeline and builds | Bitbucket Pipelines (separate) | Azure Pipelines built in |
| **Code repository** | Built-in Git repository | None (GitHub and Bitbucket integration) | Azure Repos built in |
| **Kanban board** | Built-in issues + backlog | Advanced kanban and sprint boards | Azure Boards built in |
| **Best for** | AWS-based development teams | Large-scale agile teams | MS/Azure-based teams |

---

### 1. AWS Code series & CodeCatalyst

#### 1-1. Overall composition of the AWS Code series

AWS offers two approaches: individual services that make up a CI/CD pipeline, and CodeCatalyst, which unifies them.

```
┌─────────────────────────────────────────────────────────────────┐
│                    AWS Code series ecosystem                     │
│                                                                  │
│  CodeCatalyst (unified platform) ─────────────────────────┐     │
│                                                           │     │
│  ┌──────────────┐  ┌──────────────┐  ┌─────────────────┐ │     │
│  │ CodeCommit   │  │  CodeBuild   │  │  CodeDeploy     │ │     │
│  │ (Git repo)   │→ │ (build/test) │→ │ (EC2·ECS·Lambda)│ │     │
│  └──────────────┘  └──────────────┘  └─────────────────┘ │     │
│           │               │                  │             │     │
│           └───────────────┴──────────────────┘             │     │
│                           ▼                                │     │
│              CodePipeline (full pipeline orchestration)    │     │
│                                                           │     │
│  CodeArtifact (package repo) · CodeGuru (AI code review) ◄┘     │
└─────────────────────────────────────────────────────────────────┘
```

| Service | Role | Primary use |
|--------|------|----------|
| **CodeCommit** | Git-based source repository | Access control with AWS IAM, private Git hosting |
| **CodeBuild** | Fully managed build server | Docker builds, unit tests, artifact generation |
| **CodeDeploy** | Deployment automation | Zero-downtime deployment to EC2, ECS, Lambda, and on-premises |
| **CodePipeline** | CI/CD orchestration | Visualize the source → build → test → deploy pipeline |
| **CodeArtifact** | Package repository | Private package management for npm, Maven, and PyPI |
| **CodeGuru** | AI code review | Automatic code quality and security vulnerability analysis (Reviewer), performance bottleneck detection (Profiler) |
| **CodeCatalyst** | Unified development platform | The services above + issue tracking + team collaboration, unified |

#### 1-2. AWS CodeCatalyst detailed guide

**CodeCatalyst** is AWS's unified software development platform, which reached GA (general availability) in 2023. It provides source code, CI/CD pipelines, issue tracking, and team management in a single interface.

##### Core concepts

```
Space (organizational unit)
  └── Project (project)
        ├── Source Repository (Git repository — built-in or GitHub integration)
        ├── Workflows (CI/CD pipeline)
        ├── Issues (issue tracking + backlog)
        ├── Dev Environment (cloud IDE — remote connection to VS Code/JetBrains)
        └── Reports (test and code coverage reports)
```

##### Sign-up and initial setup

**Step 1 — Create an AWS Builder ID (CodeCatalyst-dedicated account)**

```
1. Go to https://codecatalyst.aws
2. Click [Get started for free]
3. Select [Create AWS Builder ID]
   - Enter an email address
   - After receiving the verification email, enter the code
   - Set a name (display name)
   ※ An AWS Builder ID is separate from an existing AWS account — a separate sign-up is required
4. Click [Create a Space]
   - Enter a Space name (organization or team name)
   - Link an AWS account (required when deploying AWS resources — optional)
   - Select a region (ap-northeast-2 = Seoul)
```

**Step 2 — Create a project**

```
1. Space dashboard → [Create project]
2. Choose a method:
   Option A: [Start with a blueprint]
     → Choose a preconfigured template (web app, serverless, container, and so on)
   Option B: [Start from scratch]
     → Empty project → configure it yourself
3. Enter a project name → [Create project]
```

**Step 3 — Connect a source repository**

```bash
# Method A: use the CodeCatalyst built-in Git repository
# Project → Source repositories → [Add repository] → [Create repository]
# → Enter a repository name → [Create]

# Local clone
git clone https://git.us-west-2.codecatalyst.aws/v1/MySpace/MyProject/MyRepo
# Authenticate with an AWS Builder ID (a PAT — Personal Access Token — must be issued)

# Method B: link a GitHub repository
# Source repositories → [Add repository] → [Link GitHub repository]
# → Install the GitHub App → select a repository
```

**Step 4 — Issue a PAT (Personal Access Token)**

```
1. Profile icon in the upper right → [My settings]
2. [Personal access tokens] → [Generate personal access token]
3. Enter a token name and set an expiration date
4. [Generate token] → copy the token (it cannot be shown again)

# Use as Git credentials
git config --global credential.helper store
# On later clone/push, username: AWS Builder ID email, password: the issued PAT
```

##### Configuring a Workflow (CI/CD pipeline)

A CodeCatalyst Workflow is defined in YAML and stored in `.codecatalyst/workflows/`.

```yaml
# .codecatalyst/workflows/main-pipeline.yaml
Name: main-pipeline
SchemaVersion: "1.0"

Triggers:
  - Type: Push
    Branches:
      - main

Actions:
  Build:
    Identifier: aws/build@v1
    Inputs:
      Sources:
        - WorkflowSource
    Configuration:
      Steps:
        - Run: pip install -r requirements.txt
        - Run: pytest tests/ --junitxml=test-results.xml
    Outputs:
      Reports:
        TestReport:
          Format: JUNITXML
          IncludePaths:
            - test-results.xml

  Deploy:
    Identifier: aws/ecs-deploy@v1
    DependsOn:
      - Build
    Environment:
      Name: Production
      Connections:
        - AccountId: "123456789012"
          Role: CodeCatalystDeployRole
    Configuration:
      cluster: my-ecs-cluster
      service: my-ecs-service
      task-definition: task-def.json
      region: ap-northeast-2
```

```bash
# Commit the workflow file → automatic trigger
git add .codecatalyst/workflows/main-pipeline.yaml
git commit -m "feat: add CI/CD pipeline"
git push origin main
# → You can watch run status in real time in the CodeCatalyst console
```

##### Dev Environment (cloud IDE)

CodeCatalyst provides a **cloud-based development environment**. You can develop by connecting remotely to VS Code or JetBrains without installing a local environment.

```
1. Project → [Dev Environments] → [Create Dev Environment]
2. Choose an IDE: VS Code (recommended) / JetBrains / Cloud9
3. Choose an instance size:
   - Dev.Standard1.Small  (2 vCPU, 4 GB RAM)  — lightweight tasks
   - Dev.Standard1.Medium (4 vCPU, 8 GB RAM)  — general development
   - Dev.Standard1.Large  (8 vCPU, 16 GB RAM) — build and ML work
4. Select a repository branch → [Create]
5. Remote VS Code connection → the source code is cloned automatically
```

##### Issues and backlog management

```
Create an issue:
  Project → Issues → [Create issue]
  - Set the title, description, assignee, priority, sprint, and labels

Issue status flow:
  Backlog → In Progress → In Review → Done

Linking issues and PRs:
  Include the issue number in the commit message → automatic linking
  Example) git commit -m "fix: correct login error /issue/42"
```

##### Free tier limits (as of 2024)

| Resource | Free limit/month |
|--------|------------|
| Number of users | 3 |
| Build time | 2,000 minutes |
| Source repository storage | 10 GB |
| Dev Environment | 60 hours |
| Artifact storage | 5 GB |

> If exceeded, pay-as-you-go charges are billed to the AWS account (account linking required)

##### AWS CodeCatalyst vs individual Code services selection guide

```
CodeCatalyst selection criteria:
  ✅ Start a new project on AWS from scratch
  ✅ Manage source, CI/CD, and issue tracking in one place
  ✅ Team members develop in the same environment with a cloud IDE

Individual services (CodePipeline + CodeBuild + CodeDeploy) selection criteria:
  ✅ Keep an existing GitHub/GitLab repository and automate only AWS deployment
  ✅ Fine-grained IAM permission control is required
  ✅ Integrate with an existing CI/CD system
```

---
### 2. Jira — Kanban & Scrum Project Management

Jira is an **issue tracking + agile project management platform** developed by Atlassian. It is one of the most widely used collaboration tools among software teams worldwide.

#### 2-1. Core Concepts

```
Organization
  └── Site (example.atlassian.net)
        └── Project
              ├── Board (Kanban or Scrum board)
              ├── Backlog (Scrum only)
              ├── Roadmap
              ├── Issues
              └── Reports (burndown chart, velocity chart, etc.)
```

| Concept | Description |
|------|------|
| **Epic** | A large unit of functionality (includes multiple Stories/Tasks; several weeks to several months) |
| **Story** | A functional requirement from the user's perspective ("As a user, I can …") |
| **Task** | A unit of development work (smaller than an Epic or Story) |
| **Bug** | Defect reporting and tracking |
| **Sub-task** | Splits a Task into smaller pieces |
| **Sprint** | A set of work to complete within a fixed period (1–4 weeks) (Scrum) |
| **Kanban** | Visualizes workflow in columns by progress status |

#### 2-2. Sign-up and Initial Setup

**Step 1 — Create an Atlassian account**

```
1. Go to https://www.atlassian.com
2. [Get it free] or go to https://id.atlassian.com/signup
3. Enter your email → [Continue]
4. Set your name and password → [Sign up]
5. Complete email verification
```

**Step 2 — Create a free Jira Software site**

```
1. Go to https://www.atlassian.com/software/jira → [Get it free]
2. Enter a site name (example: myteam → myteam.atlassian.net)
3. Select team size → [Agree and sign up]
4. Confirm the free plan (up to 10 users, basic features)
```

**Step 3 — Create your first project**

```
1. Jira dashboard → [Create project]
2. Select a project type:
   ┌───────────────────────────────────────────────────────────────┐
   │ Software development                                          │
   │   ├── Scrum     — sprints + burndown chart + backlog          │
   │   └── Kanban    — continuous flow + WIP limit + Kanban board  │
   │                                                               │
   │ Business                                                      │
   │   └── Project management — general task management            │
   └───────────────────────────────────────────────────────────────┘
3. Enter the project name and key (English abbreviation)
4. [Create project]
```

#### 2-3. Detailed Kanban Board Usage

**What is Kanban?** It is a visual workflow management methodology that originated in Toyota's production system in Japan. It limits work in progress (WIP) to prevent bottlenecks and optimize flow.

```
Basic Kanban board structure:

┌──────────────────────┬──────────────────────┬──────────────────────┬──────────────────────┐
│        To Do         │     In Progress      │      In Review       │         Done         │
│       (To do)        │    (In progress)     │     (In review)      │        (Done)        │
├──────────────────────┼──────────────────────┼──────────────────────┼──────────────────────┤
│ ○ Login API          │ ○ Sign-up            │ ○ DB schema          │ ○ Environment setup  │
│   #PROJ-12           │   #PROJ-8            │   #PROJ-5            │   #PROJ-1            │
│                      │                      │                      │                      │
│ ○ Dashboard UI       │ ○ JWT token          │                      │ ○ Git setup          │
│   #PROJ-15           │   #PROJ-9            │                      │   #PROJ-2            │
│                      │                      │                      │                      │
│                      │ WIP limit: 3         │ WIP limit: 2         │                      │
└──────────────────────┴──────────────────────┴──────────────────────┴──────────────────────┘
```

**Customizing board columns**

```
1. Board top-right [Board settings] → [Columns]
2. Add a column with [Add column]
3. Map issue statuses to each column
4. Set a WIP (Work In Progress) limit:
   - Set the maximum number of concurrent items in each column
   - Show a visual warning when WIP is exceeded
   - Identify bottleneck points through these constraints
```

**Creating and managing issues**

```
Create an issue:
  On the board, [+ Create issue] → enter a title (quick create)
  Or the [Create] button → detailed form (assignee, priority, labels, attachments, etc.)

Move an issue:
  Drag the card → move it to another column (status changes automatically)
  Or click the issue → click the Status field → select a status

Issue priority:
  🔴 Highest   🟠 High
  🟡 Medium    🔵 Low   ⚪ Lowest
```

**JQL (Jira Query Language) — Issue Search**

```jql
-- My issues that are in progress
assignee = currentUser() AND status = "In Progress"

-- Incomplete issues in the current sprint
sprint in openSprints() AND status != Done

-- Bugs created in the last 7 days
issuetype = Bug AND created >= -7d

-- Incomplete high-priority issues (sorted by assignee)
priority in (High, Highest) AND status != Done ORDER BY assignee ASC

-- Issues under a specific epic
"Epic Link" = PROJ-100

-- Filter by label
labels = "backend" AND status = "In Progress"
```

**Configuring automation rules**

```
Project settings → Automation → [Create rule]

Example 1: Automatically transition the issue when a PR is created
  Trigger: Pull request created
  Condition: Issue matches JQL (status = "To Do")
  Action: Transition issue → "In Progress"

Example 2: Complete the issue when a PR is merged
  Trigger: Pull request merged
  Action: Transition issue → "Done"

Example 3: Automatic notification when the due date has passed
  Trigger: Scheduled (every day at 9:00 AM)
  Condition: Issue matches (due < now() AND status != Done)
  Action: Send email to assignee
```

#### 2-4. GitHub Integration

```
1. Jira project → Project settings → Integrations → GitHub
   Or install the GitHub for Jira app from the Atlassian Marketplace

2. Include the issue key in the commit message → automatic linking
   git commit -m "feat: implement login API PROJ-12"

3. Effects of linking:
   - Related commits, branches, and PRs appear automatically on the Jira issue screen
   - Include the issue key in the PR title → the issue status can transition automatically
```

#### 2-5. Jira Plan Comparison

| Plan | Price | Users | Key features |
|------|------|--------|----------|
| **Free** | Free | Up to 10 | Kanban and Scrum boards, backlog, roadmap (basic) |
| **Standard** | $8.15/user/month | Unlimited | Advanced permissions, audit log, 9–5 support |
| **Premium** | $16/user/month | Unlimited | AI features, advanced roadmap, 24/7 support, sandbox |
| **Enterprise** | Custom | Unlimited | Unlimited sites, SSO, IP allowlist |

> **Recommended for education and startup teams:** Start on the Free plan → upgrade to Standard when you exceed 10 users or need advanced features

---

### 3. Microsoft Azure DevOps

Azure DevOps is an **all-in-one DevOps platform** provided by Microsoft. It includes a Git repository, CI/CD pipelines, Kanban boards, an artifact repository, and test management.

#### 3-1. Core Components (5 Services)

```
Azure DevOps Organization
  └── Project
        ├── Azure Boards   — issue tracking, Kanban, Scrum, roadmap
        ├── Azure Repos    — Git/TFVC source code repository
        ├── Azure Pipelines— CI/CD pipelines (1,800 free minutes/month)
        ├── Azure Test Plans — manual and automated test management
        └── Azure Artifacts— npm, Maven, NuGet, PyPI package feeds
```

| Service | Description | Free limit |
|--------|------|----------|
| **Azure Boards** | Kanban, Scrum, Epic, Story, and Task management | Unlimited (free for 5 or fewer users) |
| **Azure Repos** | Private Git repositories | Unlimited repositories and storage |
| **Azure Pipelines** | Build, test, and deploy pipelines | 1,800 minutes/month (Linux/Windows) |
| **Azure Test Plans** | Test case and execution management | Basic + Test Plans $52/user/month |
| **Azure Artifacts** | Package repository | 2 GB free |

#### 3-2. Sign-up and Initial Setup

**Step 1 — Create a Microsoft account**

```
1. Go to https://account.microsoft.com
   Or https://outlook.com → No account? [Create a new account]
2. Enter an email address (you can use an existing email) or create a new Outlook email
3. Set a password → enter your name → enter country and date of birth
4. Complete security code verification
```

**Step 2 — Create an Azure DevOps organization**

```
1. Go to https://dev.azure.com
2. Sign in with your Microsoft account
3. Click [Start free]
4. [New organization] (or you are taken to the organization creation screen automatically)
5. Enter an organization name (example: myteam → dev.azure.com/myteam)
6. Select a region: East Asia (closest to Korea)
7. [Continue] → organization creation complete
```

**Step 3 — Create your first project**

```
1. Organization dashboard → [New project]
2. Enter a project name
3. Visibility: Private or Public
4. Advanced settings:
   - Version control: Git (recommended) or TFVC
   - Work item process: Agile / Scrum / CMMI / Basic
     → Scrum: centered on sprints and burndown charts
     → Agile: Epic · Feature · Story · Task hierarchy (typical)
     → Basic: a simple three-stage To Do / Doing / Done flow
5. [Create] → project creation complete
```

#### 3-3. Azure Boards — Kanban & Scrum Usage

**Work item hierarchy (Agile process)**

```
Epic (large-scale feature)
  └── Feature (unit of functionality)
        └── User Story (user story)
              └── Task (unit of work)
              └── Bug
                    └── Test Case
```

**Setting up and using the Kanban board**

```
1. Project → Boards → [Boards] (Kanban view)
2. Default columns: Active → Resolved → Closed
   Customize: [Board settings] (gear icon at the top right)
     → Columns tab → Add Column / rename
     → Set WIP limits (maximum number of items per column)

3. Create a work item:
   Board top [+ New item] → enter a title → Enter
   Or Backlog → [+ New Work Item] → enter type and title

4. Move a card:
   Drag and drop to move it between columns
   Or click the card → change the State field

5. Add tags and labels:
   Work item details → Tags field → enter tags
   On the board, [Filter] → filter by tag
```

**Configuring sprints**

```
1. Project settings → Boards → Team configuration → Iterations
2. [New child] → sprint name (example: Sprint 1), set start and end dates
3. On the Backlog screen → drag issues into the sprint
4. [Sprints] view → the sprint burndown chart is generated automatically
```

#### 3-4. Azure Repos — Using Git Repositories

```bash
# Clone the repository
git clone https://myteam@dev.azure.com/myteam/MyProject/_git/MyRepo
# Password: use an Azure DevOps PAT

# Issue a PAT
# User settings (icon at the top right) → Personal access tokens
# → [New Token] → set name, expiration, and scopes → [Create]
# Scopes: Code (Read & write), Work Items (Read & write)

# Branch strategy (default: main)
git checkout -b feature/PROJ-42-login-api
git add .
git commit -m "feat: implement login API #42"
git push origin feature/PROJ-42-login-api

# Create a pull request
# Azure Repos → Pull requests → [New pull request]
# → select the source branch → target branch (main) → assign reviewers → [Create]
```

**Configuring branch policies (code quality gates)**

```
1. Repos → Branches → [...] next to the main branch → Branch policies
2. Policies you can configure:
   ✅ Require a minimum number of reviewers (minimum number of reviewers)
   ✅ Check for linked work items (issue link required)
   ✅ Check for comment resolution (merge only after all comments are resolved)
   ✅ Build validation (CI pipeline must pass)
   ✅ Require merge strategy: Squash merge / Rebase
```

#### 3-5. Azure Pipelines — CI/CD Pipelines

```yaml
# azure-pipelines.yml (place at the repository root)
trigger:
  branches:
    include:
      - main

pool:
  vmImage: ubuntu-latest

variables:
  PYTHON_VERSION: '3.11'

stages:
  - stage: Build
    displayName: Build & test
    jobs:
      - job: Test
        steps:
          - task: UsePythonVersion@0
            inputs:
              versionSpec: $(PYTHON_VERSION)

          - script: |
              pip install -r requirements.txt
              pytest tests/ --junitxml=junit.xml --cov=. --cov-report=xml
            displayName: Run tests

          - task: PublishTestResults@2
            inputs:
              testResultsFormat: JUnit
              testResultsFiles: junit.xml

          - task: PublishCodeCoverageResults@1
            inputs:
              codeCoverageTool: Cobertura
              summaryFileLocation: coverage.xml

  - stage: Deploy
    displayName: Production deployment
    dependsOn: Build
    condition: succeeded()
    jobs:
      - deployment: DeployProd
        environment: production
        strategy:
          runOnce:
            deploy:
              steps:
                - script: |
                    echo "Run the deployment script"
                    # AWS CLI, kubectl, docker push, etc.
                  displayName: Run deployment
```

```
Create a pipeline:
1. Pipelines → [New pipeline]
2. Select a repository (Azure Repos Git / GitHub / Bitbucket, etc.)
3. Choose the pipeline configuration:
   - Starter pipeline (empty YAML)
   - Select an existing YAML file
   - Use a recommended template (Python, Node.js, Docker, Kubernetes, etc.)
4. Edit the YAML → [Save and run]
```

**Environments and approval gates**

```
1. Pipelines → Environments → [New environment]
2. Environment name: production / staging / development
3. Configure Approvals and checks:
   [Add check] → Approvals
   → Assign approvers (a person or a team)
   → Set a timeout
   → Require approval before deployment
```

#### 3-6. GitHub Integration and Azure DevOps Boards

Teams that already use GitHub can keep repositories on GitHub and use only Boards and Pipelines from Azure DevOps.

```
Azure Boards + GitHub integration:
1. Organization settings → GitHub connections
2. [Connect your GitHub account]
3. Install the GitHub App → grant repository permissions

Linking via commit messages:
  git commit -m "fix: bug fix AB#42"
  → AB#42 is automatically linked to Azure Boards work item #42

GitHub Actions → Azure Pipelines integration:
```

```yaml
# .github/workflows/deploy.yml
name: Deploy to Azure

on:
  push:
    branches: [main]

jobs:
  deploy:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v4

      - name: Azure Login
        uses: azure/login@v1
        with:
          creds: ${{ secrets.AZURE_CREDENTIALS }}

      - name: Deploy to Azure Web App
        uses: azure/webapps-deploy@v2
        with:
          app-name: my-web-app
          package: .
```

#### 3-7. Azure DevOps Plan Comparison

| Plan | Price | Included |
|------|------|----------|
| **Free** | Free | 5 Basic users, Pipelines 1,800 minutes/month, Artifacts 2 GB |
| **Basic** | $6/user/month | Boards + Repos + Pipelines (unlimited) |
| **Basic + Test Plans** | $52/user/month | Basic + test management tools |
| **Visual Studio subscription** | $45–$250/month | Includes a VS license; Azure DevOps included automatically |

> **Students and startups:** https://azure.microsoft.com/ko-kr/free → Azure free account ($200 credit + 12 months of free services)

---

### 4. Integrated Usage Patterns for the Three Tools

How to combine the tools depending on team size and technology stack.

#### Pattern A — AWS-centric team (recommended for this course)

```
Source code: GitHub (familiar + open-source ecosystem)
Issue tracking: Jira Free (Kanban + epic management)
CI/CD: AWS CodePipeline + CodeBuild
Deployment: AWS CodeDeploy → ECS / Lambda / EKS
Packages: AWS CodeArtifact

GitHub ←→ Jira (link issues via commit messages)
GitHub ←→ CodePipeline (trigger builds via webhooks)
```

#### Pattern B — All-in-one for small teams (recommended for beginners)

```
Use AWS CodeCatalyst alone
  ├── Source: built-in Git repository or GitHub integration
  ├── CI/CD: Workflow YAML
  ├── Issues: built-in Issues
  └── Development environment: Dev Environment (cloud IDE)

Pros: a single platform, managed with one AWS account
Cons: issue tracking is more limited than Jira
```

#### Pattern C — Microsoft ecosystem team

```
Source code: Azure Repos (or GitHub)
Issue tracking: Azure Boards
CI/CD: Azure Pipelines
Packages: Azure Artifacts
Deployment: Azure App Service / AKS / Azure Functions

GitHub Actions → Azure deployment (azure/login + webapps-deploy)
```

#### Pattern D — Education and learning environment (labs for this course)

```
Phase 1 (beginner):
  GitHub + Jira Free Kanban → issue tracking + PR management

Phase 2 (advanced):
  GitHub + AWS CodePipeline
  → push code → automatic build → deploy to ECS/Lambda

Phase 3 (integrated):
  CodeCatalyst or Azure DevOps
  → experience an all-in-one DevOps pipeline
```

#### Workflow flowchart

```mermaid
flowchart TD
    A[Create an issue\nJira / Azure Boards\n / CodeCatalyst] --> B[Create a branch\ngit checkout -b feature/ISSUE-ID]
    B --> C[Development work\nVS Code / Dev Environment]
    C --> D[Commit + push\ngit commit -m 'feat: feature ISSUE-42']
    D --> E[Create a PR / MR\nGitHub / Azure Repos]
    E --> F[CI pipeline runs automatically\nCodePipeline / Azure Pipelines\n / GitHub Actions]
    F --> G{Tests passed?}
    G -->|Fail| H[Fix code → push again]
    H --> F
    G -->|Pass| I[Code review\nTeammate approves]
    I --> J[Merge PR\nmain branch]
    J --> K[CD pipeline\nAutomatic deployment]
    K --> L[Issue completed automatically\nDone / Closed]
    L --> M((Deployment complete\nOn to the next issue)]
```

---

### 5. Key Shortcuts and CLI Summary by Tool

**Jira shortcuts**

| Shortcut | Function |
|--------|------|
| `C` | Create a new issue |
| `G` + `B` | Go to the board |
| `G` + `I` | Go to the backlog |
| `?` | Show the shortcut list |
| `/` | Search issues |

**Azure DevOps CLI**

```bash
# Install the Azure CLI and the DevOps extension
pip install azure-cli
az extension add --name azure-devops

# Sign in
az devops login --organization https://dev.azure.com/myorg

# Create a work item
az boards work-item create \
  --type "User Story" \
  --title "Implement login API" \
  --project MyProject

# Run a pipeline
az pipelines run --name "main-pipeline" --project MyProject

# Create a PR
az repos pr create \
  --repository MyRepo \
  --source-branch feature/login \
  --target-branch main \
  --title "feat: implement login API"
```

**AWS CLI — Managing CodePipeline**

```bash
# List pipelines
aws codepipeline list-pipelines

# Start a pipeline execution
aws codepipeline start-pipeline-execution --name MyPipeline

# Check pipeline execution state
aws codepipeline get-pipeline-state --name MyPipeline

# Check CodeBuild build logs
aws codebuild list-builds-for-project --project-name MyProject
aws codebuild batch-get-builds --ids <build-id>
```

# How to Get Help from an AI Agent

## Example of How to Use a Platform
## This example explains how to use GitHub. Setting internal variables

### Click the Settings menu at the top of the repo
![alt text](images/readme-image.png)

### Click the Secrets and variables menu
![alt text](images/readme-image-1.png)

### Click Actions
![alt text](images/readme-image-2.png)

### On the changed screen, click the Variables menu
![alt text](images/readme-image-3.png)

### Click the New repo.. variable button
![alt text](images/readme-image-4.png)

### The variable entry screen appears.
![alt text](images/readme-image-5.png)

### Enter a simple test value, then click the button
![alt text](images/readme-image-6.png)


### Result screen
![alt text](images/readme-image-7.png)

### The steps so far are the traditional web console method that does not use the gh CLI.

## Using the gh CLI
### Open the agent screen you use.
![alt text](images/readme-image-8.png)

### Prompts
- Check whether the gh CLI is installed
![alt text](images/readme-image-9.png)

- Check whether gh is logged in
![alt text](images/readme-image-10.png)

### Name your own repo—the repo where you entered the variables above—and give the instruction.
- Add the variable test999/test999 to https://github.com/edumgt/edumgt-lab-init
![alt text](images/readme-image-11.png)

### Verify in the web console
![alt text](images/readme-image-12.png)
