-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 19, 2021 at 10:22 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prakpwl-scrapping`
--

-- --------------------------------------------------------

--
-- Table structure for table `beritas`
--

CREATE TABLE `beritas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `waktu` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `source` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `beritas`
--

INSERT INTO `beritas` (`id`, `waktu`, `link`, `foto`, `judul`, `source`) VALUES
(1, '19-04-2021 11:12:00', 'https://www.bola.com/indonesia/read/4535862/eks-pemain-persita-dan-persikota-leo-soputan-meninggal-dunia', 'https://cdn0-production-images-kly.akamaized.net/FkuTr0WMW-iIbvNMcCEVIGyxyzM=/190x110/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/3214085/original/062559300_1597894970-Ricky_Nelson.jpeg', 'Eks Pemain Persita dan Persikota, Leo Soputan Meninggal Dunia', 'https://www.bola.com'),
(2, '19-04-2021 10:05:00', 'https://www.bola.com/indonesia/read/4535801/rapor-pemain-psm-usai-kalah-adu-penalti-vs-persija-di-semifinal-piala-menpora-hilman-syah-gemilang-juku-eja-cuma-tak-beruntung', 'https://cdn0-production-images-kly.akamaized.net/e7jBvPJWPOmojZI2b3sAXAQnlIY=/0x20:720x426/190x110/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/3432460/original/069379800_1618760109-Persija_Jakarta_vs_PSM_Makassar.jpg', 'Rapor Pemain PSM Usai Kalah Adu Penalti Vs Persija di Semifinal Piala Menpora: Hilman Syah Gemilang, Juku Eja Cuma Tak Beruntung', 'https://www.bola.com'),
(3, '19-04-2021 09:45:00', 'https://www.bola.com/inggris/read/4535709/superstar-kelechi-iheanacho-mesin-gol-baru-leicester-city-berjuluk-senior-man', 'https://cdn1-production-images-kly.akamaized.net/yPQWH49pc_TmYGTWpOA5sLgnSkQ=/190x110/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/3432634/original/007248400_1618790126-Leicester_City_Vs_Southampton_03.JPG', 'Superstar: Kelechi Iheanacho, Mesin Gol Baru Leicester City Berjuluk Senior Man', 'https://www.bola.com'),
(4, '19-04-2021 10:00:05', 'https://www.bola.com/indonesia/read/4535596/persija-road-to-final-piala-menpora-2021-tanpa-gol-dalam-3-laga-kontra-psm-macan-kemayoran-ke-puncak', 'https://cdn1-production-images-kly.akamaized.net/sER0CyHl4dk4L4DytN3nNrChA9M=/0x53:720x459/190x110/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/3426561/original/020545800_1618217045-Piala_Menpora_-__Ilustrasi_Perjalanan_Persija', 'Persija Road to Final Piala Menpora 2021: Tanpa Gol dalam 3 Laga Kontra PSM, Macan Kemayoran ke Puncak', 'https://www.bola.com'),
(5, '19-04-2021 08:00:00', 'https://www.bola.com/indonesia/read/4535359/adu-tajam-bomber-pss-vs-persib-di-piala-menpora-adu-tajam-saddam-emiruddin-gaffar-kontra-wander-luiz', 'https://cdn0-production-images-kly.akamaized.net/ToI4KMYs7wEfPm10WyQyqyiDDng=/0x0:720x406/190x110/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/3432271/original/049711700_1618728438-PS_Sleman_vs_Persib_Bandung-2.jpg', 'Adu Tajam Bomber PSS Vs Persib di Piala Menpora: Adu Tajam Saddam Emiruddin Gaffar Kontra Wander Luiz', 'https://www.bola.com'),
(6, '19-04-2021 09:30:21', 'https://www.bola.com/indonesia/read/4535479/duel-kim-jeffrey-kurniawan-vs-dedi-kusnandar-kawan-menjadi-lawan-di-semifinal-piala-menpora', 'https://cdn0-production-images-kly.akamaized.net/9guRDvNETa-oTyzi_KnNuJ94sgM=/0x0:720x406/190x110/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/3432391/original/045467200_1618742649-PS_Sleman_vs_Persib_Bandung-4.jpg', 'Duel Kim Jeffrey Kurniawan Vs Dedi Kusnandar: Kawan Menjadi Lawan di Semifinal Piala Menpora', 'https://www.bola.com'),
(7, '19-04-2021 07:55:14', 'https://www.bola.com/dunia/read/4535688/12-klub-eropa-sepakat-bikin-european-super-league-liga-champions-terancam', 'https://cdn1-production-images-kly.akamaized.net/uHr7SQpZe_i_bHGMp1VEogI5PRM=/190x110/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/3292356/original/057900800_1604996884-4_000_1VT4CE.jpg', '12 Klub Eropa Sepakat Bikin European Super League, Liga Champions Terancam', 'https://www.bola.com'),
(8, '16-04-2021 17:23:00', 'https://www.panditfootball.com/fpl-football-culture/214327/RFH/210416/pemain-spekulatif-fpl-panditfootball-gameweek-32', 'https://img.panditfootball.com/small/WhatsApp%20Image%202021-04-16%20at%2016.56.27%20(2).jpeg', 'Pemain Spekulatif FPL PanditFootball: Gameweek 32', 'https://www.panditfootball.com'),
(9, '16-04-2021 17:22:00', 'https://www.panditfootball.com/fpl-football-culture/214326/RFH/210416/penyerang-unggulan-fpl-panditfootball-gameweek-32', 'https://img.panditfootball.com/small/WhatsApp%20Image%202021-04-16%20at%2016.56.28%20(1).jpeg', 'Penyerang Unggulan FPL PanditFootball: Gameweek 32', 'https://www.panditfootball.com'),
(10, '16-04-2021 17:20:00', 'https://www.panditfootball.com/fpl-football-culture/214325/RFH/210416/gelandang-unggulan-fpl-panditfootball-gameweek-32', 'https://img.panditfootball.com/small/WhatsApp%20Image%202021-04-16%20at%2016.56.27%20(1).jpeg', 'Gelandang Unggulan FPL PanditFootball: Gameweek 32', 'https://www.panditfootball.com'),
(11, '16-04-2021 17:19:00', 'https://www.panditfootball.com/fpl-football-culture/214324/RFH/210416/kiper-dan-bek-unggulan-fpl-panditfootball-gameweek-32', 'https://img.panditfootball.com/small/WhatsApp%20Image%202021-04-16%20at%2016.56.27.jpeg', 'Kiper dan Bek Unggulan FPL PanditFootball: Gameweek 32', 'https://www.panditfootball.com'),
(12, '14-04-2021 14:11:00', 'https://www.panditfootball.com/analisa-pertandingan/214321//210414/liverpool-vs-real-madrid-untuk-menang-antisipasi-umpan-jauh-the-reds-harus-ditingkatkan', 'https://img.panditfootball.com/small/madrid-liv_1.jpg', 'Liverpool vs Real Madrid: Untuk Menang, Antisipasi Umpan Jauh The Reds Harus Ditingkatkan', 'https://www.panditfootball.com'),
(13, '13-04-2021 14:04:00', 'https://www.panditfootball.com/analisa-pertandingan/214319//210413/psg-vs-bayern-muenchen-ujian-berat-bagi-lini-belakang', 'https://img.panditfootball.com/small/PSG.jpg', 'PSG vs Bayern Muenchen: Ujian Berat bagi Lini Belakang', 'https://www.panditfootball.com'),
(14, '13-04-2021 11:05:00', 'https://www.panditfootball.com/football-gear/214320/RDK/210413/mills-merambah-bandung-gudangnya-fans-bola-dan-anak-muda-kreatif-industri-olahraga-bergerak-pulih-lewati-pandemi', 'https://img.panditfootball.com/small/170217703_778299592791928_2908349408188882965_n.jpg', 'Mills Merambah Bandung, Gudangnya Fans Bola dan Anak Muda Kreatif: Industri Olahraga Bergerak Pulih Lewati Pandemi', 'https://www.panditfootball.com'),
(15, '13-04-2021 00:42:00', 'https://www.panditfootball.com/analisa-pertandingan/214318//210413/chelsea-vs-porto-misi-sulit-sang-naga', 'https://img.panditfootball.com/small/FEATURE-IMAGE-sang-naga.jpg', 'Chelsea vs Porto: Misi Sulit Sang Naga', 'https://www.panditfootball.com'),
(16, '04-10-2021 20:08:00', 'https://www.panditfootball.com/analisa-pertandingan/214317//210410/tottenham-vs-man-united-partai-krusial-bagi-jose-mourinho', 'https://img.panditfootball.com/small/FEATURE-IMAGE-mou-krusial.jpg', 'Tottenham vs Man United: Partai Krusial bagi Jose Mourinho', 'https://www.panditfootball.com'),
(17, '04-10-2021 18:14:00', 'https://www.panditfootball.com/cerita/214316//210410/apakah-ini-el-clascio-terakhir-messi', 'https://img.panditfootball.com/small/Messi%20El%20Clasico.jpg', 'Apakah Ini El Clasico Terakhir Messi?', 'https://www.panditfootball.com'),
(18, ' 06.06 WIB ', 'goal.com/id/berita/manchester-united-real-madrid-hingga-juventus-ini-pengumuman/1dti4yl151lwc13rg60ooj88fu', 'https://images.daznservices.com/di/library/GOAL/ad/1b/super-league-split_lr8nq7kw8z7s1210qbd8nu6dj.png?t=-336230856&quality=60&w=55', '\'Big Six\' Inggris, Real Madrid, Juventus Sepakat Bentuk Liga Super', 'https://www.goal.com/id'),
(19, ' 06.58 WIB ', 'goal.com/id/berita/kurangi-poin-tim-yang-ikut-gary-neville-kecam-proposal-liga/bplz54r9nmn01c4px6adzob9n', 'https://images.daznservices.com/di/library/GOAL/bc/4c/gary-neville-2020_chi1yxvztwos11jcxwssxg5e0.jpg?t=-110912432&quality=60&w=55', '“Kurangi Poin Tim Yang Ikut!” - Neville Kecam Proposal Liga Super Eropa', 'https://www.goal.com/id'),
(20, ' 03.42 WIB ', 'goal.com/id/berita/napoli-1-1-inter-milan-hasil-imbang-tak-pengaruhi-tahta-inter-di-/s0oqnu2urg1p1gv132ldh7ucw', 'https://images.daznservices.com/di/library/GOAL/e4/bb/christian-eriksen-celebrating-napoli-inter_16llwho2hqo121qrsixzh5rqm3.jpg?t=-352002920&quality=60&w=55', 'Imbang Kontra Napoli Tak Pengaruhi Takhta Inter Di Puncak', 'https://www.goal.com/id'),
(21, ' 04.06 WIB ', 'goal.com/id/berita/getafe-vs-real-madrid-seru-tapi-buntu-poin-los-blancos-cuma/ha2veqlije0u19ve08n285uw9', 'https://images.daznservices.com/di/library/GOAL/4c/26/real-madrid-isco-marcelo-getafe_vwp01sptuz7c1u0sc76491m2f.jpg?t=-359652760&quality=60&w=55', 'Seru Tapi Buntu, Poin Real Madrid Cuma Tambah Satu', 'https://www.goal.com/id'),
(22, ' 03.07 WIB ', 'goal.com/id/berita/southampton-leicester-city-tantang-chelsea-di-final-piala-fa/1pe8mmmn26tzy12gd1r08v045s', 'https://images.daznservices.com/di/library/GOAL/59/42/jamie-vardy-jan-bednarek-leicester-southampton-2021_j5llj3o5t8mp1aelj92abog1q.jpg?t=-365772376&quality=60&w=55', 'Leicester Tantang Chelsea Di Final Piala FA', 'https://www.goal.com/id'),
(23, ' 00.07 WIB ', 'goal.com/id/berita/manchester-united-burnley-mason-greenwood/19lucvbmexody15ncmpe8ihc5s', 'https://images.daznservices.com/di/library/GOAL/e6/3d/mason-greenwood-manchester-united-2021_xig80atxljqb1wwzm7ywbe1ui.jpg?t=-377244376&quality=60&w=55', 'Greenwood Gemilang, United Kikis Jarak Dari City', 'https://www.goal.com/id'),
(24, ' 23.42 WIB ', 'goal.com/id/berita/atletico-madrid-5-0-eibar-los-rojiblancos-perlebar-jarak/1siael0bn8w81pkn59f7nhj9h', 'https://images.daznservices.com/di/library/GOAL/4f/24/atletico-de-madrid_1b781xser2h4y1qjdulnxmangp.jpg?t=-388480824&quality=60&w=55', 'Bantai Eibar, Atletico Madrid Perlebar Jarak Dari Real Madrid', 'https://www.goal.com/id'),
(25, ' 21.55 WIB ', 'goal.com/id/berita/atalanta-juventus-serie-a/ixm16n0qth3z17jtfedrdigys', 'https://images.daznservices.com/di/library/GOAL/8/ce/malinovskyi-celebrating-atalanta-juventus-serie-a_17do4b0u3sqdg1gdhwliretl2z.jpg?t=-390962408&quality=60&w=55', 'Atalanta Lempar Juventus Dari Tiga Besar', 'https://www.goal.com/id'),
(26, ' 23.11 WIB ', 'goal.com/id/berita/singkirkan-psm-makassar-lewat-adu-penalti-persija-jakarta/89y8oasnmtoz1nbem3ke77h1q', 'https://images.daznservices.com/di/library/GOAL/66/b1/persija-jakarta_1jkf8pq8iptd51no2b5cn28gdv.jpg?t=-365604760&quality=60&w=55', 'Singkirkan PSM Lewat Adu Penalti, Persija Lolos Ke Final', 'https://www.goal.com/id'),
(27, ' 21.43 WIB ', 'goal.com/id/berita/arsenal-1-1-fulham-gol-telat-eddie-nketiah-selamatkan-the/wjpxl56q2qjn1ivqj30mgarv0', 'https://images.daznservices.com/di/library/GOAL/75/c1/josh-maja-penalty-arsenal-vs-fulham_1kbzsgreiiq3n1otvcdaeqvsul.jpg?t=-398698792&quality=60&w=55', 'Gol Telat Nketiah Selamatkan Arsenal Dari Kekalahan', 'https://www.goal.com/id'),
(28, '19-04-2021 11:30:00', 'https://sport.detik.com/sepakbola/liga-inggris/d-5537698/solskjaer-sudah-temukan-posisi-ideal-untuk-mason-greenwood', 'https://akcdn.detik.net.id/community/media/visual/2021/04/19/mason-greenwood-1_11.jpeg?w=150&q=80', 'Solskjaer Sudah Temukan Posisi Ideal untuk Mason Greenwood', 'sport.detik.com'),
(29, '19-04-2021 11:05:00', 'https://sport.detik.com/sepakbola/uefa/d-5537688/kenapa-european-super-league-dikecam-banyak-pihak', 'https://akcdn.detik.net.id/community/media/visual/2020/06/18/uefa_11.jpeg?w=150&q=80', 'Kenapa European Super League Dikecam Banyak Pihak?', 'sport.detik.com'),
(30, '19-04-2021 10:35:00', 'https://sport.detik.com/sepakbola/detiktv/d-5537647/liga-super-eropa-didukung-12-klub-top-ditolak-fifa', 'https://akcdn.detik.net.id/community/media/visual/2021/01/21/fifa_11.jpeg?w=150&q=80', 'Liga Super Eropa: Didukung 12 Klub Top, Ditolak FIFA', 'sport.detik.com'),
(31, '19-04-2021 10:26:00', 'https://sport.detik.com/sepakbola/liga-spanyol/d-5537625/real-madrid-tak-punya-batas', 'https://akcdn.detik.net.id/community/media/visual/2021/04/19/getafe-vs-madrid_11.jpeg?w=150&q=80', 'Real Madrid Tak Punya Batas', 'sport.detik.com'),
(32, '19-04-2021 09:40:00', 'https://sport.detik.com/sepakbola/liga-jerman/d-5537494/bayern-munich-tolak-pengunduran-diri-hansi-flick', 'https://akcdn.detik.net.id/community/media/visual/2021/04/19/hansi-flick_11.jpeg?w=150&q=80', 'Bayern Munich Tolak Pengunduran Diri Hansi Flick', 'sport.detik.com'),
(33, '19-04-2021 09:20:00', 'https://sport.detik.com/sepakbola/uefa/d-5537484/bos-juventus-agnelli-lepas-jabatan-presiden-asosiasi-klub-eropa', 'https://akcdn.detik.net.id/community/media/visual/2021/04/19/andrea-agnelli_11.jpeg?w=150&q=80', 'Bos Juventus Agnelli Lepas Jabatan Presiden Asosiasi Klub Eropa', 'sport.detik.com'),
(34, '19-04-2021 09:00:00', 'https://sport.detik.com/sepakbola/uefa/d-5537442/daftar-12-klub-yang-sepakat-ikut-liga-super-eropa', 'https://akcdn.detik.net.id/community/media/visual/2021/04/19/logo-uefa_11.jpeg?w=150&q=80', 'Daftar 12 Klub yang Sepakat Ikut Liga Super Eropa', 'sport.detik.com'),
(35, '19-04-2021 08:40:00', 'https://sport.detik.com/sepakbola/liga-inggris/d-5537454/permainan-chelsea-sukses-bikin-city-melempem', 'https://akcdn.detik.net.id/community/media/visual/2021/04/18/chelsea-1_11.jpeg?w=150&q=80', 'Permainan Chelsea Sukses Bikin City Melempem', 'sport.detik.com'),
(36, '19-04-2021 08:20:00', 'https://sport.detik.com/sepakbola/liga-indonesia/d-5537453/pss-vs-persib-ini-pemain-maung-bandung-yang-diwaspadai-super-elja', 'https://akcdn.detik.net.id/community/media/visual/2020/03/01/176bd036-5e25-4b44-9e5b-5af09df9b7f4_11.jpeg?w=150&q=80', 'PSS Vs Persib: Ini Pemain Maung Bandung yang Diwaspadai Super Elja', 'sport.detik.com'),
(37, '19-04-2021 08:00:00', 'https://sport.detik.com/sepakbola/uefa/d-5537451/sah-madrid-barca-mu-liverpool-juve-sampai-inter-ikut-liga-super-eropa', 'https://akcdn.detik.net.id/community/media/visual/2021/04/19/logo-uefa_11.jpeg?w=150&q=80', 'Sah! Madrid, Barca, MU, Liverpool, Juve sampai Inter Ikut Liga Super Eropa', 'sport.detik.com'),
(38, '19-04-2021 07:30:00', 'https://sport.detik.com/sepakbola/liga-indonesia/d-5537436/jadwal-piala-menpora-hari-ini-ada-pss-sleman-vs-persib', 'https://akcdn.detik.net.id/community/media/visual/2021/04/16/piala-menpora-persib-bandung-melawan-ps-sleman-2_11.jpeg?w=150&q=80', 'Jadwal Piala Menpora Hari Ini: Ada PSS Sleman Vs Persib', 'sport.detik.com'),
(39, '19-04-2021 07:00:00', 'https://sport.detik.com/sepakbola/liga-inggris/d-5537435/fokus-terus-mu-siapa-tahu-man-city-terpeleset', 'https://akcdn.detik.net.id/community/media/visual/2021/04/19/mason-greenwood_11.jpeg?w=150&q=80', 'Fokus Terus, MU! Siapa Tahu Man City Terpeleset', 'sport.detik.com'),
(40, '19-04-2021 06:30:00', 'https://sport.detik.com/sepakbola/liga-italia/d-5537432/inter-milan-satu-poin-berharga-menuju-scudetto', 'https://akcdn.detik.net.id/community/media/visual/2021/04/19/inter-milan_11.jpeg?w=150&q=80', 'Inter Milan: Satu Poin Berharga Menuju Scudetto', 'sport.detik.com'),
(41, '19-04-2021 06:00:00', 'https://sport.detik.com/sepakbola/liga-inggris/d-5537431/klasemen-liga-inggris-8-poin-antara-man-city-dan-man-united', 'https://akcdn.detik.net.id/community/media/visual/2020/03/30/ffe45311-3ad3-41d0-8799-981dbf6758e5_11.jpeg?w=150&q=80', 'Klasemen Liga Inggris: 8 Poin Antara Man City dan Man United', 'sport.detik.com'),
(42, '19-04-2021 05:30:00', 'https://sport.detik.com/sepakbola/liga-inggris/d-5537424/wijnaldum-dibilang-tampil-loyo-hampir-pasti-tinggalkan-liverpool', 'https://akcdn.detik.net.id/community/media/visual/2021/01/01/georginio-wijnaldum_11.jpeg?w=150&q=80', 'Wijnaldum Dibilang Tampil Loyo, Hampir Pasti Tinggalkan Liverpool', 'sport.detik.com');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2021_04_18_174156_create_beritas_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `beritas`
--
ALTER TABLE `beritas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

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
-- AUTO_INCREMENT for table `beritas`
--
ALTER TABLE `beritas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
