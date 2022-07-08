-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 13 Jun 2022 pada 10.26
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `spk`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data`
--

CREATE TABLE `data` (
  `id` int(10) NOT NULL,
  `urut` int(11) NOT NULL,
  `prefix` varchar(20) NOT NULL,
  `customer` varchar(100) NOT NULL,
  `tanggal` date NOT NULL,
  `ref` varchar(100) NOT NULL,
  `hal` varchar(100) NOT NULL,
  `serahkan` varchar(100) NOT NULL,
  `nomemo` varchar(25) NOT NULL,
  `picserah` varchar(50) NOT NULL,
  `status` int(6) NOT NULL,
  `so` varchar(20) NOT NULL,
  `sales` varchar(50) NOT NULL,
  `kode_cust` varchar(10) NOT NULL,
  `saleskode` varchar(4) NOT NULL,
  `valuta` varchar(5) NOT NULL,
  `statusf` int(6) NOT NULL,
  `Nof` varchar(20) NOT NULL,
  `revisike` int(5) NOT NULL,
  `saratserah` varchar(300) NOT NULL,
  `waktuserah` date NOT NULL,
  `ket` varchar(100) NOT NULL,
  `cabang` varchar(10) NOT NULL,
  `ppn` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data`
--

INSERT INTO `data` (`id`, `urut`, `prefix`, `customer`, `tanggal`, `ref`, `hal`, `serahkan`, `nomemo`, `picserah`, `status`, `so`, `sales`, `kode_cust`, `saleskode`, `valuta`, `statusf`, `Nof`, `revisike`, `saratserah`, `waktuserah`, `ket`, `cabang`, `ppn`) VALUES
(431, 0, 'S5', 'PT KINDEN INDONESIA', '2020-05-15', 'PT HITACHI CHEMICAL INDONESIA', 'Jasa & Material', 'PT HITACHI CHEMICAL INDONESIA', 'S5/MEMO-DO/2020/V/001', 'By Teknisi TPP', 3, 'S5/20/0356', 'YONDA TAUFAN', 'KIN.003.00', 'YT1', 'IDR', 0, '', 0, 'By Teknisi TPP', '2020-05-18', '', '', 0),
(445, 0, 'S5', 'PT SURYA TOTO INDONESIA TBK', '2020-05-22', 'PT SURYA TOTO INDONESIA', 'Jasa & Material', 'PT SURYA TOTO INDONESIA', 'S5/MEMO-DO/2020/V/002', 'By Teknisi TPP', 3, 'S5/20/0368', 'HENDRO PANGGABEAN', 'SUR.022.00', 'HP1', 'IDR', 2, 'XF20000001', 0, 'By Teknisi TPP', '2020-05-26', '', '', 0),
(446, 0, 'S5', 'PT ASIA PACIFIC FIBERS, TBK', '2020-05-29', 'Plant Karawang', 'Jasa dan Material', 'PT Asia Pacific Fibers', 'S5/MEMO-DO/2020/V/003', 'By Teknisi', 3, 'S5/20/0388', 'YONDA TAUFAN', 'ASI.004.00', '', 'c F', 0, 'XF20000002', 0, '100% 15 Hari setelah pekerjaan selesai dan invoice diterima', '2020-06-02', '', '', 0),
(447, 0, 'S5', 'PT KINDEN INDONESIA', '2020-06-05', 'PT Mitsubishi Logistic Indonesia', 'Jasa dan Material', 'PT Mitsubishi Logistic Indonesia', 'S5/MEMO-DO/2020/VI/004', 'By Teknisi', 3, 'S5/20/0392', 'YONDA TAUFAN', 'KIN.003.00', 'YT1', 'IDR', 2, 'XF20000003', 0, '100%  setelah pekerjaan selesai dan invoice diterima', '2020-06-07', '', '', 0),
(448, 0, 'S5', 'PT TAKENAKA INDONESIA', '2020-06-09', 'SPK : N20-285', 'Jasa', 'HMMI Project', 'S5/MEMO-DO/2020/VI/005', 'By Teknisi', 3, 'S5/20/0426', 'SINAR PARULIAN TAMBUNAN', 'TAK.005.00', 'SP1', 'IDR', 0, 'XF20000004', 0, '100% 30 Hari setelah pekerjaan selesai dan invoice diterima', '2020-06-10', '', '', 0),
(450, 0, 'S5', 'PT TAIYO SINAR RAYA TEKNIK', '2020-07-02', 'SPK ; N20--324', 'Jasa dan Material', 'PT ASIAN ISUZU CASTING CENTER - KARAWANG', 'S5/MEMO-DO/2020/VII/006', 'By Teknisi', 3, 'S5/20/0448', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF20000005', 0, '100% 30 Hari setelah pekerjaan selesai dan invoice diterima', '2020-07-03', '', 'TPP4', 0),
(451, 0, 'S5', 'PT SEMEN PADANG', '2020-07-03', 'SPK : N20-326', 'Jasa dan Material', 'PT SEMEN PADANG', 'S5/MEMO-DO/2020/VII/007', 'By Teknisi', 3, 'S5/20/0494', 'HENDRO PANGGABEAN', 'SEM.010.00', 'HP1', 'IDR', 2, 'XF20000006', 0, '100% 30 Hari setelah pekerjaan selesai dan invoice diterima', '2020-07-04', '', 'TPP4', 0),
(452, 0, 'S5', 'PT SARANA UTAMA ADIMANDIRI', '2020-07-08', 'SPK : N20-334', 'Jasa', 'PT Sarana Utama Adimandiri', 'S5/MEMO-DO/2020/VII/008', 'By Teknisi', 3, 'S5/20/0449', 'YONDA TAUFAN', 'SAR.008.00', 'YT1', 'IDR', 0, 'XF20000007', 0, '100%  setelah pekerjaan selesai dan invoice diterima', '2020-07-09', '', 'TPP4', 0),
(453, 0, 'S5', 'PT KINDEN INDONESIA', '2020-07-10', 'SPK : N20-342', 'Jasa dan Material', 'Indonesia Stanley Electric', 'S5/MEMO-DO/2020/VII/009', 'By Teknisi', 3, 'S5/20/0500', 'YONDA TAUFAN', 'KIN.003.00', 'YT1', 'IDR', 2, 'XF20000007', 0, '100%  setelah pekerjaan selesai dan invoice diterima', '2020-07-12', '', 'TPP4', 0),
(455, 0, 'S5', ' PT TRAFOINDO POWER INDONESIA', '2020-07-16', 'SPK : ', 'JASA', 'PT. Styrindo Mono Indonesia', 'S5/MEMO-DO/2020/VII/010', 'By Teknisi', 3, 'S5/20/0464', 'HENDRO PANGGABEAN', 'TRA.018.00', 'HP1', 'IDR', 0, '', 0, '100% 14 Hari setelah pekerjaan selesai dilakukan', '2020-07-17', '', 'TPP4', 10),
(456, 0, 'S5', ' PT INDOTECH METAL NUSANTARA', '2020-07-17', 'SPK : N20-352', 'Jasa', 'PT Indotech Metal Nusantara', 'S5/MEMO-DO/2020/VII/011', 'By Teknisi', 3, 'S5/20/0478', 'YONDA TAUFAN', 'IND.066.00', 'YT1', 'IDR', 0, '', 0, '100% setelah pekerjaan/kunjungan 1 seslesai dan invoice diterima', '2020-07-18', '', 'TPP4', 10),
(457, 0, 'S5', ' PT TRAKINDO UTAMA', '2020-07-20', 'SPK : N20-353', 'Jasa', 'PT. Trakindo Utama - Batu Licin, Kalimantan', 'S5/MEMO-DO/2020/VII/012', 'By Teknisi', 3, 'S5/20/0482', 'SINAR PARULIAN TAMBUNAN', 'TRA.004.00', 'SP1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan selesai dan invoice diterima', '2020-07-21', '', 'TPP4', 10),
(458, 0, 'S5', ' PT TONG HUI INDONESIA', '2020-07-21', 'SPK : N20-356', 'Jasa dan Material', 'PT Tong Hui Indonesia', 'S5/MEMO-DO/2020/VII/013', 'By Teknisi', 3, 'S5/20/0483', 'SINAR PARULIAN TAMBUNAN', 'TON.001.00', 'SP1', 'IDR', 2, 'XF20000008', 0, '100% 30 Hari setelah pekerjaan selesai dan invoice diterima', '2020-07-21', '', 'TPP4', 10),
(459, 0, 'S5', ' PT CARGILL INDONESIA', '2020-08-04', 'SPK : N20-372', 'Jasa', 'PT Cargill Indonesia - Serang Banten', 'S5/MEMO-DO/2020/VIII/014', 'By Teknisi', 3, 'S5/20/0491', 'SINAR PARULIAN TAMBUNAN', 'CAR.002.00', 'SP1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan selesai dan invoice diterima', '2020-08-05', '', 'TPP4', 10),
(460, 0, 'S5', ' PT CARGILL INDONESIA', '2020-08-04', 'SPK : N20-373', 'JASA', 'PT Cargill Indonesia - Serang, Banten', 'S5/MEMO-DO/2020/VIII/015', 'By Teknisi', 3, 'S5/20/0533', 'SINAR PARULIAN TAMBUNAN', 'CAR.002.00', 'SP1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan selesai dilakukan dan invoice diterima', '2020-08-05', '', 'TPP4', 10),
(461, 0, 'S5', '- PT TOYOTA MOTOR MANUFACTURING ', '2020-08-07', 'N20-379', 'Jasa', 'PT TMMIN Plant 1 Karawang', 'S5/MEMO-DO/2020/VIII/016', 'By Teknisi', 3, 'S5/20/0586', 'YONDA TAUFAN', 'TOY.002.00', '', '', 0, '', 0, '100%  setelah pekerjaan selesai dan invoice diterima', '2020-08-09', '', 'TPP4', 0),
(462, 0, 'S5', ' PT TRAFOINDO POWER INDONESIA', '2020-08-10', 'SPK : N20-383', 'Jasa', 'PT Fajar Suray Wisesa - Lampung', 'S5/MEMO-DO/2020/VIII/017', 'By Teknisi dan By Ekspedisi', 3, 'S5/20/0634', 'HENDRO PANGGABEAN', 'TRA.018.00', 'HP1', 'IDR', 0, '', 0, '100% 14  Hari setelah pekerjaan dilakukan dan invoice diterima', '2020-08-11', '', 'TPP4', 10),
(463, 0, 'S5', ' PT SURI TANI PEMUKA', '2020-08-13', 'SPK : N20-388', 'Jasa', 'PT Suri Tani Pemuka  - Purwakarta', 'S5/MEMO-DO/2020/VIII/018', 'By Teknisi', 3, 'S5/20/0549', 'SINAR PARULIAN TAMBUNAN', 'SUR.011.00', 'SP1', 'IDR', 0, '', 0, '100% 14  Hari setelah pekerjaan dilakukan dan invoice diterima', '2020-08-14', '', 'TPP4', 10),
(464, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2020-08-13', 'SPK : N20-392', 'Jasa dan Material', 'PT. Daiwabo Nonwoven Indonesia - Karawang', 'S5/MEMO-DO/2020/VIII/019', 'By Teknisi', 3, 'S5/20/0567', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF20000009', 0, '100% setelah pekerjaan selesai', '2020-08-17', '', 'TPP4', 10),
(465, 0, 'S5', ' PT KINDEN INDONESIA', '2020-08-14', 'SPK : N20-400', 'Jasa', 'PT Indonesia Stanley Electric - Tangerang', 'S5/MEMO-DO/2020/VIII/020', 'By Teknisi', 3, 'S5/20/0592', 'YONDA TAUFAN', 'KIN.003.00', 'YT1', 'IDR', 0, '', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2020-08-15', '', 'TPP4', 10),
(466, 0, 'S5', ' PT DENKI ENGINEERING', '2020-08-19', 'SPK : N20-404', 'Jasa', 'PT NSK BEARING - CIKARANG', 'S5/MEMO-DO/2020/VIII/021', 'By Teknisi', 3, 'S5/20/0545', 'YONDA TAUFAN', 'DEN.001.00', '', 'IDR', 0, '', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2020-08-24', '', 'TPP4', 10),
(467, 0, 'S5', ' PT DENKI ENGINEERING', '2020-08-19', 'SPK : N20-404', 'Jasa', 'PT NSK BEARING - CIKARANG', 'S5/MEMO-DO/2020/VIII/022', 'By Teknisi', 3, 'S5/20/0546', 'YONDA TAUFAN', 'DEN.001.00', 'YT1', 'IDR', 0, '', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2020-08-24', '', 'TPP4', 10),
(468, 0, 'S5', ' PT TRAFOINDO POWER INDONESIA', '2020-08-25', 'SPK : N20-411', 'Jasa', 'Kereta Api - Nindya Karya , Yogyakarta ', 'S5/MEMO-DO/2020/VIII/023', 'By Teknisi', 3, 'S5/20/0635', 'HENDRO PANGGABEAN', 'TRA.018.00', 'HP1', 'IDR', 0, '', 0, '100% 14  Hari setelah pekerjaan dilakukan dan invoice diterima', '2020-08-25', '', 'TPP4', 10),
(469, 0, 'S5', ' PT KINDEN INDONESIA', '2020-08-27', 'SPK : N20-414', 'Jasa dan Material', 'PT Toyota Tsusho Metal Indonesia', 'S5/MEMO-DO/2020/VIII/024', 'By Teknisi dan By Ekspedisi', 3, 'S5/20/0589', 'YONDA TAUFAN', 'KIN.003.00', 'YT1', 'IDR', 0, '', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2020-08-29', '', 'TPP4', 10),
(470, 0, 'S5', ' PT BUKIT BAJA NUSANTARA', '2020-08-28', 'SPK : N20-419', 'Jasa dan Material', 'PT Bukit Baja Nusantara - Cikarang, Bekasi', 'S5/MEMO-DO/2020/VIII/025', 'By Teknisi', 3, 'S5/20/0575', 'SINAR PARULIAN TAMBUNAN', 'BUK.003.00', 'SP1', 'IDR', 2, 'XF20000010', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2020-08-30', '', 'TPP4', 10),
(472, 0, 'S5', ' PT INDOSIAR VISUAL MANDIRI', '2020-09-04', 'SPK : N20-433', 'Jasa', 'Gedung Indosiar - Jakarta', 'S5/MEMO-DO/2020/IX/027', 'By Teknisi', 3, 'S5/20/0598', 'CHRISTY VANESSA MANIK', 'IND.139.00', 'CV1', 'IDR', 0, '', 0, '100% 14  Hari setelah pekerjaan dilakukan dan invoice diterima', '2020-09-06', '', 'TPP4', 10),
(473, 0, 'S5', ' PT DENKI ENGINEERING', '2020-09-04', 'SPK : N20-431', 'Jasa', 'PT Denso Indonesia - Cikarang', 'S5/MEMO-DO/2020/IX/028', 'By Teknisi', 3, 'S5/20/0685', 'YONDA TAUFAN', 'DEN.001.00', 'YT1', 'IDR', 0, '', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2020-09-05', '', 'TPP4', 10),
(474, 0, 'S5', ' PT TRAFOINDO POWER INDONESIA', '2020-09-07', 'SPK : N20-434', 'JASA', 'PT Victory Ching Luh - Tangerang', 'S5/MEMO-DO/2020/IX/029', 'By Teknisi', 3, 'S5/20/0609', 'HENDRO PANGGABEAN', 'TRA.018.00', 'HP1', 'IDR', 0, '', 0, '100% 14  Hari setelah pekerjaan dilakukan dan invoice diterima', '2020-09-08', '', 'TPP4', 10),
(475, 0, 'S5', ' PT EBARA ELECTRIC WIRE INDONES', '2020-09-17', 'SPK : ', 'JASA', 'PT Ebara Electric Wire Indonesia - Cikarang', 'S5/MEMO-DO/2020/IX/030', 'By Teknisi', 3, 'S5/20/0606', 'SINAR PARULIAN TAMBUNAN', 'EBA.001.00', 'SP1', 'IDR', 0, '', 0, '100% Setelah pekerjaan selesai dilakukan', '2020-09-21', '', 'TPP4', 10),
(476, 0, 'S5', ' PT TOYOTA MOTOR MANUFACTURING ', '2020-09-23', 'SPK : N20-456', 'Jasa dan Material', 'PT TMMIN Plant 1  - Karawang', 'S5/MEMO-DO/2020/IX/031', 'By Teknisi', 3, 'S5/20/0632', 'YONDA TAUFAN', 'TOY.002.00', 'YT1', 'IDR', 0, 'XF20000012', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2020-09-26', '', 'TPP4', 10),
(477, 0, 'S5', ' PT BUMI SERPONG DAMAI', '2020-09-24', 'SPK : N20-459', 'Jasa dan Material', 'Gedung GOP 9 - Tangerang', 'S5/MEMO-DO/2020/IX/032', 'By Teknisi', 3, 'S5/20/0761', 'CHRISTY VANESSA MANIK', 'BUM.008.00', 'CV1', 'IDR', 2, 'XF20000013', 0, '100% 14  Hari setelah pekerjaan dilakukan dan invoice diterima', '2020-09-26', '', 'TPP4', 10),
(478, 0, 'S5', '- PT ENERGI PELABUHAN INDONESIA', '2020-09-29', 'SPK : N20-461', 'Jasa dan Material', 'PT Energi Pelabuhan Indonesia - Jakarta', 'S5/MEMO-DO/2020/IX/033', 'By Teknisi', 3, 'S5/21/0016', 'HENDRO PANGGABEAN', 'ENE.007.00', 'HP1', 'IDR', 2, 'XF20000016', 0, '100% 14  Hari setelah pekerjaan dilakukan dan invoice diterima', '2020-10-03', '', 'TPP4', 10),
(479, 0, 'S5', ' PT ANUGRAH ELEKTRIK', '2020-01-10', 'Ref : S1/20/0072', 'Material', 'Musim mas - Medan', 'S5/MEMO-DO/2020/X/034', 'By Teknisi', 3, 'S5/20/0629', 'DIMAS ARDHYA ADIYAKSA', 'ANU.024.00', 'DA1', 'IDR', 0, 'XF20000015', 0, '100% Setelah material dikirim', '2020-01-10', '', 'TPP4', 10),
(480, 0, 'S5', ' PT KINDEN INDONESIA', '2020-10-02', 'SPK : N20-466', 'Jasa dan Material', 'PT NBC Indonesia - Karawang', 'S5/MEMO-DO/2020/X/035', 'By Teknisi', 3, 'S5/20/0672', 'YONDA TAUFAN', 'KIN.003.00', 'YT1', 'IDR', 2, 'XF20000017', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2020-10-05', '', 'TPP4', 10),
(481, 0, 'S5', ' PT TRAFOINDO POWER INDONESIA', '2020-10-06', 'SPK :', 'Jasa', 'PT. Kereta Api - Nindya Karya, Yogyakarta', 'S5/MEMO-DO/2020/X/036', 'By Teknisi', 3, 'S5/20/0812', 'HENDRO PANGGABEAN', 'TRA.018.00', '', 'IDR', 0, '', 0, '100% 14 Hari setelah pekerjaan selesai dilakukan', '2020-10-07', '', 'TPP4', 10),
(482, 0, 'S5', ' PT LANDASAN TATA LAKSANA', '2020-10-08', 'SPK : N20-479', 'Jasa', 'Project Gedung Wisma Bakrie - Jakarta', 'S5/MEMO-DO/2020/X/037', 'By Teknisi', 3, 'S5/20/0642', 'SINAR PARULIAN TAMBUNAN', 'LAN.009.00', 'SP1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2020-10-09', '', 'TPP4', 10),
(483, 0, 'S5', ' PT MANDIRI REKA ABADI', '2020-10-08', '-', 'Material ', 'PT Mandiri Reka Abadi', 'S5/MEMO-DO/2020/X/038', 'Loco Pabrik TPP', 3, 'S5/20/0649', 'SINAR PARULIAN TAMBUNAN', 'MAN.024.00', 'SP1', 'IDR', 0, 'XF20000018', 0, '100% 30 Hari setelah barang diambil dan invoice diterima', '2020-10-09', '', 'TPP4', 10),
(485, 0, 'S5', ' PERHIMPUNAN PENGHUNI MAL & APA', '2020-10-12', 'SPK : N20-484 (Ref : 025/SPK/PP-AMBS/VII/2020)', 'Jasa dan Material', 'Mall Ambasador - Jakarta (Untuk kunjungan ke 1)', 'S5/MEMO-DO/2020/X/040', 'By Teknisi', 3, 'S5/21/0099', 'CHRISTY VANESSA MANIK', 'PPP.015.00', 'CV1', 'IDR', 2, 'XF20000020', 0, '40% 30 hari setelah PM1 dilakukan dan invoice diterima dan invoice diterima, 60% 30 hari setelah PM dilakukan dan invoice diterima', '2020-10-12', '', 'TPP4', 10),
(489, 0, 'S5', ' PT TOYOTA MOTOR MANUFACTURING ', '2020-11-06', 'SPK : N20-525', 'Jasa dan Material', 'PT TMMIN Plant 2  - Karawang', 'S5/MEMO-DO/2020/XI/044', 'By Teknisi', 3, 'S5/20/0730', 'YONDA TAUFAN', 'TOY.002.00', 'YT1', 'IDR', 2, 'XF20000023', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2020-11-07', '', 'TPP4', 10),
(490, 0, 'S5', ' PT KINDEN INDONESIA', '2020-11-13', 'SPK : N20-536', 'JASA', 'PT KAO INDONESIA - CIKARANG', 'S5/MEMO-DO/2020/XI/045', 'By Teknisi', 3, 'S5/21/0052', 'YONDA TAUFAN', 'KIN.003.00', 'YT1', 'IDR', 2, 'XF20000024', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2020-11-14', '', 'TPP4', 10),
(491, 0, 'S5', ' PERHIMPUNAN PENGHUNI APARTEMEN', '2020-11-19', 'SPK : N20-539', 'Jasa', 'Apartment Casablanca - Jakarta', 'S5/MEMO-DO/2020/XI/046', 'By Teknisi', 3, 'S5/20/0772', 'SINAR PARULIAN TAMBUNAN', 'PER.063.00', 'SP1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2020-11-20', '', 'TPP4', 10),
(492, 0, 'S5', ' PT TOYOTA MOTOR MANUFACTURING ', '2020-11-19', 'SPK : N20-540', 'Jasa dan Material', 'PT TMMIN Plant 1  - Karawang', 'S5/MEMO-DO/2020/XI/047', 'By Teknisi', 3, 'S5/21/0007', 'YONDA TAUFAN', 'TOY.002.00', 'YT1', 'IDR', 2, 'XF20000025', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2020-11-21', '', 'TPP4', 10),
(493, 0, 'S5', ' PT KINDEN INDONESIA', '2020-11-27', '-', 'Jasa', 'PT NSK WARNER - CIKARANG', 'S5/MEMO-DO/2020/XI/048', 'By Teknisi', 3, 'S5/20/0780', 'YONDA TAUFAN', 'KIN.003.00', 'YT1', 'IDR', 0, '', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2020-11-28', '', 'TPP4', 10),
(494, 0, 'S5', ' PT ANTILOPE MADJU PURI INDAH', '2020-11-29', '-', 'Jasa', 'Puri Indah Mall - Jakarta', 'S5/MEMO-DO/2020/XI/049', 'By Teknisi', 3, 'S5/20/0800', 'CHRISTY VANESSA MANIK', 'ANT.001.00', 'CV1', 'IDR', 0, '', 0, '100% 14  Hari setelah pekerjaan dilakukan dan invoice diterima', '2020-11-29', '', 'TPP4', 10),
(495, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2020-11-27', '-', 'Jasa dan Material', 'PT YAMAMURA UTAMA INDOPLAS', 'S5/MEMO-DO/2020/XI/050', 'By Teknisi', 3, 'S5/21/0003', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF20000026', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2020-11-30', '', 'TPP4', 10),
(497, 0, 'S5', ' PT MAYORA INDAH TBK', '2020-12-01', 'SPK : A20-273', 'Jasa dan Material', 'JATAKE 2 ', 'S5/MEMO-DO/2020/XII/052', 'By Teknisi', 3, 'S5/21/0027', 'SINAR PARULIAN TAMBUNAN', 'MAY.001.00', 'SP1', 'IDR', 2, 'XF20000028', 1, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2020-12-01', '', 'TPP4', 10),
(498, 0, 'S5', ' PT HONDA LOCK INDONESIA', '2020-12-02', 'SPK : N20-573', 'Jasa dan Material', 'PT Honda Lock Indonesia - Cikarang', 'S5/MEMO-DO/2020/XII/053', 'By Teknisi', 3, 'S5/20/0798', 'HENDRO PANGGABEAN', 'HON.001.00', 'HP1', 'IDR', 2, 'XF20000027', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2020-12-05', '', 'TPP4', 10),
(499, 0, 'S5', ' KOTA ADMINISTRASI JAKARTA TIMU', '2020-12-07', 'SPK : N20-576', 'Jasa dan Material', 'Gedung Walikota Jakarta Timur', 'S5/MEMO-DO/2020/XII/054', 'By Teknisi', 3, 'S5/20/0791', 'CHRISTY VANESSA MANIK', 'KOT.001.00', 'CV1', 'IDR', 2, 'XF20000031', 0, '100% 14  Hari setelah pekerjaan dilakukan dan invoice diterima', '2020-12-08', '', 'TPP4', 10),
(501, 0, 'S5', ' PT HONDA LOCK INDONESIA', '2020-12-08', 'SPK : N20-583', 'Jasa dan Material', 'PT Honda Lock Indonesia - Cikarang', 'S5/MEMO-DO/2020/XII/055', 'By Teknisi', 3, 'S5/20/0799', 'HENDRO PANGGABEAN', 'HON.001.00', 'HP1', 'IDR', 2, 'XF20000030', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2020-12-09', '', 'TPP4', 10),
(502, 0, 'S5', ' PT MITSUBA INDONESIA', '2020-12-11', 'SPK : N20-585', 'Jasa dan Material', 'PT Mitsuba Indonesia Factory 3 - Cikande', 'S5/MEMO-DO/2020/XII/056', 'By Teknisi', 3, 'S5/21/0066', 'YONDA TAUFAN', 'MIT.030.00', 'YT1', 'IDR', 2, 'XF20000032', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2020-12-13', '', 'TPP4', 10),
(504, 0, 'S5', ' PT MESIN ISUZU INDONESIA', '2020-12-17', 'SPK : N20-609', 'Jasa dan Material', 'PT Mesin Isuzu Indonesia - Bekasi', 'S5/MEMO-DO/2020/XII/058', 'By Teknisi', 3, 'S5/21/0004', 'SINAR PARULIAN TAMBUNAN', 'MES.001.00', 'SP1', 'IDR', 2, 'XF20000033', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2020-12-20', '', 'TPP4', 10),
(505, 0, 'S5', ' PT KINDEN INDONESIA', '2020-12-18', 'SPK : N20-612', 'Jasa dan Material', 'PT Indonesia Stanley Electric - Tangerang', 'S5/MEMO-DO/2020/XII/059', 'By Teknisi', 3, 'S5/21/0028', 'YONDA TAUFAN', 'KIN.003.00', 'YT1', 'IDR', 2, 'XF20000035', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2020-12-20', '', 'TPP4', 10),
(506, 0, 'S5', ' PT SOFTEX INDONESIA', '2020-12-21', 'SPK : N20-567 REF : SO S5/20/0757', 'Jasa dan Material', 'PT Softex Indonesia Plant Karawang', 'S5/MEMO-DO/2020/XII/060', 'By Teknisi', 3, 'S5/21/0009', 'HENDRO PANGGABEAN', 'SOF.001.00', 'HP1', 'IDR', 2, 'XF20000036', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2020-12-30', '', 'TPP4', 10),
(507, 0, 'S5', ' PT ENKEI INDONESIA', '2020-12-21', 'SPK : N20-621', 'Jasa dan Material', 'PT Enkei Indonesia - Cikarang', 'S5/MEMO-DO/2020/XII/061', 'By Teknisi', 3, 'S5/20/0841', 'HENDRO PANGGABEAN', 'ENK.001.00', 'HP1', 'IDR', 2, 'XF20000037', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2020-12-25', '', 'TPP4', 10),
(508, 0, 'S5', ' PT MESIN ISUZU INDONESIA', '2020-12-22', 'SPK : N20-593', 'Jasa dan Material', 'PT Mesin Isuzu Indonesia - Bekasi', 'S5/MEMO-DO/2020/XII/062', 'By Teknisi', 3, 'S5/21/0005', 'SINAR PARULIAN TAMBUNAN', 'MES.001.00', 'SP1', 'IDR', 2, 'XF20000038', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2020-12-31', '', 'TPP4', 10),
(509, 0, 'S5', ' PT MESIN ISUZU INDONESIA', '2020-12-22', 'SPK : N20-593', 'Jasa', 'PT Mesin Isuzu Indonesia - Bekasi', 'S5/MEMO-DO/2020/XII/063', 'By Teknisi', 3, 'S5/21/0006', 'SINAR PARULIAN TAMBUNAN', 'MES.001.00', 'SP1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2020-12-31', '', 'TPP4', 10),
(510, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2020-12-22', 'SPK : N20-587', 'Jasa dan Material', 'PT Daiki Zorba - Karawang', 'S5/MEMO-DO/2020/XII/064', 'By Teknisi', 3, 'S5/21/0062', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF20000039', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2020-12-25', '', 'TPP4', 10),
(511, 0, 'S5', ' PT KINDEN INDONESIA', '2020-12-22', 'SPK : N20-624', 'Jasa', 'PT Daiho Indonesia - Cikarang', 'S5/MEMO-DO/2020/XII/065', 'By Teknisi', 3, 'S5/21/0014', 'YONDA TAUFAN', 'KIN.003.00', 'YT1', 'IDR', 0, '', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2020-12-25', '', 'TPP4', 10),
(512, 0, 'S5', ' PT TAIKISHA INDONESIA ENGINEER', '2020-12-23', 'SPK : N20-625', 'Jasa', 'PT. Katolec Indonesia', 'S5/MEMO-DO/2020/XII/066', 'By Teknisi', 3, 'S5/21/0065', 'YONDA TAUFAN', 'TAI.001.00', 'YT1', 'IDR', 0, '', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2020-12-25', '', 'TPP4', 10),
(514, 0, 'S5', ' PT MEIDEN ENGINEERING INDONESI', '2020-12-23', 'SPK : N20-628', 'Jasa dan Material', 'PT Sumi Rubber Indonesia', 'S5/MEMO-DO/2020/XII/068', 'By Teknisi dan By Ekspedisi', 3, 'S5/21/0013', 'YONDA TAUFAN', 'MEI.001.00', 'YT1', 'IDR', 2, 'XF20000041', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2020-12-31', '', 'TPP4', 10),
(515, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2020-12-23', 'SPK : N20-629', 'Jasa', 'PT Kasen - Cikarang', 'S5/MEMO-DO/2020/XII/069', 'By Teknisi', 3, 'S5/21/0024', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 0, '', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2020-12-29', '', 'TPP4', 10),
(516, 0, 'S5', ' PT KINDEN INDONESIA', '2020-12-23', 'SPK : N20-590', 'Jasa', 'PT Daiki Aluminium - KIIC Karawang', 'S5/MEMO-DO/2020/XII/070', 'By Teknisi', 3, 'S5/21/0063', 'YONDA TAUFAN', 'KIN.003.00', 'YT1', 'IDR', 0, '', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2020-12-27', '', 'TPP4', 10),
(517, 0, 'S5', ' PT MEIDEN ENGINEERING INDONESI', '2020-12-22', 'SPK : N20-628', 'Jasa dan Material', 'PT Sumi Rubber Indonesia', 'S5/MEMO-DO/2020/XII/071', 'By Teknisi', 3, 'S5/21/0012', 'YONDA TAUFAN', 'MEI.001.00', 'YT1', 'IDR', 2, 'XF20000042', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2020-12-31', '', 'TPP4', 10),
(518, 0, 'S5', ' PT KINDEN INDONESIA', '2020-12-23', 'SPK : N20-590 ', 'Jasa dan Material', 'PT Daiki Aluminium - KIIC Karawang', 'S5/MEMO-DO/2020/XII/072', 'By Teknisi', 3, 'S5/21/0064', 'YONDA TAUFAN', 'KIN.003.00', 'YT1', 'IDR', 2, 'XF20000040', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2020-12-27', '', 'TPP4', 10),
(520, 0, 'S5', ' PT TK INDUSTRIAL INDONESIA', '2021-01-06', 'SPK : N21-004', 'Jasa dan Material', 'PT TK Industrial Indonesia - Subang', 'S5/MEMO-DO/2021/I/001', 'By Teknisi', 3, 'S5/21/0107', 'SINAR PARULIAN TAMBUNAN', 'TKI.001.00', 'SP1', 'IDR', 2, 'XF21000001', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-01-10', '', 'TPP4', 10),
(521, 0, 'S5', ' PT TRAFOINDO POWER INDONESIA', '2021-01-14', 'SPK : N21-020', 'Jasa', 'PT. Cipta Elektrik Kreasindo - Dumai', 'S5/MEMO-DO/2021/I/002', 'By Teknisi', 3, 'S5/21/0089', 'HENDRO PANGGABEAN', 'TRA.018.00', 'HP1', 'IDR', 0, '', 0, '100% 14  Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-01-15', '', 'TPP4', 10),
(522, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2021-01-15', 'SPK : N21-022', 'Jasa dan Material', 'PT Asian Isuzu Casting Center - Karawang', 'S5/MEMO-DO/2021/I/003', 'By Teknisi', 3, 'S5/21/0103', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF21000002', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2021-01-16', '', 'TPP4', 10),
(523, 0, 'S5', ' PT SARANA UTAMA ADIMANDIRI', '2021-01-18', 'SPK : N21-023', 'Jasa dan Material', 'Apartment Axia 2 - Cikarang', 'S5/MEMO-DO/2021/I/004', 'By Teknisi', 3, 'S5/21/0128', 'YONDA TAUFAN', 'SAR.008.00', 'YT1', 'IDR', 2, 'XF21000003', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-01-19', '', 'TPP4', 10),
(524, 0, 'S5', ' PT TATAJABAR SEJAHTERA', '2021-01-20', 'SPK : N21-026', 'Jasa dan Material', 'PT. Tatajabar Sejahtera - Purwakarta', 'S5/MEMO-DO/2021/I/005', 'By Teknisi', 3, 'S5/21/0081', 'SINAR PARULIAN TAMBUNAN', 'TAT.010.00', 'SP1', 'IDR', 2, 'XF21000004', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2021-01-24', '', 'TPP4', 10),
(525, 0, 'S5', ' PT LINDE INDONESIA', '2021-01-25', 'SPK : N21-033', 'Jasa', 'PT LINDE INDONESIA - Karawang Site', 'S5/MEMO-DO/2021/I/006', 'By Teknisi', 3, 'S5/21/0234', 'YONDA TAUFAN', 'LIN.015.00', 'YT1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-01-26', '', 'TPP4', 10),
(526, 0, 'S5', ' PT PERMATA BIRAMA SAKTI', '2021-01-26', 'SPK : N21-038', 'Jasa dan Material', 'JW Marriot - Jakarta', 'S5/MEMO-DO/2021/I/007', 'By Teknisi', 3, 'S5/21/0135', 'CHRISTY VANESSA MANIK', 'PER.019.00', 'CV1', 'IDR', 2, 'XF21000005', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2021-01-27', '', 'TPP4', 10),
(527, 0, 'S5', ' PL PERHIMPUNAN PENGHUNI RMH SS', '2021-01-26', 'SPK : N21-039', 'Jasa dan Material', 'Apartment Sailendra - Jakarta', 'S5/MEMO-DO/2021/I/008', 'By Teknisi', 3, 'S5/21/0108', 'CHRISTY VANESSA MANIK', 'PLP.002.00', 'CV1', 'IDR', 2, 'XF21000006', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2021-01-27', '', 'TPP4', 10),
(528, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2021-01-28', 'SPK : N21-045', 'Jasa dan Material ', 'PT SGI 2 - Cikarang', 'S5/MEMO-DO/2021/I/009', 'By Teknisi', 3, 'S5/21/0083', '', 'TAI.002.00', '', 'IDR', 2, 'XF21000007', 0, '100% setelah pekerjaan selesai dilakukan dan invoice diterima', '2021-01-31', '', 'TPP4', 10),
(529, 0, 'S5', ' PT BUMI SERPONG DAMAI', '0021-01-28', 'SPK : N21-046', 'Jasa dan Material ', 'Gedung MyReplublic Plaza - Tangerang', 'S5/MEMO-DO/2021/I/010', 'By Teknisi', 3, 'S5/21/0168', '', 'BUM.008.00', '', 'IDR', 2, 'XF21000008', 0, '100% 30 Hari setelah pekerjaan selesai dilakukan dan invoice diterima', '2021-01-30', '', 'TPP4', 10),
(530, 0, 'S5', ' PT BUMI SERPONG DAMAI', '2021-01-28', 'SPK : N21-047', 'JASAg', 'Gedung Sinarmas Land - Tangerang', 'S5/MEMO-DO/2021/I/011', 'By Teknisi', 3, 'S5/21/0169', '', 'BUM.008.00', '', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan selesai dilakukan dan invoice diterima', '2021-01-30', '', 'TPP4', 10),
(531, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2021-02-11', 'SPK : N21-067', 'Jasa dan Material', 'Sugity Creatives - MM2100 Cikarang', 'S5/MEMO-DO/2021/II/012', 'By Teknisi', 3, 'S5/21/0244', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF21000010', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2021-02-13', '', 'TPP4', 10),
(532, 0, 'S5', ' PT POLYTAMA PROPINDO', '2021-02-11', 'SPK : N21-066', 'Jasa dan Material', 'PT. Polytama - Indramayu', 'S5/MEMO-DO/2021/II/013', 'By Teknisi', 3, 'S5/21/0124', 'HENDRO PANGGABEAN', 'POL.006.00', 'HP1', 'IDR', 2, 'XF21000009', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-02-12', '', 'TPP4', 10),
(533, 0, 'S5', ' PT KINDEN INDONESIA', '2021-02-18', 'SPK : N21-072', 'JASA', 'PT Mitsubushi Logistics Indonesia - Cikarang', 'S5/MEMO-DO/2021/II/014', 'By Teknisi', 3, 'S5/21/0158', 'YONDA TAUFAN', 'KIN.003.00', 'YT1', 'IDR', 0, '', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2021-02-21', '', 'TPP4', 10),
(534, 0, 'S5', ' PT SURYA TOTO INDONESIA TBK', '2021-02-24', 'SPK : N21-082', 'Jasa dan Material', 'PT Surya Toto Indonesia - Tangerang', 'S5/MEMO-DO/2021/II/015', 'By Teknisi', 3, 'S5/21/0156', 'HENDRO PANGGABEAN', 'SUR.022.00', 'HP1', 'IDR', 2, 'XF21000011', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-02-27', '', 'TPP4', 10),
(535, 0, 'S5', ' PT KINDEN INDONESIA', '2021-03-02', 'SPK : N21-090', 'Jasa dan Material', 'PT. YKK Zipco Indonesia - Cikarang', 'S5/MEMO-DO/2021/III/016', 'By Teknisi', 3, 'S5/21/0194', 'YONDA TAUFAN', 'KIN.003.00', 'YT1', 'IDR', 2, 'XF21000013', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2021-03-03', '', 'TPP4', 10),
(536, 0, 'S5', ' PT GARUDA METALINDO', '2021-03-03', 'SPK : N21-092', 'Jasa dan Material', 'PT Garuda Metalindo - Jakarta', 'S5/MEMO-DO/2021/III/017', 'By Teknisi', 3, 'S5/21/0183', 'SINAR PARULIAN TAMBUNAN', 'GAR.002.00', 'SP1', 'IDR', 2, 'XF21000012', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-03-04', '', 'TPP4', 10),
(537, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2021-03-04', 'SPK : N21-099', 'Jasa dan Material', 'PT. Honda Prescision Part Manufacturing Indonesia - Cikampek', 'S5/MEMO-DO/2021/III/018', 'By Teknisi', 3, 'S5/21/0695', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF21000014', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2021-03-06', '', 'TPP4', 10),
(538, 0, 'S5', ' PT. PLN (PERSERO) UID JAKARTA', '2021-03-05', 'SPK : A21-074', 'Material ', 'PLN UP3 Bintaro', 'S5/MEMO-DO/2021/III/019', 'By Teknisi', 3, 'S5/22/0203', 'HENDRO PANGGABEAN', 'PLN.055.00', 'HP1', 'IDR', 2, 'XF21000015', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2021-03-05', '', 'TPP4', 10),
(539, 0, 'S5', '- PT TAIYO SINAR RAYA TEKNIK', '2021-03-10', 'SPK : N21-111', 'Jasa', 'PT Asian Isuzu Casting Center - Karawang', 'S5/MEMO-DO/2021/III/020', 'By Teknisi', 3, 'S5/21/0196', 'YONDA TAUFAN', 'TAI.002.00', '', '', 0, '', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2021-03-11', '', 'TPP4', 0),
(540, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2021-03-12', 'SPK : N21-113', 'Jasa dan Material', 'PT Sankei Gohsyu Industries - Cikarang', 'S5/MEMO-DO/2021/III/021', 'By Teknisi dan By Ekspedisi', 3, 'S5/21/0197', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF21000016', 1, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2021-03-14', '', 'TPP4', 10),
(541, 0, 'S5', ' PT TRAFOINDO POWER INDONESIA', '2021-03-12', 'SPK : N21-117', 'Jasa', 'PT. Gunung Madu Plantations - Lampung', 'S5/MEMO-DO/2021/III/022', 'By Teknisi', 3, 'S5/21/0195', 'HENDRO PANGGABEAN', 'TRA.018.00', 'HP1', 'IDR', 0, '', 0, '100% 14  Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-03-15', '', 'TPP4', 10),
(542, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2021-03-18', 'SPK : N21-127', 'Jasa dan Material', 'PT Shinsei Denshi Indonesia - Cikarang', 'S5/MEMO-DO/2021/III/023', 'By Teknisi', 3, 'S5/21/0245', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF21000017', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2021-03-20', '', 'TPP4', 10),
(543, 0, 'S5', ' PT QUADRO INDONESIAPERKASA', '2021-03-19', '-', 'Material ', '-', 'S5/MEMO-DO/2021/III/024', 'Loco Pabrik TPP', 3, 'S5/21/0226', 'SINAR PARULIAN TAMBUNAN', 'QUA.001.00', 'SP1', 'IDR', 0, '', 0, '100% 30 Hari setelah barang diambil dan invoice diterima', '2021-03-19', '', 'TPP4', 10),
(544, 0, 'S5', ' PLN DIST JATIM AREA PAMEKASAN', '2021-03-25', 'SPK : N21-143', 'Jasa dan Material', 'PLN UP3 Pamekasan', 'S5/MEMO-DO/2021/III/025', 'By Teknisi', 3, 'S5/21/0518', 'HENDRO PANGGABEAN', 'PLN.049.00', 'HP1', 'IDR', 2, 'XF21000018', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2021-04-12', '', 'TPP4', 10),
(545, 0, 'S5', ' PT KINDEN INDONESIA', '2021-03-26', 'SPK : N21-145', 'Jasa', 'PT Rock Paint', 'S5/MEMO-DO/2021/III/026', 'By Teknisi', 3, 'S5/21/0246', 'YONDA TAUFAN', 'KIN.003.00', 'YT1', 'IDR', 0, '', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2021-03-28', '', 'TPP4', 10),
(546, 0, 'S5', ' PT JAYA KENCANA', '2021-03-30', 'SPK : T21-021', 'Jasa', 'Bumi Raya City Mall - Pontianak', 'S5/MEMO-DO/2021/III/027', 'By Teknisi', 3, 'S5/21/0265', 'CHRISTY VANESSA MANIK', 'JAY.007.00', 'CV1', 'IDR', 0, '', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2021-03-31', '', 'TPP4', 10),
(547, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2021-04-01', 'SPK : N21-169', 'Jasa dan Material', 'PT SSWP - Bogor', 'S5/MEMO-DO/2021/IV/028', 'By Teknisi', 3, 'S5/21/0321', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF21000019', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2021-04-04', '', 'TPP4', 10),
(548, 0, 'S5', ' PT KRAKATAU STEEL', '2021-04-01', 'SPK : N21-170', 'Jasa', 'PT. Krakatau Steel - Cilegon', 'S5/MEMO-DO/2021/IV/029', 'By Teknisi', 3, 'S5/21/0289', '', 'KRA.003.00', '', 'IDR', 0, '', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2021-04-02', '', 'TPP4', 10),
(549, 0, 'S5', ' PT GARDAMAS TUNGGAL PRIMA', '2021-04-05', 'SPK : N21-171', 'Jasa dan Material', 'PT Gardamas Tunggal Prima - Banten', 'S5/MEMO-DO/2021/IV/030', 'By Teknisi', 3, 'S5/21/0261', 'HENDRO PANGGABEAN', 'GAR.011.00', 'HP1', 'IDR', 2, 'XF21000020', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2021-04-05', '', 'TPP4', 10),
(550, 0, 'S5', ' PT KINDEN INDONESIA', '2021-04-08', 'SPK : N21-176', 'Jasa dan Material', 'PT Sharp Electronics Indonesia - Karawang', 'S5/MEMO-DO/2021/IV/031', 'By Teknisi', 3, 'S5/21/0419', 'YONDA TAUFAN', 'KIN.003.00', 'YT1', 'IDR', 2, 'XF21000021', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2021-04-09', '', 'TPP4', 10),
(551, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2021-04-12', 'SPK : N21-184', 'Jasa', 'PT JST Indonesia - Cikarang', 'S5/MEMO-DO/2021/IV/032', 'By Teknisi', 3, 'S5/21/0300', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 0, '', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2021-04-13', '', 'TPP4', 10),
(552, 0, 'S5', ' PT KINDEN INDONESIA', '2021-04-14', 'SPK : N21-191', 'Jasa', 'Jakarta Japanese School - Tangerang', 'S5/MEMO-DO/2021/IV/033', 'By Teknisi', 3, 'S5/21/0421', 'YONDA TAUFAN', 'KIN.003.00', 'YT1', 'IDR', 0, '', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2021-04-15', '', 'TPP4', 10),
(553, 0, 'S5', ' PT TK INDUSTRIAL INDONESIA', '2021-04-15', 'SPK : N21-195', 'Jasa dan Material', 'PT TK Industrial Indonesia - Subang', 'S5/MEMO-DO/2021/IV/034', 'By Teknisi', 3, 'S5/21/0338', 'SINAR PARULIAN TAMBUNAN', 'TKI.001.00', 'SP1', 'IDR', 2, 'XF21000022', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-04-18', '', 'TPP4', 10),
(554, 0, 'S5', ' PT SURYA TOTO INDONESIA TBK', '2021-04-15', 'SPK : N21-197', 'Jasa dan Material', 'PT. Surya Toto Indonesia - Plant serpong', 'S5/MEMO-DO/2021/IV/035', 'By Teknisi', 3, 'S5/21/0317', 'HENDRO PANGGABEAN', 'SUR.022.00', 'HP1', 'IDR', 2, 'XF21000023', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-04-18', '', 'TPP4', 10),
(555, 0, 'S5', ' PT KINDEN INDONESIA', '2021-04-16', 'SPK : N21-176', 'Material ', 'PT Sharp Electronics Indonesia - Karawang', 'S5/MEMO-DO/2021/IV/036', 'By Teknisi', 2, '', 'YONDA TAUFAN', 'KIN.003.00', 'YT1', 'IDR', 2, 'XF21000024', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2021-04-17', '', 'TPP4', 10),
(556, 0, 'S5', ' PT OMEGA PROPERTINDO', '2021-04-16', 'SPK : N21-144 (Ref : S5/21/0229)', 'Material ', 'Wisma Millenia - Jakarta', 'S5/MEMO-DO/2021/IV/037', 'By Teknisi', 3, 'S5/21/0314', 'CHRISTY VANESSA MANIK', 'OME.001.00', 'CV1', 'IDR', 2, 'XF21000025', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2021-04-17', '', 'TPP4', 10),
(557, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2021-04-22', 'SPK : N21-213', 'Jasa dan Material', 'PT Sunstar Engineering - Cikarang', 'S5/MEMO-DO/2021/IV/038', 'By Teknisi', 3, 'S5/21/0382', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF21000026', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-04-24', '', 'TPP4', 10),
(558, 0, 'S5', '- PT INDONESIA POWER SAGULING PO', '2021-04-22', 'SPK : N21-214', 'Jasa dan Material', 'PT. Indonesia Power Saguling POMU - BANDUNG', 'S5/MEMO-DO/2021/IV/039', 'By Teknisi', 3, 'S5/21/0590', 'HENDRO PANGGABEAN', 'IND.149.00', 'HP1', '', 2, 'XF21000027', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2021-04-25', '', 'TPP4', 0),
(559, 0, 'S5', ' PT MEGASARI MAKMUR', '2021-04-23', 'SPK : N21-219', 'JASA', 'PT Megasari Makmur - Bogor', 'S5/MEMO-DO/2021/IV/040', 'By Teknisi', 3, 'S5/21/0337', 'SINAR PARULIAN TAMBUNAN', 'MEG.018.00', 'SP1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-04-25', '', 'TPP4', 10),
(560, 0, 'S5', ' PT MULTI KARYA PERSADA', '2021-04-23', 'SPK : N21-220', 'Jasa dan Material', 'PT Chemco Harapan Cikarang ', 'S5/MEMO-DO/2021/IV/041', 'By Teknisi', 3, 'S5/21/0347', 'SINAR PARULIAN TAMBUNAN', 'MUL.024.00', 'SP1', 'IDR', 2, 'XF21000028', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-04-25', '', 'TPP4', 10),
(561, 0, 'S5', ' PT PEMBANGUNAN PERUMAHAN', '2021-04-26', 'SPK : N21-222', 'Jasa dan Material', 'Universitas Gajah Mada - Yogyakarta', 'S5/MEMO-DO/2021/IV/042', 'By JNE YES', 3, 'S5/21/0402', 'HENDRO PANGGABEAN', 'PEM.002.00', 'HP1', 'IDR', 2, 'XF21000029', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-04-27', '', 'TPP4', 10),
(564, 0, 'S5', ' PT. AISIN INDONESIA', '2021-05-05', '-', 'Jasa dan Material', 'PT. Aisin Indonesia - Bekasi', 'S5/MEMO-DO/2021/V/044', 'By Teknisi', 2, '', 'YONDA TAUFAN', 'AIS.001.00', 'YT1', 'IDR', 2, 'XF21000032', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2021-05-08', '', 'TPP4', 10),
(565, 0, 'S5', ' PT JAYA TEKNIK INDONESIA', '2021-05-05', '-', 'Jasa dan Material', 'Bintaro Plaza Residence Tower Breeze - Tangerang', 'S5/MEMO-DO/2021/V/045', 'By Teknisi', 3, 'S5/21/0411', 'CHRISTY VANESSA MANIK', 'JAY.014.00', 'CV1', 'IDR', 2, 'XF21000031', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2021-05-08', '', 'TPP4', 10),
(566, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2021-05-05', '-', 'Jasa dan Material', 'PT. Yamaha Motor Parts Manufacturing Indonesia - Karawang', 'S5/MEMO-DO/2021/V/046', 'By Teknisi', 3, 'S5/21/0433', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF21000033', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-05-08', '', 'TPP4', 10),
(567, 0, 'S5', ' PT DUTA PERTIWI TBK.', '2021-05-06', 'SPK : N21-257', 'Jasa dan Material', 'ITC Cempaka Mas - Jakarta', 'S5/MEMO-DO/2021/V/047', 'By Teknisi', 3, 'S5/21/0528', 'CHRISTY VANESSA MANIK', 'DUT.017.00', 'CV1', 'IDR', 2, 'XF21000034', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2021-05-11', '', 'TPP4', 10),
(568, 0, 'S5', ' PT SUPERNOVA FLEXIBLE PACKAGIN', '2021-05-06', 'SPK : N21-247 (REF : S5/21/0363)', 'Material ', 'PT. Supernova Flexible Packaging - Cikarang', 'S5/MEMO-DO/2021/V/048', 'By Teknisi', 3, 'S5/21/0458', 'SINAR PARULIAN TAMBUNAN', 'SUP.003.00', 'SP1', 'IDR', 2, 'XF21000035', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2021-05-12', '', 'TPP4', 10),
(569, 0, 'S5', ' PT ANGGADA PUTRAREKSO MULIA', '2021-05-06', 'SPK : N21-256', 'Jasa dan Material', 'PT. Rukun Jaya Mulia - Jakarta', 'S5/MEMO-DO/2021/V/049', 'By Teknisi', 3, 'S5/21/0431', '', 'ANG.015.00', '', 'IDR', 2, 'XF21000036', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-05-19', '', 'TPP4', 10),
(570, 0, 'S5', ' PT KINDEN INDONESIA', '2021-05-07', 'SPK : N21-259', 'Jasa dan Material', 'PT. Indonesia Epson Industri - Cikarang', 'S5/MEMO-DO/2021/V/050', 'By Teknisi', 3, 'S5/21/0514', 'YONDA TAUFAN', 'KIN.003.00', 'YT1', 'IDR', 2, 'XF21000037', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-05-08', '', 'TPP4', 10),
(571, 0, 'S5', ' PT TAIKISHA INDONESIA ENGINEER', '2021-05-10', 'SPK : N21-249', 'Jasa dan Material', 'PT Katolec Indonesia - Cikarang', 'S5/MEMO-DO/2021/V/051', 'By Teknisi', 3, 'S5/21/0394', 'YONDA TAUFAN', 'TAI.001.00', 'YT1', 'IDR', 2, 'XF21000038', 0, '100% 60 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-05-12', '', 'TPP4', 10),
(572, 0, 'S5', ' PT SOFTEX INDONESIA', '2021-05-10', 'SPK : N21-264', 'Jasa dan Material', 'PT Softex Indonesia Plant Karawang', 'S5/MEMO-DO/2021/V/052', 'By Teknisi', 3, 'S5/21/0378', 'HENDRO PANGGABEAN', 'SOF.001.00', 'HP1', 'IDR', 2, 'XF21000039', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-05-12', '', 'TPP4', 10),
(573, 0, 'S5', ' PT KINDEN INDONESIA', '2021-05-11', 'SPK : ', 'Jasa dan Material', 'PT Indonesia Stanley Electric - Tangerang', 'S5/MEMO-DO/2021/V/053', 'By Teknisi', 3, 'S5/21/0442', 'YONDA TAUFAN', 'KIN.003.00', 'YT1', 'IDR', 2, 'XF21000040', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-05-17', '', 'TPP4', 10),
(574, 0, 'S5', ' PT JFE STEEL GALVANIZING INDO', '2021-05-19', 'SPK : N21-267', 'Jasa dan Material', 'PT JFE Steel Galvanizing Indonesia - Cikarang', 'S5/MEMO-DO/2021/V/054', 'By Teknisi', 3, 'S5/21/0395', 'YONDA TAUFAN', 'JFE.002.00', 'YT1', 'IDR', 2, 'XF21000042', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-05-20', '', 'TPP4', 10),
(575, 0, 'S5', ' PT INDONESIA POWER SAGULING PO', '2021-05-19', 'SPK : N21-268', 'Jasa', 'PT Indonesia Power Saguling Pomu - Bandung', 'S5/MEMO-DO/2021/V/055', 'By Teknisi', 3, 'S5/21/0580', 'HENDRO PANGGABEAN', 'IND.149.00', 'HP1', 'IDR', 2, 'XF21000041', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2021-05-20', '', 'TPP4', 10),
(576, 0, 'S5', ' PT. PLN (PERSERO) UID JAKARTA', '2021-05-21', 'SPK : N21-276 ', 'Material ', 'PLN UP3 Bintaro', 'S5/MEMO-DO/2021/V/056', 'By Teknisi', 2, '', 'HENDRO PANGGABEAN', 'PLN.055.00', 'HP1', 'IDR', 2, 'XF21000043', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2021-05-24', '', 'TPP4', 10),
(577, 0, 'S5', ' PT TRIMITRA BATERAI PRAKASA', '2021-05-21', 'SPK : N21-279', 'Material ', 'PT Trimitra Baterai Prakasa - Jakarta', 'S5/MEMO-DO/2021/V/057', 'By Teknisi', 3, 'S5/21/0422', 'YONDA TAUFAN', 'TRI.044.00', 'YT1', 'IDR', 2, 'XF21000045', 0, '100% cash 30 Hari setelah pekerjaan selesai dilakukan dan invoice diterima', '2021-06-01', '', 'TPP4', 10),
(578, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2021-05-28', 'SPK : N21-284', 'Jasa', 'PT Honda Prescision Part Manufacturing Indonesia - Cikampek', 'S5/MEMO-DO/2021/V/058', 'By Teknisi', 3, 'S5/21/0439', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-05-29', '', 'TPP4', 10),
(579, 0, 'S5', ' PT MAYORA INDAH TBK', '2021-05-28', 'SPK : N21-286', 'Jasa dan Material', 'PT Mayora Indah - Jayanti 1 Tangerang', 'S5/MEMO-DO/2021/V/059', 'By Teknisi', 3, 'S5/21/0569', 'YONDA TAUFAN', 'MAY.001.00', 'YT1', 'IDR', 2, 'XF21000044', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2021-05-30', '', 'TPP4', 10),
(580, 0, 'S5', ' PT MEIDEN ENGINEERING INDONESI', '2021-05-28', 'SPK : N21-287', 'Jasa dan Material', 'PT Suzuki Indomobil Motor - Cikarang', 'S5/MEMO-DO/2021/V/060', 'By Teknisi', 3, 'S5/21/0566', '', 'MEI.001.00', '', 'IDR', 0, 'XF21000046', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2021-05-30', '', 'TPP4', 10),
(581, 0, 'S5', ' PT GRAHA KARYA INTI', '2021-05-31', 'SPK : N21-289', 'Jasa dan Material', 'Taman Anggrek Residence - Jakarta', 'S5/MEMO-DO/2021/V/061', 'By Teknisi', 3, 'S5/21/0491', 'CHRISTY VANESSA MANIK', 'GRA.046.00', 'CV1', 'IDR', 2, 'XF21000047', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-06-02', '', 'TPP4', 10),
(582, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2021-06-04', 'SPK : N21-292', 'Jasa dan Material', 'PT. Fujita Indonesia', 'S5/MEMO-DO/2021/VI/062', 'By Teknisi', 3, 'S5/21/0437', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF21000048', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-06-06', '', 'TPP4', 10),
(583, 0, 'S5', ' PT. PLN (PERSERO) UID JAKARTA', '2021-06-07', 'SPK : N21-276 ', 'Material ', 'PLN UP3 Bintaro', 'S5/MEMO-DO/2021/VI/063', 'By Teknisi', 2, '', 'HENDRO PANGGABEAN', 'PLN.055.00', 'HP1', 'IDR', 2, 'XF21000049', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-06-08', '', 'TPP4', 10),
(584, 0, 'S5', ' PT QUADRO INDONESIAPERKASA', '2021-06-08', '-', 'Material ', 'PT Quadro Indonesia Perkasa', 'S5/MEMO-DO/2021/VI/064', 'Loco Pabrik TPP', 3, 'S5/21/0432', 'SINAR PARULIAN TAMBUNAN', 'QUA.001.00', 'SP1', 'IDR', 2, 'XF21000050', 0, '100% 30 Hari setelah barang diambil dan invoice diterima', '2021-06-08', '', 'TPP4', 10),
(585, 0, 'S5', ' PT TAIKISHA INDONESIA ENGINEER', '2021-06-08', '-', 'Jasa', 'PT Kawanishi Warehouse Indonesia', 'S5/MEMO-DO/2021/VI/065', 'By Teknisi', 3, 'S5/21/0440', 'YONDA TAUFAN', 'TAI.001.00', 'YT1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-06-12', '', 'TPP4', 10),
(586, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2021-06-08', 'SPK : N21-301', 'Jasa dan Material', 'PT Honda Prescision Part Manufacturing Indonesia - Cikampek', 'S5/MEMO-DO/2021/VI/066', 'By Teknisi', 2, '', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF21000051', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-06-08', '', 'TPP4', 10),
(587, 0, 'S5', ' PT BUMI SERPONG DAMAI', '2021-06-10', 'SPK : N21-308', 'Jasa', 'BSD Junction - Tangerang', 'S5/MEMO-DO/2021/VI/067', 'By Teknisi', 3, 'S5/21/0466', 'CHRISTY VANESSA MANIK', 'BUM.008.00', 'CV1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-06-11', '', 'TPP4', 10),
(588, 0, 'S5', ' PT KINDEN INDONESIA', '2021-06-23', '-', 'Jasa dan Material', 'PT MMKI - Cikarang', 'S5/MEMO-DO/2021/VI/068', 'By Teknisi', 2, '', 'YONDA TAUFAN', 'KIN.003.00', 'YT1', 'IDR', 0, 'XF21000052', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-06-27', '', 'TPP4', 10),
(589, 0, 'S5', '- PT INDONESIA POWER UNIT PEMBAN', '2021-06-24', '-', 'Jasa dan Material ', 'PT Indonesia Power Suralaya', 'S5/MEMO-DO/2021/VI/069', 'By Teknisi', 3, 'S5/21/0476', 'HENDRO PANGGABEAN', 'IND.151.00', 'HP1', 'IDR', 2, 'XF21000053', 0, '100% setelah pekerjaan selesai dilakukan dan invoice diterima', '2021-07-01', '', 'TPP4', 10),
(590, 0, 'S5', ' PT ANUMANA GRAHA CANTIKA', '2021-07-07', 'SPK : N21-330', 'Jasa dan Material', 'Living World Bintaro', 'S5/MEMO-DO/2021/VII/070', 'By Teknisi', 3, 'S5/21/0507', 'SINAR PARULIAN TAMBUNAN', 'ANU.043.00', 'SP1', 'IDR', 2, 'XF21000054', 0, '100% 14  Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-07-13', '', 'TPP4', 10),
(591, 0, 'S5', ' PT TRAFOINDO POWER INDONESIA', '2021-07-09', 'SPK :N21-329', 'Jasa', 'PT. Riau Prima Energi - Pekanbaru', 'S5/MEMO-DO/2021/VII/071', 'By Teknisi', 3, 'S5/21/0546', 'HENDRO PANGGABEAN', 'TRA.018.00', 'HP1', 'IDR', 0, '', 0, '100% 14  Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-07-12', '', 'TPP4', 10),
(592, 0, 'S5', ' PT KINDEN INDONESIA', '2021-07-09', '-', 'Jasa dan Material', 'PT. Panasonic Industrial Devices Batam', 'S5/MEMO-DO/2021/VII/072', 'By Ekspedisi', 3, 'S5/22/0091', 'YONDA TAUFAN', 'KIN.003.00', 'YT1', 'IDR', 2, 'XF21000055', 0, '100% 30 Hari setelah barang dikirim dan invoice diterima', '2021-07-12', '', 'TPP4', 10),
(593, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2021-07-15', '-', 'Jasa dan Material', 'PT Hitachi Metals Indonesia', 'S5/MEMO-DO/2021/VII/073', 'By Teknisi', 3, 'S5/21/0506', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 0, 'XF21000056', 0, '100% Setelah perkerjaan selesai dilakukan dan invoice diterima', '2021-07-20', '', 'TPP4', 10),
(594, 0, 'S5', ' PT INDORAMA VENTURES INDONESIA', '2021-07-16', '-', 'Jasa dan Material ', 'PT. Indorama Ventures Indonesia - Tangerang', 'S5/MEMO-DO/2021/VII/074', 'By Teknisi', 3, 'S5/21/0508', 'SINAR PARULIAN TAMBUNAN', 'IND.063.00', 'SP1', 'IDR', 2, 'XF21000057', 0, '100% 30 Hari setelah pekerjaan selesai dilakukan dan invoice diterima', '2021-07-19', '', 'TPP4', 10),
(595, 0, 'S5', ' PT KINDEN INDONESIA', '2021-07-19', '-', 'Jasa', 'PT INDONESIA STANLEY ELECTRIC - TANGERANG', 'S5/MEMO-DO/2021/VII/075', 'By Teknisi', 3, 'S5/21/0562', 'YONDA TAUFAN', 'KIN.003.00', 'YT1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan selesai dilakukan dan invoice diterima', '2021-07-23', '', 'TPP4', 10),
(596, 0, 'S5', ' PT TRAFOINDO POWER INDONESIA', '2021-07-19', '-', 'Jasa', 'PT GLOBAL HYDRO â€“ PLTM PADANG GUCCI 2 - Bengkulu', 'S5/MEMO-DO/2021/VII/076', 'By Teknisi', 3, 'S5/21/0547', 'HENDRO PANGGABEAN', 'TRA.018.00', 'HP1', 'IDR', 0, '', 0, '100% 14 Hari setelah pekerjaan selesai dilakukan', '2021-07-21', '', 'TPP4', 10),
(597, 0, 'S5', ' PT TRAFOINDO POWER INDONESIA', '2021-07-28', '-', 'Jasa', 'PT Siemens - Pindo Deli Pulp and Paper', 'S5/MEMO-DO/2021/VII/077', 'By Teknisi', 3, 'S5/21/0627', 'HENDRO PANGGABEAN', 'TRA.018.00', 'HP1', 'IDR', 0, '', 0, '100% 14  Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-07-30', '', 'TPP4', 10),
(598, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2021-07-29', '-', 'Jasa dan Material', 'PT. Art Piston Indonesia - Karawang', 'S5/MEMO-DO/2021/VII/078', 'By Teknisi', 3, 'S5/21/0608', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF21000058', 0, '100% setelah perkerjaan selesai dilakukan dan invoice diterima', '2021-07-30', '', 'TPP4', 10),
(599, 0, 'S5', ' PT ASIAN ISUZU CASTING CENTER', '2021-07-30', 'SPK : N21-354', 'Jasa', 'Plant ACE - KIIC Karawang', 'S5/MEMO-DO/2021/VII/079', 'By Teknisi', 3, 'S5/21/0565', 'CHRISTY VANESSA MANIK', 'ASI.007.00', 'CV1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan selesai dilakukan dan invoice diterima', '2021-07-31', '', 'TPP4', 10),
(601, 0, 'S5', ' PT PURI ADHIMELATI', '2021-08-03', 'SPK : A21-203', 'Jasa dan Material ', 'Gedung Thamrine Nine - Jakarta', 'S5/MEMO-DO/2021/VIII/081', 'By Teknisi', 3, 'S5/21/0572', '', 'PUR.004.00', '', 'IDR', 2, 'XF21000059', 0, '100% 30 Hari setelah pekerjaan selesai dilakukan dan invoice diterima', '2021-08-03', '', 'TPP4', 10),
(602, 0, 'S5', ' PT INDO BHARAT RAYON', '2021-08-05', 'SPK : N21-364', 'Jasa', 'PT Indo Bharat Rayon - Purwakarta', 'S5/MEMO-DO/2021/VIII/082', 'By Teknisi', 3, 'S5/21/0519', 'HENDRO PANGGABEAN', 'IND.017.00', 'HP1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-08-06', '', 'TPP4', 10),
(603, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2021-08-06', 'SPK : ', 'Jasa dan Material', 'PT Honda Prescision Part Manufacturing Indonesia - Cikampek', 'S5/MEMO-DO/2021/VIII/083', 'By Teknisi', 3, 'S5/21/0581', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF21000060', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-08-09', '', 'TPP4', 10),
(604, 0, 'S5', ' PT PURI ADHIMELATI', '2021-08-06', 'SPK : N21-367', 'Jasa dan Material', 'Gedung Thamrine Nine - Jakarta', 'S5/MEMO-DO/2021/VIII/084', 'By Teknisi', 3, 'S5/21/0573', 'CHRISTY VANESSA MANIK', 'PUR.004.00', '', 'IDR', 2, 'XF21000061', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-08-07', '', 'TPP4', 10);
INSERT INTO `data` (`id`, `urut`, `prefix`, `customer`, `tanggal`, `ref`, `hal`, `serahkan`, `nomemo`, `picserah`, `status`, `so`, `sales`, `kode_cust`, `saleskode`, `valuta`, `statusf`, `Nof`, `revisike`, `saratserah`, `waktuserah`, `ket`, `cabang`, `ppn`) VALUES
(605, 0, 'S5', ' PT JAKARTA SINAR INTERTRADE', '2021-08-09', 'SPK : N21-376', 'Jasa dan Material ', 'Mangga Dua Mall - Jakarta', 'S5/MEMO-DO/2021/VIII/085', 'By Teknisi', 3, 'S5/22/0150', 'CHRISTY VANESSA MANIK', 'JAK.007.00', 'CV1', 'IDR', 2, 'XF21000062', 0, '60% setelah PM 2  selesai dilakukan dan 40% Setelah PM 1 selesai Dilakukan', '2021-08-11', '', 'TPP4', 10),
(606, 0, 'S5', ' PT BANGUNPERKASA ADHITAMASENTR', '2021-08-10', 'SPK : N21-378', 'Jasa dan Material ', 'PT Bangunperkasa Adhitamasentra - Bogor', 'S5/MEMO-DO/2021/VIII/086', 'By Teknisi', 3, 'S5/21/0553', 'SINAR PARULIAN TAMBUNAN', 'BAN.011.00', 'SP1', 'IDR', 2, 'XF21000063', 0, '100% 30 Hari setelah pekerjaan selesai dilakukan dan invoice diterima', '2021-08-11', '', 'TPP4', 10),
(607, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2021-08-13', 'SPK : ', 'Material', 'PT Honda Prescision Part Manufacturing Indonesia - Cikampek', 'S5/MEMO-DO/2021/VIII/087', 'By Teknisi', 3, 'S5/21/0676', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF21000066', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-08-16', '', 'TPP4', 10),
(608, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2021-08-13', 'SPK : ', 'Jasa dan Material', 'PT Honda Prescision Part Manufacturing Indonesia - Cikampek', 'S5/MEMO-DO/2021/VIII/088', 'By Teknisi', 3, 'S5/21/0548', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF21000065', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-08-16', '', 'TPP4', 10),
(609, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2021-08-13', 'SPK : ', 'Jasa dan Material', 'PT Honda Prescision Part Manufacturing Indonesia - Cikampek', 'S5/MEMO-DO/2021/VIII/089', 'By Teknisi', 3, 'S5/21/0618', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF21000064', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-08-16', '', 'TPP4', 10),
(610, 0, 'S5', ' PT TRAFOINDO POWER INDONESIA', '2021-08-13', 'SPK : N21-382', 'Jasa', 'PT Meiden - MC Pet - Merak', 'S5/MEMO-DO/2021/VIII/090', 'By Teknisi', 3, 'S5/21/0588', 'HENDRO PANGGABEAN', 'TRA.018.00', 'HP1', 'IDR', 0, '', 0, '100% 14  Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-08-14', '', 'TPP4', 10),
(611, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2021-08-13', 'SPK : N21-387', 'Jasa dan Material', 'PT Unicharm - Karawang', 'S5/MEMO-DO/2021/VIII/091', 'By Teknisi', 3, 'S5/21/0549', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF21000068', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-08-17', '', 'TPP4', 10),
(612, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2021-08-13', 'SPK : N21-388', 'Jasa', 'PT Unicharm - Karawang', 'S5/MEMO-DO/2021/VIII/092', 'By Teknisi', 3, 'S5/21/0550', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-08-17', '', 'TPP4', 10),
(613, 0, 'S5', ' PT SPINMILL INDAH INDUSTRY', '2021-08-13', 'SPK : N21-389', 'Material ', 'PT Spinmill Indah Industry - Tangerang', 'S5/MEMO-DO/2021/VIII/093', 'By Teknisi', 3, 'S5/21/0555', 'YONDA TAUFAN', 'SPI.002.00', 'YT1', 'IDR', 2, 'XF21000067', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-08-17', '', 'TPP4', 10),
(614, 0, 'S5', ' PT SPINMILL INDAH INDUSTRY', '2021-08-13', 'SPK : N21-390', 'Jasa', 'PT Spinmill Indah Industry - Tangerang', 'S5/MEMO-DO/2021/VIII/094', 'By Teknisi', 3, 'S5/21/0556', 'YONDA TAUFAN', 'SPI.002.00', 'YT1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-08-17', '', 'TPP4', 10),
(616, 0, 'S5', ' PT KINDEN INDONESIA', '2021-08-13', 'SPK : ', 'Jasa', 'PT Indonesia Epson Industry - Cikarang', 'S5/MEMO-DO/2021/VIII/096', 'By Teknisi', 2, '', 'YONDA TAUFAN', 'KIN.003.00', 'YT1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-08-16', '', 'TPP4', 10),
(617, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2021-08-13', 'SPK : ', 'Jasa', 'PT Asian Isuzu Casting Center - Karawang', 'S5/MEMO-DO/2021/VIII/097', 'By Teknisi', 3, 'S5/21/0683', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-08-16', '', 'TPP4', 10),
(618, 0, 'S5', ' PT AJIGUNA JAYA MANDIRI', '2021-08-16', 'SPK : N21-396', 'Jasa dan Material', '-', 'S5/MEMO-DO/2021/VIII/098', 'By Teknisi', 3, 'S5/21/0554', 'SINAR PARULIAN TAMBUNAN', 'AJI.002.00', 'SP1', 'IDR', 2, 'XF21000069', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-08-17', '', 'TPP4', 10),
(619, 0, 'S5', ' PT TOYOTA MOTOR MANUFACTURING ', '2021-08-20', 'SPK : N21-401', 'Jasa dan Material', 'PT TMMIN Plant 2  - Karawang', 'S5/MEMO-DO/2021/VIII/099', 'By Teknisi', 3, 'S5/22/0093', 'YONDA TAUFAN', 'TOY.002.00', 'YT1', 'IDR', 2, 'XF21000070', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-08-22', '', 'TPP4', 10),
(620, 0, 'S5', ' PT LAJU PERDANA INDAH', '2021-08-25', 'SPK : ', 'Jasa', 'Komering Factory - Sumatera Selatan', 'S5/MEMO-DO/2021/VIII/100', 'By Teknisi', 3, 'S5/21/0570', 'SINAR PARULIAN TAMBUNAN', 'LAJ.003.00', 'SP1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-08-27', '', 'TPP4', 10),
(621, 0, 'S5', ' PT BRIGHT HONEY LADY', '2021-08-26', 'SPK : N21-408', 'Jasa', 'PT Bright Honey Lady - Jakarta', 'S5/MEMO-DO/2021/VIII/101', 'By Teknisi', 3, 'S5/21/0666', 'SINAR PARULIAN TAMBUNAN', 'BRI.002.00', '', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-08-28', '', 'TPP4', 10),
(622, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2021-08-26', 'REF : S1/21/0251', 'Jasa dan Material', 'PT TPR INDONESIA - Cikarang', 'S5/MEMO-DO/2021/VIII/102', 'By Driver Pabrik', 3, 'S5/21/0583', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF21000071', 0, '100% 30 Hari setelah barang dikirim dan invoice diterima', '2021-08-27', '', 'TPP4', 10),
(623, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2021-08-26', 'SOK : N21-410', 'Jasa dan Material', 'PT Yamaha Motor Parts Manufacturing Indonesia - Karawang', 'S5/MEMO-DO/2021/VIII/103', 'By Teknisi', 3, 'S5/21/0596', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF21000072', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-08-28', '', 'TPP4', 10),
(624, 0, 'S5', '- PT CITRA RAYA MEDIKA', '2021-08-27', 'SPK : N21-411', 'Jasa dan Material', 'Ciputra Hospital - Tangerang', 'S5/MEMO-DO/2021/VIII/104', 'By Teknisi', 2, '', 'CHRISTY VANESSA MANIK', 'CIT.055.00', 'CV1', 'IDR', 2, 'XF21000073', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-08-28', '', 'TPP4', 10),
(625, 0, 'S5', ' PT SYNTHETIC RUBBER INDONESIA', '2021-09-01', 'SPK : N21-420', 'Jasa', 'PT Synthetic Rubber Indonesia - Cilegon', 'S5/MEMO-DO/2021/IX/105', 'By Teknisi', 3, 'S5/21/0592', 'HENDRO PANGGABEAN', 'SYN.002.00', 'HP1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-09-02', '', 'TPP4', 10),
(626, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2021-09-03', 'SPK : N21-425', 'Jasa dan Material', 'PT Fuji Seat Indonesia - Karawang', 'S5/MEMO-DO/2021/IX/106', 'By Teknisi', 3, 'S5/21/0684', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF21000074', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-09-05', '', 'TPP4', 10),
(627, 0, 'S5', ' CSTS JOINT OPERATION', '2021-09-08', '-', 'Material ', 'CSTS Joint Opration - Jakarta', 'S5/MEMO-DO/2021/IX/107', 'By Driver Pabrik', 3, 'S5/21/0604', 'SINAR PARULIAN TAMBUNAN', 'CST.001.00', 'SP1', 'IDR', 0, '', 0, '100% 30 Hari setelah barang dikirim dan invoice diterima', '2021-09-10', '', 'TPP4', 10),
(628, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2021-09-09', 'SPK :', 'Jasa dan Material', 'PT Mitsubishi Krama Yudha Motors and Manufacturing -  Jakarta', 'S5/MEMO-DO/2021/IX/108', 'By Teknisi', 3, 'S5/21/0631', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF21000075', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-09-12', '', 'TPP4', 10),
(629, 0, 'S5', ' PT GARDA MAS TUNGGAL PRIMA', '2021-09-15', 'SPK : N21-443', 'Jasa dan Material', 'PT Garda Mas Tunggal Prima - Banten', 'S5/MEMO-DO/2021/IX/109', 'By Teknisi', 3, 'S5/21/0649', 'SINAR PARULIAN TAMBUNAN', 'GAR.011.00', 'SP1', 'IDR', 2, 'XF21000076', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-09-18', '', 'TPP4', 10),
(630, 0, 'S5', ' PT KINDEN INDONESIA', '2021-09-21', 'SPK : N21-454', 'Jasa', 'PT Indonesia Stanley Electric - Tangerang', 'S5/MEMO-DO/2021/IX/110', 'By Teknisi', 3, 'S5/22/0094', 'YONDA TAUFAN', 'KIN.003.00', 'YT1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-09-22', '', 'TPP4', 10),
(631, 0, 'S5', ' PT GARUDA METALINDO', '2021-09-24', 'SPK : N21-460', 'Jasa dan Material', 'PT Garuda Metalindo Extantion - Tangerang', 'S5/MEMO-DO/2021/IX/111', 'By Teknisi', 3, 'S5/21/0650', '', 'GAR.002.00', '', 'IDR', 2, 'XF21000077', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-09-26', '', 'TPP4', 10),
(632, 0, 'S5', ' PT ASAHIMAS FLAT GLASS TBK.', '2021-09-27', 'SPK : N21-461', 'Jasa dan Material', 'PT Asahimas Flat Glass - Cikampek', 'S5/MEMO-DO/2021/IX/112', 'By Teknisi', 3, 'S5/21/0630', 'YONDA TAUFAN', 'ASA.003.00', 'YT1', 'IDR', 2, 'XF21000078', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-09-29', '', 'TPP4', 10),
(633, 0, 'S5', ' PT STELLA MOBILI', '2021-09-30', 'SPK : N21-467', 'Jasa dan Material', 'PT Stella Mobili - Tangerang', 'S5/MEMO-DO/2021/IX/113', 'By Teknisi', 3, 'S5/21/0633', 'YONDA TAUFAN', 'STE.005.00', 'YT1', 'IDR', 2, 'XF21000079', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-10-01', '', 'TPP4', 10),
(634, 0, 'S5', ' PT KINDEN INDONESIA', '2021-10-01', 'SPK : N21-469', 'Jasa', 'Ambassador Residence - Jakarta', 'S5/MEMO-DO/2021/X/114', 'By Teknisi', 3, 'S5/21/0645', 'YONDA TAUFAN', 'KIN.003.00', '', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-10-04', '', 'TPP4', 10),
(635, 0, 'S5', ' PT ENERGY KARYA PERSADA', '2021-10-04', 'SPK : N21-472 , REF : S5/21/0639', 'Jasa', 'PT Energy Karya Persada - Pangkal Pinang', 'S5/MEMO-DO/2021/X/115', 'By Teknisi', 2, '', 'CHRISTY VANESSA MANIK', 'ENE.014.00', 'CV1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-10-06', '', 'TPP4', 10),
(636, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2021-10-08', 'SPK : N21-477', 'Jasa', 'PT Sankei Gohsyu Industries Factory 1 - Cikarang', 'S5/MEMO-DO/2021/X/116', 'By Teknisi', 3, 'S5/21/0778', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-10-09', '', 'TPP4', 10),
(637, 0, 'S5', ' PT BUMI SERPONG DAMAI', '2021-10-08', 'SPK : N21-478', 'Jasa dan Material', 'SML Plaza - Tangerang', 'S5/MEMO-DO/2021/X/117', 'By Teknisi', 3, 'S5/22/0149', 'CHRISTY VANESSA MANIK', 'BUM.008.00', 'CV1', 'IDR', 0, 'XF21000080', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-10-09', '', 'TPP4', 10),
(638, 0, 'S5', ' PT PERUSAHAAN INDUSTRI CERES', '2021-10-15', 'SPK : N21-487', 'Jasa dan Material', 'PT Perusahaan Industri Ceres - Bandung', 'S5/MEMO-DO/2021/X/118', 'By Teknisi', 3, 'S5/21/0668', 'CHRISTY VANESSA MANIK', 'PER.034.00', 'CV1', 'IDR', 2, 'XF21000081', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-10-15', '', 'TPP4', 10),
(639, 0, 'S5', '- PT TAIYO SINAR RAYA TEKNIK', '2021-10-15', 'SPK : N21-488', 'Jasa dan Material', 'PT Honda Prescision Part Manufacturing Indonesia - Cikampek', 'S5/MEMO-DO/2021/X/119', 'By Teknisi', 3, 'S5/21/0667', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', '', 2, 'XF21000082', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-10-17', '', 'TPP4', 0),
(640, 0, 'S5', ' PT ASIAN ISUZU CASTING CENTER', '2021-10-15', 'SPK : N21-489', 'Jasa', 'PT Asian Isuzu Casting Center - Karawang', 'S5/MEMO-DO/2021/X/120', 'By Teknisi', 3, 'S5/21/0665', 'YONDA TAUFAN', 'ASI.007.00', 'YT1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-10-17', '', 'TPP4', 10),
(641, 0, 'S5', ' PT SERPONG CIPTA KREASI', '2021-10-15', 'SPK : N21-490', 'Jasa', 'M Town Signature - Tangerang', 'S5/MEMO-DO/2021/X/121', 'By Teknisi', 3, 'S5/21/0749', 'CHRISTY VANESSA MANIK', 'SER.015.00', 'CV1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-10-16', '', 'TPP4', 10),
(642, 0, 'S5', ' PT KRAKATAU POSCO', '2021-10-28', '-', 'Material ', 'PT Krakatau Posco Indonesia - Cilegon', 'S5/MEMO-DO/2021/X/122', 'By Driver Pabrik', 3, 'S5/22/0095', 'YONDA TAUFAN', 'KRA.005.00', 'YT1', 'IDR', 0, '', 0, '100% 30 Hari setelah barang dikirim dan invoice diterima', '2021-10-28', '', 'TPP4', 10),
(643, 0, 'S5', ' PT TRAFOINDO POWER INDONESIA', '2021-11-02', 'SPK : N21-509', 'Jasa', 'PT Citra Wisesa - Serang', 'S5/MEMO-DO/2021/XI/123', 'By Teknisi', 3, 'S5/21/0748', 'YONDA TAUFAN', 'TRA.018.00', 'YT1', 'IDR', 0, '', 0, '100% 14  Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-11-03', '', 'TPP4', 10),
(644, 0, 'S5', ' PT TOYOTA MOTOR MANUFACTURING ', '2021-11-04', 'SPK : N21-515', 'Jasa', 'PT TMMIN Plant 3  - Karawang', 'S5/MEMO-DO/2021/XI/124', 'By Teknisi', 3, 'S5/21/0790', 'YONDA TAUFAN', 'TOY.002.00', 'YT1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-11-05', '', 'TPP4', 10),
(645, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2021-11-05', 'SPK : N21-517', 'Jasa dan Material', 'PT Nippisun Indonesia - Cikarang', 'S5/MEMO-DO/2021/XI/125', 'By Teknisi', 3, 'S5/21/0779', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF21000083', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-11-06', '', 'TPP4', 10),
(647, 0, 'S5', ' PT PERTAMINA PATRA NIAGA', '2021-11-10', 'SPK : N21-522', 'Jasa dan Material', 'Pertamina Aviation - Tangerang', 'S5/MEMO-DO/2021/XI/127', 'By Teknisi', 3, 'S5/21/0814', 'SHEILA ASYIFA', 'PER.074.00', 'SA2', 'IDR', 2, 'XF21000084', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-11-10', '', 'TPP4', 0),
(648, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2021-11-13', 'SPK : N21-526', 'Jasa dan Material', 'Sugity Creatives Plant 2 - Karawang', 'S5/MEMO-DO/2021/XI/128', 'By Teknisi', 2, '', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF21000085', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-11-13', '', 'TPP4', 10),
(649, 0, 'S5', ' PT INDONESIA POWER', '2021-11-11', 'SPK : ', 'Jasa dan Material', 'PT INDONESIA POWER KAMOJANG POMU - KAMOJANG', 'S5/MEMO-DO/2021/XI/129', 'By Teknisi', 3, 'S5/21/0794', 'SHEILA ASYIFA', 'IND.100.00', 'SA2', 'IDR', 2, 'XF21000086', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-11-13', '', 'TPP4', 10),
(650, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2021-11-20', 'SPK : N21-541', 'Jasa dan Material', 'PT HPPM  Divisi CVT Belt - Cikampek', 'S5/MEMO-DO/2021/XI/130', 'By Teknisi', 3, 'S5/22/0070', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF21000087', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-11-20', '', 'TPP4', 10),
(651, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2021-11-17', 'SPK : N21-542', 'Jasa dan Material', 'PT HPPM Factory 2 - Cikampek', 'S5/MEMO-DO/2021/XI/131', 'By Teknisi', 3, 'S5/22/0071', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF21000088', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-11-20', '', 'TPP4', 10),
(652, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2021-11-17', 'SPK : N21-540', 'Jasa', 'Suzuki Dormitory - Cikarang', 'S5/MEMO-DO/2021/XI/132', 'By Teknisi', 3, 'S5/21/0780', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-11-23', '', 'TPP4', 10),
(653, 0, 'S5', ' PT MEIDEN ENGINEERING INDONESI', '2021-11-19', 'SPK : N21-548', 'Jasa dan Material', 'PT Sumi Rubber Indonesia - Karawang', 'S5/MEMO-DO/2021/XI/133', 'By Teknisi dan By Ekspedisi, Packing Oli 2 Drum', 3, 'S5/21/0734', 'YUDI SETYADI', 'MEI.001.00', 'YS1', 'IDR', 2, 'XF21000089', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-11-19', '', 'TPP4', 10),
(654, 0, 'S5', ' PT PUPUK KALIMANTAN TIMUR', '2021-11-23', 'SPK : ', 'Jasa dan Material', 'PT Pupuk Kalimantan Timur - Bontang', 'S5/MEMO-DO/2021/XI/134', 'By Teknisi', 3, 'S5/22/0266', 'YONDA TAUFAN', 'PUP.004.00', 'YT1', 'IDR', 2, 'XF21000090', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-11-24', '', 'TPP4', 10),
(655, 0, 'S5', ' PT TOYOTA MOTOR MANUFACTURING ', '2021-11-27', 'SPK : ', 'Jasa dan Material', 'PT TMMIN Plant 2  - Karawang', 'S5/MEMO-DO/2021/XI/135', 'By Teknisi', 3, 'S5/22/0096', 'YONDA TAUFAN', 'TOY.002.00', 'YT1', 'IDR', 2, 'XF21000091', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-11-27', '', 'TPP4', 10),
(656, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2021-11-26', 'SPK : N21-561', 'Jasa dan Material', 'PT Sewi - Cikarang', 'S5/MEMO-DO/2021/XI/136', 'By Teknisi', 3, 'S5/22/0067', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF21000092', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-11-29', '', 'TPP4', 10),
(657, 0, 'S5', ' PT TRAFOINDO POWER INDONESIA', '2021-11-26', 'SPK : ', 'Jasa', 'PT Trafoindo Power Indonesia - Bogor', 'S5/MEMO-DO/2021/XI/137', 'By Teknisi', 3, 'S5/22/0074', 'YUDI SETYADI', 'TRA.018.00', 'YS1', 'IDR', 0, '', 0, '100% 14  Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-11-28', '', 'TPP4', 10),
(658, 0, 'S5', ' PT CIPTA TOTAL SOLUSINDO', '2021-11-29', 'SPK : ', 'Material ', 'Indonesia Pratama', 'S5/MEMO-DO/2021/XI/138', 'By Ekspedisi', 3, 'S5/22/0076', 'YUDI SETYADI', 'CIP.015.00', 'YS1', 'IDR', 2, 'XF21000093', 0, '100% 30 Hari setelah barang dikirim dan invoice diterima', '2021-11-29', '', 'TPP4', 10),
(659, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2021-11-30', 'SPK : N21-568', 'Jasa dan Material', 'PT. Sewi', 'S5/MEMO-DO/2021/XI/139', 'By Teknisi', 3, 'S5/22/0066', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF21000094', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-11-30', '', 'TPP4', 10),
(660, 0, 'S5', ' PT MULTINDO VELVET INDUSTRIES', '2021-12-07', 'SPK : N21-570', 'JASA', 'PT Multindo Velvet Industries', 'S5/MEMO-DO/2021/XII/140', 'By Teknisi', 3, 'S5/22/0062', 'YUDI SETYADI', 'MUL.067.00', 'YS1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-12-07', '', 'TPP4', 10),
(661, 0, 'S5', ' PERHIMPUNAN PENGHUNI ITC KUNIN', '2021-12-02', 'SPK : N21-571', 'Jasa dan Material', 'ITC Kuningan - Jakarta', 'S5/MEMO-DO/2021/XII/141', 'By Teknisi', 3, 'S5/22/0195', 'CHRISTY VANESSA MANIK', 'PPP.019.00', 'CV1', 'IDR', 2, 'XF21000095', 0, '40% Setelah PM 1, 60% Setelah PM2', '2021-12-03', '', 'TPP4', 10),
(664, 0, 'S5', ' PT TRAFOINDO POWER INDONESIA', '2021-12-08', 'SPK : N21-589', 'Jasa', 'PT Batamindo Executive Village - Batam', 'S5/MEMO-DO/2021/XII/144', 'By Teknisi', 3, 'S5/22/0086', 'YONDA TAUFAN', 'TRA.018.00', 'YT1', 'IDR', 0, '', 0, '100% 14  Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-12-08', '', 'TPP4', 10),
(665, 0, 'S5', '- PT INDONESIA POWER', '2021-12-09', 'ref : S5/MEMO-DO/2021/XI/129', 'Material ', 'PT INDONESIA POWER KAMOJANG POMU - KAMOJANG', 'S5/MEMO-DO/2021/XII/145', 'By Ekspedisi', 2, '', 'SHEILA ASYIFA', 'IND.100.00', 'SA2', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-12-10', '', 'TPP4', 10),
(666, 0, 'S5', ' PT TRAFOINDO POWER INDONESIA', '2021-12-10', 'SPK : N21-611', 'Jasa', 'PT Brantas Prospek Energi - Toraja Utara', 'S5/MEMO-DO/2021/XII/146', 'By Teknisi', 2, '', 'YONDA TAUFAN', 'TRA.018.00', 'YT1', 'IDR', 0, '', 0, '100% 14  Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-12-12', '', 'TPP4', 10),
(668, 0, 'S5', ' YAY BPK PENABUR KPS JAKARTA', '2021-12-10', 'SPK : N21-609', 'Jasa dan Material', 'BPK Penabur Jababeka', 'S5/MEMO-DO/2021/XII/148', 'By Teknisi', 3, 'S5/21/0804', 'OLIVIA CITRA OCTAVIANI', 'BPK.001.00', 'OL1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-12-12', '', 'TPP4', 10),
(669, 0, 'S5', ' PT INDONESIA POWER', '2021-12-10', 'ref : S5/MEMO-DO/2021/XI/129', 'Material ', 'PT INDONESIA POWER KAMOJANG POMU - KAMOJANG', 'S5/MEMO-DO/2021/XII/149', 'By Teknisi', 2, '', 'SHEILA ASYIFA', 'IND.100.00', 'SA2', 'IDR', 2, 'XF21000097', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-12-13', '', 'TPP4', 10),
(671, 0, 'S5', ' PT JAKARTA SINAR INTERTRADE', '2021-12-14', 'SPK : N21-606 (REF : S5/MEMO-DO/2021/XII/147 dan S5/MEMO-DO/2021/XII/149)', 'Jasa dan Material', 'Harcomas Mangga Dua - Jakarta', 'S5/MEMO-DO/2021/XII/151', 'By Teknisi', 3, 'S5/22/0151', 'CHRISTY VANESSA MANIK', 'JAK.007.00', 'CV1', 'IDR', 2, 'XF21000098', 0, '40% Setelah PM 1, 60% Setelah PM2', '2021-12-13', '', 'TPP4', 10),
(672, 0, 'S5', ' PT HONDA LOCK INDONESIA', '2021-12-15', 'SPK :', 'Jasa dan Material', 'PT Honda Lock Indonesia - Cikarang', 'S5/MEMO-DO/2021/XII/152', 'By Teknisi', 3, 'S5/22/0038', 'SHEILA ASYIFA', 'HON.001.00', 'SA2', 'IDR', 2, 'XF21000099', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-12-19', '', 'TPP4', 10),
(673, 0, 'S5', ' PT CIPTA RAYA DATA MAKMUR', '2021-12-17', '-', 'Material ', 'PT Cipta Raya Data Makmur - PLant Purwakarta', 'S5/MEMO-DO/2021/XII/153', 'By Ekspedisi (JNE)', 3, 'S5/22/0077', 'YUDI SETYADI', 'CIP.051.00', 'YS1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-12-17', '', 'TPP4', 10),
(674, 0, 'S5', ' PT INDOTECH METAL NUSANTARA', '2021-12-17', 'SPK : N21-629', 'Jasa dan Material', 'PT Indotech Metal Nusantara - Plant 2 Karawang', 'S5/MEMO-DO/2021/XII/154', 'By Teknisi', 3, 'S5/22/0008', 'YONDA TAUFAN', 'IND.066.00', 'YT1', 'IDR', 2, 'XF21000100', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-12-19', '', 'TPP4', 10),
(675, 0, 'S5', ' PT INDOTECH METAL NUSANTARA', '2021-12-17', 'SPK : N21-628', 'Jasa dan Material', 'PT Indotech Metal Nusantara - Plant 1 Karawang', 'S5/MEMO-DO/2021/XII/155', 'By Teknisi', 3, 'S5/22/0009', 'YONDA TAUFAN', 'IND.066.00', 'YT1', 'IDR', 2, 'XF21000101', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-12-19', '', 'TPP4', 10),
(676, 0, 'S5', ' PT INDOTECH METAL NUSANTARA', '2021-12-17', 'SPK : N21-628', 'Jasa', 'PT Indotech Metal Nusantara - Plant 1 Karawang', 'S5/MEMO-DO/2021/XII/156', 'By Teknisi', 3, 'S5/22/0010', 'YONDA TAUFAN', 'IND.066.00', 'YT1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-12-19', '', 'TPP4', 10),
(677, 0, 'S5', ' PT HUTAMA KARYA (PERSERO)', '2021-12-17', 'SPK : N21-577 Lanjutan', 'Jasa dan Material', 'PT Hutama Karya - Muara Tawar Jakarta', 'S5/MEMO-DO/2021/XII/157', 'By Teknisi dan By Ekspedisi', 3, 'S5/21/0815', 'CHRISTY VANESSA MANIK', 'HUT.002.00', 'CV1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-12-20', '', 'TPP4', 10),
(678, 0, 'S5', ' PT KINDEN INDONESIA', '2021-12-21', 'SPK : ', 'Jasa', 'PT. Indonesia Stanley Electric', 'S5/MEMO-DO/2021/XII/158', 'By Teknisi', 3, 'S5/22/0138', 'YONDA TAUFAN', 'KIN.003.00', 'YT1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-12-22', '', 'TPP4', 10),
(679, 0, 'S5', ' PT ANEKA GAS INDUSTRI Tbk', '2021-12-22', 'SPK : N21-610', 'Jasa dan Material', 'PT Aneka Gas Industri - Cibitung', 'S5/MEMO-DO/2021/XII/159', 'By Teknisi', 3, 'S5/21/0844', 'CHRISTY VANESSA MANIK', 'ANE.018.00', 'CV1', 'IDR', 2, 'XF21000102', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-12-23', '', 'TPP4', 10),
(681, 0, 'S5', ' PPPSRS ITC DEPOK', '2021-12-23', 'SPK : N21-065', 'Jasa dan Material', 'ITC Depok - Depok', 'S5/MEMO-DO/2021/XII/161', 'By Teknisi', 3, 'S5/22/0163', 'CHRISTY VANESSA MANIK', 'PPP.007.00', 'CV1', 'IDR', 2, 'XF21000111', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-12-29', '', 'TPP4', 10),
(682, 0, 'S5', ' PERHIMPUNAN PENGHUNI RUMAH SUS', '2021-12-23', 'SPK : N21-620', 'Jasa dan Material', 'Apartment Graha Cempaka Mas - Jakarta', 'S5/MEMO-DO/2021/XII/162', 'By Teknisi', 3, 'S5/22/0164', 'CHRISTY VANESSA MANIK', 'PER.065.00', 'CV1', 'IDR', 2, 'XF21000107', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-12-29', '', 'TPP4', 10),
(683, 0, 'S5', ' PT ASAHIMAS FLAT GLASS TBK.', '2021-12-23', 'SPK : N21-654', 'Jasa dan Material', 'PT Asahimas Flat Glass - Cikampek', 'S5/MEMO-DO/2021/XII/163', 'By Teknisi', 3, 'S5/22/0011', 'YONDA TAUFAN', 'ASA.003.00', 'YT1', 'IDR', 0, 'XF21000103', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-12-27', '', 'TPP4', 10),
(684, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2021-12-24', 'SPK : N21-646', 'Jasa', 'PT Muramoto Elektronika Indonesia - Bekasi', 'S5/MEMO-DO/2021/XII/164', 'By Teknisi', 3, 'S5/22/0035', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-12-25', '', 'TPP4', 10),
(685, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2021-12-24', 'SPK : N21-648', 'Jasa dan Material', 'PT Sugity Creatives - Cikarang', 'S5/MEMO-DO/2021/XII/165', 'By Teknisi', 3, 'S5/22/0051', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF21000105', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-12-25', '', 'TPP4', 10),
(686, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2021-12-25', 'SPK : N21-645', 'Jasa', 'PT Yamaha Music Manufacturing Asia - Cikarang', 'S5/MEMO-DO/2021/XII/166', 'By Teknisi', 3, 'S5/22/0097', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-12-25', '', 'TPP4', 10),
(687, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2021-12-24', 'SPK : N21-656', 'Jasa dan Material', 'PT Yamaha Motor Parts Manufacturing Indonesia - Karawang', 'S5/MEMO-DO/2021/XII/167', 'By Teknisi', 3, 'S5/22/0033', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF21000108', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-12-29', '', 'TPP4', 10),
(688, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2021-12-24', 'SPK : N21-650', 'Jasa dan Material', 'FCC Indonesia - Karawang', 'S5/MEMO-DO/2021/XII/168', 'By Teknisi', 3, 'S5/22/0058', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF21000106', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-12-25', '', 'TPP4', 10),
(689, 0, 'S5', ' PT NOK INDONESIA', '2021-12-26', 'SPK : N21-637', 'Jasa', 'PT NOK Indonesia - Cikarang', 'S5/MEMO-DO/2021/XII/169', 'By Teknisi', 3, 'S5/22/0078', 'YUDI SETYADI', 'NOK.001.00', 'YS1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-12-26', '', 'TPP4', 10),
(690, 0, 'S5', ' PT MEIDEN ENGINEERING INDONESI', '2021-12-27', 'SPK : ', 'JASA', 'PT Sumi Rubber Indonesia - Karawang', 'S5/MEMO-DO/2021/XII/170', 'By Teknisi', 3, 'S5/22/0098', 'YONDA TAUFAN', 'MEI.001.00', 'YT1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-12-30', '', 'TPP4', 10),
(691, 0, 'S5', ' PT MEIDEN ENGINEERING INDONESI', '2021-12-27', 'SPK : ', 'Jasa dan Material', 'PT Sumi Rubber Indonesia - Karawang', 'S5/MEMO-DO/2021/XII/171', 'By Teknisi', 3, 'S5/22/0099', 'YONDA TAUFAN', 'MEI.001.00', 'YT1', 'IDR', 2, 'XF21000109', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-12-30', '', 'TPP4', 10),
(692, 0, 'S5', ' PT MEIDEN ENGINEERING INDONESI', '2021-12-27', 'SPK : ', 'Jasa dan Material', 'PT Sumi Rubber Indonesia - Karawang', 'S5/MEMO-DO/2021/XII/172', 'By Teknisi', 3, 'S5/22/0100', 'YONDA TAUFAN', 'MEI.001.00', 'YT1', 'IDR', 2, 'XF21000110', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-12-30', '', 'TPP4', 10),
(693, 0, 'S5', ' PT PARAGON TECHNOLOGY AND INNO', '2021-12-28', 'SPK : ', 'Jasa dan Material', 'PT Paragon Technology and Innovation - Cikupa', 'S5/MEMO-DO/2021/XII/173', 'By Teknisi', 3, 'S5/22/0079', 'YUDI SETYADI', 'PAR.021.00', 'YS1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-12-30', '', 'TPP4', 10),
(694, 0, 'S5', ' PT NAGAMASINDO BANGUN JAYA', '2021-12-29', 'SPK : ', 'Jasa dan Material', 'YKK Zipper Indonesia', 'S5/MEMO-DO/2021/XII/174', 'By Teknisi', 3, 'S5/22/0112', 'YUDI SETYADI', 'NAG.005.00', 'YS1', 'IDR', 2, 'XF21000112', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-12-31', '', 'TPP4', 10),
(695, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2021-12-30', 'SPK : N21-658', 'Jasa dan Material', 'PT Honda Prescision Part Manufacturing Indonesia - Cikampek', 'S5/MEMO-DO/2021/XII/175', 'By Teknisi', 3, 'S5/22/0034', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF21000113', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-12-31', '', 'TPP4', 10),
(696, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2021-12-30', 'SPK : N21-659', 'Jasa', 'PT Honda Prescision Part Manufacturing Indonesia - Cikampek', 'S5/MEMO-DO/2021/XII/176', 'By Teknisi', 2, '', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-12-31', '', 'TPP4', 10),
(698, 0, 'S5', ' PT MUSASHI AUTO PARTS INDONESI', '2021-12-30', 'SPK : N21-666', 'Jasa', 'PT Musashi Auto Parts Indonesia - Cikarang', 'S5/MEMO-DO/2021/XII/177', 'By Teknisi', 3, 'S5/22/0101', 'YONDA TAUFAN', 'MUS.002.00', 'YT1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2021-12-31', '', 'TPP4', 10),
(699, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2021-12-31', 'SPK : N21-675', 'Jasa dan Material', 'NT PISTON RING INDONESIA - KARAWANG', 'S5/MEMO-DO/2021/XII/178', 'By Teknisi', 3, 'S5/22/0102', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF21000116', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-01-03', '', 'TPP4', 10),
(700, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2021-12-31', 'SPK : N21-674', 'Jasa dan Material', 'PT KD Heat - Karawang', 'S5/MEMO-DO/2021/XII/179', 'By Teknisi', 3, 'S5/22/0072', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF21000115', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-01-02', '', 'TPP4', 10),
(701, 0, 'S5', ' PT UNI-CHARM INDONESIA TBK', '2021-12-31', 'SPK : N21-673', 'Jasa dan Material', 'PT Unicharm - Karawang', 'S5/MEMO-DO/2021/XII/180', 'By Teknisi', 3, 'S5/22/0103', 'YONDA TAUFAN', 'UNI.028.00', 'YT1', 'IDR', 2, 'XF21000114', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-01-01', '', 'TPP4', 10),
(702, 0, 'S5', ' PT INDAH KIAT PULP & PAPER TBK', '2022-01-03', 'SPK : N22-002', 'Jasa dan Material', 'PT Indah Kiat Pulp and Paper - Serang', 'S5/MEMO-DO/2022/I/001', 'By Teknisi', 2, '', 'CHRISTY VANESSA MANIK', 'IND.008.00', 'CV1', 'IDR', 2, 'XF22000001', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-01-05', '', 'TPP4', 10),
(703, 0, 'S5', ' PT KINDEN INDONESIA', '2022-01-07', 'SPK : N22-008', 'Jasa', 'PT Sakata Inx - Tangerang', 'S5/MEMO-DO/2022/I/002', 'By Teknisi', 3, 'S5/22/0104', 'YONDA TAUFAN', 'KIN.003.00', 'YT1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-01-09', '', 'TPP4', 10),
(704, 0, 'S5', ' PT MITSUBA INDONESIA', '2022-01-07', 'SPK : N22-011', 'Jasa', 'PT Mitsuba Indonesia Factory 1 - Jatiuwung ', 'S5/MEMO-DO/2022/I/003', 'By Teknisi', 3, 'S5/22/0105', 'YONDA TAUFAN', 'MIT.030.00', 'YT1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-01-09', '', 'TPP4', 10),
(705, 0, 'S5', ' PT MITSUBA INDONESIA', '2022-01-07', 'SPK : N22-011', 'Material ', 'PT Mitsuba Indonesia Factory 1 - Jatiuwung ', 'S5/MEMO-DO/2022/I/004', 'By Teknisi', 3, 'S5/22/0106', 'YONDA TAUFAN', 'MIT.030.00', 'YT1', 'IDR', 2, 'XF22000003', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-01-09', '', 'TPP4', 10),
(706, 0, 'S5', ' PT MEIDEN ENGINEERING INDONESI', '2022-01-07', 'SPK : N22-012', 'Jasa dan Material', 'PT Suzuki Indomobil Motor - Cikarang', 'S5/MEMO-DO/2022/I/005', 'By Teknisi', 3, 'S5/22/0115', 'YONDA TAUFAN', 'MEI.001.00', 'YT1', 'IDR', 2, 'XF22000002', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-01-15', '', 'TPP4', 10),
(707, 0, 'S5', ' PT MEIDEN ENGINEERING INDONESI', '2022-01-12', 'SPK : N22-018', 'Jasa dan Material', 'PT Suzuki Indomobil Motor - Cikarang', 'S5/MEMO-DO/2022/I/006', 'By Teknisi', 3, 'S5/22/0116', 'YONDA TAUFAN', 'MEI.001.00', 'YT1', 'IDR', 2, 'XF22000004', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-01-15', '', 'TPP4', 10),
(708, 0, 'S5', ' PT MEIDEN ENGINEERING INDONESI', '2022-01-12', 'SPK : N22-017', 'Jasa dan Material', 'PT Suzuki Indomobil Motor - Cikarang', 'S5/MEMO-DO/2022/I/007', 'By Teknisi', 3, 'S5/22/0117', 'YONDA TAUFAN', 'MEI.001.00', 'YT1', 'IDR', 2, 'XF22000005', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-01-15', '', 'TPP4', 10),
(709, 0, 'S5', ' PT TRAFOINDO POWER INDONESIA', '2022-01-14', 'SPK : N22-026', 'Jasa', 'PT Fuji Kinzoku Indonesia - Tangerang', 'S5/MEMO-DO/2022/I/008', 'By Teknisi', 3, 'S5/22/0087', 'YONDA TAUFAN', 'TRA.018.00', 'YT1', 'IDR', 0, '', 0, '100% 14 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-01-15', '', 'TPP4', 10),
(710, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2022-01-17', 'SPK : N22-027', 'Jasa', 'FCC Indonesia - Karawang', 'S5/MEMO-DO/2022/I/009', 'By Teknisi', 3, 'S5/22/0059', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-01-18', '', 'TPP4', 10),
(712, 0, 'S5', ' CSTS JOINT OPERATION', '2022-01-18', 'SPK : N22-029', 'JASA', 'Tangguh Expansion - Papua', 'S5/MEMO-DO/2022/I/010', 'By Teknisi', 2, '', 'SHEILA ASYIFA', 'CST.001.00', 'SA2', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-01-19', '', 'TPP4', 10),
(713, 0, 'S5', ' PT INTI DAYA ELEKTRIKA ABADI', '2022-01-19', '-', 'Material ', 'PT Inti Daya Elektrika Abadi ', 'S5/MEMO-DO/2022/I/011', 'Loco Pabrik TPP', 2, '', 'YUDI SETYADI', 'INT.041.00', 'YS1', 'IDR', 0, '', 0, '100% 30 Hari setelah barang diambil dan invoice diterima', '2022-01-20', '', 'TPP4', 10),
(714, 0, 'S5', ' PT KINDEN INDONESIA', '2022-01-21', 'SPK : N22-038', 'Jasa dan Material', 'PT Panasonic Industrial Devices Batam (PIDSG BT)', 'S5/MEMO-DO/2022/I/012', 'By Teknisi', 3, 'S5/22/0178', 'YONDA TAUFAN', 'KIN.003.00', 'YT1', 'IDR', 2, 'XF22000006', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-01-24', '', 'TPP4', 10),
(715, 0, 'S5', ' PT DUTA TEKNINDO PERKASA', '2022-01-21', 'SPK : N22-042', 'Jasa', 'PT Gunung Garuda - Bekasi', 'S5/MEMO-DO/2022/I/013', 'By Teknisi', 3, 'S5/22/0113', 'YUDI SETYADI', 'DUT.047.00', 'YS1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-01-22', '', 'TPP4', 10),
(716, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2022-01-28', 'SPK : ', 'Jasa dan Material', 'FCC Indonesia - Karawang', 'S5/MEMO-DO/2022/I/014', 'By Teknisi', 2, '', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF22000007', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-01-30', '', 'TPP4', 10),
(717, 0, 'S5', ' PT SHINHWA TECHNO PLANT', '2022-01-28', 'spk : N22-054', 'Jasa', 'PT Changsin Reksa Jaya - Leles Garut', 'S5/MEMO-DO/2022/I/015', 'By Teknisi', 3, 'S5/22/0128', 'YUDI SETYADI', 'SHI.004.00', 'YS1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-01-30', '', 'TPP4', 10),
(718, 0, 'S5', ' PT PELITA CENGKARENG PAPER', '2022-01-31', 'SPK : N22-058', 'Jasa dan Material', 'PT Pelita Cengkareng Paper - Tangerang', 'S5/MEMO-DO/2022/I/016', 'By Teknisi', 3, 'S5/22/0132', 'YUDI SETYADI', 'PEL.004.00', 'YS1', 'IDR', 2, 'XF22000008', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-02-02', '', 'TPP4', 10),
(719, 0, 'S5', ' PT. PLN (PERSERO) UID JAKARTA', '2022-01-31', 'SPK : ', 'Jasa dan Material', 'PLN UP3 Bintaro', 'S5/MEMO-DO/2022/I/017', 'By Teknisi', 2, '', 'SHEILA ASYIFA', 'PLN.055.00', 'SA2', 'IDR', 2, 'XF22000009', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-02-04', '', 'TPP4', 10),
(720, 0, 'S5', ' PT PEMUKASAKTI MANISINDAH', '2022-02-02', 'SPK : N22-055', 'Material ', 'PT Pemukasakti Manisindah - Lampung', 'S5/MEMO-DO/2022/II/018', 'By Teknisi', 3, 'S5/22/0288', 'YUDI SETYADI', 'PEM.005.00', 'YS1', 'IDR', 2, 'XF22000010', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-02-03', '', 'TPP4', 10),
(721, 0, 'S5', ' PT PELITA CENGKARENG PAPER', '2022-02-04', 'SPK : N22-061', 'Jasa dan Material', 'PT Pelita Cengkareng Paper - Tangerang', 'S5/MEMO-DO/2022/II/019', 'By Teknisi', 2, '', 'YUDI SETYADI', 'PEL.004.00', 'YS1', 'IDR', 0, '', 0, '40% Uang Muka, 60% Setelah pekerjaan selesai', '2022-02-07', '', 'TPP4', 10),
(722, 0, 'S5', ' PT SHIN-ETSU POLYMER INDONESIA', '2022-02-10', 'SPK : N22-067', 'Jasa dan Material', '-', 'S5/MEMO-DO/2022/II/020', 'By Teknisi', 3, 'S5/22/0204', 'YONDA TAUFAN', 'SHI.006.00', 'YT1', 'IDR', 0, 'XF22000011', 0, '100% 14  Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-02-11', '', 'TPP4', 10),
(723, 0, 'S5', ' PT VIVATIRTA MESTIKA', '2022-02-11', 'SPK : ', 'Jasa dan Material', 'PT. Viva Tirta Mestika', 'S5/MEMO-DO/2022/II/021', 'By Teknisi', 2, '', 'YUDI SETYADI', 'VIV.001.00', 'YS1', 'IDR', 2, 'XF22000011', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-02-12', '', 'TPP4', 10),
(724, 0, 'S5', ' PT CIKARANG LISTRINDO', '0000-00-00', 'SPK : ', 'Jasa dan Material', 'PT. Cikarang Listrindo', 'S5/MEMO-DO/2022/II/022', 'By Teknisi', 3, 'S5/22/0177', 'SHEILA ASYIFA', 'CIK.001.00', 'SA2', 'IDR', 0, 'XF22000014', 4, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '0000-00-00', '', 'TPP4', 10),
(725, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2022-02-17', 'SPK : ', 'Jasa dan Material', 'PT Nihon Seiki Indonesia', 'S5/MEMO-DO/2022/II/023', 'By Teknisi', 2, '', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF22000013', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-02-19', '', 'TPP4', 10),
(727, 0, 'S5', '- PT JAKARTA SINAR INTERTRADE', '2022-02-24', 'SPK : N22-090', 'Jasa', 'Mall Mangga Dua', 'S5/MEMO-DO/2022/II/025', 'By Teknisi', 2, '', 'CHRISTY VANESSA M. / PM', 'JAK.007.00', '', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-02-23', '', 'TPP4', 10),
(728, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2022-02-25', '-', 'Jasa dan Material', 'PT Sankei Gohsyu Industries Factory 2 - Cikarang', 'S5/MEMO-DO/2022/II/026', 'By Teknisi', 3, 'S5/22/0207', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF22000015', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-02-27', '', 'TPP4', 10),
(729, 0, 'S5', '- PT CHAROEN POKPHAND INDONESIA ', '2022-03-15', 'SPK : N22-119', 'Jasa', 'PT. Charoen Pokphand Indonesia', 'S5/MEMO-DO/2022/III/027', 'By Teknisi', 2, '', 'YUDI SETYADI', 'CHA.002.00', '', '', 0, '', 0, '100% Setelah perkerjaan selesai dilakukan dan invoice diterima', '2022-03-16', '', 'TPP4', 0),
(730, 0, 'S5', ' PT PANCA AMARA UTAMA', '2022-03-15', 'SPK : N22-120', 'Jasa dan Material', 'Banggai Ammonia Plant', 'S5/MEMO-DO/2022/III/028', 'By Teknisi', 2, '', 'CHRISTY VANESSA MANIK', 'PAN.044.00', 'CV1', 'IDR', 2, 'XF22000016', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-03-26', '', 'TPP4', 10),
(731, 0, 'S5', ' PT OMETRACO ARYA SAMANTA', '2022-03-17', 'SPK : N22-123', 'Jasa', 'PT Ometraco Arya Samanta', 'S5/MEMO-DO/2022/III/029', 'By Teknisi', 3, 'S5/22/0234', 'SHEILA ASYIFA', 'OME.005.00', 'SA2', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-03-21', '', 'TPP4', 10),
(732, 0, 'S5', ' PT BUMI SERPONG DAMAI', '2022-03-18', 'SPK : N22-125', 'Jasa dan Material', 'Sinarmasland Plaza', 'S5/MEMO-DO/2022/III/030', 'By Teknisi', 2, '', 'OLIVIA CITRA OCTAVIANI', 'BUM.008.00', 'OL1', 'IDR', 2, 'XF22000017', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-03-20', '', 'TPP4', 10),
(733, 0, 'S5', ' PT PANCA AMARA UTAMA', '2022-03-21', 'SPK : N22-120 ', 'Jasa dan Material', 'Banggai Ammonia Plant', 'S5/MEMO-DO/2022/III/031', 'By Teknisi', 3, 'S5/22/0292', 'CHRISTY VANESSA MANIK', 'PAN.044.00', 'CV1', 'IDR', 2, 'XF22000018', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-03-23', '', 'TPP4', 10),
(734, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2022-03-23', 'SPK : N22-133', 'Jasa dan Material', 'PT Sankei Gohsyu Industries Factory 1 - Cikarang', 'S5/MEMO-DO/2022/III/032', 'By Teknisi', 2, '', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF22000020', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-03-27', '', 'TPP4', 10),
(735, 0, 'S5', ' PT PANCA AMARA UTAMA', '2022-03-23', 'SPK : N22--120 (Tambahan Memo 031)', 'Material ', 'Banggai Ammonia Plant', 'S5/MEMO-DO/2022/III/033', 'By Teknisi', 2, '', 'CHRISTY VANESSA MANIK', 'PAN.044.00', 'CV1', 'IDR', 2, 'XF22000019', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-03-26', '', 'TPP4', 10),
(736, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2022-03-24', 'SPK : N22-140', 'Jasa dan Material', 'PT Mandom Indonesia - Cikarang', 'S5/MEMO-DO/2022/III/034', 'By Teknisi', 2, '', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF22000021', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-03-27', '', 'TPP4', 10),
(737, 0, 'S5', ' PT KIMIA FARMA (PERSERO) TBK', '2022-03-25', 'spk : N22-146', 'Jasa', 'PT Kimia Farma - Banjaran', 'S5/MEMO-DO/2022/III/035', 'By Teknisi', 3, 'S5/22/0262', 'YUDI SETYADI', 'KIM.004.00', 'YS1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-03-26', '', 'TPP4', 10),
(738, 0, 'S5', ' PT ESHOKITA TUBINDO MANDIRI', '2022-03-28', 'SPK : N22-148', 'Jasa', 'PT Eshokita Turbindo Mandiri', 'S5/MEMO-DO/2022/III/036', 'By Teknisi', 3, 'S5/22/0261', 'YUDI SETYADI', 'ESH.004.00', 'YS1', 'IDR', 0, '', 0, '40% uang Muka, 60% 30 hari setelah pekerjaan selesai dilakukan ', '2022-03-29', '', 'TPP4', 10),
(739, 0, 'S5', ' PT KINDEN INDONESIA', '2022-03-29', 'SPK : N22-152', 'Jasa', 'Jakarta Japanese School - Tangerang', 'S5/MEMO-DO/2022/III/037', 'By Teknisi', 3, 'S5/22/0286', 'YONDA TAUFAN', 'KIN.003.00', 'YT1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-03-30', '', 'TPP4', 10),
(740, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2022-03-30', 'SPK : N22-153', 'Jasa dan Material', 'PT Fujita Indonesia - Karawang', 'S5/MEMO-DO/2022/III/038', 'By Teknisi', 3, 'S5/22/0265', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF22000022', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-03-31', '', 'TPP4', 10),
(741, 0, 'S5', ' PT MEIDEN ENGINEERING INDONESI', '2022-04-04', 'SPK : N22-161', 'Jasa', 'PT Sumi Rubber Indonesia - Karawang', 'S5/MEMO-DO/2022/IV/039', 'By Teknisi', 2, '', 'YONDA TAUFAN', 'MEI.001.00', 'YT1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-04-05', '', 'TPP4', 10),
(742, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2022-04-05', 'SPK : N22-165', 'Jasa', 'YMMID - Cikarang', 'S5/MEMO-DO/2022/IV/040', 'By Teknisi', 2, '', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-04-06', '', 'TPP4', 10),
(743, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2022-04-05', 'SPK : N22-163', 'Jasa', 'PT ICHII - KARAWANG', 'S5/MEMO-DO/2022/IV/041', 'By Teknisi', 2, '', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-04-05', '', 'TPP4', 10),
(744, 0, 'S5', ' PT INDONESIA POWER', '2022-04-07', 'SPK : N22-169', 'Jasa dan Material', 'PT INDONESIA POWER KAMOJANG POMU - KAMOJANG', 'S5/MEMO-DO/2022/IV/042', 'By Teknisi', 3, 'S5/22/0331', 'SHEILA ASYIFA', 'IND.144.00', 'SA2', 'IDR', 2, 'XF22000023', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-04-07', '', 'TPP4', 10),
(745, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2022-04-08', 'SPK : N22-175', 'Jasa dan Material', 'PT Shibaura Shearing Indonesia - Cikarang', 'S5/MEMO-DO/2022/IV/043', 'By Teknisi', 2, '', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF22000024', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-04-10', '', 'TPP4', 10),
(746, 0, 'S5', ' PPPSRS ITC DEPOK', '2022-04-08', 'SPK : N21-065', 'Jasa dan Material', 'Gedung ITC Depok - Depok', 'S5/MEMO-DO/2022/IV/044', 'By Teknisi', 2, '', 'CHRISTY VANESSA MANIK', 'PPP.007.00', 'CV1', 'IDR', 2, 'XF22000025', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-04-08', '', 'TPP4', 10),
(747, 0, 'S5', ' PT CHAROEN POKPHAND JAYA FARM', '2022-04-08', 'spk : N22-173', 'Jasa', 'PT Charoen Pokphan Jaya Farm - Bandung', 'S5/MEMO-DO/2022/IV/045', 'By Teknisi', 2, '', 'YUDI SETYADI', 'CHA.003.00', 'YS1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-04-11', '', 'TPP4', 10),
(748, 0, 'S5', ' PT EGA TEKELINDO PRIMA', '2022-04-11', 'SPK : N22-179', 'Jasa dan Material', 'PT Ega Tekelindo Prima - Tangerang', 'S5/MEMO-DO/2022/IV/046', 'By Teknisi', 3, 'S5/22/0281', 'YUDI SETYADI', 'EGA.001.00', 'YS1', 'IDR', 2, 'XF22000026', 0, '100% 60 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-04-12', '', 'TPP4', 10),
(749, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2022-04-13', 'SPK : N22-174', 'Jasa dan Material', 'PT Denso Indonesia - Cikarang', 'S5/MEMO-DO/2022/IV/047', 'By Teknisi', 2, '', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF22000027', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-04-15', '', 'TPP4', 10),
(750, 0, 'S5', ' PT TOYOTA MOTOR MANUFACTURING ', '2022-04-14', 'SPK : N22-186', 'Jasa dan Material', 'PT Toyota Motor Manufacturing Indonesia - Karawang', 'S5/MEMO-DO/2022/IV/048', 'By Teknisi', 2, '', 'YONDA TAUFAN', 'TOY.002.00', 'YT1', 'IDR', 2, 'XF22000028', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-04-15', '', 'TPP4', 10),
(751, 0, 'S5', ' PT DUTA TEKNINDO PERKASA', '2022-04-14', 'SPK : N22-188', 'Jasa', 'PT Gunung Garuda - Bekasi', 'S5/MEMO-DO/2022/IV/049', 'By Teknisi', 2, '', 'YUDI SETYADI', 'DUT.047.00', 'YS1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-04-16', '', 'TPP4', 10),
(752, 0, 'S5', ' PT PENTA POWER INDONESIA', '2022-04-21', 'SPK : N22-185 (REF : S5/22/0267)', 'Material ', 'PT Penta Power Indonesia - Tangerang', 'S5/MEMO-DO/2022/IV/050', 'By Teknisi', 3, 'S5/22/0332', 'SHEILA ASYIFA', 'PEN.005.00', 'SA2', 'IDR', 2, 'XF22000029', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-04-21', '', 'TPP4', 10),
(753, 0, 'S5', ' MATERIAL NATARU DAN LEBARAN', '2022-04-21', '-', 'Material ', 'Untuk kebutuhan Lebaran 2022', 'S5/MEMO-DO/2022/IV/051', '-', 2, '', 'PURNOMOSIDHI', 'MAT.011.00', 'PUR', 'IDR', 2, 'XF22000030', 0, '-', '2022-05-02', '', 'TPP4', 0),
(754, 0, 'S5', ' PT DUTA PERTIWI TBK.', '2022-04-25', 'SPK : N22-210', 'Jasa', 'ITC Cempaka Mas - Jakarta', 'S5/MEMO-DO/2022/IV/052', 'By Teknisi', 2, '', 'CHRISTY VANESSA MANIK', 'DUT.017.00', 'CV1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-04-27', '', 'TPP4', 10),
(755, 0, 'S5', ' PT. AISIN INDONESIA', '2022-04-27', 'SPK : N22-225', 'Jasa dan Material', 'PT Aisin Indonesia - Cikarang', 'S5/MEMO-DO/2022/IV/053', 'By Teknisi', 2, '', 'YUDI SETYADI', 'AIS.001.00', 'YS1', 'IDR', 2, 'XF22000031', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-04-29', '', 'TPP4', 10),
(756, 0, 'S5', ' PT MEIDEN ENGINEERING INDONESI', '2022-04-28', 'SPK : N22-233', 'Jasa dan Material', 'PT Bridgestone Tire - Karawang', 'S5/MEMO-DO/2022/IV/054', 'By Teknisi', 3, 'S5/22/0323', 'YONDA TAUFAN', 'MEI.001.00', 'YT1', 'IDR', 2, 'XF22000032', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-04-29', '', 'TPP4', 10),
(757, 0, 'S5', ' PT MEIDEN ENGINEERING INDONESI', '2022-04-28', 'SPK : N22-228', 'Jasa dan Material', 'PT Sumi Rubber Indonesia - Karawang', 'S5/MEMO-DO/2022/IV/055', 'By Teknisi', 2, '', 'YONDA TAUFAN', 'MEI.001.00', 'YT1', 'IDR', 2, 'XF22000033', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-04-29', '', 'TPP4', 10),
(758, 0, 'S5', ' PT TAIKISHA INDONESIA ENGINEER', '2022-04-28', 'SPK : N22-230', 'Jasa', 'PT Katolec Indonesia - Cikarang', 'S5/MEMO-DO/2022/IV/056', 'By Teknisi', 2, '', 'YONDA TAUFAN', 'TAI.001.00', 'YT1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-05-01', '', 'TPP4', 10),
(759, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2022-04-28', 'SPK : N22-231 ', 'Jasa dan Material', 'PT Yamaha Motor Parts Manufacturing Indonesia - Karawang', 'S5/MEMO-DO/2022/IV/057', 'By Teknisi', 2, '', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 2, 'XF22000034', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-04-29', '', 'TPP4', 10),
(760, 0, 'S5', ' PT TAIYO SINAR RAYA TEKNIK', '2022-04-28', 'SPK : N22-232', 'Jasa', 'PT TPR INDONESIA - Cikarang', 'S5/MEMO-DO/2022/IV/058', 'By Teknisi', 2, '', 'YONDA TAUFAN', 'TAI.002.00', 'YT1', 'IDR', 0, '', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-05-08', '', 'TPP4', 10);
INSERT INTO `data` (`id`, `urut`, `prefix`, `customer`, `tanggal`, `ref`, `hal`, `serahkan`, `nomemo`, `picserah`, `status`, `so`, `sales`, `kode_cust`, `saleskode`, `valuta`, `statusf`, `Nof`, `revisike`, `saratserah`, `waktuserah`, `ket`, `cabang`, `ppn`) VALUES
(761, 0, 'S5', ' PT GOKAK INDONESIA', '2022-04-28', 'SPK : N22-235', 'Jasa dan Material', 'PT Gokak Indonesia - Bogor', 'S5/MEMO-DO/2022/IV/059', 'By Teknisi', 2, '', 'YUDI SETYADI', 'GOK.001.00', '', 'IDR', 2, 'XF22000035', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-05-05', '', 'TPP4', 10),
(762, 0, 'S5', ' PT PERUSAHAAN INDUSTRI CERES', '2022-04-28', 'SPK : N22-236 ', 'Jasa dan Material', 'PT Perusahaan Industri Ceres - Bandung', 'S5/MEMO-DO/2022/IV/060', 'By Teknisi', 2, '', 'YUDI SETYADI', 'PER.034.00', 'YS1', 'IDR', 2, 'XF22000036', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-05-05', '', 'TPP4', 10),
(763, 0, 'S5', ' RUMAH SAKIT UMUM DAERAH KOTA T', '2022-04-28', 'SPK : N22-237', 'Jasa dan Material', 'RSUD Kota Tangerang ', 'S5/MEMO-DO/2022/IV/061', 'By Teknisi', 2, '', 'OLIVIA CITRA OCTAVIANI', 'RSU.002.00', 'OL1', 'IDR', 2, 'XF22000037', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-05-08', '', 'TPP4', 10),
(765, 0, 'S5', ' PT SOFTEX INDONESIA', '2022-04-28', 'SPK : N22-238', 'Jasa dan Material', 'PT Softex Indonesia Plant Karawang', 'S5/MEMO-DO/2022/IV/063', 'By Teknisi', 3, 'S5/22/0322', 'YONDA TAUFAN', 'SOF.001.00', 'YT1', 'IDR', 2, 'XF22000038', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-05-04', '', 'TPP4', 10),
(766, 0, 'S5', ' CSTS JOINT OPERATION', '2022-05-09', 'SPK : N22-243', 'Jasa dan Material', 'Tangguh Expansion - Bintuni', 'S5/MEMO-DO/2022/V/064', 'By Teknisi', 2, '', 'SHEILA ASYIFA', 'CST.001.00', 'SA2', 'IDR', 2, 'XF22000039', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-05-10', '', 'TPP4', 10),
(767, 0, 'S5', ' PT YKK ZIPPER INDONESIA', '2022-05-13', 'SPK : N22-259', 'Jasa dan Material', 'PT. YKK Zipper Indonesia', 'S5/MEMO-DO/2022/V/065', 'By Teknisi', 2, '', 'YUDI SETYADI', 'YKK.001.00', 'YS1', 'IDR', 2, 'XF22000040', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-05-14', '', 'TPP4', 10),
(768, 0, 'S5', ' PT MULTI KARYA PERSADA', '2022-05-13', 'SPK : N22-261', 'Jasa dan Material', 'PT. Chemco Harapan Nusantara', 'S5/MEMO-DO/2022/V/066', 'By Teknisi', 2, '', 'YUDI SETYADI', 'MUL.024.00', 'YS1', 'IDR', 2, 'XF22000041', 0, '100% 30 Hari setelah pekerjaan dilakukan dan invoice diterima', '2022-05-15', '', 'TPP4', 10);

-- --------------------------------------------------------

--
-- Struktur dari tabel `history_reject`
--

CREATE TABLE `history_reject` (
  `id_reject` int(11) NOT NULL,
  `no_spk` varchar(50) NOT NULL,
  `ket_reject` text NOT NULL,
  `reject_by` varchar(50) NOT NULL,
  `reject_dt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `history_reject`
--

INSERT INTO `history_reject` (`id_reject`, `no_spk`, `ket_reject`, `reject_by`, `reject_dt`) VALUES
(1, 'C22-002', 'TEst 1\r\nTEst 2\r\nTEst 3', 'admin', '2022-06-06 11:03:10'),
(2, 'C22-002', 'vasd', 'admin', '2022-06-06 11:04:43'),
(3, 'C22-001', 'Keterangan Reject 1\r\nKeterangan Reject 2\r\nKeterangan Reject 3', 'ipunk', '2022-06-07 11:18:01'),
(4, 'G22-001', 'Keterangan Reject 1\r\nKeterangan Reject 2\r\nKeterangan Reject 3', 'ipunk', '2022-06-09 09:54:59'),
(5, 'A22-001', 'Keterangan Reject 1\r\nKeterangan Reject 2\r\nKeterangan Reject 3', 'ipunk', '2022-06-09 11:09:22'),
(6, 'A22-001', 'Keterangan Reject Harus Panjang Karena Mau Di coba Apakah bisa dengan komentar yang panjang dia teratur.. Keterangan Reject Harus Panjang Karena Mau Di coba Apakah bisa dengan komentar yang panjang dia teratur. Keterangan Reject Harus Panjang Karena Mau Di coba Apakah bisa dengan komentar yang panjang dia teratur', 'ipunk', '2022-06-09 11:36:44'),
(7, 'A22-001', ',KEterangan Reject 1KEterangan Reject 1KEterangan Reject 1KEterangan Reject 1KEterangan Reject 1KEterangan Reject 1KEterangan Reject 1KEterangan Reject 1KEterangan Reject 1KEterangan Reject 1KEterangan Reject 1KEterangan Reject 1KEterangan Reject 1', 'ipunk', '2022-06-09 13:08:45'),
(8, 'K22-001', 'TEST REJECT 1\r\nTEST REJECT 2\r\nTEST REJECT 3', 'ipunk', '2022-06-10 10:16:11'),
(9, 'K22-001', 'Keterangan Reject :\r\n> berisi apa saja yang di reject\r\n> Harus jelas yang di reject apa saja\r\n> Tolong perbaiki segera', 'ipunk', '2022-06-10 14:38:44'),
(10, 'C22-001', 'TEST KETERANGAN REJECT\r\nNama tidak sesuai\r\nTolong perhatikan tanggal\r\nNama Sales salah', 'ipunk', '2022-06-10 14:53:55'),
(11, 'R22-001', 'Testasdawdawd Testasdawdawd Testasdawdawd Testasdawdawd Testasdawdawd Testasdawdawd Testasdawdawd Testasdawdawd Testasdawdawd Testasdawdawd Testasdawdawd Testasdawdawd ', 'ipunk', '2022-06-10 14:54:33'),
(12, 'A22-002', 'ADAWDAW ADAWDAW ADAWDAW ADAWDAW ADAWDAW ADAWDAW ADAWDAW ADAWDAW ', 'ipunk', '2022-06-10 15:48:47');

-- --------------------------------------------------------

--
-- Struktur dari tabel `login`
--

CREATE TABLE `login` (
  `id_user` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `departemen` varchar(50) NOT NULL,
  `jabatan` varchar(50) NOT NULL,
  `level` int(11) NOT NULL,
  `email_pengirim` varchar(100) NOT NULL,
  `password_pengirim` varchar(100) NOT NULL,
  `email_1` varchar(100) NOT NULL,
  `email_2` varchar(100) NOT NULL,
  `email_3` varchar(100) NOT NULL,
  `status` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `login`
--

INSERT INTO `login` (`id_user`, `username`, `password`, `nama`, `departemen`, `jabatan`, `level`, `email_pengirim`, `password_pengirim`, `email_1`, `email_2`, `email_3`, `status`) VALUES
(1, 'Admin', '21232f297a57a5a743894a0e4a801fc3', 'Admin CS', 'admin', 'Admin', 0, 'spk.trafo@zohomail.com', 'Merdeka2022*', 'christian.natanael@trafoindonesia.com', 'seekerneo2@gmail.com', 'christianolesa@gmail.com', 1),
(20, 'akmal', '21232f297a57a5a743894a0e4a801fc3', 'Akmaliyah', 'cs', 'Staff', 2, 'spk.trafo@zohomail.com', 'Merdeka2022*', 'christian.natanael@trafoindonesia.com', 'seekerneo2@gmail.com', 'christianolesa@gmail.com', 1),
(21, 'nabila', '21232f297a57a5a743894a0e4a801fc3', 'Nabila Qonita', 'cs', 'Staff', 2, 'spk.trafo@zohomail.com', 'Merdeka2022*', 'christian.natanael@trafoindonesia.com', 'seekerneo2@gmail.com', 'christianolesa@gmail.com', 1),
(22, 'ipunk', '21232f297a57a5a743894a0e4a801fc3', 'Purnomosidhi Darmawan', 'cs', 'Manager', 0, 'spk.trafo@zohomail.com', 'Merdeka2022*', 'christian.natanael@trafoindonesia.com', 'seekerneo2@gmail.com', 'christianolesa@gmail.com', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ms_cabang`
--

CREATE TABLE `ms_cabang` (
  `id_cabang` int(11) NOT NULL,
  `nama_cabang` varchar(50) NOT NULL,
  `status` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `ms_cabang`
--

INSERT INTO `ms_cabang` (`id_cabang`, `nama_cabang`, `status`) VALUES
(1, 'TP1', 0),
(2, 'TP2', 1),
(3, 'TP3', 1),
(4, 'TP4', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ms_customer`
--

CREATE TABLE `ms_customer` (
  `id_customer` int(11) NOT NULL,
  `kode_cust` varchar(50) NOT NULL,
  `nama_cust` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `whatsapp` varchar(20) NOT NULL,
  `proyek` varchar(100) NOT NULL,
  `alamat1` varchar(255) NOT NULL,
  `alamat2` varchar(255) NOT NULL,
  `alamat3` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ms_jenis_so`
--

CREATE TABLE `ms_jenis_so` (
  `id_so` int(11) NOT NULL,
  `jenis_so` char(5) NOT NULL,
  `cabang_so` char(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `ms_jenis_so`
--

INSERT INTO `ms_jenis_so` (`id_so`, `jenis_so`, `cabang_so`) VALUES
(1, 'S2', 'TPP2'),
(2, 'SW', 'TPP2'),
(3, 'S8', 'TPP2'),
(4, 'SV', 'TPP2'),
(5, 'S3', 'TPP3'),
(6, 'S0', 'TPP3'),
(7, 'S9', 'TPP3'),
(8, 'S4', 'TPP3'),
(9, 'S1', 'TPP4'),
(10, 'S5', 'TPP4'),
(11, 'S6', 'TPP4'),
(12, 'S7', 'TPP4');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ms_klasifikasi`
--

CREATE TABLE `ms_klasifikasi` (
  `id_klasifikasi` int(11) NOT NULL,
  `kode_spk` char(10) NOT NULL,
  `nama_spk` varchar(100) NOT NULL,
  `status_klasifikasi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `ms_klasifikasi`
--

INSERT INTO `ms_klasifikasi` (`id_klasifikasi`, `kode_spk`, `nama_spk`, `status_klasifikasi`) VALUES
(1, 'A', 'Assesment', 1),
(2, 'C', 'Commisioning', 1),
(3, 'G', 'Garansi', 1),
(4, 'N', 'Non Garansi', 1),
(5, 'R', 'Rakit', 1),
(6, 'K', 'Klarifikasi', 1),
(7, 'V', 'CT/VT', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ms_pekerjaan`
--

CREATE TABLE `ms_pekerjaan` (
  `id_pekerjaan` int(11) NOT NULL,
  `kode_pekerjaan` char(10) NOT NULL,
  `nama_pekerjaan` varchar(100) NOT NULL,
  `status_pekerjaan` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `ms_pekerjaan`
--

INSERT INTO `ms_pekerjaan` (`id_pekerjaan`, `kode_pekerjaan`, `nama_pekerjaan`, `status_pekerjaan`) VALUES
(1, 'COMM', 'COMMISIONING', 1),
(2, 'PRAC', 'PRA COMMISIONING', 1),
(3, 'TA', 'TAMBAH OLI', 1),
(4, 'TEOL', 'TEST OLI', 1),
(5, 'FO', 'FILTER OLI', 1),
(6, 'PR', 'PASANG RADIATOR', 1),
(7, 'GO', 'GANTI OLI', 1),
(8, 'PA', 'PASANG ACCESORIES', 1),
(9, 'LP', 'LEPAS RADIATOR/CONSERVATOR', 1),
(10, 'BCR', 'BOCOR/REMBES', 1),
(11, 'SHR', 'SHORT/TRIP', 1),
(12, 'FP', 'FUSE PUTUS', 1),
(13, 'BM', 'BUNYI MENDENGUNG', 1),
(14, 'RBH', 'RUBAH POSISI TAP CHANGER', 1),
(15, 'LL', 'LAIN-LAIN', 1),
(16, 'TRN', 'TRAINING', 1),
(17, 'DT', 'DISKUSI TEHNIK', 1),
(18, 'PMS', 'PEMASANGAN PT', 1),
(19, 'VOR', 'VOLTAGE RENDAH', 1),
(20, 'IO', 'ISI OLIE & TREATMENT', 1),
(21, 'CETR', 'CEK TRAFO', 1),
(22, 'PSC', 'PASANG CONSERVATOR', 1),
(23, 'GASL', 'GANTI SILIKAGEL', 1),
(24, 'OBCR', 'OLIE BOCOR', 1),
(25, 'MTNC', 'MAINTENANCE', 1),
(26, '2013', 'BOCOR', 1),
(27, 'GS', 'GANTI SEAL BUSHING', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ms_sales`
--

CREATE TABLE `ms_sales` (
  `id_sales` int(11) NOT NULL,
  `kode_sales` char(10) NOT NULL,
  `nama_sales` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `ms_sales`
--

INSERT INTO `ms_sales` (`id_sales`, `kode_sales`, `nama_sales`) VALUES
(1, 'HS1', 'HENDRA SUNARYA'),
(2, 'YY1', 'YENYEN'),
(3, 'RY1', 'RIYAN YEHEZKIEL'),
(4, 'DL1', 'DAVID LIMPUTRA'),
(5, 'AG1', 'AGUNG GURUH'),
(6, 'RD1', 'RUDI TAAN'),
(7, 'RN1', 'RINALDI'),
(8, 'CH1', 'CHRISTIANA SARI DEWI'),
(9, 'BL1', 'BILLY CORPUTTY'),
(10, 'AD1', 'ADITYA'),
(11, 'ND', 'NINDY'),
(12, 'IW1', 'IRWAN ROCHANDI'),
(13, 'MAR', 'MARGIE'),
(14, 'DT', 'DANNY TEJA'),
(15, 'WY', 'WATIYANI'),
(16, 'DS', 'DEBBY SARA'),
(17, 'IH', 'IQBAL HARIS'),
(18, 'FN1', 'TIFFANY MITA AROFAINI'),
(19, 'TH', 'THAREN'),
(20, 'DA1', 'DIMAS ARDHYA ADIYAKSA'),
(21, 'AA1', 'ARNOLD ABRAHAM'),
(22, 'CR', 'CHANDRIKA HASTA'),
(23, 'AE1', 'ARIF ELFIANSYAH'),
(24, 'RN2', 'RIZKY NUGROHO'),
(25, 'RC', 'RICHARD ALWI'),
(26, 'GT', 'GITA ANDARI'),
(27, 'DM', 'DINA MARIANA'),
(28, 'AR1', 'ANDY RAHADIANTO'),
(29, 'CO', 'CAESARIO'),
(30, 'HR', 'HARRY DINATA'),
(31, 'AP', 'AMANDA PUTRI'),
(32, 'AF1', 'AFIF FADHLURRAHMAN'),
(33, 'DI1', 'DIANA MARGARETHA'),
(34, 'YH1', 'YOSI HERLIAN DUWI'),
(35, 'MH1', 'MUSA HARDIANTO'),
(36, 'AP1', 'AGUNG PRIHANDONO'),
(37, 'MM1', 'MARSHAL NAULIBASA'),
(38, 'NP1', 'NOVIANTI PRITA LARASATI NDARU'),
(39, 'MA1', 'MARCELLA ANGELIA'),
(40, 'FR1', 'FABIAN NUR RACHMAN'),
(41, 'SU1', 'SUNATA'),
(42, 'CV1', 'CHRISTY VANESSA MANIK'),
(43, 'NM1', 'NIKEN MAYALINA'),
(44, 'SA1', 'SENO AJI WIBOWO'),
(45, 'SR1', 'SATRIA RAMADHAN'),
(46, 'AS1', 'ALIYYUS SYA`NI'),
(47, 'BS1', 'BESTLY SINAGA'),
(48, 'RZ1', 'REZA ADRIAN REBOG'),
(49, 'RF1', 'RAFLI FADLI'),
(50, 'VP1', 'VISHNU PRADITYA'),
(51, 'DP1', 'DANI PRIYONO'),
(52, 'AW1', 'ANDINA WIDIYANITA'),
(53, 'JE1', 'JOHN EDWARD'),
(54, 'LV1', 'LIVI YULIA PUTRI'),
(55, 'WN1', 'V.G. WINARTO DJOJO ACHMAD'),
(56, 'PUR', 'PURNOMOSIDHI'),
(57, 'LM', 'LUSY MEILANI'),
(58, 'CL', 'CAMELIA'),
(59, 'SH1', 'SIGIT HARIADI'),
(60, 'PH1', 'PUTRI HAMAMAH'),
(61, 'FF1', 'FERI FEBRIANTO'),
(62, 'DN1', 'DITA NOVYANI'),
(63, 'YT1', 'YONDA TAUFAN'),
(64, 'DC1', 'DEBY EKA CHANDRA'),
(65, 'RL1', 'ROSALITA'),
(66, 'HP1', 'HENDRO PANGGABEAN'),
(67, 'RK1', 'RICKY'),
(68, 'TL1', 'TEUKU RAJA LINDRA'),
(69, 'SP1', 'SINAR PARULIAN TAMBUNAN'),
(70, 'UN1', 'UPIK NURYATI'),
(71, 'MA2', 'MARCELLA ANGELIA'),
(72, 'BL2', 'BILLY SAMANTHA'),
(73, 'HL1', 'HINCA LASMIAN'),
(74, 'AK1', 'AKMALIYAH'),
(75, 'RD2', 'RIZAL DARMAWAN'),
(76, 'RM', 'ROMA YULIANI'),
(77, 'AG2', 'AGUNG GURUH / PM'),
(78, 'AP2', 'AGUNG PRIHANDONO / PM'),
(79, 'AR2', 'ANDY RAHADIANTO / PM'),
(80, 'CH2', 'CHRISTIANA SARI DEWI / PM'),
(81, 'CV2', 'CHRISTY VANESSA M. / PM'),
(82, 'DA2', 'DIMAS ARDHYA A. / PM'),
(83, 'HL2', 'HINCA LASMIAN / PM'),
(84, 'HS2', 'HENDRA SUNARYA / PM'),
(85, 'YS1', 'YUDI SETYADI'),
(86, 'YS2', 'YUDI SETYADI / PM'),
(87, 'SA2', 'SHEILA ASYIFA'),
(88, 'SA3', 'SHEILA ASYIFA / PM'),
(89, 'PS1', 'PETRUS SATRIO HANANTO W.'),
(90, 'PS2', 'PETRUS SATRIO HANANTO W. / PM'),
(91, 'MD1', 'MAYDHANI ARNIA EKA PUTRI'),
(92, 'IH1', 'IQBAL HARIS / PM'),
(93, 'LM1', 'LUSY MEILANI / PM'),
(94, 'MH2', 'MUSA HARDIANTO / PM'),
(95, 'MM2', 'MARSHAL NAULIBASA / PM'),
(96, 'NM2', 'NIKEN MAYALINA / PM'),
(97, 'PU1', 'PURNOMOSIDHI / PM'),
(98, 'RD3', 'RUDI TAAN / PM'),
(99, 'RN3', 'RIZKY NUGROHO / PM'),
(100, 'RY2', 'RIYAN YEHEZKIEL / PM'),
(101, 'SU2', 'SUNATA / PM'),
(102, 'YT2', 'YONDA TAUFAN / PM'),
(103, 'OL1', 'OLIVIA CITRA OCTAVIANI'),
(104, 'OL2', 'OLIVIA CITRA O. / PM'),
(105, 'VP2', 'VISHNU PRADITYA / PM');

-- --------------------------------------------------------

--
-- Struktur dari tabel `spk_detail`
--

CREATE TABLE `spk_detail` (
  `id_spk` int(11) NOT NULL,
  `no_spk` varchar(50) NOT NULL,
  `nsk` varchar(30) NOT NULL,
  `brand` varchar(30) NOT NULL,
  `cabang_item` char(8) NOT NULL,
  `kva` varchar(12) NOT NULL,
  `kode_pekerjaan` char(10) NOT NULL,
  `detail_kerjaan` text NOT NULL,
  `created_by` varchar(50) NOT NULL,
  `created_dt` datetime NOT NULL,
  `update_by` varchar(50) NOT NULL,
  `update_dt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `spk_detail`
--

INSERT INTO `spk_detail` (`id_spk`, `no_spk`, `nsk`, `brand`, `cabang_item`, `kva`, `kode_pekerjaan`, `detail_kerjaan`, `created_by`, `created_dt`, `update_by`, `update_dt`) VALUES
(1, 'A22-001', '1234', 'TRAFOINDO', 'TPP2', '1000', 'LP', 'Scope Pekerjaan 1\r\nScope Pekerjaan 2\r\nScope Pekerjaan 3', 'nabila', '2022-06-10 10:56:24', 'nabila', '2022-06-10 08:33:57'),
(2, 'A22-001', '4321', 'TRAFOINDO', 'TPP2', '2000', 'RBH', 'Scope pekerjaan ini merupakan inputan form yang berisi tentang scope pekerjaan yang akan diisi oleh engineer ketika melakukan tugas di lapangan', 'nabila', '2022-06-10 10:56:24', 'nabila', '2022-06-10 08:39:16'),
(3, 'A22-001', '5678', 'LAIN-LAIN', 'TPP2', '3000', '2013', '> Pekerjaan yang pertama\r\n> Pekerjaan yang kedua\r\n> Pekerjaan yang ketiga\r\n> Pekerjaan yang keempat\r\n> Pekerjaan yang kelima', 'nabila', '2022-06-10 11:04:52', 'nabila', '2022-06-10 08:39:20'),
(4, 'A22-002', '2345', 'TRAFOINDO', 'TPP2', '1111', 'VOR', 'Pekerajaan Scope 1\r\nPekerajaan Scope 2\r\nPekerajaan Scope 3', 'nabila', '2022-06-10 11:19:54', '', '0000-00-00 00:00:00'),
(5, 'A22-002', '5432', 'POWERINDO', 'TPP2', '2222', 'IO', 'Scope Pekerjaan ini mencakup isi dari detail dari setiap jenis pekerjaan yang di jabarkan oleh engineer berdasarlam hasil penanganan di lapangan', 'nabila', '2022-06-10 11:19:54', '', '0000-00-00 00:00:00'),
(6, 'A22-002', '1122', 'LAIN-LAIN', 'TPP2', '4321', 'LP', 'Mantap', 'nabila', '2022-06-10 11:19:54', '', '0000-00-00 00:00:00'),
(7, 'C22-001', '3456', 'SAMSUNG', 'TPP3', '1212', 'BM', 'Pekerjaan 1\r\nPekerjaan 2\r\nPekerjaan 3', 'nabila', '2022-06-10 11:25:57', 'nabila', '2022-06-10 07:02:09'),
(8, 'C22-001', '6543', 'XIAOMI', 'TPP3', '2121', 'PR', 'Kerjaan 1\r\nKerjaan 2', 'nabila', '2022-06-10 11:25:57', 'nabila', '2022-06-10 07:02:16'),
(10, 'V22-001', '9876', 'HONDA', 'TPP3', '1234', 'PR', 'Scope Pekerjaan 123\r\nScope Pekerjaan 456\r\nScope Pekerjaan 789', 'nabila', '2022-06-10 13:08:23', '', '0000-00-00 00:00:00'),
(11, 'V22-001', '5684', 'TOYOTA', 'TPP3', '2425', 'PMS', 'Scope Pekerjaan 123\r\nScope Pekerjaan 456\r\nScope Pekerjaan 789', 'nabila', '2022-06-10 13:08:23', '', '0000-00-00 00:00:00'),
(12, 'K22-001', '54347', 'LEVIS', '', '2425', 'PA', 'Scope Scope Scope Scope Scope Scope Scope Scope Scope Scope Scope Scope Scope ', 'nabila', '2022-06-10 13:13:33', '', '0000-00-00 00:00:00'),
(13, 'K22-001', '62362', 'GUCCI', '', '2627', 'MTNC', 'Pekerjaan Pekerjaan Pekerjaan Pekerjaan Pekerjaan Pekerjaan Pekerjaan Pekerjaan Pekerjaan ', 'nabila', '2022-06-10 13:13:33', '', '0000-00-00 00:00:00'),
(15, 'K22-001', '2526', 'LUIS VUE TONG', '', '25626', 'PMS', 'asdawdawdw asdawdawdw asdawdawdw asdawdawdw asdawdawdw asdawdawdw asdawdawdw asdawdawdw ', 'nabila', '2022-06-10 13:15:21', '', '0000-00-00 00:00:00'),
(16, 'G22-001', '12624', 'TUPPERWARE', '', '3636', 'GASL', 'Isi dengan detail pekerjaan yang sesuai', 'nabila', '2022-06-10 13:17:28', 'nabila', '2022-06-10 08:21:53'),
(17, 'G22-001', '36322', 'ASUS ROG', '', '2524', 'CETR', 'Isi dengan detail pekerjaan yang sesuai', 'nabila', '2022-06-10 13:17:28', 'nabila', '2022-06-10 08:21:59'),
(18, 'N22-001', '2523', 'FULLO', 'TPP2', '2523', 'PA', '123456789 123456789 123456789 123456789 123456789 123456789 123456789 123456789 123456789 123456789 123456789 ', 'nabila', '2022-06-10 13:24:23', '', '0000-00-00 00:00:00'),
(19, 'N22-001', '25242', 'GERRY SALUTE', 'TPP2', '5232', 'PMS', '987654321 987654321 987654321 987654321 987654321 987654321 987654321 987654321 987654321 987654321 987654321 987654321 ', 'nabila', '2022-06-10 13:24:23', '', '0000-00-00 00:00:00'),
(20, 'R22-001', '09876543', 'PENSIL', 'TPP4', '48347', 'LL', 'Pekerjaan yang seharusnya di lakukan adalah sebagai berikut', 'nabila', '2022-06-10 13:26:29', '', '0000-00-00 00:00:00'),
(21, 'K22-002', '2523', 'TRAFOINDO', 'TPP2', '1111', 'LP', 'TEST', 'Nabila', '2022-06-13 10:12:08', 'Ipunk', '2022-06-13 10:23:29'),
(22, 'K22-002', '1234', 'TRAFOINDO', 'TPP2', '2345', 'PA', 'TEST', 'Nabila', '2022-06-13 10:12:08', 'Ipunk', '2022-06-13 10:23:36'),
(28, 'C22-002', '56936456456', 'TRAFOINDO', 'TPP3', '2000', 'COMM', 'asdawdawdwd', 'Nabila', '2022-06-13 10:28:27', 'Nabila', '2022-06-13 05:34:05'),
(29, 'C22-002', '374645235234', 'TRAFOINDO', 'TPP3', '35234', 'PR', 'seegefefefefef', 'Nabila', '2022-06-13 10:34:31', '', '0000-00-00 00:00:00'),
(30, 'C22-004', '12412424124124', 'TRAFOINDO', '', '1234', 'PA', 'adwdawawdwd', 'Ipunk', '2022-06-13 14:22:41', '', '0000-00-00 00:00:00'),
(31, 'C22-001', '457464573', 'TRAFOINDO', 'TPP3', '1000', 'COMM', 'sfefesfefse', 'Ipunk', '2022-06-13 14:51:00', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `spk_header`
--

CREATE TABLE `spk_header` (
  `no_spk` varchar(50) NOT NULL,
  `tgl_spk` date NOT NULL,
  `jenis_spk` varchar(10) NOT NULL,
  `cabang` char(5) NOT NULL,
  `no_so` varchar(30) NOT NULL,
  `memo_so` varchar(30) NOT NULL,
  `kode_cust` varchar(30) NOT NULL,
  `no_po` varchar(50) NOT NULL,
  `nama_cust` varchar(100) NOT NULL,
  `kode_sales` varchar(30) NOT NULL,
  `nama_sales` varchar(50) NOT NULL,
  `alamat_ba` text NOT NULL,
  `proyek` text NOT NULL,
  `alamat_proyek` text NOT NULL,
  `tgl_pekerjaan` date DEFAULT NULL,
  `garansi` int(2) NOT NULL,
  `info_by` varchar(50) NOT NULL,
  `nama_pic` varchar(50) NOT NULL,
  `nomor_pic` varchar(20) NOT NULL,
  `tgl_ketemu` date DEFAULT NULL,
  `jam_ketemu` time DEFAULT NULL,
  `refrensi_spk` varchar(50) NOT NULL,
  `refrensi_so` varchar(50) NOT NULL,
  `status` int(10) NOT NULL,
  `ket_reject` text NOT NULL,
  `created_by` varchar(50) NOT NULL,
  `created_dt` datetime NOT NULL,
  `update_by` varchar(50) NOT NULL,
  `update_dt` datetime NOT NULL,
  `approve_by` varchar(50) NOT NULL,
  `approve_dt` datetime NOT NULL,
  `request_by` varchar(50) NOT NULL,
  `request_dt` datetime NOT NULL,
  `reject_by` varchar(50) NOT NULL,
  `reject_dt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `spk_header`
--

INSERT INTO `spk_header` (`no_spk`, `tgl_spk`, `jenis_spk`, `cabang`, `no_so`, `memo_so`, `kode_cust`, `no_po`, `nama_cust`, `kode_sales`, `nama_sales`, `alamat_ba`, `proyek`, `alamat_proyek`, `tgl_pekerjaan`, `garansi`, `info_by`, `nama_pic`, `nomor_pic`, `tgl_ketemu`, `jam_ketemu`, `refrensi_spk`, `refrensi_so`, `status`, `ket_reject`, `created_by`, `created_dt`, `update_by`, `update_dt`, `approve_by`, `approve_dt`, `request_by`, `request_dt`, `reject_by`, `reject_dt`) VALUES
('A22-001', '2022-06-10', 'Assessment', 'TPP2', '', '', '', '', 'PT. MUTIARA 17 AGUSTUS', '', 'ROZIDIKA', 'PERUMAHAN TYTYAN KENCANA JL. SULTAN BADDARUDIN BLOK A1 NO 8', 'Pembangunan Pos Kamling', 'PERUMAHAN TYTYAN KENCANA JL. SULTAN BADDARUDIN BLOK A1 NO 8', '2022-06-03', 1, 'Whatsapp', 'Christian', '081283264650', '2022-06-17', '13:00:00', '-', '', 2, '', 'nabila', '2022-06-10 10:56:24', 'Nabila', '2022-06-13 12:57:45', 'ipung', '2022-06-10 09:40:31', 'Ipunk', '2022-06-13 15:07:54', '', '0000-00-00 00:00:00'),
('A22-002', '2022-06-10', 'Assessment', 'TPP2', '', '', '', '', 'PT/ MATI SATU TUMBUH SERIBU', '', 'RADITYA', 'PULAU SERIBU SATU PULAU SERIBU SATU PULAU SERIBU SATU PULAU SERIBU SATU PULAU SERIBU SATU', 'PROYEK BESAR SEKALI', 'PULAU SERIBU SATU PULAU SERIBU SATU PULAU SERIBU SATU PULAU SERIBU SATU PULAU SERIBU SATU', '2022-06-01', 0, 'Email', 'Natanael', '0987654321', '2022-06-17', '14:00:00', '-', '', 4, 'ADAWDAW ADAWDAW ADAWDAW ADAWDAW ADAWDAW ADAWDAW ADAWDAW ADAWDAW ', 'nabila', '2022-06-10 11:19:54', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', 'ipunk', '2022-06-10 15:48:30', 'ipunk', '2022-06-10 15:48:47'),
('C22-001', '2022-06-10', 'Nomor SO', 'TPP3', 'S3/20/0037', '', 'BON.001.00', '159/bds.EPI-STS/VI/2020', 'PT BONA DUPANG SOALOON', 'RY1', 'RIYAN YEHEZKIEL', 'JL.DAAN MOGOT 45 A NO.5 RT.010 RW. 003, JELAMBAR GROGOL PETAMBURAN, JAKARTA BARAT DKI', 'EPI Tanjung Priok', 'Alamat Proyek Diisi Manual ya', '2022-06-09', 1, 'Telepon', 'Olesa', '3215468678', '2022-06-17', '17:00:00', '-', 'S0/20/0009, S3/20/0037', 3, 'TEST KETERANGAN REJECT\r\nNama tidak sesuai\r\nTolong perhatikan tanggal\r\nNama Sales salah', 'nabila', '2022-06-10 11:25:57', 'nabila', '2022-06-10 11:58:14', 'ipunk', '2022-06-10 10:02:25', 'nabila', '2022-06-10 14:55:05', 'ipunk', '2022-06-10 14:53:55'),
('C22-002', '2022-06-13', 'Nomor SO', 'TPP3', 'S3/19/0020', '', 'DEN.001.00', 'PO/2019/E-067/001 R1', 'PT DENKI ENGINEERING', 'DA1', 'DIMAS ARDHYA ADIYAKSA', 'JL. JENDRAL SUDIRMAN KM 32 No. KAYURINGIN JAYA, BEKASI SELATA KOTA BEKASI, JAWA BARAT', 'Asahan', 'TYTYAN KENCANA A1 NO. 8', '2022-06-06', 1, 'Whatsapp', 'Kurniawan', '081283264650', '2022-06-20', '13:23:00', '-', '', 2, '', 'Nabila', '2022-06-13 10:14:11', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', 'Nabila', '2022-06-13 11:28:17', '', '0000-00-00 00:00:00'),
('C22-003', '2022-06-13', 'Nomor SO', 'TPP3', 'S3/19/0020', '', 'DEN.001.00', 'PO/2019/E-067/001 R1', 'PT DENKI ENGINEERING', 'DA1', 'DIMAS ARDHYA ADIYAKSA', 'JL. JENDRAL SUDIRMAN KM 32 No. KAYURINGIN JAYA, BEKASI SELATA KOTA BEKASI, JAWA BARAT', 'Asahan', 'TYTYAN KENCANA A1 NO. 8', '2022-06-06', 1, 'Whatsapp', 'Kurniawan', '081283264650', '2022-06-20', '13:23:00', '-', '', 1, '', 'Nabila', '2022-06-13 10:15:16', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
('C22-004', '2022-06-13', 'Memo SO', '', '', 'S5/MEMO-DO/2021/V/044', '', '', ' PT. AISIN INDONESIA', '', 'YONDA TAUFAN', 'EAST JAKARTA INDUSTRIAL PARK (EJIP) KAV.5J, SUKARESMI CIKARANG SELATAN BEKASI', 'Melbourne Airport Solar farm', 'TYTYAN KENCANA A1 NO. 8', '2022-06-06', 1, 'Whatsapp', 'Kurniawan', '081283264650', '2022-06-20', '12:00:00', '', '', 1, '', 'Ipunk', '2022-06-13 14:22:41', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
('G22-001', '2022-06-09', 'Memo SO', '', '', 'S5/MEMO-DO/2022/II/021', '', '', ' PT VIVATIRTA MESTIKA', '', 'YUDI SETYADI', 'JL. KAMAL MUARA VII/9 RT.002/ 003, KAMAL MUARA, JAKARTA UTARA', 'PEMBANGKIT LISTRIK TENAGA CINTA', 'JL. KAMAL MUARA VII/9 RT.002/ 003, KAMAL MUARA, JAKARTA UTARA', '2022-06-24', 0, 'Email', 'Rudi Halim', '125232', '2022-06-24', '15:24:00', '', '', 1, '', 'nabila', '2022-06-10 13:17:28', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
('K22-001', '2022-06-10', 'Memo SO', '', '', 'S5/MEMO-DO/2021/IV/036', '', '', ' PT KINDEN INDONESIA', '', 'YONDA TAUFAN', 'GEDUNG SUMMITMAS I LT. 19 JL.JEND SUDIRMAN KAV. 61-62 SENAYAN, KEBAYORAN BARU', 'PROYEK KECIL KECILAN', 'GEDUNG SUMMITMAS I LT. 19 JL.JEND SUDIRMAN KAV. 61-62 SENAYAN, KEBAYORAN BARU', '2022-06-24', 1, 'Email', 'Chris', '3215468678', '2022-06-17', '03:32:00', '', '', 3, 'Keterangan Reject :\r\n> berisi apa saja yang di reject\r\n> Harus jelas yang di reject apa saja\r\n> Tolong perbaiki segera', 'nabila', '2022-06-10 13:13:33', '', '0000-00-00 00:00:00', 'ipunk', '2022-06-10 10:04:39', 'nabila', '2022-06-10 09:56:06', 'ipunk', '2022-06-10 14:38:44'),
('K22-002', '2022-06-13', 'Nomor SO', 'TPP2', 'S2/19/0879', '', 'SCH.002.00', '2303 251268', 'PT SCHNEIDER INDONESIA', 'DT', 'DANNY TEJA', 'GEDUNG VENTURA LT.7 JL.R.A.KARTINI NO.26 CILANDAK  BARAT - CILANDAK', 'PLN GI 150 KV PANGKALAN BANTENG', 'TYTYAN KENCANA A1 NO. 8', '2022-06-06', 1, 'Whatsapp', 'Kurniawan', '081283264650', '2022-06-20', '13:23:00', '-', '', 1, '', 'Nabila', '2022-06-13 10:12:08', 'Ipunk', '2022-06-13 15:22:44', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
('N22-001', '2022-06-11', 'Nomor SO', 'TPP2', 'S2/20/0435', '', 'SCH.002.00', 'MEMO 004/S2/SW/SI/VI/20', 'PT SCHNEIDER INDONESIA', 'DT', 'DANNY TEJA', 'GEDUNG VENTURA LT.7 JL.R.A.KARTINI NO.26 CILANDAK  BARAT - CILANDAK', '', 'GEDUNG VENTURA LT.7 JL.R.A.KARTINI NO.26 CILANDAK  BARAT - CILANDAK', '2022-06-03', 0, 'Email', 'SANTOSO', '252323', '2022-06-10', '23:02:00', '-', 'S2/20/0435, S2/20/0437', 1, '', 'nabila', '2022-06-10 13:24:23', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
('R22-001', '2022-06-10', 'Nomor SO', 'TPP4', 'S1/20/1363', '', 'ABA.001.00', '', 'PT ABADI PLASTIK', '', '', 'JL.PLUIT RAYA NO. 4 PENJARINGAN JAKARTA UTARA', '', 'JL.PLUIT RAYA NO. 4 PENJARINGAN JAKARTA UTARA', '2022-06-10', 1, 'Whatsapp', 'RUSLY', '25252323', '2022-06-10', '05:23:00', '-', 'S1/20/1360, S1/20/1364, S1/20/1365, S1/20/1366, S1', 3, 'Testasdawdawd Testasdawdawd Testasdawdawd Testasdawdawd Testasdawdawd Testasdawdawd Testasdawdawd Testasdawdawd Testasdawdawd Testasdawdawd Testasdawdawd Testasdawdawd ', 'nabila', '2022-06-10 13:26:29', '', '0000-00-00 00:00:00', 'ipunk', '2022-06-10 10:04:53', 'nabila', '2022-06-10 14:57:10', 'ipunk', '2022-06-10 14:54:33'),
('V22-001', '2022-06-10', 'Nomor SO', 'TPP3', '', '', 'BON.001.00', '159/bds.EPI-STS/VI/2020', 'PT BONA DUPANG SOALOON', 'RY1', 'RIYAN YEHEZKIEL', 'JL.DAAN MOGOT 45 A NO.5 RT.010 RW. 003, JELAMBAR GROGOL PETAMBURAN, JAKARTA BARAT DKI', 'EPI Tanjung Priok', 'JL.DAAN MOGOT 45 A NO.5 RT.010 RW. 003, JELAMBAR GROGOL PETAMBURAN, JAKARTA BARAT DKI', '2022-06-03', 1, 'Email', 'Jessica', '0987654321', '2022-06-17', '09:00:00', '-', '', 1, '', 'nabila', '2022-06-10 13:08:23', 'Ipunk', '2022-06-13 14:27:22', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nomemo` (`nomemo`);

--
-- Indeks untuk tabel `history_reject`
--
ALTER TABLE `history_reject`
  ADD PRIMARY KEY (`id_reject`);

--
-- Indeks untuk tabel `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id_user`);

--
-- Indeks untuk tabel `ms_cabang`
--
ALTER TABLE `ms_cabang`
  ADD PRIMARY KEY (`id_cabang`);

--
-- Indeks untuk tabel `ms_customer`
--
ALTER TABLE `ms_customer`
  ADD PRIMARY KEY (`id_customer`);

--
-- Indeks untuk tabel `ms_jenis_so`
--
ALTER TABLE `ms_jenis_so`
  ADD PRIMARY KEY (`id_so`);

--
-- Indeks untuk tabel `ms_klasifikasi`
--
ALTER TABLE `ms_klasifikasi`
  ADD PRIMARY KEY (`id_klasifikasi`);

--
-- Indeks untuk tabel `ms_pekerjaan`
--
ALTER TABLE `ms_pekerjaan`
  ADD PRIMARY KEY (`id_pekerjaan`);

--
-- Indeks untuk tabel `ms_sales`
--
ALTER TABLE `ms_sales`
  ADD PRIMARY KEY (`id_sales`);

--
-- Indeks untuk tabel `spk_detail`
--
ALTER TABLE `spk_detail`
  ADD PRIMARY KEY (`id_spk`);

--
-- Indeks untuk tabel `spk_header`
--
ALTER TABLE `spk_header`
  ADD PRIMARY KEY (`no_spk`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `data`
--
ALTER TABLE `data`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=769;

--
-- AUTO_INCREMENT untuk tabel `history_reject`
--
ALTER TABLE `history_reject`
  MODIFY `id_reject` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `login`
--
ALTER TABLE `login`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT untuk tabel `ms_cabang`
--
ALTER TABLE `ms_cabang`
  MODIFY `id_cabang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `ms_customer`
--
ALTER TABLE `ms_customer`
  MODIFY `id_customer` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `ms_jenis_so`
--
ALTER TABLE `ms_jenis_so`
  MODIFY `id_so` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `ms_klasifikasi`
--
ALTER TABLE `ms_klasifikasi`
  MODIFY `id_klasifikasi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT untuk tabel `ms_pekerjaan`
--
ALTER TABLE `ms_pekerjaan`
  MODIFY `id_pekerjaan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT untuk tabel `ms_sales`
--
ALTER TABLE `ms_sales`
  MODIFY `id_sales` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT untuk tabel `spk_detail`
--
ALTER TABLE `spk_detail`
  MODIFY `id_spk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
