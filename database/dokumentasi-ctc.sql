-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 04, 2020 at 10:24 PM
-- Server version: 5.7.28-0ubuntu0.16.04.2
-- PHP Version: 7.1.33-3+ubuntu16.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dokumentasi-ctc`
--

-- --------------------------------------------------------

--
-- Table structure for table `form_multiple_upload`
--

CREATE TABLE `form_multiple_upload` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `filename` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `no_hp` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `provinsi` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `titik_lokasi` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jml_peserta` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `form_multiple_upload`
--

INSERT INTO `form_multiple_upload` (`id`, `filename`, `nama`, `no_hp`, `provinsi`, `titik_lokasi`, `jml_peserta`, `created_at`, `updated_at`) VALUES
(1, '["1577756892_5e0aa8dc6a9c1.png"]', 'Nasiruddin Ahmad', '081214527427', 'Jawa Barat', 'Keraton Kasepuhan Cirebon', NULL, '2019-12-31 01:48:12', '2019-12-31 01:48:12'),
(2, '["1577757028_5e0aa9644decb.jpg"]', 'ALIMUDIN', '081341829287', 'Banten', 'Taman Gajah Tangerang', NULL, '2019-12-31 01:50:29', '2019-12-31 01:50:29'),
(3, '["1577758146_5e0aadc242360.jpg"]', 'Arif Rahman Hakim', '081280068595', 'Jawa Timur', 'Alun-alun Sidoarjo', NULL, '2019-12-31 02:09:06', '2019-12-31 02:09:06'),
(5, '["1577774099_5e0aec135639f.jpg"]', 'Irwan Habibullah Muchtar', '082285255559', 'Sumatera', 'Taman Engkau Puteri Batam', NULL, '2019-12-31 06:34:59', '2019-12-31 06:34:59'),
(6, '["1577778456_5e0afd187bbea.jpg"]', 'Saripudin', '0857', 'Banten', 'Taman Gajah Tangerang', NULL, '2019-12-31 07:47:36', '2019-12-31 07:47:36'),
(7, '["1577782441_5e0b0ca91ae37.jpg"]', 'Saripudin', '0857', 'Sumatera', 'Benteng Kuto Besak Palembang', NULL, '2019-12-31 08:54:01', '2019-12-31 08:54:01'),
(8, '["1577793870_5e0b394e07aa9.jpg"]', 'Saripudin', '0857', 'Jawa Barat', 'Alun-alun Bandung', NULL, '2019-12-31 12:04:30', '2019-12-31 12:04:30'),
(9, '["1577807640_5e0b6f18d8ba6.jpg","1577807641_5e0b6f199ea5f.jpg","1577807641_5e0b6f19b5a13.jpg"]', 'Fadhillah Ahmad', '08176609363', 'Jawa Barat', 'Lapangan Karangpawitan Karawang', NULL, '2019-12-31 15:54:02', '2019-12-31 15:54:02'),
(12, '["1577808748_5e0b736c30e1b.jpg"]', 'Riswan Ahmadi', '082351862233', 'Sumatera', 'RTH Putri Kaca Mayang Pekanbaru Riau', NULL, '2019-12-31 16:12:29', '2019-12-31 16:12:29'),
(13, '["1577810038_5e0b78765513d.jpg"]', 'Saripudin', '0857', 'DKI Jakarta', 'Taman Monumen Nasional', NULL, '2019-12-31 16:33:58', '2019-12-31 16:33:58'),
(14, '["1577810544_5e0b7a705ff02.jpg","1577810545_5e0b7a719060b.jpg","1577810545_5e0b7a71af3b5.jpg"]', 'Mirzayudin Ahmad', '081322583322', 'DKI Jakarta', 'Taman Monumen Nasional', 20, '2019-12-31 16:42:26', '2019-12-31 16:42:26'),
(15, '["1577810570_5e0b7a8a6ac22.jpg"]', 'Uwaisy Qorni Eka Saputra', '085357126890', 'Sumatera', 'Lapangan Puspa Ragam Muarobungo Jambi', NULL, '2019-12-31 16:42:50', '2019-12-31 16:42:50'),
(16, '["1577812163_5e0b80c31caac.jpg","1577812163_5e0b80c3d6999.jpg","1577812163_5e0b80c3e9f37.jpg"]', 'Rizky Rafiq Achmad', '08111122036', 'Kalimantan', 'Taman Akcaya Pontianak Kalbar', 65, '2019-12-31 17:09:24', '2019-12-31 17:09:24'),
(17, '["1577823051_5e0bab4b492fb.jpg","1577823052_5e0bab4c0baf9.jpg","1577823052_5e0bab4cc4ea3.jpg"]', 'Riswan Ahmadi', '082351862233', 'Sumatera', 'RTH Putri Kaca Mayang Pekanbaru Riau', NULL, '2019-12-31 20:10:53', '2019-12-31 20:10:53'),
(18, '["1577827595_5e0bbd0b2bfc8.jpg","1577827595_5e0bbd0b437bf.jpg","1577827595_5e0bbd0b59f99.jpg","1577827595_5e0bbd0b6d1c4.jpg","1577827595_5e0bbd0b83928.jpg"]', 'Kiki Rapi Sujadiawan', '081288045000', 'Jawa Barat', 'Alun-alun Cianjur', 20, '2019-12-31 21:26:35', '2019-12-31 21:26:35'),
(19, '["1577828712_5e0bc16842e97.jpg","1577828712_5e0bc1685978e.jpg"]', 'Uwaisy Qorni Eka Saputra', '085357126890', 'Sumatera', 'Lapangan Puspa Ragam Muarobungo Jambi', NULL, '2019-12-31 21:45:12', '2019-12-31 21:45:12'),
(20, '["1577831800_5e0bcd786935e.jpeg","1577831801_5e0bcd79247f7.jpeg","1577831801_5e0bcd79d6244.jpeg"]', 'Hafiz Abdul Jabbar', '089628764126', 'Banten', 'Taman Gajah Tangerang', NULL, '2019-12-31 22:36:42', '2019-12-31 22:36:42'),
(21, '', 'Roy attaul djamil', '082133308055', 'Jawa Tengah', 'Simpang Lima Semarang', 75, '2019-12-31 22:58:29', '2019-12-31 22:58:29'),
(22, '["1577833185_5e0bd2e1c279a.jpg","1577833186_5e0bd2e289481.jpg","1577833187_5e0bd2e34d7ed.jpg"]', 'Roy attaul djamil', '082133308055', 'Jawa Tengah', 'Simpang Lima Semarang', NULL, '2019-12-31 22:59:48', '2019-12-31 22:59:48'),
(23, '["1577833410_5e0bd3c25c6f1.jpg","1577833411_5e0bd3c323fcf.jpg","1577833411_5e0bd3c3dfddc.jpg"]', 'Roy attaul djamil', '082133308055', 'Jawa Tengah', 'Simpang Lima Semarang', NULL, '2019-12-31 23:03:32', '2019-12-31 23:03:32'),
(24, '', 'Iman Mubarak Ahmad', '082122921064', 'Papua', 'Kelurahan Amban Manokwari', 29, '2019-12-31 23:13:34', '2019-12-31 23:13:34'),
(25, '["1577834121_5e0bd689dafd4.jpg","1577834123_5e0bd68b33ff2.jpg","1577834124_5e0bd68c7a688.jpg","1577834125_5e0bd68dade7d.jpg","1577834126_5e0bd68ee6441.jpg"]', 'Fiqi Manshi Nurramdhan', '089660778744', 'Jawa Barat', 'Pendapa Paramerta Kuningan', NULL, '2019-12-31 23:15:27', '2019-12-31 23:15:27'),
(26, '["1577834461_5e0bd7dd5be50.jpg","1577834461_5e0bd7dd7094e.jpg","1577834461_5e0bd7dd855d7.jpg","1577834461_5e0bd7dd9a2be.jpg","1577834461_5e0bd7ddae87b.jpg"]', 'Dedy Hariyanto', '085645226133', 'Jawa Timur', 'Simpang Lima Gumul Kediri', NULL, '2019-12-31 23:21:01', '2019-12-31 23:21:01'),
(27, '["1577834629_5e0bd885d88ba.jpg","1577834631_5e0bd887132ef.jpg","1577834632_5e0bd8883a384.jpg","1577834633_5e0bd88968ba6.jpg"]', 'JENI MULYANA', '082251228873', 'Kalimantan', 'Bunderan Palangkaraya Kalteng', 109, '2019-12-31 23:23:53', '2019-12-31 23:23:53'),
(28, '["1577834722_5e0bd8e2986db.jpg"]', 'Arif Rahman Hakim', '081280068595', 'Jawa Timur', 'Alun-alun Sidoarjo', NULL, '2019-12-31 23:25:23', '2019-12-31 23:25:23'),
(29, '["1577834726_5e0bd8e6eff41.jpg","1577834728_5e0bd8e84e6b6.jpg","1577834729_5e0bd8e98deb9.jpg"]', 'Fivo Nugraha', '087744485150', 'Jawa Barat', 'Pendapa Paramerta Kuningan', NULL, '2019-12-31 23:25:30', '2019-12-31 23:25:30'),
(30, '["1577834969_5e0bd9d916781.jpg","1577834969_5e0bd9d92b95b.jpg","1577834970_5e0bd9da477e0.jpg","1577834971_5e0bd9db6fe7c.jpg"]', 'Hasan', '082339987500', 'Jawa Timur', 'Alun-alun Kota Madiun', NULL, '2019-12-31 23:29:31', '2019-12-31 23:29:31'),
(31, '["1577835147_5e0bda8b47ec4.jpg","1577835147_5e0bda8b5ee34.jpg","1577835148_5e0bda8c98e0f.jpg","1577835148_5e0bda8cac729.jpg","1577835149_5e0bda8de38d6.jpg","1577835151_5e0bda8f2cc66.jpg"]', 'Saefullah yusuf', '082328323410', 'Jawa Tengah', 'Alun-alun Kebumen', 29, '2019-12-31 23:32:31', '2019-12-31 23:32:31'),
(32, '["1577835318_5e0bdb36d813c.jpeg","1577835318_5e0bdb36eb5b8.jpeg","1577835319_5e0bdb370d6ac.jpeg","1577835319_5e0bdb37248bc.jpeg","1577835319_5e0bdb373a3ac.jpeg"]', 'Iman Mubarak Ahmad', '082122921064', 'Papua', 'Kelurahan Amban Manokwari', 29, '2019-12-31 23:35:19', '2019-12-31 23:35:19'),
(33, '["1577835563_5e0bdc2bc5313.jpg"]', 'Fazal Ahmad', '08567384984', 'DKI Jakarta', 'Kota Tua Jakarta', NULL, '2019-12-31 23:39:25', '2019-12-31 23:39:25'),
(34, '["1577835888_5e0bdd7077c29.jpg","1577835888_5e0bdd708b8ed.jpg","1577835888_5e0bdd70b8368.jpg","1577835888_5e0bdd70e77a8.jpg","1577835889_5e0bdd7123ad1.jpg"]', 'Rakhmat Fithri Adi', '08562931282', 'Jawa Tengah', 'Bunderan Gladag Solo', 31, '2019-12-31 23:44:49', '2019-12-31 23:44:49'),
(35, '["1577835949_5e0bddadd6d6c.jpg","1577835949_5e0bddadecf95.jpg","1577835950_5e0bddae121b2.jpg","1577835950_5e0bddaef3dab.jpg","1577835951_5e0bddafd59bf.jpg"]', 'Mubarik Ahmad', '081220180086', 'Jawa Barat', 'Alun-alun Garut', NULL, '2019-12-31 23:45:52', '2019-12-31 23:45:52'),
(36, '["1577836308_5e0bdf144c414.jpg"]', 'Fazal Ahmad', '08567304984', 'DKI Jakarta', 'Kota Tua Jakarta', NULL, '2019-12-31 23:51:49', '2019-12-31 23:51:49'),
(37, '["1577836351_5e0bdf3f51e1c.jpg"]', 'Muhamat Mirwan Mustafa', '082346715165', 'Sulawesi', 'Taman Kota Bunderan Paris Kotamobagu Sulut', 152, '2019-12-31 23:52:32', '2019-12-31 23:52:32'),
(38, '["1577836425_5e0bdf8904458.jpg"]', 'Fazal Ahmad', '08567304984', 'DKI Jakarta', 'Kota Tua Jakarta', NULL, '2019-12-31 23:53:46', '2019-12-31 23:53:46'),
(39, '["1577836552_5e0be00848c82.jpg","1577836553_5e0be00982b07.jpeg","1577836554_5e0be00a51310.jpeg","1577836555_5e0be00b20b1b.jpeg","1577836555_5e0be00be4669.jpg"]', 'Mubarik kurnia hadi', '085743784011', 'Jawa Tengah', 'Alun-alun Banjarnegara', 125, '2019-12-31 23:55:57', '2019-12-31 23:55:57'),
(40, '["1577836741_5e0be0c5b8481.jpg"]', 'Roy attaul djamil', '082133308055', 'Jawa Tengah', 'Simpang Lima Semarang', NULL, '2019-12-31 23:59:02', '2019-12-31 23:59:02'),
(41, '["1577836877_5e0be14de5902.jpg","1577836878_5e0be14eb67e9.jpg"]', 'Roy attaul djamil', '082133308055', 'Jawa Tengah', 'Simpang Lima Semarang', NULL, '2020-01-01 00:01:19', '2020-01-01 00:01:19'),
(42, '["1577837274_5e0be2da96bd6.jpg","1577837274_5e0be2dab26e6.jpg","1577837274_5e0be2dacdfe2.jpg","1577837274_5e0be2daeb2f9.jpg","1577837275_5e0be2db124fb.jpg"]', 'Ahmad Basyar', '089601525375', 'DKI Jakarta', 'Taman Monumen Nasional', NULL, '2020-01-01 00:07:55', '2020-01-01 00:07:55'),
(43, '["1577837426_5e0be372291c9.jpg","1577837427_5e0be3731b01c.jpg"]', 'Mubarik Ahmad', '081220180086', 'Jawa Barat', 'Alun-alun Garut', NULL, '2020-01-01 00:10:28', '2020-01-01 00:10:28'),
(44, '["1577837468_5e0be39c7d99f.jpg","1577837468_5e0be39c9a209.jpg","1577837468_5e0be39cb56af.jpg","1577837468_5e0be39cd07c0.jpg","1577837468_5e0be39ced850.jpg"]', 'Ahmad Basyar', '089601525375', 'DKI Jakarta', 'Taman Monumen Nasional', NULL, '2020-01-01 00:11:09', '2020-01-01 00:11:09'),
(45, '["1577837620_5e0be43425284.jpg","1577837620_5e0be434415eb.jpg","1577837620_5e0be4345c5de.jpg","1577837620_5e0be4347823d.jpg","1577837620_5e0be43494052.jpg"]', 'Ahmad Basyar', '089601525375', 'DKI Jakarta', 'Taman Monumen Nasional', NULL, '2020-01-01 00:13:40', '2020-01-01 00:13:40'),
(46, '["1577837735_5e0be4a7842cb.jpg","1577837735_5e0be4a79fe7b.jpg","1577837735_5e0be4a7bad9b.jpg","1577837735_5e0be4a7d6048.jpg"]', 'Ahmad Basyar', '089601525375', 'DKI Jakarta', 'Taman Monumen Nasional', NULL, '2020-01-01 00:15:35', '2020-01-01 00:15:35'),
(47, '["1577838201_5e0be679929b8.jpg"]', 'Parmin', '085725223441', 'Jawa Tengah', 'Bunderan Kalisoro Tawangmangu', NULL, '2020-01-01 00:23:21', '2020-01-01 00:23:21'),
(48, '["1577838307_5e0be6e30a371.jpg","1577838307_5e0be6e325b9c.jpg","1577838307_5e0be6e340e8e.jpg","1577838307_5e0be6e360cf6.jpg","1577838307_5e0be6e37cb90.jpg"]', 'Ahmad Basyar', '089601525375', 'DKI Jakarta', 'Taman Monumen Nasional', NULL, '2020-01-01 00:25:07', '2020-01-01 00:25:07'),
(49, '["1577838520_5e0be7b8d35c1.jpg","1577838521_5e0be7b9afd8b.jpg"]', 'Rizky Rafiq Achmad', '08111122136', 'Kalimantan', 'Taman Akcaya Pontianak Kalbar', NULL, '2020-01-01 00:28:42', '2020-01-01 00:28:42'),
(50, '["1577839052_5e0be9cc7e024.jpg","1577839052_5e0be9cc950c8.jpg","1577839052_5e0be9ccae36e.jpg","1577839052_5e0be9ccc685c.jpg","1577839052_5e0be9ccdc375.jpg"]', 'Kodir jaelani', '089523750726', 'Jawa Barat', 'Alun-alun Majalengka', NULL, '2020-01-01 00:37:32', '2020-01-01 00:37:32'),
(51, '["1577839291_5e0beabbec6cc.jpg"]', 'Ageng setyo manembah', '085779466660', 'Banten', 'Taman Gajah Tangerang', 7, '2020-01-01 00:41:33', '2020-01-01 00:41:33'),
(52, '["1577839531_5e0bebab1c9d6.jpg","1577839531_5e0bebab3a3e1.jpg","1577839532_5e0bebac6fdb1.jpg","1577839533_5e0bebada9332.jpg","1577839534_5e0bebaee2dfd.jpg","1577839536_5e0bebb02912c.jpg"]', 'Ahmad Fazal Muqaddim', '081573676267', 'Jawa Barat', 'Alun-alun Bandung', NULL, '2020-01-01 00:45:36', '2020-01-01 00:45:36'),
(53, '["1577839620_5e0bec04d7eec.jpg"]', 'Jajang Nuryana', '085238166292', 'Bali', 'Titik Nol Kota Denpasar', NULL, '2020-01-01 00:47:02', '2020-01-01 00:47:02'),
(54, '["1577839650_5e0bec22dcbad.jpg"]', 'Roy attaul djamil', '082133308052', 'Jawa Tengah', 'Simpang Lima Semarang', NULL, '2020-01-01 00:47:31', '2020-01-01 00:47:31'),
(55, '["1577839666_5e0bec32ba5eb.jpg"]', 'Sulaeman', '081585092270', 'DKI Jakarta', 'Taman Monumen Nasional', NULL, '2020-01-01 00:47:46', '2020-01-01 00:47:46'),
(56, '["1577839818_5e0becca7e912.jpg","1577839819_5e0beccb420ba.jpg"]', 'Roy attaul djamil', '082133308055', 'Jawa Tengah', 'Simpang Lima Semarang', NULL, '2020-01-01 00:50:20', '2020-01-01 00:50:20'),
(57, '', 'Tahir ahmad', '082193500510', 'Papua', 'Kantor Gubernur Jayapura', 9, '2020-01-01 00:53:35', '2020-01-01 00:53:35'),
(58, '["1577840170_5e0bee2a26c8e.jpg","1577840170_5e0bee2a39896.jpg","1577840171_5e0bee2b68c59.jpg","1577840172_5e0bee2c8c089.jpg"]', 'panji yudistira', '085219708373', 'Sumatera', 'Kota Bandar Lampung', 90, '2020-01-01 00:56:12', '2020-01-01 00:56:12'),
(59, '["1577840178_5e0bee3221946.jpg","1577840179_5e0bee3328778.jpg"]', 'Hadi Ahmad Zafrulloh', '081348519090', 'Kalimantan', 'Tugu Jam Tanah Grogot Kaltim', NULL, '2020-01-01 00:56:20', '2020-01-01 00:56:20'),
(60, '["1577840207_5e0bee4fbf981.jpg","1577840207_5e0bee4fdc197.jpg","1577840207_5e0bee4ff27ec.jpg","1577840208_5e0bee5014e64.jpg"]', 'Rama Kurniawan', '081266118982', 'Sumatera', 'Pantai Padang Sumbar', NULL, '2020-01-01 00:56:48', '2020-01-01 00:56:48'),
(61, '["1577840304_5e0beeb070376.jpg","1577840304_5e0beeb086b6d.jpg","1577840304_5e0beeb09983e.jpg","1577840304_5e0beeb0ac5c8.jpg","1577840304_5e0beeb0bebd1.jpg"]', 'Taufik Hidayat', '082340186350', 'Nusa Tenggara Barat', 'Taman Sangkareang', NULL, '2020-01-01 00:58:24', '2020-01-01 00:58:24'),
(62, '["1577840374_5e0beef6d3e26.jpg","1577840374_5e0beef6e4302.jpg","1577840376_5e0beef825f2a.jpg","1577840377_5e0beef965260.jpg"]', 'Mubarik kurnia hadi', '085743784011', 'Jawa Tengah', 'Alun-alun Banjarnegara', NULL, '2020-01-01 00:59:38', '2020-01-01 00:59:38'),
(63, '["1577841186_5e0bf2228c246.jpg"]', 'Uwaisy Qorni Eka Saputra', '085357126890', 'Sumatera', 'Lapangan Puspa Ragam Muarobungo Jambi', NULL, '2020-01-01 01:13:07', '2020-01-01 01:13:07'),
(64, '["1577841786_5e0bf47ad419f.jpg"]', 'Sudarno', '081268256507', 'Sumatera', 'Lapangan Taman Jengkol Riau', NULL, '2020-01-01 01:23:07', '2020-01-01 01:23:07'),
(65, '["1577841981_5e0bf53df3bc9.jpg","1577841982_5e0bf53e161de.jpg","1577841982_5e0bf53e29757.jpg"]', 'Parmin', '085725223441', 'Jawa Tengah', 'Bunderan Kalisoro Tawangmangu', NULL, '2020-01-01 01:26:22', '2020-01-01 01:26:22'),
(66, '["1577842423_5e0bf6f78555e.jpg","1577842423_5e0bf6f7ab82b.jpg","1577842423_5e0bf6f7cdbfa.jpg","1577842424_5e0bf6f8011d8.jpg","1577842424_5e0bf6f823de4.jpg","1577842424_5e0bf6f844235.jpg"]', 'Fajar Adenin', '085371770946', 'Sumatera', 'Lapangan Puspa Ragam Muarobungo Jambi', 30, '2020-01-01 01:33:44', '2020-01-01 01:33:44'),
(67, '["1577842627_5e0bf7c3675e1.jpg","1577842628_5e0bf7c42c79e.jpg","1577842628_5e0bf7c447c25.jpg","1577842628_5e0bf7c45e5d3.jpg","1577842628_5e0bf7c4747c6.jpg"]', 'Yuni Rochman', '085290405899', 'Jawa Tengah', 'GOR Satria Purwokerto', NULL, '2020-01-01 01:37:08', '2020-01-01 01:37:08'),
(68, '["1577842883_5e0bf8c337553.jpg","1577842884_5e0bf8c41c4df.jpg","1577842884_5e0bf8c4eace7.jpg","1577842885_5e0bf8c5c5d2f.jpg","1577842886_5e0bf8c6a4638.jpg","1577842887_5e0bf8c77f51b.jpg"]', 'Arif Rahman Hakim', '081280068595', 'Jawa Timur', 'Alun-alun Sidoarjo', NULL, '2020-01-01 01:41:28', '2020-01-01 01:41:28'),
(69, '["1577844167_5e0bfdc779bea.jpg","1577844168_5e0bfdc8c2e46.jpg"]', 'Fiqi Manshi Nurramdhan', '089660778744', 'Jawa Barat', 'Taman Kota Kuningan', 584, '2020-01-01 02:02:48', '2020-01-01 02:02:48'),
(70, '["1577844228_5e0bfe04389b8.jpg","1577844228_5e0bfe044e6b1.jpg","1577844228_5e0bfe0462fa4.jpg","1577844228_5e0bfe047730a.jpg","1577844228_5e0bfe048c55d.jpg","1577844229_5e0bfe05a97e6.jpg"]', 'Wigi Wirya Wirama', '081331834275', 'Jawa Timur', 'Alun-alun Kota Malang', NULL, '2020-01-01 02:03:49', '2020-01-01 02:03:49'),
(71, '["1577844452_5e0bfee46f2ca.jpg"]', 'Ahmad hidayat', '081293805444', 'Sulawesi', 'Pantai Malalayang Sulut', 39, '2020-01-01 02:07:32', '2020-01-01 02:07:32'),
(72, '["1577844461_5e0bfeede166c.jpg","1577844462_5e0bfeee0df01.jpg","1577844462_5e0bfeee260c3.jpg","1577844462_5e0bfeee3e698.jpg"]', 'ABDUL BAARI', '087827060519', 'Jawa Barat', 'Lapangan Sempur Bogor', 327, '2020-01-01 02:07:42', '2020-01-01 02:07:42'),
(73, '["1577844592_5e0bff703a731.jpg","1577844592_5e0bff7050a64.jpg","1577844592_5e0bff70659a1.jpg","1577844592_5e0bff707a320.jpg","1577844592_5e0bff708fbb5.jpg","1577844593_5e0bff71b45e7.jpg"]', 'Wigi Wirya Wirama', '081331834275', 'Jawa Timur', 'Alun-alun Kota Malang', NULL, '2020-01-01 02:09:53', '2020-01-01 02:09:53'),
(74, '["1577844779_5e0c002b7df0a.jpeg"]', 'arif rahman hakim', '081280068595', 'Jawa Timur', 'Alun-alun Sidoarjo', NULL, '2020-01-01 02:12:59', '2020-01-01 02:12:59'),
(75, '["1577844780_5e0c002cb193e.jpg","1577844780_5e0c002cc7e8e.jpg","1577844780_5e0c002cdc90d.jpg","1577844780_5e0c002cf0e5c.jpg","1577844781_5e0c002d12038.jpg","1577844782_5e0c002e2e4e0.jpg"]', 'Wigi Wirya Wirama', '081331834275', 'Jawa Timur', 'Alun-alun Kota Malang', NULL, '2020-01-01 02:13:02', '2020-01-01 02:13:02'),
(76, '["1577844947_5e0c00d327511.jpeg"]', 'Arif Rahman Hakim', '081280068595', 'Jawa Timur', 'Alun-alun Sidoarjo', NULL, '2020-01-01 02:15:47', '2020-01-01 02:15:47'),
(77, '["1577845087_5e0c015f9598e.jpg"]', 'Nanang Salman', '081388015969', 'Jawa Barat', 'Alun-alun Ciledug Cirebon', 30, '2020-01-01 02:18:08', '2020-01-01 02:18:08'),
(78, '["1577845111_5e0c01777ed57.jpg","1577845111_5e0c0177a7b5c.jpg","1577845111_5e0c0177c06a1.jpg","1577845111_5e0c0177e180f.jpg","1577845112_5e0c01780f9ce.jpg"]', 'Hamdani Sampulawa', '081243627919', 'Maluku', 'Bundaran Poka Patung Dr.J.Leimena, Ambon', 30, '2020-01-01 02:18:32', '2020-01-01 02:18:32'),
(79, '["1577845387_5e0c028b11c85.jpg","1577845387_5e0c028bd842e.jpg","1577845388_5e0c028ca3893.jpg","1577845389_5e0c028d69fc6.jpg","1577845390_5e0c028e328fe.jpg","1577845391_5e0c028f01505.jpg"]', 'Arief Fadhil Achmad Firdaus', '087829318095', 'Jawa Barat', 'Keraton Kasepuhan Cirebon', NULL, '2020-01-01 02:23:11', '2020-01-01 02:23:11'),
(80, '["1577845458_5e0c02d2909eb.jpg","1577845459_5e0c02d3b78db.jpg","1577845459_5e0c02d3ce0d4.jpg","1577845459_5e0c02d3e2284.jpg","1577845460_5e0c02d403551.jpg","1577845460_5e0c02d416ef4.jpg"]', 'Wigi Wirya Wirama', '081331834275', 'Jawa Timur', 'Alun-alun Kota Malang', NULL, '2020-01-01 02:24:21', '2020-01-01 02:24:21'),
(81, '["1577846449_5e0c06b1a0b83.jpg","1577846450_5e0c06b2d2e2e.jpg","1577846452_5e0c06b417c75.jpg"]', 'Gunungkidul', '081327757881', 'DIY', 'Alun-alun Wonosari Gunungkidul', NULL, '2020-01-01 02:40:53', '2020-01-01 02:40:53'),
(82, '["1577846458_5e0c06bac92ea.jpg","1577846459_5e0c06bb91ed1.jpg"]', 'Roy attaul djamil', '082133308055', 'Jawa Tengah', 'Simpang Lima Semarang', NULL, '2020-01-01 02:41:00', '2020-01-01 02:41:00'),
(83, '["1577846796_5e0c080c09d7e.jpg","1577846796_5e0c080ccc7af.jpg","1577846797_5e0c080d8edd7.jpg"]', 'Roy attaul djamil', '082133308055', 'Jawa Tengah', 'Simpang Lima Semarang', NULL, '2020-01-01 02:46:38', '2020-01-01 02:46:38'),
(84, '["1577847025_5e0c08f1bddc1.jpg"]', 'Abdul Haq Kartono', '081380139119', 'Jawa Timur', 'RTH Maroon Genteng Banyuwangi', NULL, '2020-01-01 02:50:25', '2020-01-01 02:50:25'),
(85, '["1577847477_5e0c0ab55ca98.jpg","1577847477_5e0c0ab57edf8.jpg"]', 'Fiqi Manshi Nurramdhan', '089660778744', 'Jawa Barat', 'Pendapa Paramerta Kuningan', NULL, '2020-01-01 02:57:57', '2020-01-01 02:57:57'),
(86, '["1577848055_5e0c0cf7dc1f0.jpg","1577848055_5e0c0cf7f0f5a.jpg","1577848057_5e0c0cf94624f.jpg","1577848058_5e0c0cfa1622e.jpg"]', 'Fiqi Manshi Nurramdhan', '089660778744', 'Jawa Barat', 'Taman Kota Kuningan', 584, '2020-01-01 03:07:38', '2020-01-01 03:07:38'),
(87, '["1577849274_5e0c11ba0e9b4.jpg","1577849274_5e0c11ba62955.jpg","1577849274_5e0c11bab4ec8.jpg","1577849275_5e0c11bb11b2f.jpg","1577849275_5e0c11bb6421e.jpg"]', 'Said Ahmad', '082213034371', 'DIY', 'Titik Nol KM Yogyakarta', NULL, '2020-01-01 03:27:55', '2020-01-01 03:27:55'),
(88, '["1577849560_5e0c12d87b52d.jpg","1577849560_5e0c12d891fc9.jpg","1577849560_5e0c12d8b1a7f.jpg","1577849560_5e0c12d8d001a.jpg","1577849560_5e0c12d8f0575.jpg","1577849561_5e0c12d91ba61.jpg"]', 'Bayu permadyanto', '082288503342', 'Sumatera', 'Kantor Kepala Desa Tanjung Medan Riau', 50, '2020-01-01 03:32:41', '2020-01-01 03:32:41'),
(89, '["1577849699_5e0c136352e6f.jpg","1577849699_5e0c1363b1472.jpg"]', 'Said Ahmad', '082213034371', 'DIY', 'Titik Nol KM Yogyakarta', NULL, '2020-01-01 03:35:00', '2020-01-01 03:35:00'),
(90, '["1577850464_5e0c1660a6c36.jpg","1577850464_5e0c1660bd62d.jpg","1577850464_5e0c1660cef23.jpg","1577850464_5e0c1660e4be6.jpg"]', 'Ade setiawan', '089672229943', 'Jawa Barat', 'Alun-alun Cimahi', 228, '2020-01-01 03:47:45', '2020-01-01 03:47:45'),
(91, '["1577851563_5e0c1aab8d41a.jpg","1577851563_5e0c1aaba0de8.jpg","1577851563_5e0c1aabadb3d.jpg"]', 'Muhammad Yasin', '082187162657', 'Sulawesi', 'Tugu Religi Sultra, Kota Kendari', 240, '2020-01-01 04:06:03', '2020-01-01 04:06:03'),
(92, '["1577852334_5e0c1daeb5fa7.jpg"]', 'Imam Slamet', '081316798820', 'DKI Jakarta', 'Kota Tua Jakarta', NULL, '2020-01-01 04:18:54', '2020-01-01 04:18:54'),
(93, '["1577852596_5e0c1eb423503.jpg","1577852596_5e0c1eb4397d2.jpg","1577852596_5e0c1eb44863e.jpg","1577852596_5e0c1eb45f57a.jpg","1577852596_5e0c1eb474fd6.jpg"]', 'Cecep ahmad Nurjaman', '082253015110', 'Kalimantan', 'Kota Bontang Kaltim', 41, '2020-01-01 04:23:16', '2020-01-01 04:23:16'),
(94, '["1577853765_5e0c234529b1c.jpg","1577853765_5e0c2345410cc.jpg"]', 'Ahmad Hardiono', '085959636205', 'Banten', 'Taman Layak Anak dan Landmark Cilegon', NULL, '2020-01-01 04:42:45', '2020-01-01 04:42:45'),
(95, '["1577854096_5e0c2490dc4d4.jpg","1577854096_5e0c2490f33ac.jpg","1577854097_5e0c249119064.jpg","1577854097_5e0c249139ff3.jpg","1577854097_5e0c24914ecc3.jpg"]', 'Ahmad Hardiono', '085959636205', 'Banten', 'Taman Layak Anak dan Landmark Cilegon', NULL, '2020-01-01 04:48:17', '2020-01-01 04:48:17'),
(96, '["1577854230_5e0c251624cf4.jpg","1577854230_5e0c251638b98.jpg","1577854230_5e0c25164e0ae.jpg","1577854230_5e0c2516634a6.jpg","1577854230_5e0c251678434.jpg"]', 'Ahmad Hardiono', '085959636205', 'Banten', 'Taman Layak Anak dan Landmark Cilegon', NULL, '2020-01-01 04:50:30', '2020-01-01 04:50:30'),
(97, '["1577855178_5e0c28ca841aa.jpg","1577855178_5e0c28ca9af6b.jpg","1577855178_5e0c28cab081d.jpg","1577855178_5e0c28cac621b.jpg"]', 'Nuryadi', '082353150048', 'Kalimantan', 'Taman Siring Banjarmasin Kalsel', NULL, '2020-01-01 05:06:18', '2020-01-01 05:06:18'),
(98, '["1577856265_5e0c2d090a7b4.jpg"]', 'Ahmad riza', '081346666145', 'Kalimantan', 'Tugu Jam Tanah Grogot Kaltim', NULL, '2020-01-01 05:24:25', '2020-01-01 05:24:25'),
(99, '["1577856603_5e0c2e5b1bfeb.JPG","1577856604_5e0c2e5cdcd95.JPG","1577856606_5e0c2e5e8b707.JPG","1577856608_5e0c2e603b14b.JPG","1577856609_5e0c2e61dd3e3.JPG"]', 'Raza Ahmad Ludhiana', '089526945947', 'Jawa Barat', 'Alun-alun Cimahi', NULL, '2020-01-01 05:30:11', '2020-01-01 05:30:11'),
(100, '["1577857389_5e0c316d8ae33.jpg","1577857390_5e0c316e8ace8.jpg","1577857391_5e0c316f7e7c5.jpg","1577857392_5e0c31706d704.jpg","1577857393_5e0c317158b94.jpg"]', 'SAYID RAHMAN HAKIM', '081398333344', 'Banten', 'Alun-alun Serang Banten', NULL, '2020-01-01 05:43:14', '2020-01-01 05:43:14'),
(101, '["1577857421_5e0c318d5bc38.jpg","1577857421_5e0c318d8b1c3.jpg","1577857421_5e0c318dbf228.jpg","1577857421_5e0c318def67e.jpg","1577857422_5e0c318e2d635.jpg"]', 'Yusuf Yusmianto', '083823118876', 'Jawa Tengah', 'Pusat Kota Salatiga', 25, '2020-01-01 05:43:42', '2020-01-01 05:43:42'),
(102, '["1577857425_5e0c3191e59e8.jpg","1577857426_5e0c3192209f4.jpg","1577857426_5e0c319254c51.jpg","1577857426_5e0c31928520d.jpg","1577857426_5e0c3192b7c61.jpg"]', 'Yusuf Yusmianto', '083823118876', 'Jawa Tengah', 'Pusat Kota Salatiga', 25, '2020-01-01 05:43:46', '2020-01-01 05:43:46'),
(103, '["1577857430_5e0c31960523e.jpg","1577857430_5e0c319634993.jpg","1577857430_5e0c31966932f.jpg","1577857430_5e0c319699dd7.jpg","1577857430_5e0c3196cc4c0.jpg"]', 'Yusuf Yusmianto', '083823118876', 'Jawa Tengah', 'Pusat Kota Salatiga', 25, '2020-01-01 05:43:51', '2020-01-01 05:43:51'),
(104, '["1577857439_5e0c319f6d884.jpg","1577857439_5e0c319f9c103.jpg","1577857439_5e0c319fd00cf.jpg","1577857440_5e0c31a00c32e.jpg","1577857440_5e0c31a03e8ac.jpg"]', 'Yusuf Yusmianto', '083823118876', 'Jawa Tengah', 'Pusat Kota Salatiga', 25, '2020-01-01 05:44:00', '2020-01-01 05:44:00'),
(105, '["1577857442_5e0c31a2615d0.jpg","1577857442_5e0c31a290e40.jpg","1577857442_5e0c31a2c4ec3.jpg","1577857443_5e0c31a301270.jpg","1577857443_5e0c31a33369b.jpg"]', 'Yusuf Yusmianto', '083823118876', 'Jawa Tengah', 'Pusat Kota Salatiga', 25, '2020-01-01 05:44:03', '2020-01-01 05:44:03'),
(106, '["1577857446_5e0c31a67546d.jpg","1577857446_5e0c31a6a4896.jpg","1577857446_5e0c31a6d8662.jpg","1577857447_5e0c31a7142b1.jpg","1577857447_5e0c31a746404.jpg"]', 'Yusuf Yusmianto', '083823118876', 'Jawa Tengah', 'Pusat Kota Salatiga', 25, '2020-01-01 05:44:07', '2020-01-01 05:44:07'),
(107, '["1577857457_5e0c31b1d118c.jpg","1577857458_5e0c31b20bed0.jpg","1577857458_5e0c31b23ffd0.jpg","1577857458_5e0c31b2701e0.jpg","1577857458_5e0c31b2a1d3e.jpg"]', 'Yusuf Yusmianto', '083823118876', 'Jawa Tengah', 'Pusat Kota Salatiga', 25, '2020-01-01 05:44:18', '2020-01-01 05:44:18'),
(108, '["1577857843_5e0c33335bfb6.jpg","1577857843_5e0c33337042d.jpg","1577857843_5e0c333384021.jpg","1577857844_5e0c33348f790.jpg","1577857844_5e0c3334a363b.jpg"]', 'Hadi Ahmad Zafrulloh', '081348519090', 'Kalimantan', 'Tugu Jam Tanah Grogot Kaltim', NULL, '2020-01-01 05:50:44', '2020-01-01 05:50:44'),
(109, '["1577858125_5e0c344d1a77c.jpg","1577858126_5e0c344e4e2c2.jpg","1577858127_5e0c344f88a37.jpg","1577858128_5e0c3450a16c8.jpg"]', 'Taher Ahmad', '081266005019', 'Sumatera', 'Taman Engkau Puteri Batam', NULL, '2020-01-01 05:55:29', '2020-01-01 05:55:29'),
(110, '["1577858690_5e0c36820e1b6.jpg"]', 'Gunawan', '082162418785', 'Sumatera', 'Lapangan Merdeka Medan', 123, '2020-01-01 06:04:50', '2020-01-01 06:04:50'),
(111, '["1577859533_5e0c39cdcdf5e.jpg","1577859533_5e0c39cde5d1b.jpg","1577859534_5e0c39ce06b59.jpg","1577859534_5e0c39ce1badf.jpg","1577859535_5e0c39cf21fe5.jpg"]', 'Jahid Ahmad Mujtahidin', '085213332842', 'Papua', 'Kantor Gubernur Jayapura', NULL, '2020-01-01 06:18:55', '2020-01-01 06:18:55'),
(112, '["1577859550_5e0c39de2d5ef.jpg","1577859550_5e0c39de44192.jpg","1577859550_5e0c39de5a98c.jpg","1577859550_5e0c39de77d9d.jpg"]', 'Ahmad Hardiono', '085959636205', 'Banten', 'Taman Layak Anak dan Landmark Cilegon', NULL, '2020-01-01 06:19:10', '2020-01-01 06:19:10'),
(113, '["1577861036_5e0c3faced1b0.jpg","1577861037_5e0c3fad11eb7.jpg","1577861037_5e0c3fad1e9ad.jpg","1577861037_5e0c3fad35e02.jpg"]', 'Gilang Kusuma Achmadi', '081236823055', 'Jawa Barat', 'Lapangan Karangpawitan Karawang', 150, '2020-01-01 06:43:57', '2020-01-01 06:43:57'),
(114, '["1577865113_5e0c4f990f00c.jpg","1577865113_5e0c4f994b47f.jpg"]', 'Fakih mugiyono', '081390065403', 'Jawa Tengah', 'Alun-alun Wonosobo', 32, '2020-01-01 07:51:55', '2020-01-01 07:51:55'),
(115, '["1577872541_5e0c6c9d7ac91.jpg"]', 'Kusbiyanto', '081231755275', 'Jawa Timur', 'Alun-alun Magetan', NULL, '2020-01-01 09:55:41', '2020-01-01 09:55:41'),
(116, '["1577872542_5e0c6c9ebb31c.jpg"]', 'Kusbiyanto', '081231755275', 'Jawa Timur', 'Alun-alun Magetan', NULL, '2020-01-01 09:55:42', '2020-01-01 09:55:42'),
(117, '["1577872544_5e0c6ca043287.jpg"]', 'Kusbiyanto', '081231755275', 'Jawa Timur', 'Alun-alun Magetan', NULL, '2020-01-01 09:55:44', '2020-01-01 09:55:44'),
(118, '["1577873210_5e0c6f3a5ddb7.jpg"]', 'Reza Ahmad Cheema', '082158585811', 'Kalimantan', 'Lapangan Merdeka, Balikpapan', NULL, '2020-01-01 10:06:50', '2020-01-01 10:06:50'),
(119, '["1577881324_5e0c8eeccd514.jpg","1577881324_5e0c8eecdb83c.jpg","1577881324_5e0c8eece9ec9.jpg"]', 'Suroyo', '085278579515', 'Sumatera', 'Lapangan Taman Jengkol Riau', NULL, '2020-01-01 12:22:05', '2020-01-01 12:22:05'),
(120, '["1577881350_5e0c8f06c9b9a.jpg","1577881350_5e0c8f06d7bc9.jpg","1577881350_5e0c8f06e5302.jpg","1577881350_5e0c8f06f3aa0.jpg"]', 'Suroyo', '085278579515', 'Sumatera', 'Lapangan Taman Jengkol Riau', NULL, '2020-01-01 12:22:31', '2020-01-01 12:22:31'),
(121, '["1577882053_5e0c91c57ec3a.jpg","1577882053_5e0c91c5922a4.jpg","1577882053_5e0c91c5a5cbf.jpg","1577882053_5e0c91c5ba774.jpg"]', 'Musa Saiful Islam', '081293804777', 'Kalimantan', 'Kabupaten Seruyan', NULL, '2020-01-01 12:34:13', '2020-01-01 12:34:13'),
(122, '["1577882555_5e0c93bb3b6a5.jpg","1577882555_5e0c93bb43b59.jpg"]', 'Suroyo', '085278579515', 'Sumatera', 'Lapangan Taman Jengkol Riau', NULL, '2020-01-01 12:42:35', '2020-01-01 12:42:35'),
(123, '["1577882899_5e0c951328565.jpg"]', 'arga yuristiawan', '0895637896007', 'Jawa Timur', 'Alun-alun Sidoarjo', NULL, '2020-01-01 12:48:19', '2020-01-01 12:48:19'),
(124, '["1577883946_5e0c992ad7f16.jpg","1577883947_5e0c992b04dff.jpg","1577883947_5e0c992b15129.jpg","1577883947_5e0c992b24d08.jpg","1577883947_5e0c992b37255.jpg","1577883947_5e0c992b58444.jpg"]', 'Muslimin', '081268896522', 'Sumatera', 'Taman Laman Bunda Tanjungpinang', NULL, '2020-01-01 13:05:47', '2020-01-01 13:05:47'),
(125, '["1577884261_5e0c9a65c42ed.jpg","1577884261_5e0c9a65d23f3.jpg","1577884262_5e0c9a66d4cc9.jpg","1577884263_5e0c9a67bb903.jpg","1577884263_5e0c9a67cf40c.jpg"]', 'Heri Susanto', '081275172665', 'Jawa Barat', 'Keraton Kasepuhan Cirebon', NULL, '2020-01-01 13:11:04', '2020-01-01 13:11:04'),
(126, '["1577884542_5e0c9b7e71669.JPG"]', 'Imam Ramadhan', '082394871420', 'Sulawesi', 'Lapangan Vatulemo Taman Walikota, Palu Sigi, Sulteng', NULL, '2020-01-01 13:15:44', '2020-01-01 13:15:44'),
(127, '["1577884949_5e0c9d1568613.jpg","1577884949_5e0c9d157f3c9.jpg","1577884949_5e0c9d15930ae.jpg","1577884949_5e0c9d15a767e.jpg","1577884949_5e0c9d15ba12d.jpg"]', 'Ahmad Jafar', '085846619377', 'Jawa Barat', 'Alun-alun Sukabumi', NULL, '2020-01-01 13:22:29', '2020-01-01 13:22:29'),
(128, '["1577884983_5e0c9d379b7a7.JPG"]', 'Imam Ramadhan', '082394871420', 'Sulawesi', 'Lapangan Vatulemo Taman Walikota, Palu Sigi, Sulteng', NULL, '2020-01-01 13:23:05', '2020-01-01 13:23:05'),
(129, '["1577885172_5e0c9df4ee475.jpg","1577885173_5e0c9df5d56d6.jpg","1577885174_5e0c9df6b2b5c.jpg","1577885175_5e0c9df796cfa.jpg","1577885176_5e0c9df87e50d.jpg"]', 'Hanif Ahmad Masum', '085316703037', 'Jawa Barat', 'Gedung Sabilulungan Kab Bandung', NULL, '2020-01-01 13:26:17', '2020-01-01 13:26:17'),
(130, '["1577885427_5e0c9ef345b6d.jpg","1577885427_5e0c9ef35bd7e.jpg","1577885427_5e0c9ef3722b0.jpg","1577885427_5e0c9ef388efa.jpg","1577885427_5e0c9ef39d767.jpg"]', 'Ahmad Jafar', '085846619377', 'Jawa Barat', 'Lapangan Merdeka Sukabumi', NULL, '2020-01-01 13:30:27', '2020-01-01 13:30:27'),
(131, '["1577885457_5e0c9f1145b82.jpg","1577885457_5e0c9f115b681.jpg","1577885457_5e0c9f116e397.jpg","1577885457_5e0c9f11813b2.jpg","1577885457_5e0c9f1194631.jpg"]', 'Agung Rachmatullah', '082122921060', 'Kalimantan', 'Bunderan Palangkaraya Kalteng', 8, '2020-01-01 13:30:57', '2020-01-01 13:30:57'),
(132, '["1577887221_5e0ca5f5d5a6f.jpg","1577887222_5e0ca5f600e62.jpg","1577887222_5e0ca5f61df64.jpg","1577887222_5e0ca5f639fb7.jpg","1577887222_5e0ca5f658233.jpg"]', 'Riswan Ahmadi', '082351862233', 'Sumatera', 'RTH Putri Kaca Mayang Pekanbaru Riau', 106, '2020-01-01 14:00:22', '2020-01-01 14:00:22'),
(133, '["1577888424_5e0caaa891707.jpg","1577888424_5e0caaa8a9b73.jpg","1577888424_5e0caaa8c1e68.jpg","1577888424_5e0caaa8d8a34.jpg","1577888424_5e0caaa8f2b52.jpg"]', 'ABDUL BAARI', '087827060519', 'Jawa Barat', 'Lapangan Sempur Bogor', 327, '2020-01-01 14:20:25', '2020-01-01 14:20:25'),
(134, '["1577890650_5e0cb35ad7bdd.jpg","1577890651_5e0cb35b060ad.jpg","1577890651_5e0cb35b1978f.jpg","1577890651_5e0cb35b3b37a.jpg"]', 'Gulam Mubarik Ahmad', '081334045509', 'Jawa Timur', 'RTH Maroon Genteng Banyuwangi', NULL, '2020-01-01 14:57:31', '2020-01-01 14:57:31'),
(135, '["1577893824_5e0cbfc008866.jpg","1577893824_5e0cbfc01737b.jpg","1577893824_5e0cbfc034b76.jpg","1577893824_5e0cbfc04b640.jpg","1577893825_5e0cbfc14f4c7.jpg"]', 'Rashid Ahmad', '082215615275', 'Jawa Barat', 'Alun-alun Singaparna', NULL, '2020-01-01 15:50:26', '2020-01-01 15:50:26'),
(136, '["1577925060_5e0d39c434819.jpg","1577925060_5e0d39c44b568.jpg"]', 'Dede heryana', '081322561101', 'Jawa Barat', 'Pantai Pangandaran', NULL, '2020-01-02 00:31:00', '2020-01-02 00:31:00'),
(137, '["1577937832_5e0d6ba8f1bbd.jpg","1577937833_5e0d6ba93a19a.jpg"]', 'Kasman', '085788774746', 'Sumatera', 'Pantai Panjang Bengkulu', NULL, '2020-01-02 04:03:53', '2020-01-02 04:03:53'),
(138, '["1577964134_5e0dd266c886d.jpg"]', 'Hendra Kurniawan', '081367172007', 'Sumatera', 'Taman Tepian Cik Minah Sorolangun Jambi', NULL, '2020-01-02 11:22:14', '2020-01-02 11:22:14'),
(139, '["1578056580_5e0f3b84ef22d.jpg","1578056581_5e0f3b850e234.jpg","1578056581_5e0f3b852bf7a.jpg","1578056581_5e0f3b854a156.jpg"]', 'Lutfi Mutiur T', '081313998785', 'Sulawesi', 'Pantai Losari Makasar Sulsel', 65, '2020-01-03 13:03:01', '2020-01-03 13:03:01');

-- --------------------------------------------------------

--
-- Table structure for table `lokasi`
--

CREATE TABLE `lokasi` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `titik_lokasi` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `provinsi` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lat` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lon` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `no_hp` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jml_peserta` int(11) DEFAULT '0',
  `reportase1` text COLLATE utf8mb4_unicode_ci,
  `reportase2` text COLLATE utf8mb4_unicode_ci,
  `reportase3` text COLLATE utf8mb4_unicode_ci,
  `reportase4` text COLLATE utf8mb4_unicode_ci,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lokasi`
--

INSERT INTO `lokasi` (`id`, `titik_lokasi`, `provinsi`, `lat`, `lon`, `nama`, `no_hp`, `jml_peserta`, `reportase1`, `reportase2`, `reportase3`, `reportase4`, `updated_at`) VALUES
(1, 'Alun-alun Garut', 'Jawa Barat', '-7.2834157', '107.527569', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 01:45:24'),
(2, 'Keraton Kasepuhan Cirebon', 'Jawa Barat', '-6.7263338', '108.5688174', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 01:45:24'),
(3, 'Alun-alun Cianjur', 'Jawa Barat', '-7.1193265', '106.7860309', 'Kiki Rapi Sujadiawan', '081288045000', 20, 'Kampanye+kebersihan+ajakan+kepada+masyarakat+untuk+membuang+sampah+pada+tempatnya+dan+mengurangi+sampah+plastik', 'Kegiatan+dimulai+dari+mesjid+Al+Ghofur+milik+jemaat+berjalan+menuju+alun-alun+cianjur', 'Meskipun+awalnya+turun+hujan+tetapi+semangat+para+partisipan+sangat+antusias+dan+masyarakat+mulai+mengenal%2C+karena+acara+CtC+bagi+masyarakat+masih+asing', 'Tahun-tahun+sebelumnya+warga+cianjur+tidak+memiliki+area+publik+yang+biasa+digunakan+untuk+merayakan+tahun+baru%2C+tahun+baru+kali+ini+alun-alun+cianjur+telah+berdiri+dan+bisa+digunakan+untuk+kegiatan+masyarakat+cianjur%2C+akan+tetapi+kesadaran+masyarakat+cianjur+akan+kebersihan+sangat+minim', '2019-12-31 21:26:35'),
(4, 'Taman Kota Kuningan ', 'Jawa Barat', '-6.9875393', '108.4468132', 'Fiqi Manshi Nurramdhan', '089660778744', 584, 'Diawali+doa+bersama+di+halaman+Mesjid+An-Nur+Manislor%2C+kemudian+peserta+bergerak+ke+lokasi+CTC+di+Lapangan+Pandapa+Paramarta+Kuningan%2C+pengarahan+peserta+di+lokasi+CTC%2C+melakukan+aksi+bersih-bersih+sampai+taman+kota+Kuningan%2C+kemudian+foto+bersama+dilokasi+CTC%2C+makan+bareng+terakhir+melakukan+aksi+bersih-bersih+juga+dilingkungan+Desa+Manislor.', 'Aksi+CTC+dimulai+jam+05.00+sampe+07.30+WIB', 'Alhamdulillah+kegiatan+CTC+di+Pandapa+Paramarta+sampe+Taman+Kota+Kuningan+berjalan+lancar%2C+dikarenakan+cuaca+kuningan+dari+sore+sampe+malam+hari+di+guyur+hujan+sehingga+tidak+ada+banyak+sampah+yg+berserakan.+%0D%0AAda+sambutan+dari+ketua+Fathayat+NU+Kuningan%2C+beliau+merasa+terkesan+akan+aksi+bersih-bersih+ini%2C+kemudian+menanyakan+bagaimana+caranya+bisa+mengerahkan+anggota+sebanyak+itu+padahal+kegiatannya+bersih-bersih.', 'Sepulang+melakukan+aksi+bersih-bersih+di+Lapang+Pandapa+Paramarta+sampe+Taman+Kota+Kuningan%2C+kami+juga+melaklukan+aksi+bersih-bersih+di+Taman+Cirendang+dan+di+Desa+Manislor+sendiri+serta+Jauh+sebelumnya+kami+mengkampanyekan+CTC+melalui+Radio+resmi+kuningan.+%0D%0ACTC+tahun+ini+dihadiri+oleh+perwakilan+Gereja+Kristen+Pasunda+%28GKP%29+dan+Perwakilan+Fathayat+NU+yg+diundang+oleh+Pengurus+Lajnah+Manislor', '2020-01-01 03:07:38'),
(5, 'Pendapa Paramerta Kuningan', 'Jawa Barat', '-6.9756271', '108.4827623', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 01:45:24'),
(6, 'Lapangan Karangpawitan Karawang', 'Jawa Barat', '-6.2978481', '107.29676', 'Gilang Kusuma Achmadi', '081236823055', 150, 'Bersih-bersih+lapangan+Karangpawitan+Karawang', 'Dimulai+pukul+05.30-08.00+WIB', 'Kegiatan+CTC+berjalan+dengan+lancar.', 'Tidak+ada', '2020-01-01 06:43:57'),
(7, 'Alun-alun Bandung', 'Jawa Barat', '-6.8929237', '107.5518429', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 01:45:24'),
(8, 'Alun-alun Cimahi', 'Jawa Barat', '-6.8929135', '107.5518428', 'Ade setiawan', '089672229943', 228, 'Tgl+31+des+malam+Kampanye+kebersihan+di+mulai+pkl+23.00+-00.10+wib%0D%0ACtc.+Registrasi+.Pembukaan.+Mnyanyikan+lagu+indonesia+raya.+Sambutan+dari+amirda+dan+kadis+DLH+kota+cimahi.+Acara+pokok+bersih+bersih.+Pengundian+doorprice+doa+penutup', 'Selasa+31+des+kampanye+kebersihan+dati+pkl+23.00-00.10+wib%0D%0ARabu.+Bersih+bersih+dari+pkl+05.00+-+08.+40+wib', 'Cukup+meriah.+Pemerintah+kota+cimahi+sangat+merespon+mndukung+kegiatan+ini.+Ada+komunitas+lain+dari+GPS+yang+ikut+gabung', 'Di+hadiri+oleh+kadis+DLH+kota+cimahi.%0D%0ASrta+ada+relawan+dari+gerakan+pungut+sampah%28GPS%29+yang+ikut+gabung.+Acara+cukup+meriah+karena+ada+doorprice.', '2020-01-01 03:47:45'),
(9, 'Lapangan Sempur Bogor', 'Jawa Barat', '-6.5888565', '106.7975294', 'ABDUL BAARI', '087827060519', 327, 'Sama', 'Sama', 'Sama', 'Sama', '2020-01-01 14:20:25'),
(10, 'Lapangan Merdeka Sukabumi', 'Jawa Barat', '-6.9425617', '106.8826913', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 01:45:24'),
(11, 'Alun-alun Sukabumi', 'Jawa Barat', '-6.9149734', '106.8929894', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 01:45:24'),
(12, 'Gedung Sabilulungan Kab Bandung', 'Jawa Barat', '-7.0210747', '107.5278871', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 01:45:24'),
(13, 'Alun-alun Ciledug Cirebon ', 'Jawa Barat', '-6.9072169', '108.7465754', 'Nanang Salman', '081388015969', 30, 'Rangkayan+acara+%3D%0D%0APukul+05.00+semua+peserta+Kumpul+di+alun+alun+Ciledug.%0D%0APukul+05.30+acara+mulai+bersih+bersih+diawali+doa+bersama%0D%0APukul+07.30+bersih+bersih+CtC+selesai+dn+photk+bersama.', 'Dimulai+pukul+05.30+semua+peserta+bergerak+memungut+sampah+dan+membersihkan+area+Alun+alun+Ciledug+sampai+pukul+07.30+selesai.', 'Acara+bersih+bersih+CtC+dialun+alun+Ciledug+berjalan+lancar+dan+sambutan+dari+masyarakat+sekitar+sangat+terbantykan+adanya+CTC+ini+dan+sangat+senang.', 'Yg+menarik+dari+CTC+tahun+ini+sampah+bekas+malam+tahun+baru+tdk+begitu+banyak+dibanding+tahun+lalu.', '2020-01-01 02:18:08'),
(14, 'Alun-alun Singaparna', 'Jawa Barat', '-7.349917', '108.1085768', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 01:45:24'),
(15, 'Pantai Pangandaran', 'Jawa Barat', '-7.4886603', '108.6129155', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2020-01-01 23:06:34'),
(16, 'Alun-alun Majalengka', 'Jawa Barat', '-6.8352312', '108.225452', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 01:45:24'),
(17, 'Kota Tua Jakarta', 'DKI Jakarta', '-6.1349289', '106.8115147', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 17:21:22'),
(18, 'Simpang Lima Semarang', 'Jawa Tengah', '-6.9848724', '110.4135022', 'Roy attaul djamil', '082133308055', 75, 'Tahajud+berjamaah%0D%0ASubuh+berjamaah%0D%0Adoa+bersama%0D%0Agiat+CTC+%40simpanglima+semarang', '31122019+-+01012020', 'Cukup+meriah+tim+CTC+semarang+tetap+antusias+dalam+giat+CTC+pagi+ini%2C+cuaca+mendung..+masyarakat+yang+nyampah+kita+yang+bersihkan+di+lapangan+simpanglima+dibantu+juga+tim+DKP+kota+semarang.', 'Dibantu+tim+DKP+kota+semarang..%0D%0Amenariknya+setelah+lapangan+bersih+banyak+masyarakat+yang+beraktifitas%2Fbermain+di+lapangan+smpanglima..%0D%0Aterkumpul+-%2B+50+kantong+sampah+ukuran+70cm+x+120cm..', '2019-12-31 22:58:29'),
(19, 'Bunderan Gladag Solo', 'Jawa Tengah', '-7.5724348', '110.827017', 'Rakhmat Fithri Adi', '08562931282', 31, '1.+Koordinasi+dgn+Dinas+LH+Kota+Surakarta%0D%0A2.+Publikasi+di+Instagram+Majelis+Solo%0D%0A3.+Memasang+spanduk+di+lokasi+CtC%0D%0A4.+Survei+lokasi+jam+1+dini+hari%0D%0A5.+Membersihkan+lokasi%0D%0A6.+Foto+bersama+setelah+selesai%0D%0A7.+Lanjut+membersihkan+halaman+Masjid+Baitul+Karim+%28JAI+Solo%29', 'Jam+05.30+start+dari+masjid.+Perjalanan+sekitar+5+menit.+Berakhir+jam+8', 'Kepala+Seksi+Kebersihan+Dinas+LH+Surakarta+mengucapkan+terima+kasih', 'Saat+tiba+di+lokasi%2C+kondisi+sekitar+90%25+sudah+bersih.+Lebih+bersih+dari+kondisi+tahun+kemarin+pada+jam+yang+sama', '2019-12-31 23:44:49'),
(20, 'Bunderan Kalisoro Tawangmangu', 'Jawa Tengah', '-7.6616361', '111.1377387', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 01:45:24'),
(21, 'Pusat Kota Salatiga', 'Jawa Tengah', '-7.3373881', '110.4665738', 'Yusuf Yusmianto', '083823118876', 25, 'Pelaksanaan+Clean+The+City', '05.30', 'Lancar.+Respon+masyarakat+sangat+baik', 'Tahun+kemarin+kita+membawa+minum+dari+gelas+plastik+dan+makan+buat+menganjal+perut.%0D%0ATahun+sekarang+kita+membawa+minum+dengan+tumbler...%0D%0A%0D%0AKarna+kita+membersihkan+sampah+jadi+kita+jangan+membawa+barang+yang+malah+menambah+sampah', '2020-01-01 05:44:18'),
(22, 'Alun-alun Kebumen', 'Jawa Tengah', '-7.3370395', '109.9410748', 'Saefullah yusuf', '082328323410', 29, 'Mlm+khudam%0D%0AMlm+anshor%0D%0ATahajud+berjamaah%0D%0ACtc+di+alun2+kebumen', 'Dimulai+pukul+4.00+Wib%0D%0ASampai+pukul+7.00+Wib', 'Berlangsung+dengan+penuh+semangat', 'Dihadiri+dinas+kebersihan', '2019-12-31 23:32:31'),
(23, 'GOR Satria Purwokerto', 'Jawa Tengah', '-7.4177346', '109.2447311', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 01:45:24'),
(24, 'Alun-alun Wonosobo', 'Jawa Tengah', '-7.4082681', '109.8810946', 'Fakih mugiyono', '081390065403', 32, 'Clean+the+city+%0D%0ADoa+bersama', 'Dimulai+jam+05.00+-+06.30+Wib', 'Sambutan+masyarakat+hangat.++Dr+bbrpa+yang+menyapa+mereka+respeck+dengan+keg+ini.++Dan+berharap+bisa+mengadakan+keg+lain+%28+misal+hari+jadi+kota%29', 'Peserta+kompak.++Keg+berlangsung+lancar.++Komunikasi+dg+dinas+LH+terjalin', '2020-01-01 07:51:55'),
(25, 'Alun-alun Banjarnegara', 'Jawa Tengah', '-7.395688', '109.6925238', 'Mubarik kurnia hadi', '085743784011', 125, 'Clean+the+city+2020+ini+diikuti+oleh+majelis+pagentan%2C+majelis+bawang%2C+majelis+jengkol%2C+majelis+bawang+utara%2C+majelis+madukara.+Acara+dimulai+dari+malam+hari+yaitu+bakar2+ayam+dan+pengajian%2C+lalu+sholat+subuh+berjamaah+dan+menuju+lokasi+yaitu+ke+stadion+kolopaking.', 'selasa%2C+30+desember+2019+-+rabu%2C+1+januari+2020', 'masyarakat+ikut+partisipasi+bersih2', 'peserta+lebih+banyak+dari+tahun+lalu', '2019-12-31 23:55:57'),
(26, 'Titik Nol KM Yogyakarta', 'DIY', '-7.8014697', '110.3631067', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 01:45:24'),
(27, 'Alun-alun Wonosari Gunungkidul', 'DIY', '-7.9651382', '110.5986603', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 17:21:52'),
(28, 'Alun-alun Sidoarjo', 'Jawa Timur', '-7.4461645', '112.7156769', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 01:45:24'),
(29, 'Alun-alun Kota Malang', 'Jawa Timur', '-7.9820459', '112.629554', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 01:45:24'),
(30, 'Alun-alun Kota Madiun', 'Jawa Timur', '-7.6291823', '111.5146904', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 01:45:24'),
(31, 'Simpang Lima Gumul Kediri', 'Jawa Timur', '-7.8157751', '112.059933', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 01:45:24'),
(32, 'RTH Maroon Genteng Banyuwangi', 'Jawa Timur', '-8.3541269', '114.1464226', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 01:45:24'),
(33, 'Alun-alun Magetan', 'Jawa Timur', '-7.6554726', '111.325695', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 01:45:24'),
(34, 'Taman Engkau Puteri Batam', 'Sumatera', '1.1280077', '104.0515911', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 01:45:24'),
(35, 'Taman Laman Bunda Tanjungpinang', 'Sumatera', '0.9286018', '104.4365427', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 01:45:24'),
(36, 'RTH Putri Kaca Mayang Pekanbaru Riau', 'Sumatera', '0.5110485', '101.4441998', 'Riswan Ahmadi', '082351862233', 106, 'Pada+malam+pergantian+tahun+CTC+Pekanbaru+melakukan+kampanye+CTC+awali+dengan+kebersihan+dan+mengutip+sampah+di+titik+lokasi+selama+1jam.++Pagi+harinya+setelah+tahajud+bersama+kemudian+subuh+para+relawan+ctc+meluncur+ke+tempat+aksi+CTC+di+RTH+putri+kaca+mayang.', 'Aksi+CTC+dimulai+dari+pukul+06.00+dan+pada+pukul+09.00+WIB+area+sudah+bersih.+Bebas+sampah', 'Aksi+ctc+berlangsung+sangat+cepat+karna+para+relawan+sangat+bersemangat.+Masyarakat+yg+melihat+memerikan+respon+yg+baik', 'CTC+tahun+ini.+Alhamdulillah+bisa+berkumpul+dengan+anggota+jemaat+dari+cabang2+di+Riau+Daratan+1%0D%0A%0D%0ASerta+di+liput+oleh+akun+publik+%40info+pku.+Yg+sebelum+nya+juga+tahun+lalu+meliput+kegiatan+CTC+pekanbaru', '2020-01-01 14:00:22'),
(37, 'Lapangan Merdeka Medan', 'Sumatera', '3.590336', '98.6774813', 'Gunawan', '082162418785', 123, '-Tahajud+dan+sholat+subuh+berjamaah%0D%0A-+doa+bersama%0D%0A-+melakukan+bersih-bersih%0D%0A-+kata+sambutan+dari+Dinas+Kebersihan%0D%0A-+kata+sambutan+dari+koordinator+wilayah+%0D%0A-+foto+bersama', 'Dimulai+pukul+06.00+sampai+08.30', 'Dinas+kebersihan+mengapresiasi+kegiatan+CtC+dan+akan+lebih+sering+berkerjasama.', 'Dihadiri+oleh+dinas+kebersihan+kota+medan%2C+perwakilan+dari+Himpunan+mahasiswa+Buddha%2C+dan+media+yaitu+Voice+of+America+dan+Tribun+news.', '2020-01-01 06:04:50'),
(39, 'Lapangan Puspa Ragam Muarobungo Jambi', 'Sumatera', '-1.481704', '102.1152176', 'Fajar Adenin', '085371770946', 30, 'Shalat+tahajud+berjamaah+kemudian+shalat+subuh+berjamaah%2Clanjut+langsung+koleksi+titik+sampah', 'dimulai+jam+05.30+sampai+jam+07.30', 'alhamdulilah+kegiatan+relawan+ctc+di+sambut+masyarakat+sekitaran+lokasi+dengan+antusias+dan+sebagian+masyarakat+ikut+berpartisipasi.kemudian+juga+di+apresiasi+juga+langsung+dengan+wakil+bupati+Bungo+Bp.Saprudin+Dwi+Aprianto+dan+beliau+berjanji+senantiasa+akan+mendukung+kegiatan+sosial+CTC+kabupaten%2CDan+beliau+meminta+informasi+berapa+titik+kegiatan+CTC+di+provinsi+Jambi%2Cdan+saya+menjelaskan+nya.', 'Kegiatan+jauh+lebih+menarik+di+banding+dengan+tahun+lalu+karena+kali+ini+di+hadiri+wakil+Bupati+kab.Bungo.Bpk.Saprudin+Dwi+Aprianto%0D%0ADan+Beberapa+staf+dari+dinas+lingkungan+Hidup%2Cdan+para+pedagang+yg+ada+di+lokasi+ikut+berpartisipasi+memungut+sampah+karena+dinas+lingkungan+hidup+tahun+ini+juga+menyediakan+box+penampung+sampah+di+setiap+sisi+di+lapangan+dan+tidak+sedikit+masyarakat+kota+yg+ada+di+lingkungan+taman+mengucapkan+terima+kasih+kepada+tim+ctc+yg+sudah+berhasil+memberikan+contoh+positif+dengan+tindakan+langsung+perduli+kebersihan+yg+pesertanya+mulai+dari+kanak2+dan+usia+lanjut.', '2020-01-01 01:33:44'),
(40, 'Taman Tepian Cik Minah Sorolangun Jambi', 'Sumatera', '-2.3046163', '102.723725', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 01:45:24'),
(41, 'Kota Bandar Lampung', 'Sumatera', '-5.4286681', '105.2006969', 'panji yudistira', '085219708373', 90, 'Donor+darah%2C+tarbiyat+malam%2C%2C+sholat+tahajud%2C+sholat+subuh%2C+brefing%2C+dan+kelokasi+ba%27da+subuh', '05.00+-+07.30', 'Alhamdulillah+diterima+dengan+baik%2C+dan+kami+bertemu+kupt+dinas+kebersihan+setempat%2C+dan+beliau+sangat+berterima+kasih+karena+pekerjaan+mereka+jadi+lebih+cepat+selesai+dn+sangat+terbantu..+Semoga+selalu+sehat+sampai+th+depan..', 'Alhamdulillah%2C+masyarakat+ikut+mendokumentasikan%2C%2C+pihak+kebersihan+membaur', '2020-01-01 00:56:12'),
(42, 'Lapangan Merdeka Tebingtinggi', 'Sumatera', '3.3274217', '99.1609679', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 01:45:24'),
(43, 'Lapangan Taman Jengkol Riau', 'Sumatera', '1.2674241', '101.1991141', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 01:45:24'),
(44, 'Benteng Kuto Besak Palembang', 'Sumatera', '-2.9913358', '104.7570398', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 01:45:24'),
(45, 'Pantai Padang Sumbar', 'Sumatera', '-0.9295716', '100.3477679', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 01:45:24'),
(46, 'Pantai Panjang Bengkulu', 'Sumatera', '-3.8173333', '102.2620133', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 01:45:24'),
(47, 'Pantai Tikus Emas Sungailiat Bangka', 'Sumatera', '-1.886576', '106.1734964', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 01:45:24'),
(48, 'Kantor Kepala Desa Tanjung Medan Riau', 'Sumatera', '0.6635271', '100.2816679', 'Bayu permadyanto', '082288503342', 50, 'Bersih-bersih+jalan%0D%0ABersih-bersih+kantor+kepalah+desa', 'jam+7+selesai+10', 'Masyarakat+menjadi+lebih+senang%2C+di+karenakan+ada+ctc.', 'yg+menari+berkumpulnya+khuddam%2C+athfal%2C+dan+li%2C%0D%0ASelesai+ctc+makan+bareng.', '2020-01-01 03:32:41'),
(49, 'Taman Kota Arosuka', 'Sumatera', '-0.9502407', '100.6206249', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 01:45:24'),
(50, 'Stadion Baning Kalbar', 'Kalimantan', '0.0595903', '111.4941642', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 01:45:24'),
(51, 'Kantor Bupati Sintang Kalbar', 'Kalimantan', '0.0783098', '111.4932845', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 01:45:24'),
(52, 'Kota Bontang Kaltim ', 'Kalimantan', '0.1367564', '117.4354375', 'Cecep ahmad Nurjaman', '082253015110', 41, 'Malam+taun+baruan+mengadakan+khudam+cobek%0D%0AD+lanjutkan+jam+setengah+enam+berangkat+ke+lokasi+untuk+mengadakan+ctc', 'Jam+5%2C30+sampai+jam+8+pagi+tanggal+1+Januari+2020', 'Sangat+berterima+kasih+terutama+dinas+kebersihan+terbantu+pekerjaannya', 'Bersama+sama+tim+baju+kuning+kebersihan+Pemkot+bontang', '2020-01-01 04:23:16'),
(53, 'Tugu Jam Tanah Grogot Kaltim', 'Kalimantan', '-1.8689083', '116.1746558', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 01:45:24'),
(54, 'Taman Siring Banjarmasin Kalsel ', 'Kalimantan', '-3.3171722', '114.5784997', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 01:45:24'),
(55, 'Taman Akcaya Pontianak Kalbar', 'Kalimantan', '-0.0455737', '109.3197094', 'Rizky Rafiq Achmad', '08111122036', 65, '1.+Kampanye+Kebersihan%2C+lokasi+Taman+alun-alun+Kapuas%2C+Pontianak%0D%0A2.+Fun+walk+dan+giat+bersih%2C+lokasi+Taman+Akcaya%2C+Pontianak', 'Rangkaian+kegiatan+CtC+dimulai+tanggal+31+Desember+2019+pukul+21.00+WIB+dan+berakhir+pada+tanggal+1+Januari+2020+pukul+07.00+WIB', 'Masyarakat+antusias+dengan+kegiatan+CtC+khususnya+pada+saat+acara+kampanye+kebersihan+yg+berlangsung+pada+malam+pergantian+tahun.+Pasukan+CtCers+terlihat+berbeda%2C+karena+tidak+ada+aktifitas+yg+serupa.', 'Kegiatan+kampanye+kebersihan+pada+malam+pergantian+tahun%2C+menarik+perhatian+petugas+Satpol+Airud+yg+sedang+bertugas+jaga+di+sekitaran+Taman+Alun-alun+Kapuas.+Beberapa+petugas+mengajak+CtCers+untuk+berpose+bersama+di+dekat+Pos+Jaga+mereka.', '2019-12-31 17:09:24'),
(56, 'Bunderan Palangkaraya Kalteng', 'Kalimantan', '-2.2074511', '113.9142449', 'Agung Rachmatullah', '082122921060', 8, 'Membersihkan+area+pesta+pergantian+tahun.+Baru', 'Di+mulai+pada+pagi+sekitar+5.30+wib+dan+berakhir+7.30+wib', 'Alhamdulillah+yang+berada+di+sekitat+sangat+bahagia', 'Untuk+sementara+waktu+belum+ada+simpatisan', '2020-01-01 13:30:57'),
(57, 'Pantai Losari Makasar Sulsel', 'Sulawesi', '-5.1436807', '119.405468', 'Lutfi Mutiur T', '081313998785', 65, '1.+Kajian+Buku+Rationality+wahyu+pada+tgl+31+malam+pkl.+20.00-21.30%0D%0A2.+kampanye+CTC+d+lokasi+target+aksi+pd+pukul+22.00-23.15%0D%0A3.+Tahajjud+berjamaah+lanjut+shalat+subuh', 'Dimulai+pkl.+05.00+WITA%0D%0ABerakhir+pkl.+08.30+WITA', 'Mendapat+apresiasi+dr+Walikota+Makassar+yg+jg+ikut+dalam+aksi.%0D%0ABeliau+pun+bersedia+d+wawancarai+oleh+tim+dokumentasi+dan+memberi+saran+%22agar+kedepanx+komunitas+CTC+menggunakan+kantong+sampah+yg+ramah+lingkungan%22', 'Walikota+Makassar+ikut+memungut+sampah+dan+melakukan+foto+bersama+dgn+peserta+CTC+serta+wefie+dgn+Nashirat2+dan+Athfal2.%0D%0AJuga+d+hadiri+oleh+komunitas+%22Kami+Pramuka%22+yg+sangat+terkesan+melihat+peserta+Abna+dan+Banath.', '2020-01-03 13:03:01'),
(58, 'Taman Kota Bunderan Paris Kotamobagu Sulut', 'Sulawesi', '0.7379374', '124.2762466', 'Muhamat Mirwan Mustafa', '082346715165', 152, 'Diawali+dgn+khuddam+connect+wilayah%2CSholat+tahajud+berjamaah%2Csetelah+itu+sholat+subuh%2Csetelah+selesai+sholat+subuh%2Cpersiapan+ke+lokasi+target+kegiatan+CTC', 'Dimulai+pada+pukul+5.00+wita%2C+dan+berakhir+pada+pukul+7.00+wita.', 'Sambutan+masyarakat+baik+dilihat+dari+byknya+masyarakat+yg+memfoto+kegiatan+CTC+kita.dan+ada+juga+yg+sudah+tau+komunitas+kita.', 'Awalnya+sudah+ada+ormas+yg+mengabarkan+akan+ikut+dgn+Kegiatan+CTC+tahun+ini+tapi+sampai+dilokasi+kegiatan+tidak+ada+satupun+yg+hadir.', '2019-12-31 23:52:32'),
(59, 'Pantai Malalayang Sulut ', 'Sulawesi', '1.4603467', '124.7902125', 'Ahmad hidayat', '081293805444', 39, 'Membersihkan+kawasan+wisata+pantai+malalayang+dr+sampah+non+organik+bekas+perayaan+malam+pergantian+tahun.', 'Dimulai+05.30+s.d+08.00', 'Masyarakat+setempat+cukup+antusias+dengan+adanya+kegiatan+seperti+ini.+Dan+juga+mereka+memberikan+apresiasi.', 'Yang+menarik+pada+kegiatan+ctc+tahun+ini+adalah+untuk+tahun+ini+perdana+bagi+cabang+sea+minahasa.+Karena+sebelumnya+gabung+dg+cabang+manado.+Dan+jumlah+partisipan+meningkat+dibanding+tahun+sebelumnya.+Turut+ikut+serta+pula+beberapa+orang+kawan2++ghair', '2020-01-01 02:07:32'),
(60, 'Lapangan Tikala Manado Sulut', 'Sulawesi', '1.484628', '124.8459479', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 01:45:24'),
(61, 'Pantai Nirwana Baubau Sultra', 'Sulawesi', '-5.5237979', '122.5657609', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 01:45:24'),
(62, 'Tugu Religi Sultra, Kota Kendari', 'Sulawesi', '-3.9750855', '122.5138041', 'Muhammad Yasin', '082187162657', 240, 'Pada+malam+harinya+di+selenggarakan+Tarbiyat+gabungan%2C+lalu+setelah+kegiatan+per+badan2.+Khusus+Khudam+melaksanakan+kegiatan+Khudam+connect.+Lalu+esok+paginya+jam+05.30+melakukan+kegiatan+bersih2+di+sekitar+Kompleks+tugu+Religi+Sultra', 'Di+mulai+jam+05.30+-+08.00+WITA', 'Alhamdulillah+mendapatkan+apresiasi+yang+sangat+baik%2C+dari+dinas+lingkungan+hidup+sangat+berterima+kasih+dengan+di+adakannya+kegiatan+ini+karena+sangat+membantu+mereka.+Masyarakat+pun+sangat+mendukung+walaupun+tidak+ikut+pungut+sampah+namun+mereka+memberikan+apresiasi+ke+kita+sebagai+lembaga+yang+benar2+mau+melakukan+kebersihan.', 'Di+hadiri+langsung+oleh+pihak+Dinas+lingkungan+hidup+kota+Kendari+dan+tadi+dari+Dinas+kebersihan+provinsi+yang+sedang+berolahraga+memberikan+apresiasi.+Dan+memberikan+saran+kalo+bisa+CTC+di+daftarkan+ke+dinas+kebersihan+provinsi+Sultra+%2C+agar+kalo+ada+kegiatan+peduli+lingkungan+tingkat+provinsi+organisasi+CTC+bisa+di+undang', '2020-01-01 04:06:03'),
(63, 'Lapangan Vatulemo Taman Walikota, Palu Sigi, Sulteng', 'Sulawesi', '-0.9002793', '119.8869571', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 01:45:24'),
(64, 'Titik Nol Kota Denpasar', 'Bali', '-8.656168', '115.2154389', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 01:45:24'),
(65, 'Taman Gajah Tangerang', 'Banten', '-6.1924156', '106.6307238', 'Ageng setyo manembah', '085779466660', 7, 'Kampanye+malam', 'Jam+23.00-01.00', 'Baik%2C+minta+foto+dan+dikasih+kopi', 'Hujan+yg+deras', '2020-01-01 00:41:33'),
(66, 'Alun-alun Serang Banten', 'Banten', '-6.1169825', '106.149635', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 01:45:24'),
(67, 'Taman Layak Anak dan Landmark Cilegon', 'Banten', '-6.0112945', '106.0404639', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 01:45:24'),
(68, 'Taman Sangkareang', 'Nusa Tenggara Barat', '-8.5829295', '116.1049965', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 01:45:24'),
(69, 'Kantor Gubernur Jayapura', 'Papua', '-2.5367986', '140.7123913', 'Tahir ahmad', '082193500510', 9, 'Rangkaian+ctc+dimulai+dari+membersihkan+di+halaman+kantor+gubernur+Jayapura+dan+luar+kantor+Jayapura+%28pantai%29', 'Tanggal+1+januari+2020%0D%0AMulai+pukul+06%3A00%0D%0ABerakhir+08%3A00', 'Sambutan+masyarakat+positif+ada+beberapa+juga+anggota+masyarakat+turut+membantu+membersihkan+di+tepi+pantai+di+depan+kantor+Jayapura', 'Hanya+beberapa+anggota+masyarakat+yg+berpartisipasi', '2020-01-01 00:53:35'),
(70, 'Kelurahan Amban Manokwari', 'Papua', '-0.8303418', '134.0077353', 'Iman Mubarak Ahmad', '082122921064', 29, '1.+Kampanye+Kebersihan+Clean+The+City+Manokwari+di+sekitar+Amban%2C+Sanggeng+dan+Wosi+pada+malam+pergantian+tahun%2C+31+Desember+2019.%0D%0A%0D%0A2.+Doa+bersama+didepan+Musholla+Ahmad+%28JAI+Manokwari%29+dan+Aksi+Bersih-Bersih+di+sekitar+Kelurahan+Amban%2C+Kab.Manokwari+pada+hari+Rabu%2C+1+Januari+2020', 'Rabu%2C+1+Januari+2020%0D%0APukul+06.00+WIT+-+07.30+WIT', 'Alhamdulillaah+berjalan+lancar+dan+sesuai+harapan%2C+walaupun+sebelum+gerimis%2C+namun+para+peserta+Clean+The+City+tetap+semangat.%0D%0A%0D%0ASambutan+masyarakat+dari+salah+satu+Tokoh+Adat+yang+antusias+ikut+membantu+kami.', 'Yang+menarik+dari+CTC+ini+adalah+selain+Aksi+Bersih-Bersih%2C+kami+pun+melakukan+Fun+Walk+atau+Jalan+Pagi+Bersama+sambil+membersihkan+sisa-sisa+sampah+Perayaan+Tahun+Baru+2020.%0D%0ATidak+ada.', '2019-12-31 23:13:34'),
(71, 'Distrik Kurik ', 'Papua', '-8.1935023', '140.1394458', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 01:45:24'),
(72, 'Lapangan Mandala Merauke', 'Papua', '-8.4962756', '140.3916932', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 01:45:24'),
(73, 'Bundaran Poka Patung Dr.J.Leimena, Ambon', 'Maluku', '-3.6489514', '128.1914173', 'Hamdani Sampulawa', '081243627919', 30, 'Kegiatan+CTC+pada+Wilayah+Kami.Sebelumnya+malam+Tgl+31+Desember+2019+Anak-Anak+yg+terdiri+dari+Athfal+Dan+Nashirat+melakukan+Kegiatan+Kursus+Malam+belajar%2CTgl+1+Januari+2020+Melakukan+Pembersihan+Tugu+Bundaran+Patung+Dr.J.Leimena..dan+sekitar+Lokasi.Serta+Sosialisasi+Ke+masyarakat+Sekitar+Untuk+menjaga+kebersihan+dan+lingkugan+Disekitarnya', 'Dimulai+pada+pukul+05.30.Wit+Dan+berakhir+Jam+08.00+Wit', 'CTC+Berjalan+Lancar+dan+Mendapat+Dukungan+Dan+Apresiasi+positif+dari+Bapak+Walikota+Ambon+dan+Tokoh2+masyarakat..Kepala+dinas+Lingkungan+hidup+dan+persampahan.Ada+juga+turut+Berpartisipasi+Komunitas+lain+yg+bergabung+dan+jg+simpatisan+dari+masyarakat+sekitar..mereka+sgt+berterimakasih+dan+mendukung+event-event+kegiatan+lainnya+yg+lebih+condong+ke+masalah+lingkungan', 'Untuk+tahun+ini+kami+tergabung+dalam+beberapa+komunitas+dan+juga+aparat+pemerintah+yaitu+Dinas+Lingkungan+Hidup+dan+Persampahan+Kota+Ambon+membantu+dalam+pendustribusian+sampah-sampah+hasil+dari+kegiatan+CTC', '2020-01-01 02:18:32'),
(74, 'Lapangan Merdeka, Balikpapan', 'Kalimantan', '-1.2795707', '116.8145185', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 15:36:22'),
(75, 'Kabupaten Seruyan', 'Kalimantan', '-3.3861198', '112.5470171', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 15:37:13'),
(76, 'Taman Dirgantara Majalengka', 'Jawa Barat', '-6.8311954', '108.208373', NULL, NULL, 0, NULL, NULL, NULL, NULL, '2019-12-31 15:37:13'),
(77, 'Taman Monumen Nasional', 'DKI Jakarta', '-6.1751227', '106.826588', 'Mirzayudin Ahmad', '081322583322', 20, 'CTC+malam+hari+di+mulai+setelah+khudam+connect+wilayah+DKI+Jakarta', 'Berangkat+jm+21.30+-+00.00', 'Alhamdulillah+di+tengah+keramaian+banyak+yg+antusias+dan+ikut+membantuembuang+sampah+di+trash+bag+yg+kami+bawa', 'Alhamdulillah+ada+sebagian+masyarakat+yang+antusias+dan+ikut+serta+membantu+membuang+sampah', '2019-12-31 17:22:00');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(17, '2014_10_12_000000_create_users_table', 1),
(18, '2014_10_12_100000_create_password_resets_table', 1),
(19, '2019_05_15_015705_create_form_multiple_upload_table', 1),
(20, '2019_12_29_105910_create_lokasi_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `form_multiple_upload`
--
ALTER TABLE `form_multiple_upload`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lokasi`
--
ALTER TABLE `lokasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `form_multiple_upload`
--
ALTER TABLE `form_multiple_upload`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=140;
--
-- AUTO_INCREMENT for table `lokasi`
--
ALTER TABLE `lokasi`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
