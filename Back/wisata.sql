-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2023 at 10:21 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wisata`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `Email` varchar(50) CHARACTER SET armscii8 COLLATE armscii8_general_nopad_ci NOT NULL,
  `Password` varchar(15) CHARACTER SET armscii8 COLLATE armscii8_general_nopad_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tbdetailwisata`
--

CREATE TABLE `tbdetailwisata` (
  `kdwisata` int(10) NOT NULL,
  `g1` blob NOT NULL,
  `g2` blob NOT NULL,
  `g3` blob NOT NULL,
  `g4` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbdetailwisata`
--

INSERT INTO `tbdetailwisata` (`kdwisata`, `g1`, `g2`, `g3`, `g4`) VALUES
(15, 0x696e64726179616e7469312e6a7067, 0x696e64726179616e7469322e6a7067, 0x696e64726179616e7469332e6a7067, 0x696e64726179616e7469342e6a7067),
(20, 0x6b6f73616b6f7261312e6a7067, 0x6b6f73616b6f7261322e6a7067, 0x6b6f73616b6f7261332e6a7067, 0x70756e63616b5f6b6f73616b6f72612e6a7067),
(21, 0x706f6b74756e6767616c312e6a7067, 0x706f6b74756e6767616c322e6a7067, 0x706f6b74756e6767616c332e6a7067, 0x706f6b74756e6767616c342e6a7067),
(22, 0x6a6f6d626c616e67312e706e67, 0x6a6f6d626c616e67322e6a7067, 0x6a6f6d626c616e67332e6a706567, 0x6a6f6d626c616e67342e6a7067),
(23, 0x7369756e67312e6a7067, 0x7369756e67322e6a7067, 0x7369756e67332e6a7067, 0x7369756e67342e6a7067),
(24, 0x70696e64756c312e6a7067, 0x70696e64756c322e6a7067, 0x70696e64756c332e4a5047, 0x70696e64756c342e6a706567),
(26, '', '', '', ''),
(56, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbhotel`
--

CREATE TABLE `tbhotel` (
  `kdhotel` int(11) NOT NULL,
  `hotel` varchar(150) NOT NULL,
  `lokasi` text NOT NULL,
  `konten` text NOT NULL,
  `harga` varchar(100) NOT NULL,
  `foto` blob NOT NULL,
  `detail` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbhotel`
--

INSERT INTO `tbhotel` (`kdhotel`, `hotel`, `lokasi`, `konten`, `harga`, `foto`, `detail`) VALUES
(27, 'Giri Wanara Glamping Resort', 'RT.01 / RW02, Wunung, Kec. Wonosari, Kabupaten Gunung Kidul, Daerah Istimewa Yogyakarta 55851', 'Giri Wanara Glamping Resort berada dalam wilayah konservasi alam Wunung Giri Sela Kandha, menawarkan konsep Glamour Camping dengan view perbukitan, lembah, dan sungai. Nikmati nuansa alam yang asri, damai, sejuk, serta tenangnya Jogjakarta. \r\n\r\nSelain memiliki luas 25m persegi dan berlantai kayu, setiap kamar di Giri Wanara Glamping Resort juga dilengkapi dengan AC, Televisi, layanan netflix dan youtube, pembuat teh dan kopi, freezer, hingga tempat duduk di balkon yang menghadap ke lanskap alam. Kamar mandi disertai shower, dan peralatan mandi gratis.\r\n\r\nTamu dapat menikmati sarapan buffet dengan tiga pilihan menu: Javanese, Indonesian, atau Continental yang akan disuguhkan langsung. Glamping ini dekat dengan beberapa tempat wisata di bagian Selatan Jogja yang juga menawarkan layanan antar-jemput bandara (dengan biaya tambahan)', 'Rp1.618.507/malam', 0x6769726977616e6172615f7265736f72742e6a7067, 'Detail'),
(28, 'Hotel Orchid', 'Jalan Baron Km 09, Mulo, Wonosari, Gunung Kidul, Yogyakarta', 'Hotel Orchid Wonosari menghadirkan akomodasi berbintang 3 di Gunung Kidul, Yogyakarta. Letaknya 26 menit berkendara dari Gua Jomblang. Hotel ini menawarkan fasilitas karaoke, restoran dan area parkir luas. Kamu dapat mengakses WiFi secara gratis di seluruh area hotel.\r\n\r\nKamar-kamar di Hotel Orchid Wonosari dilengkapi dengan furnitur berkualitas baik. Di setiap kamar, telah disediakan AC, TV kabel layar datar, fasilitas pembuat kopi/teh dan air mineral gratis. Shower air panas dan peralatan mandi gratis juga tersedia di kamar mandi pribadinya.\r\n\r\nRestoran di hotel ini menyajikan sarapan setiap pagi dengan kelezatan menu khas daerah setempat dan mancanegara. Bila ingin bersantap di kamar, kamu dapat memesannya melalui layanan kamar 24 jam.\r\n\r\nLayanan resepsionis hotel ini beroperasi selama 24 jam. Para stafnya akan dengan senang hati membantu memenuhi kebutuhanmu setiap saat. Layanan kebersihan harian tersedia bebas biaya, sedangkan layanan laundry bisa kamu pesan dengan biaya tambahan. Selain itu, kamu pun dapat memanfaatkan ruang rapat dengan fasilitas banquet di hotel ini.\r\n\r\nDari Hotel Orchid Wonosari, kamu dapat mengunjungi beberapa tempat wisata populer di Yogyakarta. Sebut saja, Pantai Indrayanti dan Pantai Pindul yang berjarak 30 menit berkendara, dan Air Terjun Sri Genthuk yang berjarak 40 menit berkendara dari properti ini. Sementara itu, Bandara Internasional Yogyakarta bisa ditempuh dalam 2 jam perjalanan dengan mobil. ', 'Rp550.000/malam', 0x6f72636869645f686f74656c2e6a7067, 'Detail'),
(29, 'Drini Hills', 'Jl. Pantai Sel. Jawa, Wonosobo, Banjarejo, Kec. Tanjungsari, Kabupaten Gunung Kidul, Daerah Istimewa Yogyakarta', 'Drini Hills offers menawarkan akomodasi di Yogyakarta dan berjarak sejauh 2,1 km meter dari Pantai Drini dan 2,1 km dari Pantai Krakal. Properti ini dilengkapi resepsionis 24 jam dan kolam renang.\r\n\r\nSetiap kamar dilengkapi dengan air conditioner dan WiFi gratis. Shower tersedia di kamar mandi.\r\n\r\nTamu dapat menikmati makanan di restoran atau mengunjungi Resto Bandar Krakal. Pilihan tempat makan lain juga tersedia di sekitar properti.\r\n\r\nFasilitas lain yang tersedia di Drini Hills offers adalah tempat penyimpanan barang.\r\n\r\nBandara terdekat adalah Bandar Udara Internasional Adisucipto, 62,1 km dari properti.', 'Rp864.000/malam', 0x6472696e6968696c6c735f686f74656c2e6a706567, 'Detail'),
(30, 'Baron Hill Resort', 'Jl Mercusuar Tanjung Baron, Rejosari, Kemadang, Kec. Tanjungsari, Kabupaten Gunung Kidul, Daerah Istimewa Yogyakarta 55881', 'Baron Hills Resort Gunung Kidul RedPartner merupakan salah satu hotel di Gunung Kidul yang dilengkapi dengan berbagai fasilitas untuk menunjang kenyamanan, seperti; kamar bebas asap rokok, Wifi, LED TV, resepsionis 24 jam, air mineral, perlengkapan mandi, dan area parkir.\r\n\r\nTerletak di lokasi yang strategis, dekat dengan Pantai Baron (400 m), Mercusuar Tanjung Baron (97 m), Pantai Baru (550 m), Pantai Kukup (1,2 km), dan Pantai Luwen (1,2 km), Anda dapat mengakses Baron Hills Resort Gunung Kidul RedBermitra dengan berbagai pilihan transportasi umum seperti bus, taksi, dan transportasi online.', 'Rp642.110/malam', 0x6261726f6e68696c6c732e6a7067, 'Detail'),
(31, 'The Royal Joglo', 'Jl. Pantai Selatan Jawa, Pantai Krakal, Tanjungsari, Gunung Kidul, Yogyakarta, 55881', 'Akomodasi yang tak kalah nyaman dan terjangkau, The Royal Joglo sebuah penginapan yang luar biasa berlokasi strategis. Pilihan yang fantastis untuk mendapatkan pengalaman yang tidak terlupakan. Nikmati layanan professional, penuh perhatian, ramah dan intim demi kenyamanan Anda selama menginap.', 'Rp407.808/malam', 0x746865726f79616c6a6f676c6f2e6a7067, 'Detail'),
(32, 'OYO Life 3003 Wisma Handayani Syariah', 'Jalan Taman Bhakti, Wonosari, Kabupaten Gunung Kidul, Yogyakarta', 'OYO Life 3003 Wisma Handayani menawarkan kamar dengan tempat tidur yang nyaman untuk waktu menginap yang menyenangkan. Kamar dilengkapi dengan tempat tidur yang nyaman, wifi, AC, Televisi, kamar mandi yang higienis, dan perelengkapan.', 'Rp74.463/malam', 0x6f796f6c6966652e6a7067, 'Detail'),
(33, 'Penginapan Griya Watukelir', 'Pantai Indrayanti, Jl. Pantai Selatan Jawa, Desa Tepus, Kecamatan Tepus, Gunung kidul, Yogyakarta', 'Penginapan Griya Watukelir menawarkan akomodasi di Gunung Kidul, Yogyakarta dan berjarak sejauh 160 meter dari Pantai Indrayanti. Properti ini memiliki fasilitas resepsionis 24 jam.\r\n\r\nSetiap kamar dilengkapi dengan televisi. Bak mandi dan gayung tersedia di kamar mandi.\r\n\r\nTamu dapat menikmati makanan di Resto Pantai,Indrayanti. Pilihan tempat makan lain juga tersedia di sekitar properti.\r\n\r\nFasilitas lain di Penginapan Griya Watukelir adalah parkir gratis.\r\n\r\nBandara terdekat adalah Bandar Udara Internasional Adisucipto , 62,4 dari properti.', 'Rp395.313/malam', 0x776174756b656c69725f70656e67696e6170616e2e6a666966, 'Detail');

-- --------------------------------------------------------

--
-- Table structure for table `tboleholeh`
--

CREATE TABLE `tboleholeh` (
  `kdoleholeh` int(11) NOT NULL,
  `oleholeh` varchar(150) NOT NULL,
  `lokasi` text NOT NULL,
  `konten` text NOT NULL,
  `waktu` varchar(50) NOT NULL,
  `foto` blob NOT NULL,
  `detail` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tboleholeh`
--

INSERT INTO `tboleholeh` (`kdoleholeh`, `oleholeh`, `lokasi`, `konten`, `waktu`, `foto`, `detail`) VALUES
(7, 'Pusat Oleh-Oleh Sari Rasa (Bakpia 101)', 'alan Jogja - Wonosari No.KM. 3, Siyono Tengah, Logandeng, Kec. Playen, Kabupaten Gunung Kidul, Daerah Istimewa Yogyakarta 55813', 'Sari Rasa punya banyak pilihan oleh-oleh khas Jogja,lho. Berlokasi di Jalan Jogja- Wonosari KM 3, Siyono Tengah, Logandeng, Playen, Gunungkidul, toko oleh-oleh ini cukup mudah dijangkau wisatawan. Toko ini menjual bakpia, geplak, tiwul, gatot, hingga jangkrik dan walang goreng khas Gunungkidul.', '08.00-20.00', 0x62616b7069613130312e6a7067, 'Detail'),
(8, 'UD. Bakpia 101 Murni', 'Depan Kodim 0730, Jl. Nusa Indah, Purbosari, Wonosari, Kec. Wonosari, Kabupaten Gunung Kidul, Daerah Istimewa Yogyakarta 55851', 'Bakpia Murni berlokasi di Jalan Nusa Indah, Purbosari,  Wonosari, Gunungkidul. \r\n\r\nToko ini adalah prosusen bakpia legendaris di jogja yang juga  menjual oleh-oleh jogja lain seperti tiwul, gatot, dodol, geplak, wingko dan lainnya. Tersedia pula aneka makanan ringan lain yang bisa kamu jajal.', '08.00-20.00', 0x62616b7069616d75726e692e6a7067, 'Detail'),
(9, 'Oleh Oleh Gendis Manis', 'Jl. Nasional III No.16, Gading III, Gading, Kec. Playen, Kabupaten Gunung Kidul, Daerah Istimewa Yogyakarta 55861', '<p style=\"text-align:center\"><span style=\"font-size:22px\"><strong>Oleh-Oleh Gendis Manis</strong></span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Toko Oleh-Oleh Gendis Manis</strong></p>\r\n\r\n<p>Bangunan toko oleh-oleh ini cukup luas dengan halaman parkir yang luas juga. Saat masuk, berbagai pilihan jenis oleh-oleh terpajang di etalase. Tempatnya cukup bersih dengan pelayanan yang ramah. Di bagian belakang, ruang produksi dibuka untuk pengunjung yang ingin melihat proses produksi. Pengunjung yang pernah datang ke tempat ini mengatakan bahwa toko oleh-oleh ini bersih, pilihan oleh-oleh yang banyak, dan nyaman. Toko ini berada di jalan utama menuju ke Yogyakarta dengan akses yang mudah dilalui kendaraan pribadi dan bus.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Fasilitas</strong></p>\r\n\r\n<p>Fasilitas yang ada di toko oleh-oleh ini cukup lengkap, disediakan toilet, musala, dan juga halaman parkir yang luas. Bakpia Gendis Manis menyediakan banyak pilihan oleh-oleh dengan harga yang terjangkau.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Daftar Harga</strong></p>\r\n\r\n<ul>\r\n	<li>Bakpia: Rp15.000</li>\r\n	<li>Gatot: Rp15.000</li>\r\n	<li>Tiwul: Rp15.000</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Keterangan:</strong></p>\r\n\r\n<p>Menu unggulan: Bakpia, Gatot, Tiwul</p>\r\n\r\n<p>Menerima pembayaran tunai dan kartu kredit</p>\r\n', '08.00-20.00', 0x67656e6469736d616e69732e6a7067, '<p><a class=\"nav-link\" href=\"oogendismanis.php\">Detail</a></p>\r\n'),
(10, 'Thiwul Manis Pak Lambang', 'Jl. Baron No.Km. 4, Dungabah I, Duwet, Kec. Wonosari, Kabupaten Gunung Kidul, Daerah Istimewa Yogyakarta 55851', 'Tiwul yang dijual di toko milik Lambang sedikit berbeda dengan kebanyakan. Di sini kamu bisa menjumpai tiwul manis dengan aneka rasa. Ada gula jawa, kopi, cokelat, maupun keju.\r\nSelain menikmati tiwul aneka rasa, di sini kamu juga bisa melihat proses langsung pembuatan. Tak hanya itu, kamu pun dapat mencicipi jajanan lainnya seperti gatot atau belalang goreng.  Jika ingin membeli tiwul untuk oleh-oleh, Thiwul Manis Pak Lambang juga memiliki varian tiwul kering. Harga satu bungkusnya Rp 25.000 dengan berat 500 gram.  Sementara untuk tiwul manis diberi harga Rp 12.000 - Rp 17.000.', '09.30-19.30', 0x746977756c206d616e69732070616b206c616d62616e672e6a7067, 'Detail'),
(11, 'Stik Tiwul Gunungkidul', 'Jl. Taman Bakti No.16, Jeruk, Kepek, Kec. Wonosari, Kabupaten Gunung Kidul, Daerah Istimewa Yogyakarta 55851', 'Stik ini terbuat dari gaplek (singkong yang dikeringkan). Sandiko warga Dusun Jeruk, Desa Kepek, Kecamatan Wonosari, ini tertantang membuat thiwul karena bosan dengan thiwul yang hanya disajikan begitu-begitu saja. Karena itulah, dia mencoba kreasi baru dengan bahan baku utama gaplek. Membuat stik thiwul tidak sulit, hanya dibutuhkan ketelatenan dan keuletan. Pertama gaplek yang sudah dikeringkan digiling agar halus menjadi tepung. Kemudian tepung gaplek dicampur air dan santan untuk dibuat adonan. Setelah menjadi adonan kemudian dimasak menggunakan kompor sampai padat. Setelah padat, barulah adonan diangkatkan dan dibuat pipih menggunakan mesin dan dipotong menggunakan alat pembuat mie. Terakhir, adonan dijemur di bawah terik matahari sebelum digoreng sampai matang. Stik thiwul ini dijual dengan harga Rp12.000 per bungkus.', '06.00-22.00', 0x7374696b746977756c2e6a7067, 'Detail'),
(12, 'Tiwul Bu Trisni', 'Jl. Jogja - Wonosari No.945, Siyono Tengah, Logandeng, Kec. Playen, Kabupaten Gunung Kidul, Daerah Istimewa', '<p>MENYEDIAKAN MAKANAN KHAS GUNUNGKIDUL TIWUL DAN GATOT ANEKA RASA.SPESIALIS TIWUL GUNUNGKIDUL. SETIAP PORSINYA SELAIN ENAK JUGA TERDAPAT KENANGAN DAN MEMORY TENTANG GUNUNGKIDUL</p>\r\n', '07.00-21.00', 0x746977756c6275747269736e692e6a7067, '<p>Detail</p>\r\n'),
(13, 'Walang Goreng Kayu Pak Inung', '3H43+X56, Ngawu, Kec. Playen, Kabupaten Gunung Kidul, Daerah Istimewa Yogyakarta 55861', '', '08.00-20.00', 0x77616c616e6770616b696e756e672e6a7067, 'Detail');

-- --------------------------------------------------------

--
-- Table structure for table `tbrestoran`
--

CREATE TABLE `tbrestoran` (
  `kdrestoran` int(11) NOT NULL,
  `restoran` varchar(150) NOT NULL,
  `lokasi` text NOT NULL,
  `konten` text NOT NULL,
  `waktu` varchar(100) NOT NULL,
  `foto` blob NOT NULL,
  `detail` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbrestoran`
--

INSERT INTO `tbrestoran` (`kdrestoran`, `restoran`, `lokasi`, `konten`, `waktu`, `foto`, `detail`) VALUES
(18, 'Pondok Makan dan Pemancingan Sekar Kusuma', 'Jl. Sri Tanjung, Purwosari, Baleharjo, Kecamatan Wonosari, Kabupaten Gunung Kidul, Daerah Istimewa Yogyakarta', '', '09.00 – 20.00', 0x706f6e646f6b6d616b616e64616e70656d616e63696e67616e5f73656b61726b7573756d612e6a7067, 'Detail'),
(19, 'GK Steak Resto & Caffe', 'Jl. Jogja – Wonosari No.73, Siyono Wetan, Logandeng, Kecamatan Playen, Kabupaten Gunung Kidul, Daerah Istimewa Yogyakarta', '', '14.00 – 00.00', 0x474b737465616b2e6a7067, 'Detail'),
(20, 'Ayamg Goreng Pak Parman', 'Jl. Wonosari-Jogja No.Km 3,5, Siyono Tengah, Logandeng, Kecamatan Playen, Kabupaten Gunung Kidul, Daerah Istimewa Yogyakarta', '', '06.00 – 21.00', 0x6179616d676f72656e675f70616b7061726d616e2e6a7067, 'Detail'),
(21, 'Lesehan Nasi Merah Pari Gogo', 'Pasar Munggi, Semanu, Kecamatan Semanu, Kabupaten Gunung Kidul, Daerah Istimewa Yogyakarta', '', '08.00 – 18.00', 0x6c65736568616e5f6e6173696d657261682e6a7067, 'Detail'),
(22, 'Bakmi, Soto, dan Ayam Goreng Mbah Noto', 'Jl. Jogja – Wonosari, Plumbon Lor, Logandeng, Kecamatan Playen, Kabupaten Gunung Kidul, Daerah Istimewa Yogyakarta', '', '06.00 – 23.00', 0x62616b6d695f6d6261686e6f746f2e6a7067, 'Detail'),
(23, 'Soto Tan Proyek', 'Jl. Jogja – Wonosari No.2013, Plumbon Lor, Logandeng, Kecamatan Playen, Kabupaten Gunung Kidul, Daerah Istimewa Yogyakarta', '', '06.00 – 13.00', 0x736f746f5f74616e70726f79656b2e6a7067, '<p>Detail</p>\r\n'),
(24, 'Rumah Makan Seger Waras', 'Jl. Jogja – Wonosari No.Km 19, Karang Sari, Nglanggeran, Kecamatan Patuk, Kabupaten Gunung Kidul, Daerah Istimewa Yogyakarta', '', '07.30 – 21.00', 0x72756d61686d616b616e5f736567657277617261732e6a7067, 'Detail');

-- --------------------------------------------------------

--
-- Table structure for table `tbwisata`
--

CREATE TABLE `tbwisata` (
  `kdwisata` int(10) NOT NULL,
  `wisata` varchar(50) NOT NULL,
  `lokasi` mediumtext NOT NULL,
  `konten` text NOT NULL,
  `waktu` varchar(50) NOT NULL,
  `foto` blob NOT NULL,
  `detail` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbwisata`
--

INSERT INTO `tbwisata` (`kdwisata`, `wisata`, `lokasi`, `konten`, `waktu`, `foto`, `detail`) VALUES
(15, 'Pantai Indrayanti', 'Desa Tepus, Kecamatan Tepus, Kabupaten Gunung Kidul, DIY Yogyakarta. 66 km dari pusat Kota Jogja.', '<p>&nbsp;</p>\r\n\r\n<p style=\"text-align:center\"><span style=\"font-size:18px\"><strong>PANTAI INDRAYANTI</strong></span></p>\r\n\r\n<p><strong>Wisata Pantai Indrayanti Jogja</strong></p>\r\n\r\n<p>Hal yang ditawarkan oleh pantai Indrayanti Jogja antara lain suasana khas pantai selatan wilayah Yogya yang luas, berbingkai samudera Indonesia dengan airnya yang jernih. Agar bisa lebih tenang menikmati, lebih disarankan untuk berkunjung di saat hari biasa. Di akhir pekan, biasanya tempat ini cukup ramai dikunjungi. Di pantai ini terkadang ada ubur-ubur yang cukup banyak di saat tertentu. Jadi kalau lagi bermain air lalu melihat binantang seperti balon, jangan disentuh ya. Sengatannya cukup terasa di kulit. Jika berkunjung kesini sampai malam, suasana sunset disini ngga kalah indahnya lho.. Seperti biasa, jika anda berkunjung ke pantai-pantai selatan pastikan berhati-hati saat berenang atau bermain air. Selalu patuhi petunjuk keamanan setempat. Pantai selatan yang berbatasan langsung dengan samudera Indonesia memiliki ciri khas gelombang yang cukup besar dengan arus kuat. Selalu utamakan keselamatan anda ya..</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Keunikan Pantai Indrayanti</strong></p>\r\n\r\n<p>Keunikan pantai indrayanti gunung kidul yang berbeda dengan pantai lainnya; Bersih dan lebih terawat. Beda dengan panta-pantai yang lain, pengelola disini aktif memelihara dan tidak segan memberikan sanksi pada pengunjung yang membuang sampah sembarangan. Pelanggaran akan dikenakan denda Rp 10.000. Sejauh ini cukup efektif untuk menjaga kebersihan dan kenyamanan area wisata. Di area sisi sebelah kiri pantai, terdapat tebing yang bisa kita daki. Dari atas tebing ini kita bisa melihat landscape sekitar pantai lebih jelas.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Fasilitas</strong></p>\r\n\r\n<p>Fasilitas yang tersedia juga cukup lengkap lho. Disini terdapat berbagai tempat makan ataupun cafe untuk bersantai dan menikmati kuliner khas pantai. Di sepanjang pantai terdapat rangkaian gazebo dan payung pantai yang bisa digunakan untuk istirahat dan menikmati suasana dan pemandangan sekitar. Fasilitas lainnya seperti toilet dan kamar mandi untuk membilas diri setelah bermain air laut juga sudah cukup banyak tersedia. Selain itu, terdapat penyewaan jetski dan juga tempat bermain anak. Ada juga menara lifeguard beserta petugas setempat yang berjaga. Meskipun demikian selalu pastikan ikuti petunjuk dan saran keamanan yang diberikan.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Akses Ke Pantai Indrayanti</strong></p>\r\n\r\n<p>Petunjuk arah ke pantai Indrayanti tidak sulit sebetulnya, karena berada di wilayah wisata yang populer. Papan petunjuk jalan juga sudah cukup lengkap, jadi mudah untuk di ikuti. Beberapa petunjuk arah menuliskan pantai sawal atau pantai syawal. Ikuti aja karena pantai sawal dan indrayanti merujuk ke tempat yang sama. Jalan menuju Pantai indrayanti bisa melalui rute:</p>\r\n\r\n<ul>\r\n	<li>Dari Jogja menuju ke jalan Wonosari (ringroad timur), lalu menuju ke arah Piyungan &ndash; Patuk &ndash; Wonosari &ndash; Karangrejek &ndash; Hargosari &ndash; Tepus. Dari tepus tinggal ikuti petunjuk jalan ke arah pantai.</li>\r\n	<li>Rute alternatif lain yang bisa digunakan: via jalan Imogiri &ndash; Siluk &ndash; Panggang &ndash; Saptosari &ndash; Trowono &ndash; Baron. Dari pantai Baron lanjut ke arah timur kurang lebih 10 KM untuk sampai ke Indrayanti.</li>\r\n</ul>\r\n\r\n<p>Rute melalui Wonosari lebih banyak direkomendasikan, karena lebih mudah untuk diikuti oleh pengunjung dari luar Yogya. Santai aja berkendaranya ya, jalannya cukup bagus tapi relatif kecil.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Harga Tiket Pantai Indrayanti</strong></p>\r\n\r\n<ul>\r\n	<li>Harga tiket masuk : Rp 10.000</li>\r\n	<li>Sewa payung pantai : Rp 20.000</li>\r\n	<li>Sewa Gazebo : Rp 30.000</li>\r\n	<li>Toilet dan kamar mandi untuk bilas : Rp 2000 &ndash; Rp 5000</li>\r\n	<li>Sewa jetski : Rp 250.000 / 15 menit</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Penginapan Di Pantai Indrayanti</strong></p>\r\n\r\n<p>Terdapat beberapa penginapan di dekat pantai dengan harga yang cukup terjangkau.</p>\r\n\r\n<ul>\r\n	<li>Walet Guest House. Nomor kontak : 0821-3306-5501, 0878-3860-1129, 0852-0017-5454.</li>\r\n	<li>Penginapan Cemara Udang. Nomor kontak : 0813-2541-4441</li>\r\n	<li>Penginapan Joglowatukelir. Nomor kontak : 0819-0404-4481, 0823-2737-7377</li>\r\n	<li>Griya Pesisir. Nomor kontak : 0877-3801-7351, 0813-2800-5731</li>\r\n	<li>Bamboo Lengkung Cottage. Nomor kontak : 0813-9281-4301, 0813-2637-1994, atau 0852-0002-64888</li>\r\n	<li>Rock Garden Homestay. Nomor kontak : 0822-2531-7339</li>\r\n</ul>\r\n', 'Buka 24 jam', 0x6465735f312e6a7067, '<p><a class=\"nav-link\" href=\"ptindrayanti.php\">Detail</a></p>\r\n'),
(20, 'Puncak Kosakora', 'Area Hutan, Banjarejo, Kec. Tanjungsari, Kabupaten Gunung Kidul, Daerah Istimewa Yogyakarta 55881', '<p style=\"text-align:center\"><span style=\"font-size:22px\"><strong>Puncak Kosakora</strong></span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Wisata Puncak Kosakora</strong></p>\r\n\r\n<p>Puncak Kosakora adalah suatu bukit yang terletak di jajaran pantai yang berada di Gunungkudl, tepatnya dekat dengan pantai Drini dan disamping persis dari pantar Ngrumput. Tidak diragukan lagi bahwa pantai-pantai yang ada di Gunungkidul menyimpan pesona keindahan yang luar biasa, terdapa puluhan pantai dengan keindahan dan keeksotisan masing-masing. Setiap pantai di Gunungkidul memiliki keunikan dan ciri khas tersendiri. Seperti panti Ngrumput yang memiliki Puncak Kosakora.</p>\r\n\r\n<p>Puncak Kosakora ini dapat dikatakan merupakan destinasi yang belum lama ramai dikunjungi wisatawan, letaknya yang tidak mudah untuk dicapai membuat lokasi Puncak Kosakora tersembunyi padahal memiliki keindahan yang luar biasa, awalnya wisatawan hanya mengunjungi Pantai Drini yang berada disebelah barat Puncak Kosakora, seiring berjalannya waktu dan semakin gencarnya sosial media menimbulkan tren fotografi semakin melonjak, sehingga banyak wisatawan yang mencari&nbsp;<a href=\"https://alodiatour.com/tempat-wisata-di-jogja/\">t</a>empat-tempat wisata&nbsp;baru untuk di explore dan didokumentasikan, sehingga wisatawan rela untuk treking melewati bukit-bukit dan ladang milik masyarakat setempat dan akhirnya menemukan Puncak Kosakora tersebut.</p>\r\n\r\n<p>Tidak diketahui secara pasti siapa yang menamai pertamakali ataupun yang menemukan Puncak Kosakora ini, namun yang pasti masyarakat setempat sudah mengetahuinya terlebih dahulu. Kini Puncak Kosakora semakin ramai didatangi wisatawan untuk menikmati pantai Ngrumput yang tidak seramai panta-pantai yang lainnya dan sekalian menaiki Puncak Kosakora untuk melihat indahnya lautan lepas dan sunset pada sore hari.</p>\r\n\r\n<p>Jika anda ingin mengunjungi Puncak Kosakora, anda harus siap untuk treking atau berjalan menyusuri ladang milik warga setempat dengan batuan karang yang tajam sehingga anda harus hati-hati saat akan menuju Puncak Kosakora tersebut, jarak dari parkiran dengan Puncak Kosakora kurang lebih 800 meter dengan keadaan jalan tanah yang bervariasi. Sebelum sampai di Puncak Kosakora anda akan terlebih dahulu menjumpai pantai Ngrumput yang berada persis di bawah Puncak Kosakora. Jika anda hanya ingin bermain di pantainya saja pun tidak masalah, karena pasntainya yang cukup bersih dan alami.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Treking</strong></p>\r\n\r\n<p>Untuk mencapai Puncak Kosakora anda harus treking kembali dengan keandaan jalan setapak yang menanjak dan sempit serta terdapat beberapa batuan karang yang tajam, sehingga anda perlu berhati-hati, pakailah alas kaki yang memadai untuk berjaga-jaga jika anda menginjak karang yang tajam. Di Puncak Kosakora ini anda dapat melihat bentang garis pantai Gunungkidul yang lainnya, jika sore hari tiba anda akan melihat indahnya matahari terbenam dengan pemandangan luasnya laut yang menakjubkan. Selain hanya menikmati pemandangan pantai Ngrumput dan Puncak Kosakora ini sering dijadikan tempat untuk berkemah atau camping. Anda pun dapat mencoba untuk camping disini. Tidak perlu khawatir, saat ini pengelola sudah menyediakan peralatan camping dan kayu bakar dan hal pendukung lainnya dengan harga yang terjangkau.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sayangnya saat ini di pantai Ngrumput maupun di Puncak Kosakora sudah terdapat beberapa bangunan warung yang terkesan tidak rapi sehingga membuat keindahan pantai Ngrumput dan Puncak Kosakora menjadi berkurang. Seharusnya pengelola maupun pemerintah dari dinas terkait ikut turun langsung ke destinasi wisata seperti di Puncak Kosakora ini untuk menata agar keindahannya terjaga. Dan harapannya jika anda berkunjung dutempat ini jangan lupa untuk membawa sampah anda karena belum terdapat tempat sampah yang memadahi.</p>\r\n', 'Buka 24 Jam', 0x6b6f73616b6f7261342e6a7067, '<p><a class=\"nav-link\" href=\"puncakkosakora.php\">Detail</a></p>\r\n'),
(21, 'Pantai Pok Tunggal', 'Jl. Pok Tunggal, Desa Tepus, Tepus, Gunung Kidul, DI Yogyakarta, Indonesia, 55881.', '<p style=\"text-align:center\"><span style=\"font-size:22px\"><strong>Pantai Pok Tunggal</strong></span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Wisata Pantai Pok Tunggal</strong></p>\r\n\r\n<p>Pantai Pok Tunggal adalah salah satu pantai populer di Gunungkidul. Pantai ini terletak di Desa Tepus, Kecamatan Tepus. Posisinya sejajar dan tak jauh dari Pantai Indrayanti dan Pantai Watulawang yang tak kalah populer. Nama Pok Tunggal berasal dari keberadaan pohon duras di kawasan pantai tersebut. Pohon jenis ini dikenal sangat sulit tumbuh di daerah pesisir. Karena hanya satu-satunya, pohon ini kemudian menjadi semacam maskot bagi pantai ini. Yang menjadi ciri khas pantai ini adalah bentuknya yang sempit dan memanjang. Di samping itu, lokasinya yang dikelilingi bukit kapur dan karang menjadikan Pok Tunggal tampak lebih eksotis. Pantai ini cocok sebagai destinasi berbagai macam kegiatan rekreasi.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Berenang Dan Bermain Ombak</strong></p>\r\n\r\n<p>Di balik bentangan bukit kapur, terhampar pasir putih serta lautan luas. Pasir lembut yang berkilau berbatasan dengan laut biru yang jernih. Angin laut yang lembut bertiup menghasilkan ombak yang bergulung-gulung. Melihat pemandangan alam ini, hati siapapun pasti akan merasa tentram. Pantai yang terjaga kebersihannya ini memiliki pasir yang bersih serta laut yang jernih. Wisatawan bisa melepas penat dengan bermain ombak atau berenang di sini. Hati-hati jangan sampai terlalu jauh dari garis pantai, ya.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Payung Pelangi</strong></p>\r\n\r\n<p>Pemandangan lainnya yang akan ditemui di Pok Tunggal adalah barisan payung pantai. Sejumlah payung lebar berwarna pelangi berjejer rapi di tengah hamparan pasir yang lembut. Masing-masing terbenam tegak dalam pasir seolah menantang angin laut. Payung-payung ini merupakan fasilitas yang bisa disewa oleh wisatawan. Di bawah panas terik matahari, tentu menyenangkan berteduh di bawah naungan payung-payung ini. Apalagi jika ditemani air kelapa muda yang menyegarkan bersama keluarga atau kerabat.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Fotografi</strong></p>\r\n\r\n<p>Cantiknya pemandangan di Pok Tunggal tidak hanya sebatas laut dan pantainya. Pantai ini dibentengi oleh dinding bukit kapur berukuran masif. Bukit ini seolah memisahkan pantai dengan keramaian di luar sana. Wisatawan dapat menyusuri bukit dengan menaiki tangga yang ada. Bagi penyuka fotografi, panorama dari atas bukit mungkin terlalu sayang untuk dilewatkan. Pantai Pok Tunggal seolah dirangkul oleh barisan bukit ini agar keindahannya tetap terjaga.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Jelajah Karang</strong></p>\r\n\r\n<p>Banyaknya bukit karang di Pok Tunggal jadi arena bermain menarik tersendiri. Di sisi barat, terdapat gua-gua karang yang terbentuk secara alami. Akibat hempasan ombak, terbentuk cekungan dengan hamparan karang sebagai lantainya. Tempat ini seru untuk dieksplorasi atau dijadikan tempat menyepi. Wisatawan bisa kemari dengan menjajaki tepian karang ketika laut surut. Perhatikan langkah kaki dan jangan sampai terhempas ombak, ya!</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Berkemah di Pantai Pok Tunggal</strong></p>\r\n\r\n<p>Bagi yang ingin bermalam di Pok Tunggal, beragam fasilitas penginapan tersedia di sini. Penginapan dibangun di kawasan pesisir sehingga langsung menyajikan panorama laut. Selain penginapan, ada juga homestay untuk pilihan lebih hemat. Bagi yang ingin meyatu dengan alam, berkemah bisa jadi pilihan. Wisatawan cukup membawa perlengkapan camping dan menyewa lahan dengan harga sangat terjangkau. Pemandangan langit malam adalah hal yang wajib untuk dinikmati ketika berkemah di sini.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Faslitas</strong></p>\r\n\r\n<p>Pok Tunggal adalah salah satu pantai komersil di Gunungkidul dengan fasilitas penunjang yang lengkap. Mulai dari lahan parkir, toilet dan kamar mandi bilas umum, musholla, serta barisan warung dan kios yang dilengkapi gazebo nyaman. Di area pasir pantainya berjajar payung besar yang bisa disewa kapan saja. Bagi yang ingin bermalam, tersedia penginapan serta lahan untuk berkemah yang nyaman.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Harga Tiket Masuk</strong></p>\r\n\r\n<p>Rp10.000,00</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Akses Rute</strong></p>\r\n\r\n<p>Rute yang bisa dilalui adalah rute menuju Pantai Baron. Dari Yogyakarta, rute ini melalui Imogiri &ndash; Panggang &ndash; Saptosari &ndash; Tepus. Di Tepus, ikuti petunjuk menuju Pantai Baron. Namun, di pertigaan sebelum Pantai Baron belokkan kendaraan ke kiri menuju Pantai Indrayanti. Dari pertigaan kawasan Pantai Indrayanti, ambil jalan beraspal di kiri. Pengunjung akan menemukan gerbang retribusi Pantai Pok Tunggal di jalan ini.</p>\r\n', 'Buka 24 Jam', 0x70616e7461695f706f6b74756e6767616c2e6a7067, '<p><a class=\"nav-link\" href=\"ptpoktunggal.php\">Detail</a></p>\r\n'),
(22, 'Goa Jomblang', 'Jetis, Pacarejo, Kec. Semanu, Kabupaten Gunung Kidul, Daerah Istimewa Yogyakarta 55893', '<p>&nbsp;</p>\r\n\r\n<p style=\"text-align:center\"><strong><span style=\"font-size:18px\">GOA JOMBLANG</span></strong></p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<p><strong>Wisata Goa Jomblang</strong></p>\r\n\r\n<p>Tempat Wisata di Gunung Kidul yang cocok buat kamu pecinta aktifitas ekstrem yang dijamin memacu adrenalin, yaitu Goa Jomblang. Goa Jomblang cukup menantang dibandingkan gua lainnya, karena Goa Jomblang adalah gua vertikal. Goa ini biasa disebut juga sebagai Goa Vertikal karena memang mulut goa ada di permukaan tanah dan untuk bisa masuk ke dalamnya, kamu harus memiliki keahlian &lsquo;bermain&rsquo; dengan tali agar bisa mencapai bagian dasar goa. Medan goa ini bisa dikatakan menantang dengan kedalaman yang bervariasi antara 15 meter hingga 80 meter.&nbsp;Bagi pengunjung yang senang memacu adrenalin, Goa Jomblang merupakan tempat wisata yang sesuai.&nbsp;Gua Jomblang merupakan gua vertikal yang bertipe collapse doline. Gua ini terbentuk akibat proses geologi amblasnya tanah beserta vegetasi yang ada di atasnya ke dasar bumi yang terjadi ribuan tahun lalu. Runtuhan ini membentuk sinkhole atau sumuran yang dalam bahasa Jawa dikenal dengan istilah luweng.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Caving di Goa Jombang</strong></p>\r\n\r\n<p>Ada empat jalur yang dapat dilalui dengan kedalaman yang berbeda. Pertama adalah jalur pemula dengan kedalaman 15 meter pertama, dimana jalur ini masih bisa ditapaki oleh kaki sekalipun kondisinya cukup terjal. Kemudian ada jalur C dengan kedalaman 40 meter, jalur B dengan kedalaman 60 meter dan jalur A atau jalur utama dengan kedalaman 80 meter.&nbsp;Setelah sampai di dasar goa, pengunjung akan terpesona dengan pemandangan di sekitar mulut Goa Jomblang. Di sekitar kaki berpijak, pengunjung akan menemui berbagai vegetasi tumbuhan purba yang cantik dan rimbun. Jangan khawatir, buat kamu yang baru pertama mengunjunginya, nantinya kamu juga akan diberikan pelatihan singkat soal bagaiamana cara menuruni goa dengan cara yang aman. Tak hanya itu, kamu juga bakal ditemani oleh pemandu yang pastinya sudah menguasai medan goa jomblang tersebut.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Spot Cahaya Surga di Goa Jomblang</strong></p>\r\n\r\n<p>Jika kamu ingin mendapatkan pemandangan spot cahaya surga di Goa Jomblang, sebaiknya kamu datang sekitar jam 10.00 WIB hingga jam 12.WIB saja, karena itu adalah waktu terbaik untuk berkunjung dimana pada jam-jam itu sinar matahari bisa masuk dengan sempurna ke dalam goa, dengan catatan jika hari sedang cerah.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Fasilitas di Goa Jomblang</strong></p>\r\n\r\n<p>Pengunjung yang menggunakan jasa operator atau pemandu akan mendapatkan perlengkapan berupa topi&nbsp;dan sepatu keselamatan, serta tali yang digunakan untuk menjaga keselamatan dan keamanan saat turun dan naik dari goa. Selain itu, terdapat beberapa fasilitas yang dapat pengunjung nikmati di area Goa Jomblang, yaitu kamar mandi umum, mushola, serta tempat parkir yang lumayan luas.Beberapa pengunjung juga biasanya menggunakan kamar mandi di rumah Kepala Dukuh untuk membersihkan badan selepas berkunjung dari goa.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Harga Tiket Masuk Goa Jomblang Jogja</strong></p>\r\n\r\n<ul>\r\n	<li>Kamu tidak perlu membayar kalau kamu memang memiliki peralatan pribadi tetapi harus minta ijin terlebih dahulu pada Kepala Dukuh yang ada di sana.</li>\r\n	<li>Namun, jika kamu berkenan menggunakan jasa operator, maka kamu harus menyiapkan jasa pemandunya serta peralatannya, kira-kira antara Rp 450.000 &ndash; Rp 1.000.000 tergantung pada fasilitas yang akan kamu dapatkan nantinya. Tapi ingat, harga itu hanya untuk 1 orang saja ya. hmm lumayan mahal tetapi sebanding dengan apa yang kalian dapatkan pengalaman seru didalam goa.</li>\r\n	<li>Nah, kalau masalah biaya parkir, kamu hanya perlu membayar sebesar Rp 3.000 saja untuk motor per/unitnya, namun untuk kendaraan selain motor, belum ada informasi yang menyebutkan biaya parkir pastinya. karena tergantung season liburan atau hari biasa</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Akses atau Rute Menuju ke Gua Jomblang Gunungkidul</strong></p>\r\n\r\n<p>Goa Jomblang ini bisa kamu capai sekitar 1,5 jam perjalanan dari Kota Yogyakarta dengan mengikuti rute biasa. Nah, rute biasa ini diawali dari Kota Yogyakarta menuju ke Jl. Wonosari untuk mencapai daerah Piyungan. Dari Piyungan ini, lanjutkan perjalanan menuju ke Patuk kemudian Wonosari dan akhirnya langsung menuju ke Semanu. Nah, dari Semanu, langsung arahkan kendaraan kamu menuju ke Desa Pacarejo. Setelah kamu melalui jalanan beraspal di Desa Pacarejo, kamu harus melalui jalan makadam yang ada di tengah kampung serta ladang warga sekitar, dan setelah kamu berhasil mencapi resort yang ada di tengah ladang, itu artinya kamu kjuga sudah sampai di tujuan Gua Jomblang Gunung Kidul</p>\r\n\r\n<p>&nbsp;</p>\r\n', 'Buka 24 Jam', 0x676f615f6a6f6d626c616e672e6a7067, '<p><a class=\"nav-link\" href=\"goajomblang.php\">Detail</a></p>\r\n'),
(23, 'Pantai Siung', 'Dusun Duwet, Desa Purwodadi, Kecamatan Tepus, Kabupaten Gunung Kidul, Daerah Istimewa Yogyakarta.', '<p style=\"text-align:center\"><span style=\"font-size:22px\"><strong>Pantai Siung</strong></span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Wisata Pantai Siung</strong></p>\r\n\r\n<p>Ciri khas Pantai Siung yang paling menonjol adalah gugusan batu karang yang tersebar dari arah timur hingga barat. Batu-batu karang ini sangat populer di mata para pemanjat tebing. Belum lagi bukit karangnya yang menjulang tinggi seperti benteng bagi Pantai Siung.&nbsp;Selama di Pantai Siung, kamu akan melihat banyak batu karang raksasa tersebar di sebelah barat dan timur pantai. Selain menjadi ciri khas Pantai Siung, keberadaan batu karang ternyata membawa makna bagi asal-usul nama pantai ini. Menurut tokoh setempat, Wastoyo, bentuk batu karang raksasa tersebut menyerupai gigi kera atau siung wanara. Karena itulah, pantai disebut dengan Pantai Siung. Tak hanya itu, jika beruntung kamu bisa menemukan beberapa kera ekor panjang di sekitar pantai. Keberadaan kera-kera tersebut memang semakin langka. Mereka hanya akan muncul saat suasana sepi ataupun malam hari.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Panjat Tebing di Pantai Siung</strong></p>\r\n\r\n<p>Di Jogja, popularitas Pantai Siung mungkin belum sebesar Pantai Parangtritis. Namun, di kalangan para pencinta panjat tebingi, Pantai Siung sudah menjadi salah satu<em>spot</em>yang wajib ditaklukkan. Memiliki sekitar 250&nbsp;<em>spot&nbsp;</em>panjat tebing dengan tingkat kesulitan yang berbeda-beda, Pantai Siung pun berhasil mendapat penghargaan &ldquo;The Best Climbing Rocks Site in Yogyakarta&rdquo;. Zona panjat tebing dibagi menjadi beberapa blok, mulai dari blok A hingga blok K. Tingkat kesulitannya bervariasi, ada yang khusus pemula maupun pemanjat profesional. Zona Kuda Laut dan Pancaran Siung merupakan favorit para pemanjat dengan tingkat kesulitan yang tinggi. Selagi memanjat, kamu juga akan merasakan sensasi deburan ombak yang memecah bebatuan karang. Nah, bagi yang tertarik untuk mencoba panjat tebing, kamu bisa menghubungi penyedia tur yang memiliki paket panjat tebing di Pantai Siung. Dengan ditemani para ahli, aktivitas panjat tebing pun akan aman dan tak terlupakan.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Camping Di Pantai Siung</strong></p>\r\n\r\n<p>Bagi para pemanjat, pagi dan sore hari adalah waktu terbaik untuk melakukan panjat tebing. Karenanya, banyak di antara mereka memilih untuk menginap di Pantai Siung. Mereka akan mendirikan tenda di area kemah yang berada di balik batuan karang raksasa. Meski begitu, aktivitas kemah tetap bisa dilakukan oleh siapapun. Bagi yang tidak membawa tenda sendiri, kamu bisa menggunakan rumah panggung kayu yang terletak di dekat area kemah<em>.</em>Cukup sewa dari warga setempat, kamu sudah bisa memanfaatkan rumah panggung sebagai<em>base camp</em>atau tempat menginap.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Naik Bukit Karang</strong></p>\r\n\r\n<p>Tak hanya memanjat bebatuan karang saja, tapi Anda juga bisa menaiki bukit di sebelah Timur Pantai. Setelah masuk ke wilayah pantai, Anda bisa melihat hamparan hijau di atas bukit. Jalur pendakian bukit pun sudah disediakan, jadi Anda tidak perlu takut kesasar. Meskipun begitu, tetaplah waspada dan berhati-hati karena di sekitarnya terdapat tebing curam dan ombak besar khas pantai selatan. Sebaiknya jangan memakai sandal jepit ketika pendakian, sebab sandal karet ini memiliki sifat yang licin. Gunakan sepatu saja agar pendakian berjalan dengan lancar dan aman.&nbsp;Setelah sampai di atas bukit, Anda dapat menyaksikan panorama lautan luas berwarna biru. Selain itu, spot di atas bukit juga menjadi titik sempurna untuk melihat sunset.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Hammocking</strong></p>\r\n\r\n<p>Kalau berkunjung ke Pantai Siung, jangan lupa membawa<em>hammock.</em>Tak melulu di antara dahan pohon, di sini kamu bisa memasang<em>hammock</em>di antara tebing atau bebatuan karang raksasa. Dengan begitu, sensasi yang kamu dapat pun akan berbeda. Selagi berbaring di atas<em>hammock</em>, kamu bisa menunggu giliran panjat tebing atau sekadar bersantai menikmati suasana pantai<em>.</em>Jangan lupa gunakan kacamata hitam agar aktivitas bersantaimu tidak terganggu sinar matahari. Dengan menghabiskan waktu di<em>hammock,</em>kamu pasti akan lebih<em>fresh</em>untuk melanjutkan segala aktivitas.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Jalan-jalan di Bukit Pengilon</strong></p>\r\n\r\n<p>Di sebelah timur Pantai Siung, terdapat sebuah hamparan rumput hijau bernama Bukit Pengilon. Di sini, kamu bisa menikmati pemandangan Pantai Siung dari ketinggian. Kamu bahkan dapat menyaksikan gugusan pantai lain yang berada di kawasan Gunungkidul, seperti Pantai Wediombo dan Pantai Watu Lumbung. Cobalah untuk datang di pagi hari untuk menyaksikan panorama matahari terbit yang sangat indah. Agar tidak ketinggalan momen tersebut, kamu bisa menghabiskan waktu berkemah di Pantai Siung ataupun area Bukit Pengilon. Untuk menuju Bukit Pengilon dari Pantai Siung, naiklah ke bukit di sisi timur pantai. Setelah itu, ikuti jalan setapak yang ada. Nantinya, kamu akan melewati Pantai Banyunibo dengan pesona air terjun yang bisa kamu kunjungi sejenak. Ada pula rute melalui Pantai Wediombo. Dari sana, kamu perlu melakukan perjalanan melalui Pantai Watu Lumbung ke arah barat untuk sampai di Bukit Pengilon. Tak perlu khawatir kelelahan, karena sepanjang perjalanan kamu akan ditemani oleh pemandangan yang menakjubkan.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Fasilitas</strong><strong>:</strong></p>\r\n\r\n<ul>\r\n	<li>Toilet</li>\r\n	<li>Mushola</li>\r\n	<li>Lahan Parkir</li>\r\n	<li>Pendhapa</li>\r\n	<li>Warung makan seadanya</li>\r\n	<li>Camping ground</li>\r\n	<li>Area panjat tebing</li>\r\n	<li>Banyak spot foto</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Harga Tiket&nbsp;</strong></p>\r\n\r\n<p>Untuk masuk ke Pantai Siung, kamu harus membayar tiket sebesar Rp3.000 per orang. Bagi yang membawa sepeda motor juga akan dikenakan biaya parkir sebesar Rp2.000, sementara biaya parkir mobil adalah Rp5.000.&nbsp;Bagi yang berniat untuk menginap, kamu wajib membayar biaya kebersihan sebesar Rp10.000 kepada petugas yang berkeliling. Untuk aktivitas panjat tebing sendiri, kamu bisa melakukannya secara gratis! Di samping itu, kamu juga perlu menyiapkan uang lebih jika ingin membeli makanan atau menyewa rumah panggung di Pantai Siung.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Akses Rute</strong></p>\r\n\r\n<p>Kota Yogyakarta Ke Pantai Siung</p>\r\n\r\n<p>Rute pertama adalah dari jalur Kota Yogyakarta. Langsung saja Anda menuju ringroad selatan kemudian berbelok ke kiri setelah persimpangan Terminal Giwangan. Anda akan mengarah ke Jalan Piyungan, lalu jalanan menanjak sampai Bukit Bintang Jogja. Dari sini teruskan saja perjalanan sampai Wonosari, ibukota Kabupaten Gunung Kidul. Ambil jalan menuju Pantai Baron,&nbsp;setelah berjalan sekitar 9 km, terdapat pertigaan Desa Mulo. Lurus terus sampai Anda masuk di jalur Mentel, Bintaos, Tepus hingga pertigaan Winangun. Belok ke kanan dan ikuti jalan sampai Pantai Siung.</p>\r\n\r\n<p>Rute Alternatif Via Baron</p>\r\n\r\n<p>Rute yang kedua masih sama, yaitu dimulai dari Kota Yogyakarta. Perbedaannya terletak pada pilihan jalan lewat pos retribusi Pantai Baron.&nbsp;Setelah melewati pos retribusi ada sebuah pertigaan, bila ke kanan menuju Pantai Baron, sedangkan ke kiri menuju deretan pantai lainnya. Ambillah jalan ke kiri dan Anda akan melewati sejumlah pantai-pantai memukau lainnya seperti Pantai Kukup, Pantai Sepanjang,&nbsp;Drini, Pantai Krakal, Sundak, Indrayanti sampai ke arah Desa Tepus dan bertemu dengan pertigaan Winangun. Rute alternatif satu ini memang lebih jauh dari yang pertama. Tapi dengan lewat jalur ini Anda akan mengetahui lokasi-lokasi pantai yang jaraknya cukup berdekatan satu sama lain. Setelah menjelajahi Pantai Siung, Anda bisa mampir ke pantai sekitarnya.</p>\r\n\r\n<p>Dari Klaten&nbsp;Ke Pantai Siung</p>\r\n\r\n<p>Bila Anda memulainya dari Klaten, jarak menuju Pantai Siung lebih singkat, yaitu sekitar 60 km. Waktu tempuhnya sendiri sekitar 1,5 jam saja. Ambillah jalur ke arah selatan menuju Semanu kemudian Giripanggang. Setelah itu, lanjutkan kembali perjalanan ke Sumberwungu, Klayu, Gude, dan Blekonang sampai akhirnya tembus Winangun. Selanjutnya ikuti petunjuk arah menuju pintu masuk Pantai Siung. Masih ada satu rute lagi. Setelah sampai Giripanggang, Anda bisa memilih jalur melewati Cuelo ke selatan sampai tiba di Winangun. Kemudian ikuti petunjuk jalan ke Pantai Siung.</p>\r\n\r\n<p>Dari Solo Ke Pantai Siung</p>\r\n\r\n<p>Bagi Anda yang memulai perjalanan dari Solo juga bisa menuju Pantai Siung dengan rute cepat. Tak perlu ke Jogja dulu karena akan memakan waktu cukup lama. Dari Praci, lajulah kendaraan menuju Kecamatan Rangkop atau Baran. Kemudian teruskan perjalanan sampai ke Nglindur. Ikuti jalan ke arah selatan dan Anda akan bertemu dengan pertigaan sebelum Pasar Ngrancah. Beloklah ke kanan hingga menembus Pasar Jepitu. Lurus saja sampai pertigaan Winangun, kemudian belok kiri hingga<br />\r\nPantai Siung.</p>\r\n', 'Buka 24 Jam', 0x70616e7461695f7369756e672e6a7067, '<p><a class=\"nav-link\" href=\"ptsiung.php\">Detail</a></p>\r\n'),
(24, 'Goa Pindul', 'Jalan Goa Pindul Gelaran 2, RT.3/RW.16, Bejiharjo, Kec. Karangmojo, Kabupaten Gunung Kidul, Daerah Istimewa Yogyakarta 55813', '<p style=\"text-align:center\"><span style=\"font-size:22px\"><strong>Goa Pindul</strong></span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Wisata Goa Pindul</strong></p>\r\n\r\n<p>Gua Pindul adalah objek wisata yang dikenal karena cara menyusuri gua yang dilakukan dengan menaiki ban pelampung di atas aliran sungai bawah tanah di dalam gua.&nbsp;Wisata petualangan ini cocok untuk keluarga karena anak usia 1 tahun pun bisa ikut. Aliran sungainya tenang dan tidak berjeram.&nbsp;Para pemandu sudah bersertifikat sehingga keamanan dan kenyamanan pengunjung wisata goa pindul terjamin.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Cave Tubing Pindul</strong></p>\r\n\r\n<p>Menyusuri sungai bawah tanah dengan menggunakan ban, melihat keindahan goa pindul. Disini kita akan dipandu oleh pemandu yang profesional yang akan menjamin keamanan dan kenyamanan anda.&nbsp;Di sini kita akan diajak menyusuri sungai yang mengalir di dalam gua dengan ban pelampung. Petualangan yang mengasyikkan sekaligus menegangkan ini akan berlangsung selama kurang lebih 45 menit. Kita akan diajak menyusuri sungai di gelapnya perut bumi sepanjang 300 m. Di dalam gua ini terdapat beberapa ornamen cantik seperti batu kristal, moonmilk, serta stalaktit dan stalagmit yang indah.&nbsp;<em>Sstt</em>&hellip; stalaktit terbesar keempat di dunia juga ada di sini. Di ujung pengarungan, kita akan menemukan sebuah&nbsp;<em>chamber</em>&nbsp;besar laksana kolam dengan lubang gua di atapnya. Jika datang pagi hari sekitar pukul 09.00 atau 10.00 WIB, dari atap gua itu akan muncul&nbsp;<em>ray of light</em>&nbsp;yang indah &ldquo;cahaya surga&rdquo;. Ditempat ini kita bisa&nbsp;<em>having fun</em>&nbsp;dengan berenang atau terjun bebas dari ketinggian.&nbsp;Keluar dari gua, kita akan sampai di Bendungan Banyumoto yang sudah dibangun sejak jaman Belanda. Di tempat ini pulalah biasanya para wisatawan akan uji nyali dengan cara melompat ke dalam sungai dari atas tebing. Aktivitas yang menegangkan namun wajib dicoba.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>River Tubing Kali Oyo</strong></p>\r\n\r\n<p>Sungai oyo merupakan sebuah sungai purba, disana kita bisa melihat tebing-tebing karst sembari menyusuri sungainya. Kegiatan ini menghabiskan waktu sekitar 1 jam. Dipandul oleh pemandu professional yang akan melayani anda dan menjamin kepuasan anda.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Jeep Wisata Pindul</strong></p>\r\n\r\n<p>Jeep wisata Goa Pindul merupakan salah satu wahana untuk menguji adrenalin anda. Kita akan melintasi track dengan jalan yang ekstrim. Melewati sekitar sungai oyo dan perkebunan kayu putih. Ditemani oleh driver profesional anda akan tetap dijamin keamanannya.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Rafting Goa Tanding</strong></p>\r\n\r\n<p>Goa Tanding merupakan goa yang ada di wilayah sekitar goa pindul. Goa ini ditemukan oleh mbah Tanding yang merupakan penduduk sekitar pindul. Keindahan alam di Goa ini dapat dinikmati dengan menggunakan perahu karet. Dipandu oleh pemandu yang profesional.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Paket Outbound</strong></p>\r\n\r\n<p>Kegiatan outbound juga dapat dilakukan di area goa pindul. Bagi anda yang ingin bermain games sambil rekreasi dapat memilih paket outbound ini. Kami dipercaya o leh berbagai perusahaan untuk melaksanakan outbound bersama crew kami.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Fasilitas</strong></p>\r\n\r\n<p>Fasilitas di Goa Pindul lengkap, dengan mushola, kamar mandi, parkir luas, tempat outbound, warung makan dll. Sehingga anda tidak perlu khawatir dalam berwisata.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Harga Tiket</strong></p>\r\n\r\n<ul>\r\n	<li>Retribusi: Rp 10.000/orang</li>\r\n	<li>Tiket masuk Goa Pindul:<br />\r\n	Rp 40.000 (dewasa)<br />\r\n	Rp 20.000 (1-5 tahun)</li>\r\n	<li>Cave Tubing:&nbsp;Rp 40.000/orang</li>\r\n	<li>River Tubing:&nbsp;Rp 60.000/orang</li>\r\n	<li>Sewa Jeep:&nbsp;Rp 450.000/jeep</li>\r\n	<li>Rafting Goa:&nbsp;Rp 150.000/orang</li>\r\n	<li>Outbond:&nbsp;Rp 50.000/orang</li>\r\n	<li>Parkir Motor = Rp 2.000</li>\r\n	<li>Parkir Mobil = Rp 5.000</li>\r\n	<li>Parkir Mini/Micro Bus/ Elf/HiAce = Rp 10.000</li>\r\n	<li>Parkir Bus besar/medium = Rp 20.000</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Akses Rute</strong></p>\r\n\r\n<p>Apabila Anda menggunakan kendaraan pribadi, maka untuk pergi ke tempat wisata, Anda dapat memulainya dari Yogyakarta serta ambil jalan yang searah dengan kds fun dan juga bukit bintang. Setelah itu Anda tinggal ikuti jalan besar hingga melewati tleseh maupun taman hutan rakyat. Sesudah itu Anda akan menemui pertigaan Gading, ambilan jalan yang mengarah ke Qonosari. Setelah itu nantinya Anda akan sampai pada tugu batas kota. Kemudian nanti Anda akan melihat bunderan Sinoyo serta disanalah Anda bsaia bertanya pada rakyat sekitar untuk pergi ke tempat wisata tersebut.</p>\r\n\r\n<p>Namun apabila Anda menggunakan kendaraan umum, Anda dapat menggunakan bus dari Yogyakarta sampai ke terminal Giwangan. Setelah itu naik bus lagi ke Wonosari kemudian turun di perempatan Grogol. Setelah itu Anda bisa naik Ojek hingga ke Lokasi.</p>\r\n', '06.00-17.00', 0x676f615f70696e64756c2e6a7067, '<p><a class=\"nav-link\" href=\"goapindul.php\">Detail</a></p>\r\n'),
(26, 'Goa Kalisuci ', 'Pacarejo, Kec. Semanu, Kabupaten Gunung Kidul, Daerah Istimewa Yogyakarta 55893', 'Goa Kalisuci merupakan sebuah wisata goa karst yang memiliki sungai terletak di bawah tanah dan saat ini dijadikan sebagai sebuah objek wisata baru di Kabupaten Gunungkidul. Goa Kalisuci atau Cave Tubing Kalisuci terletak sekitar 10 kilomater dari kota Wonosari atau 60 kilometer dari Kota Yogyakarta, memakan waktu sekitar 1.5 – 2 jam perjalanan dari Kota Yogyakarta tepatnya di Desa Pacarejo, Kecamatan Semanu, Kabupaten Gunungkidul, Yogyakarta.', '08.00-16.00', 0x676f615f6b616c69737563692e6a7067, 'Detail'),
(56, 'Air Terjun Sri Gethuk', 'Desa Bleberan, Kecamatan Playen, Kabupaten Gunungkidul, Yogyakarta', 'Air Terjun Sri Gethuk ini mulai dikenal sekitar tahun 2010an. Berbagai macam fasilitas pendukung di objek wisata ini sudah terdapat dan cukup lengkap. Jika Anda ingin merasakan segarnya air disana namun tak bisa berenang, Pengelola sudah menyiapkan alat pelampung, Anda mesti harus menyewa pelampung ataupun ban biasanya seharga 10000.', '07.00 - 17.00', 0x6169727465726a756e5f73726967657468756b2e6a7067, 'Detail');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(9, 'Salma Nafsani', 'salma03an@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(10, 'Faris', 'farisalinaufal@gmail.com', 'c50092b1d283f10e5e5493780fd8c0b2'),
(11, 'salmaawliya', '123@gmail.com', '202cb962ac59075b964b07152d234b70'),
(12, 'Salma Nafsani', 'salma@gmail.com', '202cb962ac59075b964b07152d234b70'),
(13, 'Awliya Nafsani', 'awliyanafsani@gmail.com', 'b79eaabfa9e3a4194c7e21b61feb5125');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbdetailwisata`
--
ALTER TABLE `tbdetailwisata`
  ADD PRIMARY KEY (`kdwisata`),
  ADD KEY `kdwisata` (`kdwisata`);

--
-- Indexes for table `tbhotel`
--
ALTER TABLE `tbhotel`
  ADD PRIMARY KEY (`kdhotel`);

--
-- Indexes for table `tboleholeh`
--
ALTER TABLE `tboleholeh`
  ADD PRIMARY KEY (`kdoleholeh`);

--
-- Indexes for table `tbrestoran`
--
ALTER TABLE `tbrestoran`
  ADD PRIMARY KEY (`kdrestoran`);

--
-- Indexes for table `tbwisata`
--
ALTER TABLE `tbwisata`
  ADD PRIMARY KEY (`kdwisata`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbdetailwisata`
--
ALTER TABLE `tbdetailwisata`
  MODIFY `kdwisata` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `tbhotel`
--
ALTER TABLE `tbhotel`
  MODIFY `kdhotel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `tboleholeh`
--
ALTER TABLE `tboleholeh`
  MODIFY `kdoleholeh` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tbrestoran`
--
ALTER TABLE `tbrestoran`
  MODIFY `kdrestoran` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `tbwisata`
--
ALTER TABLE `tbwisata`
  MODIFY `kdwisata` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbdetailwisata`
--
ALTER TABLE `tbdetailwisata`
  ADD CONSTRAINT `tbdetailwisata_ibfk_1` FOREIGN KEY (`kdwisata`) REFERENCES `tbwisata` (`kdwisata`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
