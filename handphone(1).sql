-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 05, 2018 at 05:16 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `handphone`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE `artikel` (
  `id` int(11) NOT NULL,
  `judul` mediumtext NOT NULL,
  `text` longtext NOT NULL,
  `sinopsis` longtext NOT NULL,
  `foto` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`id`, `judul`, `text`, `sinopsis`, `foto`) VALUES
(1, 'iPhone 8 dan iPhone X Segera Dijual Resmi di Indonesia?', 'JAKARTA, KOMPAS.com - Apple diperkirakan bakal segera meluncurkan iPhone 8 dan iPhone X di Indonesia. Hal ini terindikasi dari perkembangan proses perizinan untuk kedua tipe smartphone itu yang tengah dibuat di Kementerian Perindustrian (Kemenperin).\r\n\r\nKepastian soal adanya pengurusan perizinan tersebut disampaikan oleh Dirjen Industri Logam, Mesin, Alat Transportasi dan Elektronika I Gusti Putu Suryawirawan saat dihubungi oleh KompasTekno, Kamis (12/10/2017).\r\n\r\n\"Saat ini PT. Apple Indonesia sedang mengurus Tingkat Kandungan Dalam Negeri (TKDN) untuk tipe-tipe itu (iPhone 8 dan iPhone X), sesuai Permenperin No. 29 tahun 2016,\" ujar pria yang akrab disapa Putu itu kepada KompasTekno melalui layanan pesan singkat.\r\n\r\n\"Sertifikatnya diperkirakan akan terbit dalam waktu dekat,\" imbuhnya.\r\n\r\n\r\nSertifikat TKDN dari Kemenperin merupakan salah satu syarat yang dibutuhkan agar Apple diziinkan menjual iPhone 8 dan iPhone X secara legal di Indonesia.\r\n\r\nMeski sudah hampir memenuhi satu persyaratan, iPhone 8 dan iPhone X tampaknya baru akan hadir dalam beberapa bulan ke depan. Apple masih harus mengurus beberapa sertifikasi lagi sebelum diperbolehkan menjual kedua perangkat tersebut secara resmi di Tanah Air.\r\n\r\nApple masih harus menguji perangkat di balai uji Direktorat Jenderal Sumber Daya dan Perangkat Pos dan Telematika (Ditjen SDPPI). Selanjutnya, baru Apple dapat mengurus perizinan untuk memasukkan atau impor iPhone 8 dan iPhone X ke Indonesia.\r\n\r\niPhone X, yang merupakan smartphone kelas tertinggi dari Apple, dibekali dengan desain layar depan yang nyaris tanpa bezel, Face ID atau fitur sensor pemindai wajah untuk membuka kunci, layar OLED yang sanggup menampilkan mode HDR, serta kamera dengan portrait mode dan animoji.\r\n\r\nSedangkan iPhone 8 dan 8 Plus, seolah hanya terlihat sebagai pembaruan internal dari iPhone 7 dan 7 Plus. Secara keseluruhan smartphone ini masih mengusung desain serupa dengan sedikit perubahan pada jeroan internalnya, yakni prosesor A11 Bionic baru, tambahan fitur pada layar, memori internal, RAM, dan fitur kamera.', 'Apple diperkirakan bakal segera meluncurkan iPhone 8 dan iPhone X di Indonesia. Hal ini terindikasi dari perkembangan proses perizinan untuk kedua tipe smartphone itu yang tengah dibuat di Kementerian Perindustrian (Kemenperin).', 'a'),
(2, '10 Gebrakan Fitur Canggih iPhone X', 'Dari semua varian iPhone baru yang diperkenalkan, Apple mengklaim iPhone X (baca: iPhone Ten) adalah seri iPhone paling premium.\r\n\r\nSekadar informasi, iPhone X hadir dengan teknologi Super Retina untuk layar smartphone berdiagonal 5,8 inci dengan konsep desain layar OLED berbingkai tipis.\r\n\r\nDalam hal kemampuan hardware, iPhone X dipersenjatai chip A11 Bionic berbasis Neural Engine yang diklaim memiliki kemampuan lebih baik dari generasi sebelumnya.\r\n\r\nMengingat hadir dengan desain nyaris tanpa bingkai, tombol Home pun absen di perangkat anyar ini. Karena itu, Apple mengubah navigasi di iPhone X dengan lebih banyak memanfaatkan sapuan di layar.\r\n\r\nApple juga mengaku, iPhone X hadir dengan sejumlah fitur yang bahkan belum pernah diadopsi smartphone lainnya. Apa saja? Berikut rangkuman 10 gebrakan fitur paling canggih iPhone X dari laman Phone Arena\r\n\r\niPhone pertama yang mengusung FaceID\r\n\r\niPhone X adalah iPhone pertama yang akhirnya mengusung teknologi pemindaian wajah, atau disebut dengan nama FaceID. Mengandalkan teknologi facial recognition, pengguna bisa membuka layar iPhone X hanya dengan menengok layar saja.\r\n\r\niPhone pertama yang mengusung True Tone Display\r\n\r\nTrue Tone Display adalah teknologi layar yang sebetulnya sudah hadir di iPad. Akhirnya, teknologi ini hadir pada iPhone X. True Tone Display adalah teknologi layar canggih yang mampu menyeleksi kondisi pencahayaan dan mengatur pewarnaan serta white balance dengan baik.\r\n\r\niPhone pertama yang mampu merekam video 4K 60FPS\r\n\r\niPhone X menjadi iPhone pertama yang akhirnya mampu merekam video 4K dengan framerate 60 fps (frame per second). Ini artinya, pengguna iPhone X bisa merekam video dengan kualitas super tajam dan halus.\r\n\r\niPhone pertama yang mampu merekam video slow motion hingga 240 FPS\r\n\r\nPengguna juga bisa menikmati pengalaman merekam video slow motion dengan tingkat slo-mo paling pelan, yakni 240 fps dalam resolusi 1080p.\r\n\r\nPortrait Lighting\r\n\r\nDengan fitur ini, pengguna dapat mengatur pencahayaan sesuai dengan kebutuhan untuk menghasilkan gambar portrait yang paling diinginkan. Hasil foto portrait pun tampil menawan ala bidikan fotografer profesional.\r\n\r\nAnimoji\r\n\r\nDi iPhone X, pengguna bisa menciptakan emoji bergerak sesuai dengan ekspresi wajahnya.\r\n\r\nAdapun software facial recognition yang digunakan Apple nantinya bisa mendeteksi gerakan wajah pengguna lebih detail, seperti gerakan alis, pipi, mengernyitkan dahi, membuka mata, menggerakan bibir dan dagu, dan masih banyak lagi.\r\n\r\nQuad-LED True Tone Flash dengan Slow Sync\r\n\r\nKemampuan flash Quad-LED True Tone pada iPhone X mampu menciptakan efek pencahayaan yang bisa menerangkan objek di luar ruangan. Dengan begitu, objek yang dibidik bisa tampil lebih terang, dan terekspos dengan baik.\r\n\r\nTrueDepth di Kamera Depan\r\n\r\niPhone X juga menjadi iPhone pertama, yang kamera depannya mengusung teknologi TrueDepth. Kamera depannya memang masih 7MP, tetapi berkat teknologi TrueDepth, foto selfie pun tampil lebih artistik dengan efek bokeh.\r\n\r\niPhone pertama dengan prosesor berbasis Neural Engine\r\n\r\niPhone X adalah iPhone pertama yang dipersenjatai dengan prosesor Apple A11 Bionic. Ia merupakan prosesor yang berbasis Neural Engine, di mana mampu mengolah \'otak\' iPhone X lebih pintar, cepat dan tangkas.\r\n\r\niPhone pertama tanpa \'dagu\'\r\n\r\nKarena konsepnya nyaris tanpa bezel, iPhone X menjadi iPhone pertama yang tampil tanpa \'dagu\' di bawah layarnya.', 'Dari semua varian iPhone baru yang diperkenalkan, Apple mengklaim iPhone X (baca: iPhone Ten) adalah seri iPhone paling premium.\r\n', 'b'),
(3, '5 teknologi canggih di Samsung Galaxy S8 dan S8+', 'AKARTA, Indonesia — Perusahaan teknologi asal Korea Selatan, Samsung, telah meluncurkan secara resmi produk smartphone terbarunya di Indonesia, yakni Samsung Galaxy S8 dan S8+.\r\n\r\nSmartphone unggulan Samsung ini berusaha memberikan pengalaman baru bagi para penggunanya dengan berbagai teknologi canggih yang ditawarkan.\r\n\r\nApa saja fitur terbaru yang ada di Samsung Galaxy S8 dan S8+?\r\n\r\nLayar tanpa batas\r\n\r\nUntuk pertama kalinya Samsung meluncurkan teknologi Infinity Display atau layar tanpa batas. Samsung Galaxy S8 dan S8+ memiliki rasio tampilan 18,5:9 sehingga semakin banyak yang dapat ditampilkan dalam satu layar.\r\n\r\nLayar tanpa batas juga membuat smartphone ini lebih mudah digenggam tanpa harus mengurangi efektivitas pengalaman pengguna untuk beraktivitas. Sebagai pelindung, Infinity Display tidak lupa didukung oleh Corning Gorilla Glass 5, baik di sisi depan maupun belakang.\r\n\r\nKamera multi-bingkai\r\n\r\nKamera pada Samsung Galaxy S8 dan S8+ dapat menangkap tiga gambar sekaligus yang akan diproses menjadi satu gambar dengan kualitas tinggi. Ini dilakukan untuk mengurangi noise dan memaksimalkan cahaya dalam foto seperti yang diinginkan pengguna.\r\n\r\nKamera yang ditawarkan memiliki resolusi 12 MP dan autofokus F1.7, serta didukung dengan teknologi Dual Pixel agar dapat menangkap gambar dengan jelas, cerah, dan tajam.\r\n\r\nKamera depan yang canggih\r\n\r\nSamsung mengklaim bahwa Galaxy S8 dan S8+ adalah smartphone pertama yang memiliki fitur autofokus pada kamera depannya. Selain itu, kamera depan dengan 8 MP ini juga memungkinkan pengoperasian dengan satu tangan dan memiliki banyak fitur seru yang akan disukai para penyuka selfie.\r\n\r\nTerdapat puluhan stiker yang bisa dipilih langsung oleh pengguna untuk membuat pengalaman mengambil selfie jadi semakin menyenangkan. Selain itu, kamera depan Samsung Galaxy S8 dan S8+ juga dilengkapi dengan fitur wideselfie yang mempermudah untuk mengambil foto dengan lebih banyak orang dan tempat yang lebih luas.\r\n\r\nRekognisi wajah dan penyintai iris\r\n\r\nUntuk meningkatkan keamanan bagi para pengguna, Samsung S8 dan S8+ dilengkapi dengan teknologi face recognition dan iris scanner. Para pengguna dapat menyimpan wajah serta iris mata mereka sebagai pembuka kunci smartphone.\r\n\r\nSelain dua fitur terbaru tersebut, Samsung Galaxy S8 dan S8+ masih tetap menyertakan fitur keamanan seperti smartphone sebelumnya, yakni dengan fingerprint scanner, pola, dan kata kunci.\r\n\r\nBixby\r\n\r\nLewat Galaxy S8 dan S8+, Samsung memperkenalkan teknologi artifical intelligence terbaru mereka yang bernama Bixby. Aplikasi ini dapat merespon terhadap sentuhan dan suara pengguna. Bixby dapat memberikan informasi yang dimaksimalkan dan semakin sering digunakan, ia akan semakin mengerti kebiasaan penggunanya.\r\n\r\nBixby dapat memberikan informasi tentang gambar maupun lokasi yang sedang dilihat pengguna. Selain itu, Bixby juga dapat mengingatkan pengguna untuk kembali pada konten atau tugas yang sempat ditinggalkan.\r\n\r\nSpesifikasi\r\n\r\nSamsung Galaxy S8 dan S8+ telah dilengkapi dengan sistem operasi Android Nougat 7.0. Samsung Galaxy S8 memiliki dimensi 148,9 x 68,1 x 8.0 mm, dengan berat 152 gram. Sementara Galaxy S8+ memiliki dimensi 159,5 x 73,4 x 8,1 mm dengan berat 173 gram.\r\n\r\nUntuk di Indonesia, terdapat tiga pilihan warna untuk Samsung Galaxy S8 dan S8+ yaitu Midnight Black, Maple Gold, dan Orchid Grey. Samsung Galaxy S8 dibandrol dengan harga Rp.10.499.000, sementara Samsung Galaxy S8+ dihargai sebesar Rp.11.999.000.\r\n\r\nSamsung Galaxy S8 dan S8+ akan mulai dipasarkan lewat acara first public launch yang diselenggarakan secara serentak di Jakarta, Medan, dan Surabaya, pada 5-7 Mei besok.', 'JAKARTA, Indonesia — Perusahaan teknologi asal Korea Selatan, Samsung, telah meluncurkan secara resmi produk smartphone terbarunya di Indonesia, yakni Samsung Galaxy S8 dan S8+.', 'c'),
(4, '8 Fitur Tersembunyi Samsung Galaxy Note 8', 'Samsung secara resmi mengumumkan flagship smartphone terbarunya, Galaxy Note 8 di New York, Amerika Serikat, pada Rabu (23/8/2017) pagi waktu setempat.\r\n\r\n1. Bisa Bikin GIF dari Tampilan yang muncul di layar\r\n\r\nUntuk melakukan ini, kamu hanya perlu membuka Air Command dengan S Pen, dilanjutkan dengan memilih Smart Select. Nanti akan muncul beberapa pilihan di atas layar smartphone. Lalu pilih Animation, dan tap area yang kamu inginkan untuk menjadi GIF.\r\n\r\n2. Sembunyikan Menu Navigasi\r\n\r\nIngin menghilangkan menu Navigasi yang muncul di bagian bawah layar smartphone? Jika ya, yang perlu kamu lakukan adalah dengan tap dua kali titik di bagian paling kiri menu Navigasi.\r\n\r\n3. Buka dan Tutup Panel Notifikasi\r\n\r\nSeperti Galaxy S8 dan Galaxy S8 Plus, Galaxy Note 8 juga hadirkan kemampuan untuk membuka panel notifikasi hanya dengan menggeser jari ke bawah atau ke atas di sensor sidik jari smartphone.\r\n\r\nHanya saja, untuk memanfaatkan fitur ini kamu harus menyalakan fitur ini di menu Settings.\r\n\r\n4. Terjemahkan Teks dengan S Pen\r\n\r\nMenjadi salah satu fitur pembeda dari seri-seri Galaxy lainnya, Galaxy Note hadir dengan stylus bernama S Pen. Hadir dengan kemampuan yang lebih baik dan presisi, S Pen dapat digunakan untuk menerjemahkan tulisan asing, dan juga mengonversi mata uang.\r\n\r\n5. Tekan dan Tahan Tombol di S Pen\r\n\r\nLayaknya sebuah pensil yang belakangnya ada penghapus, stylus di Galaxy note 8 ternyata memiliki fitur serupa, yaitu penghapus di bagian belakang S Pen.\r\n\r\nUntuk mengaktifkan fitur ini, kamu cukup menekan dan tahan tombol yang terdapat di S Pen. Cukup mudah, bukan?\r\n\r\n6. Edge Panel\r\n\r\nMeski bukan hal baru, fitur App Edge terkadang suka terlupakan oleh banyak pengguna. Diperkenalkan di Galaxy S8, kamu dapat menambahkan beberapa fungsi lainnya, seperti Apps Edge, People, Quick tools, Smart Select, Calnder, dan masih banyak lainnya.\r\n\r\n7. Iris Scanner dan Fingerprint\r\n\r\nDilengkapi Samsung Experience 8.5, sistem keamanan seperti iris scanner dan pengenalan wajah di Galaxy Note 8 tak hanya dapat digunakan untuk unlock smartphone.\r\n\r\nFitur tersebut juga bisa digunakan untuk sign in di web, seperti internet banking, laman situs toko online, dan lain-lain. Iris dan fingerprint scanner ini juga dapat digunakan untuk fitur Secure Folder, tempat kita menyimpan berbagai macam file, foto, dan pesan yang dianggap penting.\r\n\r\nFitur keamanan yang sebelumnya bernama Samsung Knox ini dapat berfungsi sebagai fitur dual apps, di mana kamu bisa memiliki aplikasi BBM, Whatsapp, galeri, email yang terpisah seolah menggunakan dua smartphone berbeda. Berguna untuk memisahkan urusan kerja dan personal.\r\n\r\n8. Internet\r\n\r\nBernama Internet, browser bawaan milik Samsung ternyata sudah mendukung extension yang memiliki kemampuan untuk memblokir iklan dan lain-lain.\r\n\r\nSalah satu extension yang menarik bernama Disconnect Me. Selain dapat memblokir iklan, extension ini juga dapat menghapus rekam jejak penggunaan internet. Dengan begini, iklan tidak akan bisa mengikuti kamu setiap membuka tab baru.\r\n\r\nAmbil contoh, ketika kamu membuka situs laman seperti Tokopedia dan melihat beberapa judul gim yang ingin dibeli, biasanya iklan gim-gim tersebut akan mengikuti ketika kamu membuka laman web lain.\r\n\r\n', 'Samsung secara resmi mengumumkan flagship smartphone terbarunya, Galaxy Note 8 di New York, Amerika Serikat, pada Rabu (23/8/2017) pagi waktu setempat.', 'd');

-- --------------------------------------------------------

--
-- Table structure for table `battery`
--

CREATE TABLE `battery` (
  `id` int(11) NOT NULL,
  `phonelist_id` int(11) NOT NULL,
  `battery` varchar(256) NOT NULL,
  `talktime` varchar(256) NOT NULL,
  `musicplay` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `battery`
--

INSERT INTO `battery` (`id`, `phonelist_id`, `battery`, `talktime`, `musicplay`) VALUES
(1, 1, 'Non-removable Li-Ion 3300 mAh battery', 'Up to 22 h (3G)', 'Up to 74 h'),
(2, 2, 'Non-removable Li-Ion 3000 mAh battery', 'Up to 20 h (3G)', 'Up to 67 h'),
(3, 3, 'Non-removable Li-Ion 3500 mAh battery', '-', '-'),
(4, 4, 'Non-removable Li-Ion 2716 mAh battery (10.35 Wh)', 'Up to 21 h (3G)', 'Up to 60 h'),
(5, 5, 'Non-removable Li-Ion 1821 mAh battery (6.96 Wh)', 'Up to 14 h (3G)', 'Up to 40 h'),
(6, 6, 'Non-removable Li-Ion 2691 mAh battery (10.28 Wh)', 'Up to 21 h (3G)', 'Up to 60 h');

-- --------------------------------------------------------

--
-- Table structure for table `body`
--

CREATE TABLE `body` (
  `id` int(11) NOT NULL,
  `phonelist_id` int(11) NOT NULL,
  `dimensions` varchar(256) NOT NULL,
  `weight` varchar(256) NOT NULL,
  `build` varchar(256) NOT NULL,
  `sim` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `body`
--

INSERT INTO `body` (`id`, `phonelist_id`, `dimensions`, `weight`, `build`, `sim`) VALUES
(1, 1, '162.5 x 74.8 x 8.6 mm (6.40 x 2.94 x 0.34 in)', '195 g (6.88 oz)', 'Front/back glass (Gorilla Glass 5), aluminum frame', 'Single SIM (Nano-SIM) or Hybrid Dual SIM (Nano-SIM, dual stand-by)'),
(2, 2, '148.9 x 68.1 x 8 mm (5.86 x 2.68 x 0.31 in)', '155 g (5.47 oz)', 'Front/back glass (Gorilla Glass 5), aluminum frame', 'Single SIM (Nano-SIM) or Hybrid Dual SIM (Nano-SIM, dual stand-by)'),
(3, 3, '159.5 x 73.4 x 8.1 mm (6.28 x 2.89 x 0.32 in)', '173 g (6.10 oz)', 'Front/back glass (Gorilla Glass 5), aluminum frame', 'Single SIM (Nano-SIM) or Hybrid Dual SIM (Nano-SIM, dual stand-by)'),
(4, 4, '143.6 x 70.9 x 7.7 mm (5.65 x 2.79 x 0.30 in)', '174 g (6.14 oz)', 'Front/back glass, stainless steel frame', 'Nano-SIM'),
(5, 5, '138.4 x 67.3 x 7.3 mm (5.45 x 2.65 x 0.29 in)', '148 g (5.22 oz)', 'Front/back glass, aluminum frame', 'Nano-SIM'),
(6, 6, '158.4 x 78.1 x 7.5 mm (6.24 x 3.07 x 0.30 in)', '202 g (7.13 oz)', 'Front/back glass, aluminum frame', 'Nano-SIM');

-- --------------------------------------------------------

--
-- Table structure for table `camera`
--

CREATE TABLE `camera` (
  `id` int(11) NOT NULL,
  `phonelist_id` int(11) NOT NULL,
  `primary` varchar(256) NOT NULL,
  `features` varchar(256) NOT NULL,
  `video` varchar(256) NOT NULL,
  `secondary` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `camera`
--

INSERT INTO `camera` (`id`, `phonelist_id`, `primary`, `features`, `video`, `secondary`) VALUES
(1, 1, ' 	Dual: 12 MP (f/1.7, 26mm, 1/2.5\", 1.4 µm, Dual Pixel PDAF) + 12MP (f/2.4, 52mm, 1/3.6\", 1 µm, AF), OIS, phase detection autofocus, 2x optical zoom, LED flash, ', 'Geo-tagging, simultaneous 4K video and 9MP image recording, touch focus, face/smile detection, Auto HDR, panorama', '2160p@30fps, 1080p@60fps, 720p@240fps, HDR, dual-video rec.', ' MP (f/1.7, 25mm, 1/3.6\", 1.22 µm), autofocus, 1440p@30fps, dual video call, Auto HDR'),
(2, 2, '12 MP (f/1.7, 26mm, 1/2.5\", 1.4 µm, Dual Pixel PDAF), phase detection autofocus, OIS, LED flash', 'Geo-tagging, simultaneous 4K video and 9MP image recording, touch focus, face/smile detection, Auto HDR, panorama', '2160p@30fps, 1080p@60fps, 720p@240fps, HDR, dual-video rec.', '8 MP (f/1.7, 25mm, 1/3.6\", 1.22 µm), autofocus, 1440p@30fps, dual video call, Auto HDR'),
(3, 3, '12 MP (f/1.7, 26mm, 1/2.5\", 1.4 µm, Dual Pixel PDAF), phase detection autofocus, OIS, LED flash', 'Geo-tagging, simultaneous 4K video and 9MP image recording, touch focus, face/smile detection, Auto HDR, panorama', '2160p@30fps, 1080p@60fps, 720p@240fps, HDR, dual-video rec', '8 MP (f/1.7, 25mm, 1/3.6\", 1.22 µm), autofocus, 1440p@30fps, dual video call, Auto HDR'),
(4, 4, 'Dual: 12 MP (f/1.8, 28mm) + 12 MP (f/2.4, 52mm), OIS, phase detection autofocus, 2x optical zoom, quad-LED dual-tone flash', 'Geo-tagging, simultaneous 4K video and 8MP image recording, touch focus, face/smile detection, HDR (photo/panorama', '2160p@24/30/60fps, 1080p@30/60/120/240fps', '7 MP (f/2.2, 32mm), 1080p@30fps, 720p@240fps, face detection, HDR'),
(5, 5, '12 MP (f/1.8, 28mm), phase detection autofocus, OIS, quad-LED dual-tone flash', 'Geo-tagging, simultaneous 4K video and 8MP image recording, touch focus, face/smile detection, HDR (photo/panorama)', '2160p@24/30/60fps, 1080p@30/60/120/240fps', '7 MP, f/2.2, 1080p@30fps, 720p@240fps, face detection, HDR, panorama'),
(6, 6, 'Dual: 12 MP (f/1.8, 28mm, OIS) + 12 MP (f/2.8, 57mm), phase detection autofocus, 2x optical zoom, quad-LED dual-tone flash', 'Geo-tagging, simultaneous 4K video and 8MP image recording, touch focus, face/smile detection, HDR (photo/panorama)', '2160p@24/30/60fps, 1080p@30/60/120/240fps', '7 MP (f/2.2, 32mm), 1080p@30fps, 720p@240fps, face detection, HDR');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `namacategory` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `namacategory`) VALUES
(1, 'High End'),
(2, 'Low End'),
(3, 'Gojek'),
(4, 'Ibu Rumah Tangga');

-- --------------------------------------------------------

--
-- Table structure for table `comms`
--

CREATE TABLE `comms` (
  `id` int(11) NOT NULL,
  `phonelist_id` int(11) NOT NULL,
  `wlan` varchar(256) NOT NULL,
  `bluetooth` varchar(256) NOT NULL,
  `gps` varchar(256) NOT NULL,
  `nfc` varchar(256) NOT NULL,
  `radio` varchar(256) NOT NULL,
  `usb` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comms`
--

INSERT INTO `comms` (`id`, `phonelist_id`, `wlan`, `bluetooth`, `gps`, `nfc`, `radio`, `usb`) VALUES
(1, 1, 'Wi-Fi 802.11 a/b/g/n/ac, dual-band, Wi-Fi Direct, hotspot', '5.0, A2DP, LE, aptX', 'Yes, with A-GPS, GLONASS, BDS, GALILEO', 'Yes', 'No', '3.1, Type-C 1.0 reversible connector'),
(2, 2, 'Wi-Fi 802.11 a/b/g/n/ac, dual-band, Wi-Fi Direct, hotspot', '5.0, A2DP, LE, aptX', 'Yes, with A-GPS, GLONASS, BDS, GALILEO', 'Yes', 'No', '3.1, Type-C 1.0 reversible connector'),
(3, 3, 'Wi-Fi 802.11 a/b/g/n/ac, dual-band, Wi-Fi Direct, hotspot', '5.0, A2DP, LE, aptX', 'Yes, with A-GPS, GLONASS, BDS, GALILEO', 'Yes', 'No', '3.1, Type-C 1.0 reversible connector'),
(4, 4, 'Wi-Fi 802.11 a/b/g/n/ac, dual-band, hotspot', '5.0, A2DP, LE', 'Yes, with A-GPS, GLONASS, GALILEO, QZSS', 'Yes (Apple Pay only)', 'No', '2.0, proprietary reversible connector'),
(5, 5, 'Wi-Fi 802.11 a/b/g/n/ac, dual-band, hotspot', '5.0, A2DP, LE', 'Yes, with A-GPS, GLONASS, GALILEO, QZSS', 'Yes (Apple Pay only)', 'No', '2.0, proprietary reversible connector'),
(6, 6, 'Wi-Fi 802.11 a/b/g/n/ac, dual-band, hotspot', '5.0, A2DP, LE', 'Yes, with A-GPS, GLONASS, GALILEO, QZSS', 'Yes (Apple Pay only)', 'No', '2.0, proprietary reversible connector');

-- --------------------------------------------------------

--
-- Table structure for table `display`
--

CREATE TABLE `display` (
  `id` int(11) NOT NULL,
  `phonelist_id` int(11) NOT NULL,
  `type` varchar(256) NOT NULL,
  `size` varchar(256) NOT NULL,
  `resolution` varchar(256) NOT NULL,
  `multitouch` varchar(256) NOT NULL,
  `protection` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `display`
--

INSERT INTO `display` (`id`, `phonelist_id`, `type`, `size`, `resolution`, `multitouch`, `protection`) VALUES
(1, 1, 'Super AMOLED capacitive touchscreen, 16M colors', '6.3 inches, 101.1 cm2 (~83.2% screen-to-body ratio)', '1440 x 2960 pixels, 18.5:9 ratio (~521 ppi density)', 'Yes', 'Corning Gorilla Glass 5'),
(2, 2, 'Super AMOLED capacitive touchscreen, 16M colors', '5.8 inches, 84.8 cm2 (~83.6% screen-to-body ratio)', '1440 x 2960 pixels, 18.5:9 ratio (~570 ppi density)', 'Yes', 'Corning Gorilla Glass 5'),
(3, 3, 'Super AMOLED capacitive touchscreen, 16M colors', '6.2 inches, 98.3 cm2 (~84.0% screen-to-body ratio)', '1440 x 2960 pixels, 18.5:9 ratio (~529 ppi density)', 'Yes', 'Corning Gorilla Glass 5'),
(4, 4, 'Super AMOLED capacitive touchscreen, 16M colors', '5.8 inches, 84.4 cm2 (~82.9% screen-to-body ratio)', '1125 x 2436 pixels, 19.5:9 ratio (~458 ppi density)', 'Yes', 'Scratch-resistant glass, oleophobic coating'),
(5, 5, 'LED-backlit IPS LCD, capacitive touchscreen, 16M colors', '4.7 inches, 60.9 cm2 (~65.4% screen-to-body ratio)', '750 x 1334 pixels, 16:9 ratio (~326 ppi density', 'Yes', 'Ion-strengthened glass, oleophobic coating'),
(6, 6, 'LED-backlit IPS LCD, capacitive touchscreen, 16M colors', '5.5 inches, 83.4 cm2 (~67.4% screen-to-body ratio)', '1080 x 1920 pixels, 16:9 ratio (~401 ppi density)', 'Yes', 'Ion-strengthened glass, oleophobic coating');

-- --------------------------------------------------------

--
-- Table structure for table `features`
--

CREATE TABLE `features` (
  `id` int(11) NOT NULL,
  `phonelist_id` int(11) NOT NULL,
  `sensors` varchar(256) NOT NULL,
  `messaging` varchar(256) NOT NULL,
  `browser` varchar(256) NOT NULL,
  `java` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `features`
--

INSERT INTO `features` (`id`, `phonelist_id`, `sensors`, `messaging`, `browser`, `java`) VALUES
(1, 1, 'Iris scanner, fingerprint (rear-mounted), accelerometer, gyro, proximity, compass, barometer, heart rate, SpO2', 'SMS(threaded view), MMS, Email, Push Mail, IM', 'HTML5', 'No'),
(2, 2, 'Iris scanner, fingerprint (rear-mounted), accelerometer, gyro, proximity, compass, barometer, heart rate, SpO2', 'SMS(threaded view), MMS, Email, Push Mail, IM', 'HTML5', 'No'),
(3, 3, 'Iris scanner, fingerprint (rear-mounted), accelerometer, gyro, proximity, compass, barometer, heart rate, SpO2', 'SMS(threaded view), MMS, Email, Push Mail, IM', 'HTML5', 'No'),
(4, 4, 'Face ID, accelerometer, gyro, proximity, compass, barometer', 'iMessage, SMS (threaded view), MMS, Email, Push Email', 'HTML5(Safari)', 'No'),
(5, 5, 'Fingerprint (front-mounted), accelerometer, gyro, proximity, compass, barometer', 'iMessage, SMS (threaded view), MMS, Email, Push Email', 'HTMl5(Safari)', 'No'),
(6, 6, 'Fingerprint (front-mounted), accelerometer, gyro, proximity, compass, barometer', 'iMessage, SMS (threaded view), MMS, Email, Push Email', 'HTML5(Safari)', 'No');

-- --------------------------------------------------------

--
-- Table structure for table `launch`
--

CREATE TABLE `launch` (
  `id` int(11) NOT NULL,
  `phonelist_id` int(11) NOT NULL,
  `announced` varchar(256) NOT NULL,
  `status` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `launch`
--

INSERT INTO `launch` (`id`, `phonelist_id`, `announced`, `status`) VALUES
(1, 1, '2017, August', 'Available. Released 2017, September'),
(2, 2, '2017, March', 'Available. Released 2017, April'),
(3, 3, '2017, March', 'Available. Released 2017, April'),
(4, 4, '2017, September', 'Available. Released 2017, October'),
(5, 5, '2017, September', 'Available. Released 2017, September'),
(6, 6, '2017, September', 'Available. Released 2017, September');

-- --------------------------------------------------------

--
-- Table structure for table `memory`
--

CREATE TABLE `memory` (
  `id` int(11) NOT NULL,
  `phonelist_id` int(11) NOT NULL,
  `cardslot` varchar(256) NOT NULL,
  `internal` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `memory`
--

INSERT INTO `memory` (`id`, `phonelist_id`, `cardslot`, `internal`) VALUES
(1, 1, 'microSD, up to 256 GB (uses SIM 2 slot) - dual SIM model only', '64/128/256 GB, 6 GB RAM'),
(2, 2, 'microSD, up to 256 GB (uses SIM 2 slot) - dual SIM model only', '64 GB, 4 GB RAM'),
(3, 3, 'microSD, up to 256 GB (uses SIM 2 slot) - dual SIM model only', '128 GB, 6 GB RAM or 64 GB, 4 GB RAM'),
(4, 4, 'No', '64/256 GB, 3 GB RAM'),
(5, 5, 'No', '64/256 GB, 2 GB RAM'),
(6, 6, 'No', '64/256 GB, 3 GB RAM');

-- --------------------------------------------------------

--
-- Table structure for table `misc`
--

CREATE TABLE `misc` (
  `id` int(11) NOT NULL,
  `phonelist_id` int(11) NOT NULL,
  `colors` varchar(256) NOT NULL,
  `price` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `misc`
--

INSERT INTO `misc` (`id`, `phonelist_id`, `colors`, `price`) VALUES
(1, 1, 'Midnight Black, Maple Gold, Orchid Gray, Deep Sea Blue, Star Pink (Taiwan only)', 'Rp. 13.500.000'),
(2, 2, 'Midnight Black, Orchid Gray, Arctic Silver, Coral Blue, Maple Gold, Rose Pink, Burgundy Red', 'Rp. 9.500.000'),
(3, 3, 'Midnight Black, Orchid Gray, Arctic Silver, Coral Blue, Maple Gold, Rose Pink', 'Rp. 10.500.000'),
(4, 4, 'Space Gray, Silver', 'Rp. 18.000.000(64GB)\r\nRp. 20.800.000(256GB)'),
(5, 5, 'Silver, Space Gray, Gold', 'Rp. 12.600.000(64GB)\r\nRP. 15.400.000(256GB)'),
(6, 6, 'Gold, Space Gray, Silver', 'Rp. 14.500.000(64GB)\r\nRp. 17.200.000(256GB)');

-- --------------------------------------------------------

--
-- Table structure for table `phonelist`
--

CREATE TABLE `phonelist` (
  `id` int(11) NOT NULL,
  `name` varchar(256) NOT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `phonelist`
--

INSERT INTO `phonelist` (`id`, `name`, `category_id`) VALUES
(1, 'Samsung Galaxy Note 8', 1),
(2, 'Samsung Galaxy S8', 1),
(3, 'Samsung Galaxy S8+', 2),
(4, 'Iphone X', 1),
(5, 'Iphone 8', 3),
(6, 'Iphone 8+', 4);

-- --------------------------------------------------------

--
-- Table structure for table `phonelist_technology`
--

CREATE TABLE `phonelist_technology` (
  `id` int(11) NOT NULL,
  `phonelist_id` int(11) NOT NULL,
  `technology_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `phonelist_technology`
--

INSERT INTO `phonelist_technology` (`id`, `phonelist_id`, `technology_id`) VALUES
(2, 1, 4),
(3, 2, 4),
(4, 3, 4),
(5, 4, 4),
(6, 5, 4),
(7, 6, 4);

-- --------------------------------------------------------

--
-- Table structure for table `platform`
--

CREATE TABLE `platform` (
  `id` int(11) NOT NULL,
  `phonelist_id` int(11) NOT NULL,
  `OS` varchar(256) NOT NULL,
  `Chipset` varchar(256) NOT NULL,
  `CPU` varchar(256) NOT NULL,
  `GPU` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `platform`
--

INSERT INTO `platform` (`id`, `phonelist_id`, `OS`, `Chipset`, `CPU`, `GPU`) VALUES
(1, 1, 'Android 7.1.1 (Nougat)', 'Exynos 8895 Octa - EMEA', 'Qualcomm MSM8998 Snapdragon 835 - USA & China', 'Mali-G71 MP20 - EMEA'),
(2, 2, 'Android 7.0 (Nougat)', 'Exynos 8895 Octa - EMEA', 'Octa-core (4x2.3 GHz & 4x1.7 GHz) - EMEA', 'Mali-G71 MP20 - EMEA'),
(3, 3, 'Android 7.0 (Nougat)', 'Exynos 8895 Octa - EMEA', 'Octa-core (4x2.3 GHz & 4x1.7 GHz) - EMEA', 'Mali-G71 MP20 - EMEA'),
(4, 4, 'iOS 11.1.1', 'Apple A11 Bionic', 'Hexa-core 2.39 GHz (2x Monsoon + 4x Mistral)', 'Apple GPU (three-core graphics)'),
(5, 5, 'iOS 11, upgradable to iOS 11.2', 'Apple A11 Bionic', 'Hexa-core (2x Monsoon + 4x Mistral)', 'Apple GPU (three-core graphics)'),
(6, 6, 'iOS 11, upgradable to iOS 11.2', 'Apple A11 Bionic', 'Hexa-core (2x Monsoon + 4x Mistral)', 'Apple GPU (three-core graphics)');

-- --------------------------------------------------------

--
-- Table structure for table `sound`
--

CREATE TABLE `sound` (
  `id` int(11) NOT NULL,
  `phonelist_id` int(11) NOT NULL,
  `alerttypes` varchar(256) NOT NULL,
  `loudspeaker` varchar(256) NOT NULL,
  `jack` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sound`
--

INSERT INTO `sound` (`id`, `phonelist_id`, `alerttypes`, `loudspeaker`, `jack`) VALUES
(1, 1, 'Vibration; MP3, WAV ringtones', 'Yes', 'Yes'),
(2, 2, 'Vibration; MP3, WAV ringtones', 'Yea', 'Yes'),
(3, 3, 'Vibration; MP3, WAV ringtones', 'Yes', 'Yes'),
(4, 4, 'Vibration, proprietary ringtones', 'Yes, with stereo speakers', 'No'),
(5, 5, 'Vibration, proprietary ringtones', 'Yes, with stereo speakers', 'No'),
(6, 6, 'Vibration, proprietary ringtones', 'Yes, with stereo speakers', 'No');

-- --------------------------------------------------------

--
-- Table structure for table `technology`
--

CREATE TABLE `technology` (
  `id` int(11) NOT NULL,
  `techname` varchar(256) NOT NULL,
  `phonelist_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `technology`
--

INSERT INTO `technology` (`id`, `techname`, `phonelist_id`) VALUES
(5, 'GSM/HSPA/LTE', 1),
(6, 'GSM/HSPA/LTE', 2),
(7, 'GSM/HSPA/LTE', 3),
(8, 'GSM/HSPA/LTE', 4),
(9, 'GSM/HSPA/LTE', 5),
(10, 'GSM/HSPA/LTE', 6);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `battery`
--
ALTER TABLE `battery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `body`
--
ALTER TABLE `body`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `camera`
--
ALTER TABLE `camera`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comms`
--
ALTER TABLE `comms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `display`
--
ALTER TABLE `display`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `features`
--
ALTER TABLE `features`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `launch`
--
ALTER TABLE `launch`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `memory`
--
ALTER TABLE `memory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `misc`
--
ALTER TABLE `misc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `phonelist`
--
ALTER TABLE `phonelist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `phonelist_technology`
--
ALTER TABLE `phonelist_technology`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `platform`
--
ALTER TABLE `platform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sound`
--
ALTER TABLE `sound`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `technology`
--
ALTER TABLE `technology`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `battery`
--
ALTER TABLE `battery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `body`
--
ALTER TABLE `body`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `camera`
--
ALTER TABLE `camera`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `comms`
--
ALTER TABLE `comms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `display`
--
ALTER TABLE `display`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `features`
--
ALTER TABLE `features`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `launch`
--
ALTER TABLE `launch`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `memory`
--
ALTER TABLE `memory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `misc`
--
ALTER TABLE `misc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `phonelist`
--
ALTER TABLE `phonelist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `phonelist_technology`
--
ALTER TABLE `phonelist_technology`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `platform`
--
ALTER TABLE `platform`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `sound`
--
ALTER TABLE `sound`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `technology`
--
ALTER TABLE `technology`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
