-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 30 Mar 2020 pada 13.23
-- Versi Server: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `akb_sig`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `agent`
--

CREATE TABLE `agent` (
  `id` int(11) NOT NULL,
  `district_id` int(11) NOT NULL,
  `marker_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(126) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `jarak_pusatkota` varchar(11) NOT NULL,
  `jml_majors` int(11) NOT NULL,
  `description` text,
  `address` text,
  `latitude` varchar(255) DEFAULT NULL,
  `longitude` varchar(255) DEFAULT NULL,
  `phone_number` varchar(26) DEFAULT NULL,
  `info` text,
  `status` int(1) DEFAULT NULL,
  `flag` int(1) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `modified_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `agent`
--

INSERT INTO `agent` (`id`, `district_id`, `marker_id`, `category_id`, `name`, `slug`, `jarak_pusatkota`, `jml_majors`, `description`, `address`, `latitude`, `longitude`, `phone_number`, `info`, `status`, `flag`, `created_at`, `modified_at`) VALUES
(1, 2, 0, 1, 'SMK Telkom Malang\r\n', 'smk-telkom-mlg', '4,1', 2, 'Telkom Schools[1] merupakan perubahan dari Sekolah Telkom Sandhyputra yang dikelola oleh Yayasan Sandhykara Putra Telkom (YSPT). Peluncuran Telkom Schools dilaksanakan di SMK Telkom Jakarta pada tanggal 23 Januari 2014 oleh Dirjen Pendidikan Menengah Kemendikbud RI Prof. Dr. Ir. Achmad Jazidie[2] beserta Dewan Pengurus dan Pembina Yayasan Sandhykara Putra Telkom.\r\nSelanjutnya mulai tanggal 21 Maret 2014 berdasarkan arahan dari jajaran Direksi PT Telkom selaku Dewan pembina, Yayasan Sandhykara Putra Telkom secara resmi digabung dengan Yayasan Pendidikan Telkom (YPT) dan berubah nama menjadi Telkom Foundation[3]. Sehingga Telkom Foundation[3] selanjutnya menjadi Yayasan pengelola Telkom Schools [1] untuk tingkat pendididan Dasar dan Menengah serta Telkom University untuk tingkat pendidikan tinggi.\r\nTelkom Schools[1] bersama Telkom University menjadi sarana pengabdian PT.Telkom grup atau program CSR (Corporate Social Responsibility) PT. Telkom grup di bidang pengembangan pendidikan bagi bangsa Indonesia khususnya pendidikan penguasaan teknologi ICT khususya untuk mendukung pengembangan industri TIMES (Telecommunication Information Media Edutainment & Services).\r\n\r\n', 'Jl. Danau Ranau, Sawojajar, Kec. Kedungkandang, Kota Malang, Jawa Timur 65139\r\n', '-7.976575', '112.658958', '(0341) 712500', 'Swasta', 1, 1, '2020-01-09 00:00:06', NULL),
(2, 2, 0, 1, 'SMK Wisnuwardhana\r\n', 'smk-wiswar', '5,9', 2, 'SMK Wisnu Wardhana', 'Jl. Danau Sentani Raya No.99, Madyopuro, Kec. Kedungkandang, Kota Malang, Jawa Timur 65139\r\n', '-7.970752', '112.669262', '(0341) 713601', 'SMK Swasta', 1, 1, NULL, NULL),
(3, 2, 0, 1, 'SMK Waskita Dharma\r\n', 'smk-wasdha', '3,6', 3, 'SMK Waskita Dharma', 'Jl. Sawojajar Gg. V B No.28, Sawojajar, Kec. Kedungkandang, Kota Malang, Jawa Timur 65139\r\n', '-7.978468', '112.653602', NULL, 'SMK Swasta', 1, 1, NULL, NULL),
(4, 2, 0, 1, 'SMK Baitul Makmur\r\n', 'smk-baimak', '4,7', 3, 'SMK  Baitul Makmur', 'Sawojajar, Kec. Kedungkandang, Kota Malang, Jawa Timur 65136\r\n', '-8.006366', '112.654581', '(0341) 717753', 'SMK Swasta', 1, 1, NULL, NULL),
(5, 2, 0, 1, 'SMK El Hayat\r\n', 'smk-el-hayat', '3,8', 8, 'SMK El Hayat', 'Jl. KH. Malik Dalam No 2 RT 01/04, Kedungkandang, Kedungkandang, Kedungkandang, Malang City, East Java 65137\r\n', '-7.994698', '112.650179', '0813-3276-0603', 'SMK  Swasta', 1, 1, NULL, NULL),
(6, 3, 0, 1, 'SMK Negeri 1 Malang\r\n', 'smkn-mlg-1', '2,5', 7, 'Berapa banyak yang bisa kamu pelajari dalam satu hari?\r\nDari arca batu hingga menyaksikan ikan yang hidup sejak ratusan tahun lalu. Detik-detik proklamasi hingga detak jantung memompa darah. Galeri rumah adat nusantara hingga memberi makan piranha. Sejarah, fisika, biologi, sosiologi, dan matematika. Jatim Park 1, laboratorium raksasa interaktif untuk mempelajari dunia sekitarmu, tanpa ensiklopedia dan hafalan. Hanya satu tiket untuk menjadi lebih pintar dalam satu hari!\r\n\r\nMatematika dan fisika bukan sekadar coretan rumus tanpa arti. Ilmu pengetahuan bisa menjadi wahana atraksi untuk menguji adrenalinmu! Berani berputar satu lingkaran penuh dengan pendulum raksasa? Ingin uji ketahananmu sebagai pilot? Ingin merasakan berada di pusat angin tornado? Jangan mengaku jenius kalau belum berhasil mengalahkan ketakutanmu!', 'Jl. Sonokembang / Janti, Bandungrejo, Sukun, Kota Malang 65148\r\n', '-8.003496', '112.626816', '(0341) 326630\r\n', 'SMK Negeri', 1, 1, '2017-06-10 17:58:14', NULL),
(7, 5, 0, 1, 'SMK Negeri 2 Malang', 'smkn-mlg-2', '4,5', 6, 'SMK Kejuruan Negeri 2 Malang', 'Jl. Veteran No.17, Ketawanggede, Kec. Lowokwaru, Kota Malang, Jawa Timur 65145\r\n', '-7.956157', '112.615684', '(0341) 551504', 'SMK Negeri', 1, 1, '2020-01-09 00:00:00', NULL),
(8, 4, 0, 1, 'SMK Negeri 2 Turen\r\n', 'smkn-turen-2', '26', 2, 'SMK Negeri 2 Turen', 'Jl. Raya Gatot Subroto No.69, Turen, Kec. Turen, Turen Malang, Jawa Timur 65175\r\n', '-8.177691', '112.688371', '(0341) 828222', 'SMK Negeri', 1, 1, NULL, NULL),
(9, 4, 0, 1, 'SMK Otomotif Turen\r\n', 'smk-oto-trn', '25', 2, 'SMK Otomotif Turen', 'Jl. Panglima Sudirman, Turen, Kec. Turen, Malang, Jawa Timur 65175\r\n', '-8.162864', '112.694026', '(0341) 824052', 'SMK Swasta', 1, 1, NULL, NULL),
(10, 3, 0, 1, 'SMK Bhakti Luhur', 'smk-bha-lu', '2,8', 1, 'SMK Bhakti Luhur', 'Pisang Candi, Kec. Sukun, Kota Malang, Jawa Timur 65146', '-7.972649', '112.611742', '(0341) 557612', 'SMK Swasta', 1, 1, NULL, NULL),
(11, 1, 0, 1, ' SMK Negeri 3 Malang', 'smkn-mlg-3', '3,0', 6, 'SMK Negeri 3 Malang', ' Jl. Surabaya No.1, Gading Kasri, Kec. Klojen, Kota Malang, Jawa Timur 65115', ' -7.966451', ' 112.619193', ' (0341) 551734', 'SMK Negeri', 1, 1, NULL, NULL),
(12, 1, 0, 1, '	SMK Negeri 4 Malang	', 'smkn-mlg-4', '0,9', 6, '	SMK Negeri 4 Malang	', '	Jl. Tanimbar No.22, Kasin, Kec. Klojen, Kota Malang, Jawa Timur 65117	', '-7.989972', '112.627152', '	(0341) 353798	', '	SMK Negeri	', 1, 1, NULL, NULL),
(13, 2, 0, 1, '	SMK Negeri 6 Malang	', 'smkn-mlg-6', '7,1', 7, '	SMK Negeri 6 Malang	', '	Jl. Raya Ki Ageng Gribig No.28, Madyopuro, Kec. Kedungkandang, Kota Malang, Jawa Timur 65139	', '-7.974687', '112.671666', '	(0341) 722216	', '	SMK Negeri	', 1, 1, NULL, NULL),
(14, 3, 0, 1, '	SMK Negeri 7 Malang	', 'smkn-mlg-7', '5,9', 3, '	SMK Negeri 7 Malang	', '	Jl. Satsui Tubun IV, Kebonsari, Kec. Sukun, Kota Malang, Jawa Timur 65419	', '-8.025453', '112.622135', '	(0341) 804746	', '	SMK Negeri	', 1, 1, NULL, NULL),
(15, 2, 0, 1, '	SMK Negeri 10 Malang	', 'smkn-mlg-10', '7,2', 4, '	SMK Negeri 10 Malang	', '	Tlogowaru, Kec. Kedungkandang, Kota Malang, Jawa Timur 65133	', '-8.033951', '112.646844', '	(0341) 754086	', '	SMK Negeri	', 1, 1, NULL, NULL),
(16, 1, 0, 1, '	SMK Nasional Malang	', 'smk-nas-mlg', '2,8', 8, '	SMK Nasional Malang	', '	Jl. Raya Langsep No.43, Bareng, Kec. Klojen, Kota Malang, Jawa Timur 65146	', '-7.980345', '112.61453', '	(0341) 565753	', '	SMK Swasta	', 1, 1, NULL, NULL),
(17, 1, 0, 1, '	SMK Bina Bangsa	', 'smk-bin-ba', '2,0', 2, '	SMK Bina Bangsa	', '	Jl. Dokter Wahidin No.64, Rampal Celaket, Kec. Klojen, Kota Malang, Jawa Timur 65111	', '-7.967767', '112.6361', '	(0341) 333818	', '	SMK Swasta	', 1, 1, NULL, NULL),
(18, 1, 0, 1, '	SMK Cor Jesu	', 'smk-cor-jesu', '1,8', 2, '	SMK Cor Jesu	', '	Jl. Jaksa Agung Suprapto No.55, Samaan, Kec. Klojen, Kota Malang, Jawa Timur 65112	', '-7.968224', '112.632369', '	(0341) 325480	', '	SMK Swasta	', 1, 1, NULL, NULL),
(19, 1, 0, 1, '	SMK Muhammadiyah 1 Malang	', 'smkm-mlg-1', '2,9', 7, '	SMK Muhammadiyah 1 Malang	', '	Jl. Galunggung No.37a, Gading Kasri, Kec. Klojen, Kota Malang, Jawa Timur 65115	', '-7.969085', '112.613924', '	(0341) 580889	', '	SMK Swasta	', 1, 1, NULL, NULL),
(20, 5, 0, 1, '	SMK Muhammadiyah 2 Malang	', 'smkm-mlg-2', '8,5', 4, '	SMK Muhammadiyah 2 Malang	', '	Jl. Baiduri Sepah No.27, Tlogomas, Kec. Lowokwaru, Kota Malang, Jawa Timur 65144	', '-7.929408', '112.604714', '	(0341) 552857	', '	SMK Swasta	', 1, 1, NULL, NULL),
(21, 5, 0, 1, '	SMK Taruna Bhakti	', 'smk-tar-bha', '4,4', 1, '	SMK Taruna Bhakti	', '	Jl. Kedawung No.72, Tulusrejo, Kec. Lowokwaru, Kota Malang, Jawa Timur 65141	', '-7.951067', '112.633614', '	(0341) 4345404	', '	SMK Swasta	', 1, 1, NULL, NULL),
(22, 3, 0, 1, '	SMK Tumapel	', 'smk-tumapel', '3,3', 1, '	SMK Tumapel	', '	No.7, Jl. Mega Mendung, Pisang Candi, Kec. Sukun, Kota Malang, Jawa Timur 65146	', '-7.970472', '112.608108', '	(0341) 5022230	', '	SMK Swasta	', 1, 1, NULL, NULL),
(23, 1, 0, 1, '	SMK Bina Mandiri	', 'smk-bin-man', '2,6', 2, '	SMK Bina Mandiri	', '	Jl. Anjasmoro No.22, Oro-oro Dowo, Kec. Klojen, Kota Malang, Jawa Timur 65119	', '-7.96669', '112.628508', '	0838-3484-8737	', '	SMK Swasta	', 1, 1, NULL, NULL),
(24, 5, 0, 1, '	SMK Negeri 13 Malang	', 'smkn-mlg-13', '10', 3, '	SMK Negeri 13 Malang	', '	Perumahan Villa Bukit Tidar, Blok A2 No 13, Jl. Villa Bukit Tidar, Lowokwaru, Merjosari, Kec. Lowokwaru, Kota Malang, Jawa Timur 65144	', '-7.942036', '112.579161', '	(0341) 5023939	', '	SMK Negeri	', 1, 1, NULL, NULL),
(25, 3, 0, 1, '	SMK Negeri 11 Malang	', 'smkn-mlg-11', '4,4', 1, '	SMK Negeri 11 Malang	', '	Jl. Pelabuhan Bakahuni No.1, Bakalankrajan, Kec. Sukun, Kota Malang, Jawa Timur 65148	', '-8.006296', '112.610347', '	(0341) 836330	', '	SMK Negeri	', 1, 1, NULL, NULL),
(26, 4, 0, 1, '	SMK Negeri 1 Turen	', 'smkn-trn-1', '26', 2, '	SMK Negeri 1 Turen	', '	Jl. Panglima Sudirman No.41, Turen, Kec. Turen, Malang, Jawa Timur 65175	', '-8.168415', '112.690254', '	(0341) 824059	', '	SMK Negeri	', 1, 1, NULL, NULL),
(27, 6, 0, 5, '	Akademi Pariwisata dan Perhotelan Ganesha	', 'akd-wst-htl', '6,2', 1, '	Akademi Pariwisata dan Perhotelan Ganesha	', '	Jl. Raden Panji Suroso No.12, Purwodadi, Kec. Blimbing, Kota Malang, Jawa Timur 65126	', '-7.931203', '112.649714', '	(0341) 473905	', '	Kursus	', 1, 1, NULL, NULL),
(28, 6, 0, 2, 'Brawijaya Intensive Centre\r\n', 'bic', '6,9', 2, 'Brawijaya Intensive Centre, untuk bimbingan  private', 'Perum Griya Shanta Blok D No. 320, Jl. Soekarno - Hatta, Mojolangu, Malang, Kota Malang, Jawa Timur 65141\r\n', '-7.94071', '112.6225', '0812-3501-2508', 'Private', 1, 1, NULL, NULL),
(29, 7, 0, 4, 'STIKES Kendedes\r\n', 'stikes-mlg', '6,6', 2, 'Sekolah Tinggi  Kesehatan', 'Jl. Raden Panji Suroso No.6, Polowijen, Kec. Blimbing, Kota Malang, Jawa Timur 65126\r\n', '-7.930201', '112.649451', '(0341) 488762', 'Sekolah Tinggi', 1, 1, NULL, NULL),
(30, 7, 0, 3, 'PKN Bimbel STAN\r\n', 'bimbel-stan', '2,5', 1, 'Bimbel  Perpajakan', 'Jl. Candi Bajang Ratu III No.29, Purwantoro, Kec. Blimbing, Kota Malang, Jawa Timur 65126\r\n', '-7.942948', '112.637777', '(0341) 4371317', 'Bimbel', 1, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `agent_facilities`
--

CREATE TABLE `agent_facilities` (
  `id` int(11) NOT NULL,
  `agent_id` int(1) NOT NULL,
  `facilities_id` int(11) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  `flag` int(1) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `modified_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `agent_facilities`
--

INSERT INTO `agent_facilities` (`id`, `agent_id`, `facilities_id`, `status`, `flag`, `created_at`, `modified_at`) VALUES
(1, 1, 1, 1, 1, NULL, NULL),
(2, 1, 2, 1, 1, NULL, NULL),
(3, 1, 3, 1, 1, NULL, NULL),
(4, 1, 5, 1, 1, NULL, NULL),
(5, 1, 6, 1, 1, NULL, NULL),
(6, 1, 7, 1, 1, NULL, NULL),
(7, 1, 8, 1, 1, NULL, NULL),
(8, 1, 10, 1, 1, NULL, NULL),
(9, 2, 2, 1, 1, NULL, NULL),
(10, 2, 3, 1, 1, NULL, NULL),
(11, 2, 5, 1, 1, NULL, NULL),
(12, 2, 6, 1, 1, NULL, NULL),
(13, 2, 10, 1, 1, NULL, NULL),
(14, 2, 11, 1, 1, NULL, NULL),
(15, 3, 1, 1, 1, NULL, NULL),
(16, 3, 2, 1, 1, NULL, NULL),
(17, 3, 3, 1, 1, NULL, NULL),
(18, 3, 6, 1, 1, NULL, NULL),
(19, 3, 7, 1, 1, NULL, NULL),
(20, 3, 9, 1, 1, NULL, NULL),
(21, 4, 2, 1, 1, NULL, NULL),
(22, 4, 3, 1, 1, NULL, NULL),
(23, 4, 4, 1, 1, NULL, NULL),
(24, 4, 7, 1, 1, NULL, NULL),
(25, 4, 8, 1, 1, NULL, NULL),
(26, 5, 2, 1, 1, NULL, NULL),
(27, 5, 4, 1, 1, NULL, NULL),
(28, 5, 5, 1, 1, NULL, NULL),
(29, 5, 6, 1, 1, NULL, NULL),
(30, 5, 10, 1, 1, NULL, NULL),
(31, 5, 11, 1, 1, NULL, NULL),
(32, 6, 1, 1, 1, NULL, NULL),
(33, 6, 3, 1, 1, NULL, NULL),
(34, 6, 5, 1, 1, NULL, NULL),
(35, 6, 7, 1, 1, NULL, NULL),
(36, 6, 8, 1, 1, NULL, NULL),
(37, 7, 1, 1, 1, NULL, NULL),
(38, 7, 2, 1, 1, NULL, NULL),
(39, 7, 3, 1, 1, NULL, NULL),
(40, 7, 5, 1, 1, NULL, NULL),
(41, 7, 6, 1, 1, NULL, NULL),
(42, 7, 8, 1, 1, NULL, NULL),
(43, 7, 9, 1, 1, NULL, NULL),
(44, 8, 1, 1, 1, NULL, NULL),
(45, 8, 2, 1, 1, NULL, NULL),
(46, 8, 3, 1, 1, NULL, NULL),
(47, 8, 4, 1, 1, NULL, NULL),
(48, 8, 7, 1, 1, NULL, NULL),
(49, 8, 8, 1, 1, NULL, NULL),
(50, 9, 2, 1, 1, NULL, NULL),
(51, 9, 3, 1, 1, NULL, NULL),
(52, 9, 5, 1, 1, NULL, NULL),
(53, 9, 6, 1, 1, NULL, NULL),
(54, 9, 9, 1, 1, NULL, NULL),
(55, 9, 10, 1, 1, NULL, NULL),
(56, 10, 1, 1, 1, NULL, NULL),
(57, 10, 2, 1, 1, NULL, NULL),
(58, 10, 3, 1, 1, NULL, NULL),
(59, 10, 5, 1, 1, NULL, NULL),
(60, 10, 6, 1, 1, NULL, NULL),
(61, 10, 7, 1, 1, NULL, NULL),
(62, 11, 1, 1, 1, NULL, NULL),
(63, 11, 2, 1, 1, NULL, NULL),
(64, 11, 3, 1, 1, NULL, NULL),
(65, 11, 6, 1, 1, NULL, NULL),
(66, 11, 7, 1, 1, NULL, NULL),
(67, 11, 10, 1, 1, NULL, NULL),
(68, 12, 1, 1, 1, NULL, NULL),
(69, 12, 2, 1, 1, NULL, NULL),
(70, 12, 3, 1, 1, NULL, NULL),
(71, 12, 5, 1, 1, NULL, NULL),
(72, 12, 7, 1, 1, NULL, NULL),
(73, 12, 8, 1, 1, NULL, NULL),
(74, 12, 10, 1, 1, NULL, NULL),
(75, 13, 2, 1, 1, NULL, NULL),
(76, 13, 3, 1, 1, NULL, NULL),
(77, 13, 5, 1, 1, NULL, NULL),
(78, 13, 6, 1, 1, NULL, NULL),
(79, 13, 10, 1, 1, NULL, NULL),
(80, 14, 1, 1, 1, NULL, NULL),
(81, 14, 3, 1, 1, NULL, NULL),
(82, 14, 4, 1, 1, NULL, NULL),
(83, 14, 5, 1, 1, NULL, NULL),
(84, 14, 9, 1, 1, NULL, NULL),
(85, 14, 10, 1, 1, NULL, NULL),
(86, 15, 2, 1, 1, NULL, NULL),
(87, 15, 3, 1, 1, NULL, NULL),
(88, 15, 4, 1, 1, NULL, NULL),
(89, 15, 7, 1, 1, NULL, NULL),
(90, 15, 8, 1, 1, NULL, NULL),
(91, 15, 10, 1, 1, NULL, NULL),
(92, 15, 11, 1, 1, NULL, NULL),
(93, 16, 1, 1, 1, NULL, NULL),
(94, 16, 2, 1, 1, NULL, NULL),
(95, 16, 3, 1, 1, NULL, NULL),
(96, 16, 6, 1, 1, NULL, NULL),
(97, 16, 7, 1, 1, NULL, NULL),
(98, 16, 9, 1, 1, NULL, NULL),
(99, 16, 10, 1, 1, NULL, NULL),
(100, 17, 1, 1, 1, NULL, NULL),
(101, 17, 2, 1, 1, NULL, NULL),
(102, 17, 3, 1, 1, NULL, NULL),
(103, 17, 5, 1, 1, NULL, NULL),
(104, 17, 6, 1, 1, NULL, NULL),
(105, 17, 10, 1, 1, NULL, NULL),
(106, 18, 1, 1, 1, NULL, NULL),
(107, 18, 2, 1, 1, NULL, NULL),
(108, 18, 3, 1, 1, NULL, NULL),
(109, 18, 5, 1, 1, NULL, NULL),
(110, 18, 9, 1, 1, NULL, NULL),
(111, 18, 10, 1, 1, NULL, NULL),
(112, 18, 11, 1, 1, NULL, NULL),
(113, 19, 2, 1, 1, NULL, NULL),
(114, 19, 4, 1, 1, NULL, NULL),
(115, 19, 5, 1, 1, NULL, NULL),
(116, 19, 10, 1, 1, NULL, NULL),
(117, 19, 11, 1, 1, NULL, NULL),
(118, 20, 1, 1, 1, NULL, NULL),
(119, 20, 2, 1, 1, NULL, NULL),
(120, 20, 3, 1, 1, NULL, NULL),
(121, 20, 5, 1, 1, NULL, NULL),
(122, 20, 6, 1, 1, NULL, NULL),
(123, 20, 7, 1, 1, NULL, NULL),
(124, 20, 8, 1, 1, NULL, NULL),
(125, 20, 10, 1, 1, NULL, NULL),
(126, 21, 1, 1, 1, NULL, NULL),
(127, 21, 2, 1, 1, NULL, NULL),
(128, 21, 3, 1, 1, NULL, NULL),
(129, 21, 5, 1, 1, NULL, NULL),
(130, 21, 6, 1, 1, NULL, NULL),
(131, 21, 10, 1, 1, NULL, NULL),
(132, 21, 11, 1, 1, NULL, NULL),
(133, 22, 1, 1, 1, NULL, NULL),
(134, 22, 3, 1, 1, NULL, NULL),
(135, 22, 4, 1, 1, NULL, NULL),
(136, 22, 6, 1, 1, NULL, NULL),
(137, 22, 10, 1, 1, NULL, NULL),
(138, 23, 1, 1, 1, NULL, NULL),
(139, 23, 2, 1, 1, NULL, NULL),
(140, 23, 3, 1, 1, NULL, NULL),
(141, 23, 6, 1, 1, NULL, NULL),
(142, 23, 8, 1, 1, NULL, NULL),
(143, 23, 10, 1, 1, NULL, NULL),
(144, 24, 1, 1, 1, NULL, NULL),
(145, 24, 2, 1, 1, NULL, NULL),
(146, 24, 5, 1, 1, NULL, NULL),
(147, 24, 6, 1, 1, NULL, NULL),
(148, 24, 10, 1, 1, NULL, NULL),
(149, 25, 1, 1, 1, NULL, NULL),
(150, 25, 3, 1, 1, NULL, NULL),
(151, 25, 4, 1, 1, NULL, NULL),
(152, 25, 6, 1, 1, NULL, NULL),
(153, 25, 8, 1, 1, NULL, NULL),
(154, 25, 10, 1, 1, NULL, NULL),
(155, 25, 11, 1, 1, NULL, NULL),
(156, 26, 2, 1, 1, NULL, NULL),
(157, 26, 3, 1, 1, NULL, NULL),
(158, 26, 6, 1, 1, NULL, NULL),
(159, 26, 8, 1, 1, NULL, NULL),
(160, 26, 10, 1, 1, NULL, NULL),
(161, 27, 3, 1, 1, NULL, NULL),
(162, 27, 5, 1, 1, NULL, NULL),
(163, 28, 1, 1, 1, NULL, NULL),
(164, 28, 3, 1, 1, NULL, NULL),
(165, 28, 5, 1, 1, NULL, NULL),
(166, 29, 1, 1, 1, NULL, NULL),
(167, 29, 3, 1, 1, NULL, NULL),
(168, 29, 5, 1, 1, NULL, NULL),
(169, 30, 1, 1, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `agent_images`
--

CREATE TABLE `agent_images` (
  `id` int(11) NOT NULL,
  `agent_id` int(11) NOT NULL,
  `path` varchar(126) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  `flag` int(1) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `modified_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `agent_images`
--

INSERT INTO `agent_images` (`id`, `agent_id`, `path`, `image`, `status`, `flag`, `created_at`, `modified_at`) VALUES
(1, 7, './uploads/agent/', 'smkn2mlg.jpg', 1, 1, '2020-01-09 00:00:00', NULL),
(2, 7, './uploads/agent/', 'smkn2mlg-2.jpg', 1, 1, '2020-01-09 00:00:00', NULL),
(3, 7, './uploads/agent/', 'smkn2mlg-3.jpg', 1, 1, '2020-01-09 00:00:03', NULL),
(4, 6, './uploads/agent/', 'smkn1mlg.jpg', 1, 1, '2017-06-10 17:58:16', NULL),
(5, 6, './uploads/agent/', 'smkn1mlg-2.jpg', 1, 1, '2017-06-10 17:58:16', NULL),
(6, 6, './uploads/agent/', 'smkn1mlg-3.jpg', 1, 1, '2017-06-10 17:58:16', NULL),
(7, 1, './uploads/agent/', 'smktelkom.jpg', 1, 1, NULL, NULL),
(8, 1, './uploads/agent/', 'smktelkom-1.jpg', 1, 1, NULL, NULL),
(9, 1, './uploads/agent/', 'smktelkom-2.jpg', 1, 1, NULL, NULL),
(10, 2, './uploads/agent/', 'smkwisnuw.jpg', 1, 1, NULL, NULL),
(11, 2, './uploads/agent/', 'smkwisnuw-2.jpg', 1, 1, NULL, NULL),
(12, 2, './uploads/agent/', 'smkwisnuw-3.jpg', 1, 1, NULL, NULL),
(13, 3, './uploads/agent/	', 'smkwaskita-1.jpg', 1, 1, NULL, NULL),
(14, 3, './uploads/agent/', 'smkwaskita-2.jpg', 1, 1, NULL, NULL),
(15, 3, './uploads/agent/', 'smkwaskita-3.jpg', 1, 1, NULL, NULL),
(16, 4, './uploads/agent/', 'smkbaitulm-1.jpg', 1, 1, NULL, NULL),
(17, 4, './uploads/agent/', 'smkbaitulm-2.jpg', 1, 1, NULL, NULL),
(18, 4, './uploads/agent/', 'smkbaitulm-3.jpg', 1, 1, NULL, NULL),
(19, 5, './uploads/agent/', 'smkelhayat-1.jpg', 1, 1, NULL, NULL),
(20, 5, './uploads/agent/', 'smkelhayat-2.jpg', 1, 1, NULL, NULL),
(21, 5, './uploads/agent/', 'smkelhayat-3.jpg', 1, 1, NULL, NULL),
(22, 8, './uploads/agent/', 'smkn2trn-1.jpg', 1, 1, NULL, NULL),
(23, 8, './uploads/agent/', 'smkn2trn-2.jpg', 1, 1, NULL, NULL),
(24, 8, './uploads/agent/', 'smkn2trn-3.jpg', 1, 1, NULL, NULL),
(25, 9, './uploads/agent/', 'smkototrn-1.jpg', 1, 1, NULL, NULL),
(26, 9, './uploads/agent/', 'smkototrn-2.jpg', 1, 1, NULL, NULL),
(27, 9, './uploads/agent/', 'smkototrn-3.jpg', 1, 1, NULL, NULL),
(28, 10, './uploads/agent/', 'smkbl-1.jpg', 1, 1, NULL, NULL),
(29, 10, './uploads/agent/', 'smkbl-2.jpg', 1, 1, NULL, NULL),
(30, 10, './uploads/agent/', 'smkbl-3.jpg', 1, 1, NULL, NULL),
(31, 11, './uploads/agent/', 'smkn3mlg-1.jpg', 1, 1, NULL, NULL),
(32, 11, './uploads/agent/', 'smkn3mlg-2.jpg', 1, 1, NULL, NULL),
(33, 11, './uploads/agent/', 'smkn3mlg-3.jpg', 1, 1, NULL, NULL),
(34, 12, './uploads/agent/', 'smkn4mlg-1.jpg', 1, 1, NULL, NULL),
(35, 12, './uploads/agent/', 'smkn4mlg-2.jpg', 1, 1, NULL, NULL),
(36, 12, './uploads/agent/', 'smkn4mlg-3.jpg', 1, 1, NULL, NULL),
(37, 13, './uploads/agent/', 'smkn6mlg-1.jpg', 1, 1, NULL, NULL),
(38, 13, './uploads/agent/', 'smkn6mlg-2.jpg', 1, 1, NULL, NULL),
(39, 13, './uploads/agent/', 'smkn6mlg-3.jpg', 1, 1, NULL, NULL),
(40, 14, './uploads/agent/', 'smkn7mlg-1.jpg', 1, 1, NULL, NULL),
(41, 14, './uploads/agent/', 'smkn7mlg-2.jpg', 1, 1, NULL, NULL),
(42, 14, './uploads/agent/', 'smkn7mlg-3.jpg', 1, 1, NULL, NULL),
(43, 15, './uploads/agent/', 'smkn10mlg-1.jpg', 1, 1, NULL, NULL),
(44, 15, './uploads/agent/', 'smkn10mlg-2.jpg', 1, 1, NULL, NULL),
(45, 15, './uploads/agent/', 'smkn10mlg-3.jpg', 1, 1, NULL, NULL),
(46, 16, './uploads/agent/', 'smknasmlg-1.jpg', 1, 1, NULL, NULL),
(47, 16, './uploads/agent/', 'smknasmlg-2.jpg', 1, 1, NULL, NULL),
(48, 16, './uploads/agent/', 'smknasmlg-3.jpg', 1, 1, NULL, NULL),
(49, 17, './uploads/agent/', 'smkbinba-1.jpg', 1, 1, NULL, NULL),
(50, 17, './uploads/agent/', 'smkbinba-2.jpg', 1, 1, NULL, NULL),
(51, 17, './uploads/agent/', 'smkbinba-3.jpg', 1, 1, NULL, NULL),
(52, 18, './uploads/agent/', 'smkcorjesu-1.jpg', 1, 1, NULL, NULL),
(53, 18, './uploads/agent/', 'smkcorjesu-2.jpg', 1, 1, NULL, NULL),
(54, 18, './uploads/agent/', 'smkcorjesu-3.jpg', 1, 1, NULL, NULL),
(55, 19, './uploads/agent/', 'smkm1mlg-1.jpg', 1, 1, NULL, NULL),
(56, 19, './uploads/agent/', 'smkm1mlg-2.jpg', 1, 1, NULL, NULL),
(57, 19, './uploads/agent/', 'smkm1mlg-3.jpg', 1, 1, NULL, NULL),
(58, 20, './uploads/agent/', 'smkm2mlg-1.jpg', 1, 1, NULL, NULL),
(59, 20, './uploads/agent/', 'smkm2mlg-2.jpg', 1, 1, NULL, NULL),
(60, 20, './uploads/agent/', 'smkm2mlg-3.jpg', 1, 1, NULL, NULL),
(61, 21, './uploads/agent/', 'smktarba-1.jpg', 1, 1, NULL, NULL),
(62, 21, './uploads/agent/', 'smktarba-2.jpg', 1, 1, NULL, NULL),
(63, 21, './uploads/agent/', 'smktarba-3.jpg', 1, 1, NULL, NULL),
(64, 22, './uploads/agent/', 'smktumapel-1.jpg', 1, 1, NULL, NULL),
(65, 22, './uploads/agent/', 'smktumapel-2.jpg', 1, 1, NULL, NULL),
(66, 22, './uploads/agent/', 'smktumapel-3.jpg', 1, 1, NULL, NULL),
(67, 23, './uploads/agent/', 'smkbinman-1.jpg', 1, 1, NULL, NULL),
(68, 23, './uploads/agent/', 'smkbinman-2.jpg', 1, 1, NULL, NULL),
(69, 23, './uploads/agent/', 'smkbinman-3.jpg', 1, 1, NULL, NULL),
(70, 24, './uploads/agent/', 'smkn13mlg-1.jpg', 1, 1, NULL, NULL),
(71, 24, './uploads/agent/', 'smkn13mlg-2.jpg', 1, 1, NULL, NULL),
(72, 24, './uploads/agent/', 'smkn13mlg-3.jpg', 1, 1, NULL, NULL),
(73, 25, './uploads/agent/', 'smkn11mlg-1.jpg', 1, 1, NULL, NULL),
(74, 25, './uploads/agent/', 'smkn11mlg-2.jpg', 1, 1, NULL, NULL),
(75, 25, './uploads/agent/', 'smkn11mlg-3.jpg', 1, 1, NULL, NULL),
(76, 26, './uploads/agent/', 'smkn1trn-1.jpg', 1, 1, NULL, NULL),
(77, 26, './uploads/agent/', 'smkn1trn-2.jpg', 1, 1, NULL, NULL),
(78, 26, './uploads/agent/', 'smkn1trn-3.jpg', 1, 1, NULL, NULL),
(79, 27, './uploads/agent/', 'akdpar-1.jpg', 1, 1, NULL, NULL),
(80, 27, './uploads/agent/', 'akdpar-2.jpg', 1, 1, NULL, NULL),
(81, 28, './uploads/agent/', 'bic-1.jpg', 1, 1, NULL, NULL),
(82, 28, './uploads/agent/', 'bic-2.jpg', 1, 1, NULL, NULL),
(83, 28, './uploads/agent/', 'bic-3.jpg', 1, 1, NULL, NULL),
(84, 29, './uploads/agent/', 'stikes-1.jpg', 1, 1, NULL, NULL),
(85, 29, './uploads/agent/', 'stikes-2.jpg', 1, 1, NULL, NULL),
(86, 29, './uploads/agent/', 'stikes-3.jpg', 1, 1, NULL, NULL),
(87, 30, './uploads/agent/', 'bimbelstan-1.jpg', 1, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `agent_majors`
--

CREATE TABLE `agent_majors` (
  `id` int(11) NOT NULL,
  `agent_id` int(11) NOT NULL,
  `majors_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `agent_majors`
--

INSERT INTO `agent_majors` (`id`, `agent_id`, `majors_id`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 2, 5),
(4, 2, 7),
(5, 3, 5),
(6, 4, 2),
(7, 4, 11),
(8, 4, 23),
(9, 5, 29),
(10, 5, 20),
(11, 5, 21),
(12, 5, 23),
(13, 5, 24),
(14, 5, 25),
(15, 5, 1),
(16, 5, 2),
(17, 6, 2),
(18, 6, 3),
(19, 6, 4),
(20, 6, 5),
(21, 6, 6),
(22, 6, 7),
(23, 6, 8),
(24, 7, 9),
(25, 7, 2),
(26, 7, 3),
(27, 7, 10),
(28, 7, 11),
(29, 7, 12),
(30, 8, 22),
(31, 8, 27),
(32, 9, 22),
(33, 9, 23),
(34, 10, 9),
(35, 11, 10),
(36, 11, 12),
(37, 11, 13),
(38, 11, 2),
(39, 11, 14),
(40, 11, 15),
(41, 12, 16),
(42, 12, 17),
(43, 12, 18),
(44, 12, 19),
(45, 12, 1),
(46, 12, 2),
(47, 13, 2),
(48, 13, 20),
(49, 13, 21),
(50, 13, 22),
(51, 13, 23),
(52, 13, 24),
(53, 13, 25),
(54, 14, 12),
(55, 14, 13),
(56, 14, 26),
(57, 15, 23),
(58, 15, 25),
(59, 15, 2),
(60, 15, 18),
(61, 16, 20),
(62, 16, 21),
(63, 16, 22),
(64, 16, 23),
(65, 16, 8),
(66, 16, 18),
(67, 16, 1),
(68, 16, 2),
(69, 17, 5),
(70, 17, 18),
(71, 18, 10),
(72, 18, 12),
(73, 18, 30),
(74, 19, 21),
(75, 19, 22),
(76, 19, 23),
(77, 19, 8),
(78, 19, 1),
(79, 19, 2),
(80, 19, 11),
(81, 20, 5),
(82, 20, 6),
(83, 20, 7),
(84, 20, 18),
(85, 21, 6),
(86, 22, 10),
(87, 23, 11),
(88, 23, 14),
(89, 24, 9),
(90, 24, 27),
(91, 24, 28),
(92, 25, 23),
(93, 26, 22),
(94, 26, 23),
(95, 27, 3),
(96, 28, 5),
(97, 28, 6),
(98, 29, 11),
(99, 29, 14),
(100, 29, 15),
(101, 30, 6);

-- --------------------------------------------------------

--
-- Struktur dari tabel `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `name` varchar(26) DEFAULT NULL,
  `description` text,
  `icon` varchar(26) DEFAULT NULL,
  `path` varchar(126) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  `flag` int(1) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `modified_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `category`
--

INSERT INTO `category` (`id`, `name`, `description`, `icon`, `path`, `image`, `status`, `flag`, `created_at`, `modified_at`) VALUES
(1, 'SMK', '', 'im-icon-Library', 'uploads/category/', 'smk.jpeg', 1, 1, '2017-06-06 07:58:49', '2017-06-12 11:12:54'),
(2, 'Private', '', 'im-icon-Home-5', 'uploads/category/', 'private.jpeg', 1, 1, '2017-06-06 08:01:00', '2017-06-12 10:58:29'),
(3, 'Bimbel', '', 'im-icon-Book', 'uploads/category/', 'bimbel.jpeg', 1, 1, '2017-06-10 18:26:55', '2017-06-12 10:57:01'),
(4, 'Kampus', '-', 'im-icon-Hat', 'uploads/category/', 'kampus.jpeg', 1, 1, '2017-06-10 18:32:37', '2017-06-12 10:59:26'),
(5, 'Akademi', NULL, 'im-icon-Box', 'uploads/category/', 'akademi.jpeg\r\n', 1, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `city`
--

CREATE TABLE `city` (
  `id` int(11) NOT NULL,
  `province_id` int(11) NOT NULL,
  `name` varchar(126) DEFAULT NULL,
  `description` text,
  `status` int(1) DEFAULT NULL,
  `flag` int(1) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `modified_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `city`
--

INSERT INTO `city` (`id`, `province_id`, `name`, `description`, `status`, `flag`, `created_at`, `modified_at`) VALUES
(1, 1, 'Kota Malang', '', 1, 1, '2017-06-06 06:08:42', NULL),
(2, 1, 'Kab Malang', '', 1, 1, '2017-06-06 06:09:07', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `country`
--

CREATE TABLE `country` (
  `id` int(11) NOT NULL,
  `name` varchar(126) DEFAULT NULL,
  `description` text,
  `status` int(1) DEFAULT NULL,
  `flag` int(1) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `modified_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `country`
--

INSERT INTO `country` (`id`, `name`, `description`, `status`, `flag`, `created_at`, `modified_at`) VALUES
(1, 'Indonesia', '', 1, 1, '2017-06-06 05:52:11', '2017-06-06 05:53:29');

-- --------------------------------------------------------

--
-- Struktur dari tabel `district`
--

CREATE TABLE `district` (
  `id` int(11) NOT NULL,
  `city_id` int(11) NOT NULL,
  `name` varchar(126) DEFAULT NULL,
  `description` text,
  `status` int(1) DEFAULT NULL,
  `flag` int(1) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `modified_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `district`
--

INSERT INTO `district` (`id`, `city_id`, `name`, `description`, `status`, `flag`, `created_at`, `modified_at`) VALUES
(1, 1, 'Klojen', '', 1, 1, '2017-06-06 06:08:52', NULL),
(2, 1, 'Kedungkandang', '', 1, 1, '2017-06-06 06:09:17', NULL),
(3, 1, 'Sukun', '', 1, 1, '2017-06-06 06:09:26', NULL),
(4, 2, 'Turen', '', 1, 1, '2017-06-06 06:10:35', NULL),
(5, 1, 'Lowokwaru', NULL, 1, 1, '2020-01-08 00:00:00', NULL),
(6, 1, 'Mojolangu', NULL, 1, 1, NULL, NULL),
(7, 1, 'Blimbing', NULL, 1, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `facilities`
--

CREATE TABLE `facilities` (
  `id` int(11) NOT NULL,
  `name` varchar(126) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `icon` varchar(126) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  `flag` int(1) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `modified_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `facilities`
--

INSERT INTO `facilities` (`id`, `name`, `description`, `icon`, `status`, `flag`, `created_at`, `modified_at`) VALUES
(1, 'Wifi', '', '-', 1, 1, '2017-06-06 08:56:08', '2017-06-10 18:24:06'),
(2, 'Ruang Rapat', '', '-', 1, 1, '2017-06-06 08:56:15', '2017-06-10 18:24:11'),
(3, 'Televisi', '', '-', 1, 1, '2017-06-06 08:56:23', '2017-06-10 18:25:09'),
(4, 'Dapur', '', '-', 1, 1, '2017-06-10 18:24:00', NULL),
(5, 'Resepsionis', '', '-', 1, 1, '2017-06-10 18:25:39', NULL),
(6, 'Perpustakaan', '', '-', 1, 1, '2017-06-10 18:26:11', NULL),
(7, 'Lapangan', '', '-', 1, 1, '2017-06-10 18:25:59', NULL),
(8, 'Lab Komputer', '', '-', 1, 1, '2017-06-10 18:26:23', NULL),
(9, 'Lab Bahasa', '', '-', 1, 1, '2017-06-10 18:26:30', NULL),
(10, 'Lab Praktek', NULL, NULL, 1, 1, NULL, NULL),
(11, 'Lab IPA', '', '-', 1, 1, '2017-06-10 18:26:41', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `majors`
--

CREATE TABLE `majors` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `majors`
--

INSERT INTO `majors` (`id`, `name`) VALUES
(1, 'Rekayasa Perangkat Lunak'),
(2, 'Teknik Komputer dan Jaringan'),
(3, 'Usaha Perjalanan Wisata'),
(4, 'Agribisnis Pembibitan dan Kultur Jaringan Tanaman'),
(5, 'Otomatisasi dan Tata Kelola Perkantoran'),
(6, 'Akuntansi dan Keuangan Lembaga'),
(7, 'Bisnis Daring dan Pemasaran'),
(8, 'Teknik Audio Video'),
(9, 'Perawatan Sosial'),
(10, 'Akomodasi Perhotelan'),
(11, 'Perawat Kesehatan'),
(12, 'Tata Boga'),
(13, 'Tata Busana'),
(14, 'Kecantikan Kulit'),
(15, 'Kecantikan Rambut'),
(16, 'Persiapan Grafika'),
(17, 'Produksi Grafika'),
(18, 'Multimedia'),
(19, 'Animasi'),
(20, 'Teknik Gambar dan Bangunan'),
(21, 'Teknik Instalasi Tenaga Listrik'),
(22, 'Teknik Permesinan'),
(23, 'Teknik Kendaraan Ringan Otomotif'),
(24, 'Teknik Alat Berat'),
(25, 'Teknik Ototronik'),
(26, 'Kimia Analisis'),
(27, 'Nautika Kapal Niaga'),
(28, 'Teknologi Pengolahan Hasil Pertanian'),
(29, 'Teknik Konstruksi Baja'),
(30, 'Desain Komunikasi Visual');

-- --------------------------------------------------------

--
-- Struktur dari tabel `marker`
--

CREATE TABLE `marker` (
  `id` int(11) NOT NULL,
  `name` varchar(26) DEFAULT NULL,
  `path` varchar(126) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  `flag` int(1) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `modified_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `province`
--

CREATE TABLE `province` (
  `id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `name` varchar(126) DEFAULT NULL,
  `description` text,
  `status` int(1) DEFAULT NULL,
  `flag` int(1) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `modified_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `province`
--

INSERT INTO `province` (`id`, `country_id`, `name`, `description`, `status`, `flag`, `created_at`, `modified_at`) VALUES
(1, 1, 'Jawa Timur', '', 1, 1, '2017-06-06 06:08:30', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `role`
--

CREATE TABLE `role` (
  `id` int(11) NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` text,
  `status` int(1) DEFAULT NULL,
  `flag` int(1) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `modified_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `role`
--

INSERT INTO `role` (`id`, `parent_id`, `name`, `description`, `status`, `flag`, `created_at`, `modified_at`) VALUES
(14, 0, 'Head Of Backend Developer', '', 1, 1, '2017-05-27 08:56:19', NULL),
(15, 14, 'Senior Backend Developer', '', 1, 1, '2017-05-27 08:56:29', NULL),
(16, 15, 'Junior Backend Developer', '', 0, 0, '2017-05-27 08:56:38', '2017-05-27 09:04:00'),
(17, 0, 'Head Of Frontend Developer', '', 1, 1, '2017-05-27 08:56:49', NULL),
(18, 17, 'Frontend Developer22', '', 0, 0, '2017-05-27 09:05:42', '2017-05-27 09:06:01');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `fullname` varchar(126) DEFAULT NULL,
  `email` varchar(64) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  `flag` int(1) DEFAULT NULL,
  `create_at` datetime DEFAULT NULL,
  `modified_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `fullname`, `email`, `password`, `status`, `flag`, `create_at`, `modified_at`) VALUES
(2, 'Admins', 'admin@admin.com', '9bb773615bccfc87168aa059884ca038', 1, 1, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `agent`
--
ALTER TABLE `agent`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `agent_facilities`
--
ALTER TABLE `agent_facilities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `agent_images`
--
ALTER TABLE `agent_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `agent_majors`
--
ALTER TABLE `agent_majors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `city`
--
ALTER TABLE `city`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `district`
--
ALTER TABLE `district`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `facilities`
--
ALTER TABLE `facilities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `majors`
--
ALTER TABLE `majors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `marker`
--
ALTER TABLE `marker`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `province`
--
ALTER TABLE `province`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `agent`
--
ALTER TABLE `agent`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `agent_facilities`
--
ALTER TABLE `agent_facilities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=170;
--
-- AUTO_INCREMENT for table `agent_images`
--
ALTER TABLE `agent_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;
--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `city`
--
ALTER TABLE `city`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `country`
--
ALTER TABLE `country`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `district`
--
ALTER TABLE `district`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `facilities`
--
ALTER TABLE `facilities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `marker`
--
ALTER TABLE `marker`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `province`
--
ALTER TABLE `province`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `role`
--
ALTER TABLE `role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
