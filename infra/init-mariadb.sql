-- --------------------------------------------------------
-- 호스트:                          edumgt.cg0ugoglztrn.ap-northeast-2.rds.amazonaws.com
-- 서버 버전:                        10.4.32-MariaDB-log - Source distribution
-- 서버 OS:                        Linux
-- HeidiSQL 버전:                  11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- mockinv 데이터베이스 구조 내보내기
CREATE DATABASE IF NOT EXISTS `mockinv` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;
USE `mockinv`;

-- 테이블 mockinv.crypto_rank 구조 내보내기
CREATE TABLE IF NOT EXISTS `crypto_rank` (
  `crypto_rank_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `api_crypto_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `market_cap` decimal(38,2) DEFAULT NULL,
  `percent_change24h` float NOT NULL,
  `percent_change7d` float NOT NULL,
  `price` float NOT NULL,
  `symbol` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`crypto_rank_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 테이블 데이터 mockinv.crypto_rank:~100 rows (대략적) 내보내기
/*!40000 ALTER TABLE `crypto_rank` DISABLE KEYS */;
INSERT INTO `crypto_rank` (`crypto_rank_id`, `api_crypto_id`, `name`, `market_cap`, `percent_change24h`, `percent_change7d`, `price`, `symbol`) VALUES
	(1, 1, 'Bitcoin', 997019270708.01, -1.31701, -2.37311, 50775.4, 'BTC'),
	(2, 1027, 'Ethereum', 351170463437.02, -2.21168, 4.75454, 2922.56, 'ETH'),
	(3, 825, 'Tether USDt', 97827573812.32, 0.0148068, -0.0975869, 0.999839, 'USDT'),
	(4, 1839, 'BNB', 55832967032.93, -2.92466, 3.83806, 373.356, 'BNB'),
	(5, 5426, 'Solana', 44029559074.11, -3.25924, -9.03381, 99.8492, 'SOL'),
	(6, 52, 'XRP', 29143993365.17, -1.7674, -5.52675, 0.533829, 'XRP'),
	(7, 3408, 'USDC', 28076860107.35, -0.00294782, -0.010903, 0.999982, 'USDC'),
	(8, 2010, 'Cardano', 20682852290.22, -1.4782, -1.63593, 0.583139, 'ADA'),
	(9, 5805, 'Avalanche', 13512192288.09, -3.4417, -10.5081, 35.8236, 'AVAX'),
	(10, 1958, 'TRON', 12170649228.91, -0.675187, 4.15982, 0.138278, 'TRX'),
	(11, 74, 'Dogecoin', 12086635467.25, -0.362435, -1.36547, 0.0844058, 'DOGE'),
	(12, 1975, 'Chainlink', 10512570942.68, -2.17008, -8.01579, 17.9059, 'LINK'),
	(13, 6636, 'Polkadot', 9642470640.80, -0.539491, -0.876087, 7.51878, 'DOT'),
	(14, 3890, 'Polygon', 9492469826.08, -1.97912, 4.03271, 0.986916, 'MATIC'),
	(15, 11419, 'Toncoin', 7219211836.68, -0.570538, -3.18627, 2.08207, 'TON'),
	(16, 7083, 'Uniswap', 6603886159.96, 48.9849, 49.0033, 11.0398, 'UNI'),
	(17, 8916, 'Internet Computer', 5669253809.72, -4.08968, -5.0007, 12.3413, 'ICP'),
	(18, 5994, 'Shiba Inu', 5590501266.87, -1.22035, -3.41413, 0.00000948685, 'SHIB'),
	(19, 4943, 'Dai', 5347156074.44, -0.00151249, -0.0192661, 0.999863, 'DAI'),
	(20, 1831, 'Bitcoin Cash', 5197771573.85, 1.05314, -3.6672, 264.515, 'BCH'),
	(21, 2, 'Litecoin', 5102711539.21, -0.580508, -2.21342, 68.7337, 'LTC'),
	(22, 10603, 'Immutable', 4210187502.04, -7.2311, -3.52191, 3.0306, 'IMX'),
	(23, 2280, 'Filecoin', 4114480058.10, -2.49605, 39.7143, 8.00346, 'FIL'),
	(24, 3794, 'Cosmos', 3853377057.24, 0.592313, -2.41774, 9.9427, 'ATOM'),
	(25, 3957, 'UNUS SED LEO', 3829698146.21, -0.513941, 1.02284, 4.12953, 'LEO'),
	(26, 1321, 'Ethereum Classic', 3703997380.83, -2.20477, -4.8413, 25.4214, 'ETC'),
	(27, 20396, 'Kaspa', 3682791496.13, -4.98057, 11.4201, 0.161596, 'KAS'),
	(28, 4642, 'Hedera', 3645680260.75, -9.34737, 27.8825, 0.108247, 'HBAR'),
	(29, 4847, 'Stacks', 3505277310.47, -6.20429, -5.67798, 2.42856, 'STX'),
	(30, 6535, 'NEAR Protocol', 3487511203.55, 1.48819, 2.73783, 3.34858, 'NEAR'),
	(31, 11840, 'Optimism', 3364835736.66, -4.07935, -2.80523, 3.51463, 'OP'),
	(32, 21794, 'Aptos', 3326266097.95, -2.5875, -6.64479, 9.0767, 'APT'),
	(33, 26081, 'First Digital USD', 3311939578.81, 0.0108298, 0.0471379, 1.00158, 'FDUSD'),
	(34, 512, 'Stellar', 3261729048.12, -0.97606, -0.33516, 0.114619, 'XLM'),
	(35, 3077, 'VeChain', 3168099773.90, -4.4112, -5.60269, 0.043569, 'VET'),
	(36, 7226, 'Injective', 3075569705.61, -5.22745, -4.9516, 32.929, 'INJ'),
	(37, 3897, 'OKB', 3044265537.25, -0.445664, -1.89966, 50.7378, 'OKB'),
	(38, 5690, 'Render', 2779524802.93, -3.80466, 38.9772, 7.34824, 'RNDR'),
	(39, 8000, 'Lido DAO', 2763615569.48, 3.54452, -3.7583, 3.10193, 'LDO'),
	(40, 22861, 'Celestia', 2717066741.63, -3.91917, -9.72314, 16.3434, 'TIA'),
	(41, 27075, 'Mantle', 2531484632.17, 0.987603, 2.21675, 0.78449, 'MNT'),
	(42, 6719, 'The Graph', 2516416931.93, -2.43975, 37.324, 0.267214, 'GRT'),
	(43, 3635, 'Cronos', 2306862637.89, -2.51883, 1.29892, 0.0913138, 'CRO'),
	(44, 11841, 'Arbitrum', 2279612976.84, -2.15905, -10.7526, 1.78793, 'ARB'),
	(45, 328, 'Monero', 2276474873.56, -0.0572244, 0.968893, 123.71, 'XMR'),
	(46, 23149, 'Sei', 2005767898.38, -7.28193, -15.8349, 0.786576, 'SEI'),
	(47, 20947, 'Sui', 1868479440.20, -8.03973, -11.2844, 1.60256, 'SUI'),
	(48, 1518, 'Maker', 1827619792.52, -2.78625, -4.62887, 1979.48, 'MKR'),
	(49, 4157, 'THORChain', 1763650079.89, 0.679674, -9.58418, 5.17069, 'RUNE'),
	(50, 28298, 'Beam', 1668403032.63, -3.29663, 17.5482, 0.0321939, 'BEAM'),
	(51, 4030, 'Algorand', 1494251011.57, -3.04812, -3.84324, 0.185671, 'ALGO'),
	(52, 6892, 'MultiversX', 1493246513.34, -3.2508, -5.00733, 56.1103, 'EGLD'),
	(53, 4558, 'Flow', 1489763458.55, 4.5949, 4.98363, 0.999403, 'FLOW'),
	(54, 3602, 'Bitcoin SV', 1449340722.97, -3.22704, -5.94054, 73.7847, 'BSV'),
	(55, 7950, 'Flare', 1417395378.86, 17.5929, 27.5382, 0.0409334, 'FLR'),
	(56, 11092, 'Bitget Token', 1398254186.93, -1.06962, -1.62706, 0.998753, 'BGB'),
	(57, 22691, 'Starknet', 1392562310.98, -2.60948, -18.5259, 1.91286, 'STRK'),
	(58, 7278, 'Aave', 1390121009.40, 1.75222, 0.670849, 94.3031, 'AAVE'),
	(59, 5665, 'Helium', 1324155019.42, -5.72032, -15.0089, 8.23093, 'HNT'),
	(60, 8646, 'Mina', 1320349392.64, -2.68247, -8.99657, 1.24865, 'MINA'),
	(61, 2563, 'TrueUSD', 1255086393.72, -0.0277642, -0.40296, 0.974101, 'TUSD'),
	(62, 25028, 'ORDI', 1246828332.08, -9.56606, -14.5905, 59.3728, 'ORDI'),
	(63, 3155, 'Quant', 1234604092.05, -1.39321, -6.73574, 102.264, 'QNT'),
	(64, 2416, 'Theta Network', 1195428425.60, -2.95671, 6.45611, 1.19543, 'THETA'),
	(65, 1042, 'Siacoin', 1137488283.35, 17.4255, 56.6704, 0.0201361, 'SC'),
	(66, 2586, 'Synthetix', 1115481700.80, 3.5132, 0.972187, 3.66187, 'SNX'),
	(67, 3513, 'Fantom', 1110905559.80, -3.00138, -2.59308, 0.396238, 'FTM'),
	(68, 6210, 'The Sandbox', 1108871195.56, -1.96014, 0.545551, 0.495534, 'SAND'),
	(69, 4066, 'Chiliz', 1102745224.41, -3.38504, 8.00605, 0.124067, 'CHZ'),
	(70, 13502, 'Worldcoin', 1097041772.99, -3.86821, 95.8144, 8.17483, 'WLD'),
	(71, 6783, 'Axie Infinity', 1069298284.90, -0.950973, -3.81348, 7.77615, 'AXS'),
	(72, 2011, 'Tezos', 1057720924.95, -2.58377, 1.73818, 1.0883, 'XTZ'),
	(73, 16086, 'BitTorrent (New)', 1049428997.45, -0.809358, 4.32952, 0.00000108384, 'BTT'),
	(74, 2087, 'KuCoin Token', 1004716160.25, -2.23314, 0.254536, 10.4119, 'KCS'),
	(75, 18876, 'ApeCoin', 996474882.88, -3.5994, -1.16104, 1.64735, 'APE'),
	(76, 2424, 'SingularityNET', 950429073.97, 8.75761, 100.931, 0.756353, 'AGIX'),
	(77, 11156, 'dYdX (ethDYDX)', 950532585.05, 9.36419, 4.61772, 3.21543, 'ETHDYDX'),
	(78, 23121, 'Blur', 945379720.51, -5.12458, -6.18425, 0.661159, 'BLUR'),
	(79, 28683, 'SATS', 941970844.99, -7.30084, -12.6219, 0.000448558, '1000SATS'),
	(80, 28932, 'Dymension', 913519945.73, -15.4846, -17.6225, 6.25699, 'DYM'),
	(81, 1966, 'Decentraland', 907090514.96, -2.99654, -3.66708, 0.479157, 'MANA'),
	(82, 1765, 'EOS', 899001861.94, 3.32506, 5.58043, 0.80404, 'EOS'),
	(83, 12885, 'Astar', 891127410.48, -1.95819, -6.32412, 0.160112, 'ASTR'),
	(84, 7431, 'Akash Network', 881740454.95, -1.98053, 12.8037, 3.85634, 'AKT'),
	(85, 1376, 'Neo', 875403051.07, -1.61019, -4.56066, 12.4102, 'NEO'),
	(86, 14101, 'Ronin', 874389692.81, -7.98137, -0.440549, 2.92601, 'RON'),
	(87, 7334, 'Conflux', 868487726.55, -6.27568, 0.275222, 0.231696, 'CFX'),
	(88, 3773, 'Fetch.ai', 866508068.78, -7.45196, 48.5623, 1.04115, 'FET'),
	(89, 5632, 'Arweave', 851003277.43, -5.28934, 12.6949, 13.0015, 'AR'),
	(90, 4846, 'Kava', 841630179.26, -0.291486, 3.79927, 0.777228, 'KAVA'),
	(91, 1720, 'IOTA', 833808691.91, -2.99751, -1.95775, 0.264453, 'IOTA'),
	(92, 17799, 'Axelar', 826643397.24, -3.97046, 18.4205, 1.43508, 'AXL'),
	(93, 7501, 'WOO', 819879183.07, -6.30407, 11.861, 0.448171, 'WOO'),
	(94, 7080, 'Gala', 809853865.93, 0.481735, 10.2184, 0.0291316, 'GALA'),
	(95, 28177, 'Pyth Network', 809001386.77, -6.3025, -9.81013, 0.53309, 'PYTH'),
	(96, 1659, 'Gnosis', 804413575.01, -1.53378, 9.06859, 310.634, 'GNO'),
	(97, 7653, 'Oasis Network', 790718071.96, -3.3482, -2.10275, 0.117779, 'ROSE'),
	(98, 4256, 'Klaytn', 768947321.51, -0.206226, -2.12645, 0.220144, 'KLAY'),
	(99, 12220, 'Osmosis', 755139922.24, -0.966448, -4.29045, 1.533, 'OSMO'),
	(100, 13631, 'Manta Network', 746491001.73, -10.5419, 0.753821, 2.97407, 'MANTA');
/*!40000 ALTER TABLE `crypto_rank` ENABLE KEYS */;

-- 테이블 mockinv.hold_crypto 구조 내보내기
CREATE TABLE IF NOT EXISTS `hold_crypto` (
  `hold_crypto_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `buy_average` double NOT NULL,
  `buy_crypto_count` double NOT NULL,
  `buy_total_krw` bigint(20) NOT NULL,
  `member_id` bigint(20) DEFAULT NULL,
  `upbit_market_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`hold_crypto_id`),
  KEY `FKj5gx2leqo6dkwrg5isrvsfg7g` (`member_id`),
  KEY `FKf7ry5bj7khsx7ghmjdk0h5w5b` (`upbit_market_id`),
  CONSTRAINT `FKf7ry5bj7khsx7ghmjdk0h5w5b` FOREIGN KEY (`upbit_market_id`) REFERENCES `upbit_market` (`upbit_market_id`),
  CONSTRAINT `FKj5gx2leqo6dkwrg5isrvsfg7g` FOREIGN KEY (`member_id`) REFERENCES `member` (`member_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 테이블 데이터 mockinv.hold_crypto:~0 rows (대략적) 내보내기
/*!40000 ALTER TABLE `hold_crypto` DISABLE KEYS */;
INSERT INTO `hold_crypto` (`hold_crypto_id`, `buy_average`, `buy_crypto_count`, `buy_total_krw`, `member_id`, `upbit_market_id`) VALUES
	(1, 71004000, 0.01267534, 900000, 1, 1),
	(2, 4061000, 0.22408274, 910000, 1, 1027);
/*!40000 ALTER TABLE `hold_crypto` ENABLE KEYS */;

-- 테이블 mockinv.member 구조 내보내기
CREATE TABLE IF NOT EXISTS `member` (
  `member_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `asset` bigint(20) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`member_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- 테이블 데이터 mockinv.member:~0 rows (대략적) 내보내기
/*!40000 ALTER TABLE `member` DISABLE KEYS */;
INSERT INTO `member` (`member_id`, `asset`, `email`, `password`, `username`) VALUES
	(1, 8190003, 'jj@jj.com', '$2a$10$NdyqwR1CQUhS79ZkL3LtfeZ70ZMR88VgYK2JGuzflPs6Kl.N24YlC', '이코인');
/*!40000 ALTER TABLE `member` ENABLE KEYS */;

-- 테이블 mockinv.upbit_market 구조 내보내기
CREATE TABLE IF NOT EXISTS `upbit_market` (
  `upbit_market_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `english_name` varchar(255) DEFAULT NULL,
  `korean_name` varchar(255) DEFAULT NULL,
  `market_code` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`upbit_market_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1028 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- 테이블 데이터 mockinv.upbit_market:~2 rows (대략적) 내보내기
/*!40000 ALTER TABLE `upbit_market` DISABLE KEYS */;
INSERT INTO `upbit_market` (`upbit_market_id`, `english_name`, `korean_name`, `market_code`) VALUES
	(1, 'Bitcoin', '비트코인', 'KRW-BTC'),
	(825, 'USDT', 'Tether USDt', 'KRW-USD'),
	(1027, 'Ethereum', '이더리움', 'KRW-ETH');
/*!40000 ALTER TABLE `upbit_market` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
