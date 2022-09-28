-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 26, 2022 at 03:00 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `seashrimps`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `slug`, `excerpt`, `image`, `body`, `created_at`, `updated_at`) VALUES
(2, 'Salah Satu Jenis Kekayaan Perairan Bali', 'salah-satu-jenis-kekayaan-perairan-bali', 'Bali merupakan salah satu pulau yang terkenal akan keindahan alamnya, sehingga menarik perhatian tur...', 'uploads/articles/1661410988.png', 'Bali merupakan salah satu pulau yang terkenal akan keindahan alamnya, sehingga menarik perhatian turis asing untuk menjelajahi pulau Bali. Tak hanya keindahan akan alamnya, tetapi bali juga memiliki kekayaan alam perairan. Tercatat bahwa 47% tertangkap di Danau Batur. \r\n<br><br>\r\nDanau Batur merupakan danau terbesar di Pulau Bali yang memiliki sumber daya ikan yang berpotensi sebagai ikan hias. Beberapa jenis ikan eksotik yang ditemukan di Danau Batur yaitu Amphilophus spp, Amantitlania nigrofasciata, Cherax spp, Osteochilus vittatus, Poecilia Reticulata, Puntius Binotatus, Rasbora lateristriata, Rasbora Argyrotaenia, Rasbora sp, dan Xiphophorus Hellerii.\r\n<br><br>\r\nKomunitas ikan pada Danau Batur ini memliki keindahan bentuk dan corak warna yang sangat menawan.\r\nKeberadaan ikan di Danau Batur ini sebagian besar telah mengalami adaptasi di luar habitat alaminya. Menurut Wargasasmita (2005) Jurnal Ancaman Invasi Ikan Asing terhadap Keanekaragaman Ikan Asli, ikan eksotik menimbulkan dampak negatif terhadap koomunitas ikan danau yang terisolasi seperti Danau Batur. \r\n<br><br>\r\nOleh sebab itu, diperlukan perhatian khusus untuk keberadaan ikan eksotik yang berada di Danau Batur dengan adanya mentoring dan survei terhadap status keanekaragaman sumber daya ikan di Danau Batur. Ikan eksotik bisa menjadi ikan hama atau pengganggu jika telah menjadi invansif dan menyebar di suatu perairan. \r\n<br><br>', '2022-08-25 00:03:08', '2022-08-25 05:35:14'),
(3, '3 Misteri Lautan yang Belum Terpecahkan Oleh Ilmuwan Dunia', '3-misteri-lautan-yang-belum-terpecahkan-oleh-ilmuwan-dunia', 'Berapa persen lautan didunia yang telah di eksplorasi oleh manusia? 5% lautan di dunia telah diekspl...', 'uploads/articles/1661412467.png', 'Berapa persen lautan didunia yang telah di eksplorasi oleh manusia? 5% lautan di dunia telah dieksplorasi sedangkan 95%  sisanya masih menjadi misteri. Angka tersebut menunjukkan betapa kecilnya peluang kita untuk mengeksplorasi lautan untuk kegunaan wawasan dan pengetahuan. Tak hanya itu berikut adalah beberapa misteri yang masih belum dapat dipecahkan oleh para ilmuwan dunia :\r\n<br><br>\r\n<div class=\"mt-3\"><b>1. Dasar laut Dunia</b></div> \r\n\r\n<br />\r\nPara ilmuwan masih belum dapat memetakan seluruh dasar lautan dibumi, karena terbatasnya sumber daya yang ada. Wah, coba bayangkan jika manusia bisa mengeksplorasi 50% lautan di dunia misteri apa lagi ya yang akan di temukan? \r\n<br />\r\n<div class=\"mt-3\"><b>2. Ubur-ubur abadi</b></div> \r\n\r\n<br />\r\n<img src=\"/uploads/articles/ubur-ubur.png\" />\r\n<br />\r\nUbur-ubur ini bernama ilmiah Turritopsis Dohrnii, memiliki kemampuan kembali ke fase polip ketika mengalami kelaparan/terluka atau bisa diartikan kembali menjadi muda. Karena kemampuan itu ubur-ubur ini dijuluki “Ubur-ubur Abadi” bahkan hewan ini dapat hidup hingga kiamat asal tidak dipindahkan dari habitat aslinya. Dan ditemukan pada tahun 1883 di Laut Mediterania. \r\n<br />\r\n<div class=\"mt-3\"><b>3. Monumen Yonaguni</b></div> \r\n\r\n<br>\r\nMonumen Yonaguni ini merupakan formasi bebatuan di dasar laut yang berada di ujung selatan Kepulauan Ryukyu, Jepang. Monumen ini masih menjadi perdebatan dikalangan manusia entah itu gejala alam belaka atau bebatuan alami yang dimodifikasi dan buatan manusia. \r\n<br>\r\nMonumen ini ditemukan pada tahun 1987 oleh Kihachiro Aratake yang merupakan Ketua Himpunan Pariwisara Yonaguni-Cho. Beberapa waktu kemudian, ilmuwan-ilmuwan mengunjungi monumen ini yang di pimpin oleh Masaaki Kimura. \r\n<br>\r\n<img src=\"/uploads/articles/penyelam.png\" width=\"200px\" />\r\n<br>\r\nFormasi tersebut adalah buatan manusia, pendapat Masaaki Kimura. \r\n<br /><br />\r\nSumber : https://www.tiktok.com/@kevindikmanto2/video/7101167547885604098?_t=8UZhGnlGkUs&_r=1', '2022-08-25 00:27:31', '2022-08-25 06:37:47'),
(4, 'Hidangan Seafood Sultan, Sekali Makan Setara Beli Mobil Baru!', 'hidangan-seafood-sultan-sekali-makan-setara-beli-mobil-baru', 'Seafood atau makanan laut adalah sebutan untuk makanan berupa hewan-hewan yang dilaut dengan cara di...', 'uploads/articles/1661413425.png', 'Seafood atau makanan laut adalah sebutan untuk makanan berupa hewan-hewan yang dilaut dengan cara ditangkap, dipancing, diambil dari laut maupun hasil budidaya. Istilah “makanan laut” juga mencakup mamalia laut, ikan dan kerang. Makanan laut menawarkan berbagai zat gizi yang dibutuhkan oleh manusia yakni protein, lemak, vitamin, dan mineral. \r\n<br><br>\r\nMakanan laut sudah dikonsumsi oleh manusia sejak zaman purba. Orang-orang yunani memakan makanan hasil laut yakni ikan dan kerang dalam bentuk segar atau kering. Berikut adalah menu sultan senilai ratusan juta rupiah :\r\n<div class=\"mt-3\"><b>1. Tuna Sirip Biru</b></div> \r\n\r\n<br>\r\n<img src=\"/uploads/articles/tuna.png\">\r\n<br><br>\r\nTerdapat beberapa jenis ikan tuna sirip biru yakni diantaranya tuna sirip biru selatan, tuna sirip biru pasifik, tuna sirip biru atlantik. Harga yang ditawarkan cukup fantastis untuk seekor ikan tuna sirip biru yakni $3.603 per pon pda tahun 2013. Anda bisa menikmati hidangan ikan tuna ini di restoran khusus yang berada di Jepang. Fun Fact, warga Jepang mengonsumsi lebih dari setengah dari pasokan ikan tuna sirip biru yang ada di dunia.\r\n<br>\r\n<div class=\"mt-3\"><b>2. Kaviar Almas / Almas Caviar</b></div> \r\n\r\n<br>\r\n<img src=\"/uploads/articles/kaviar.png\">\r\n<br><br>\r\nHarga $25.000 per kg. Kaviar Almas ini berasal dari Iran dan masuk ke dalam jenis yang cukup langka. Jenis Kaviar Almas ini tidak dijual di sembarang tempat. Buat kalian yang belum paham apa itu Kaviar, ini dia penjelasannya.  Kaviar adalah makanan yang terbuat dari telur ikan yang sudah diproses dan digarami. Jenis makanan ini secara komersial dipasarkan sebagai makanan mewah.\r\n<br>\r\n<div class=\"mt-3\"><b>3. Tiram King Coffin Bay</b></div> \r\n\r\n<br>\r\n<img src=\"/uploads/articles/tiram.png\">\r\n<br><br>\r\nJenis makanan ini berasal dari Coffin Bay, Australia. Tiram jenis ini secara tradisional disajikan mentah dengan irisan lemon. Tiram Coffin Bay ini cukup fantastis yakni $100 AS per potong. Salah satu jenis tiram ini adalah tiram yang terbesar didunia, dengan panjang 18cm dan beratnya mencapai 1kg. Bagaimana apakah kalian tertarik memakan salah satu makanan sultan ini?\r\n<br>\r\n<div class=\"mt-3\"><b>4. Lobster Frittata</b></div> \r\n\r\n<br>\r\n<img src=\"/uploads/articles/lobster.png\">\r\n<br><br>\r\nLobster yang berasal dari Amerika Serikat ini dihargai $1000 AS wah sepertinya makan satu kali aja sudah kenyang ya guys! Salah satu hotel yang menawarkan hidangan ini adalah Norma Le Parker Meridien Hotel. Gimana tertarik tidak untuk makan sepiring lobster dan sampingannya?\r\n<br>', '2022-08-25 00:43:45', '2022-08-25 06:39:37'),
(5, 'Harga Kepiting Termahal Di Dunia Menyaingi Harga Mobil!', 'harga-kepiting-termahal-di-dunia-menyaingi-harga-mobil', 'Kepiting adalah binatang yang berkaki sepuluh dan perutnya sama sekali teersembunyi di bawah dada. K...', 'uploads/articles/1661415768.png', 'Kepiting adalah binatang yang berkaki sepuluh dan perutnya sama sekali teersembunyi di bawah dada. Kepiting memiliki cangkang yang cukup keras yang tersusun dari kitin dan memiliki senjata andalan disebut capit. Berikut adalah kepiting yang bisa kamu beli seharga mobil :\r\n<br><br>\r\n<div class=\"mt-3\"><b>1. Kepiting Tottori </b></div> \r\n<br>\r\n<img src=\"/uploads/articles/totori.png\">\r\n<br>\r\nKepiting yang berasal dari Prefektur Tottori, Jepang ini dibanderol seharga 2 juta Yen atau senilai Rp. 277 juta, waduh bisa beli 1 mobil tuh. Berat kepiting ini mencapai 1,28 kg. \r\n<br>\r\n<div class=\"mt-3\"><b>2. Kepiting Laba-Laba</b></div> \r\n\r\n<br>\r\n<img src=\"/uploads/articles/laba1.png\">\r\n<img src=\"/uploads/articles/laba2.png\">\r\nSalah satu jenis kepiting ini dilelang dalam bentuk benda seni. Kepiting laba-laba ini dihargai cukup untuk memberli 1 buah mobil yakni berkisar Rp. 153 Juta- Rp. 227 juta. Kepiting ini merupakan fosil ikan purba. Kepiting laba-laba ini dapat mencapai berat 19 kg dengan panjang mencapai 3,8m. Engga kebayang kalau dicapit kepiting ini. Penyebaran ikan ini ditemukan dilaut selatan kepulauan Honshu, Jepang. Tetapi kepiting jenis ini dikenal dengan perilakunya yang ramah walaupun tampaknya mengerikan. Don’t judge by it looks! \r\n<br><br>\r\nBagaimana kamu tertarik tidak untuk membeli salah satu jenis kepiting-kepiting diatas ini? Mimin sih engga ya, cukup tau aja. Sekali makan kenyangnya seumur hidup, bercanda guys! Sekian informasi yang bisa kami sampaikan semoga bermanfaat. \r\n<br>', '2022-08-25 01:22:48', '2022-08-25 06:42:23'),
(6, 'Misteri Monster Laut, Megalodon Apakah Nyata?', 'misteri-monster-laut-megalodon-apakah-nyata', 'Jika kalian pernah melihat film The Meg yang dibintangi oleh Jason Statham, Li Bingbing, Ruby Rose,...', NULL, 'Jika kalian pernah melihat film The Meg yang dibintangi oleh Jason Statham, Li Bingbing, Ruby Rose, dll akan membuat kalian bertanya-tanya, apakah monster laut itu benar benar ada? Menurut wikipedia, keberadaan monster laut seperti kraken ini masih menjadi perdebatan. Salah satu monster laut yang pernah di teliti adalah hiu Megalodon. \r\n<br><br>\r\nHiu ini diperkirakan hidup sekitar 2,6 juta - 23 juta tahun yang lalu. Tua juga ya. Panjang hiu ini bisa mencapai 20 meter, waduh udah kayak panjang rumah aja nih! dengan kekuatan rahang 110.000 - 180.000 newton. Untung udah punah, huft. Hewan ini memangsa paus, anjing laut, dan penyu raksasa. Ternyata hewan sebesar ini masih memiliki pesaing lho! Yaitu Paus Sperma Makroraptorial dan Paus Pembunuh. Penyebab hewan ini punah dikarenakan pesaing dan zaman es yang menyebabkan pendinginan samudra by the way, Megalodon suka yang hangat-hangat, haha. Hilangnya tempat kelahiran dan pertumbuhan anak Megalodon juga menjadi penyebab punahnya spesies ini. \r\n<br><br>\r\nTak hanya megalodon, bahkan sampai sekarang pun ada monster laut yang dikabarkan masih hidup di luasnya perairan bumi ini. Contohnya seperti Hiu Paus, Hiu putih Besar, Cumi-Cumi raksasa. \r\n<br><br>\r\nYang masih menjadi perdebatan saat ini adalah Apakah monster kraken itu nyata? Kalau asli ada beuh, tinggal di Mars yuk? Hahaha, udah ya sampai sini aja informasi yang kita bisa berikan. Terima kasih!', '2022-08-25 01:35:51', '2022-08-25 01:35:51'),
(7, 'Hati-Hati Jika Kalian Bertemu 3 Hiu Ganas Ini!', 'hati-hati-jika-kalian-bertemu-3-hiu-ganas-ini', 'Kalian pasti pernah mendengar Ikan Hiu. Ikan Hiu adalah ikan dengan kerangka\r\ntulang rawan yang leng...', 'uploads/articles/1661432055.png', 'Kalian pasti pernah mendengar Ikan Hiu. Ikan Hiu adalah ikan dengan kerangka\r\ntulang rawan yang lengkap dan tubuh yang ramping, nah lo kalah ramping lu!\r\nBercanda guys! Tetapi kalian harus hati-hati ya guys jika bertemu 3 jenis ikan\r\nhiu ini, berikut adalah listnya : <br /><br />\r\n\r\n<div class=\"mt-3\"><b>1. Hiu Banteng</b></div>\r\n<br />\r\n<img src=\"/uploads/articles/banteng1.png\" />\r\n<img src=\"/uploads/articles/banteng2.png\" />\r\n<br />\r\nSpesies ini dikenal dengan nama Bull Shark. Moncong hiu banteng berbentuk bulat\r\nmelebar dan sangat pendek. Tubuhnya gemuk dan tinggi. Panjang tubuh mencapai\r\n60-400cm. Hiu ini tersebar diperairan hangat serta danau dengan air payau dengan\r\nkedalaman 1-152 meter. Dan kabar buruknya dapat ditemukan di hampir seluruh\r\nwilayah perairan Indonesia! Tetapi kita harus menjaga populasi ikan hiu ini,\r\nkarena ikan hiu banteng ini hampir terancam punah karena habitatnya yang\r\nterancam lingkungan dan aktivitas manusia disekitar pantai.\r\n<br />\r\n\r\n<div class=\"mt-3\"><b>2. Hiu Macan</b></div>\r\n<br />\r\n<img src=\"/uploads/articles/macan.png\" />\r\n<br />\r\nSalah satu jenis ikan hiu yang ini merupakan satu dari hiu terbesar. Panjangnya\r\nbisa mencapai 3 meter - 4,25 meter. Ciri-ciri fisik hiu ini adalah kulitnya\r\nmemiliki garis-garis seperti macan. Hiu ini banyak ditemukan di samudra tropis\r\ndan hangat. Jenis ikan hiu ini sangat berbahaya karena memakan banyak benda.\r\nSalah satu makanan utama ikan hiu ini adalah singa laut, burung, hiu kecil,\r\ncumi-cumi dan penyu. For Your Information, hiu ini adalah penyerang kedua\r\nterfatal setelah hiu putih besar! Jadi hati-hati ya guys, jangan macem-macem deh\r\nsama ikan hiu yang satu ini!\r\n<br />\r\n\r\n<div class=\"mt-3\"><b>3. Hiu Putih Besar</b></div>\r\n<br />\r\n<img src=\"/uploads/articles/putih.png\" />\r\n<br />\r\nIkan hiu yang satu ini panjangnya melampui 6 meter! Dengan berat 2 ton saat\r\nsudah dewasa. Ciri -ciri fisik ikan hiu ini adalah berwarna abu-abu atau abu-abu\r\nkebiruan dengan warna putih dibagian bawah. Gigi ikan hiu ini dapat tumbuh\r\nmencapai 7cm. Diperkirakan dapat hidup hingga 30 tahun. Makanan utama ikan hiu\r\nini adalah burung laut, ikan. Pinnipeds.\r\n<br /><br />\r\nItu dia guys jenis-jenis ikan hiu yang berpotensi menjadi ancaman besar apabila\r\nkita berada di laut. Eits, jangan takut. Jangan lupa berdoa jika kalian sedang\r\nmelintasi laut ya guys ya! Sekian informasi yang bisa kita berikan, terimakasih!\r\n<br /><br />\r\nSumber : <br />\r\nhttps://inet.detik.com/science/d-4765137/ilmuwan-kaget-hiu-putih-besar-ada-luka-gigit-yang-gigit-sebesar-apa\r\n<br />\r\nhttps://www.kompas.com/sains/read/2022/01/06/130200823/5-hiu-paling-berbahaya-dan-agresif-serangannya-bisa-sebabkan-kematian?page=all\r\n<br />\r\nhttps://id.wikipedia.org/wiki/Hiu#:~:text=Ikan%20Hiu%20adalah%20sekelompok%20(superordo,dimulai%20sedikit%20di%20belakang%2C%20kepalanya.\r\n<br />\r\nhttps://id.wikipedia.org/wiki/Hiu_banteng <br />\r\nhttps://id.wikipedia.org/wiki/Hiu_harimau\r\nhttps://id.wikipedia.org/wiki/Hiu_putih#:~:text=Hiu%20putih%20', '2022-08-25 05:54:15', '2022-08-25 05:56:39'),
(8, 'Misteri Palung Mariana, Palung Paling Terdalam Di Dunia!', 'misteri-palung-mariana-palung-paling-terdalam-di-dunia', 'Pasti ga asing kan dengan nama Palung Mariana, yup! Palung yang terdalam di dunia dengan kedalaman...', 'uploads/articles/1661432587.png', 'Pasti ga asing kan dengan nama Palung Mariana, yup! Palung yang terdalam di dunia dengan kedalaman  maksimum 10.927-11.035 meter di bawah permukaan laut, wih ngeri tekanan di dalam sana pasti bikin sakit telinga tuh, diving aja bikin sakit! Palung Mariana ini dekat  sama Indonesia lho! Kalau dilihat dari peta sih, hehe. Asal muasal palung ini ditemukan pada tahun 1875 oleh kapal Angkatan Laut Britania, Challanger II, menggunakan kapal selam. Kapal ini mengukur kedalaman palung ini dengan gema suara. \r\n<br /><br />\r\nBy the way, tekanan yang ada didalam Palung Mariana ini sebesar 1.086 bar atau 15.751 psi, anggap aja 50 unit pesawat jet terbesar di dunia atau 1.600 gajah afrika yang ditumpuk! Waduh angkat beban hidup aja masih keberatan, haha! Tapi ternyata ada juga makhluk yang tinggal di Palung Mariana ini lho! Ini dia makhluk hidup yang ada di Palung Mariana :\r\n<br /><br />\r\n\r\n<div class=\"mt-3\"><b>1.	Hiu Goblin</b></div>\r\n<br />\r\n<img src=\"/uploads/articles/goblin.png\" />\r\n<br />\r\nHiu ini termasuk hiu spesies langka. Terkadang hiu ini disebut “fosil hidup”. Ciri-ciri hiu ini adalah berkulit merah muda atau pink, moncong pipih yang panjang, dan rahang yang memiliki gigi seperti kuku yang menonjol keluar, panjang hiu ni dapat mencapai 3-4 meter ketika dewasa, dan berhabitat di lereng atas benua, lembah bawah laut dengan kedalaman lebih dari 100 meter, tubuh lembek dan memiliki sirip yang kecil. Makanan utama dari Hiu Goblin adalah ikan teleost, cumi-cumi  dan crustacea. \r\n<br />\r\n\r\n<div class=\"mt-3\"><b>2.	Seadevil Anglerfish</b></div>\r\n<br />\r\n<img src=\"/uploads/articles/devil.png\" />\r\n<br />\r\nIkan jika di terjemahkan “Ikan Setan Laut hitam”. Ikan ini ditemukan perairan yang memiliki suhu tropikal seperti atlantik, Samudra Hindia, Samudra Pasifik. Salah satu ciri-ciri dari ikan setan ini adalah warnanya yang hitam, sebagian besar tanpa sisik, kepala besar (bukan sombong), gigi yang tajam seperti kaca, panjang betina mencapai 18cm atau lebih dan jantan dibawah 3cm. Tak hanya itu ikan ini memiliki kulit yang lembut (duh, kalah kulit gue jadi kepo skincare dia apa yak? haha) dan mudah terkelupas.\r\n<br />\r\n\r\n<div class=\"mt-3\"><b>3.	Barreleye Fish atau Ikan Kepala Transparanr</b></div>\r\n<br />\r\n<img src=\"/uploads/articles/bare.png\" />\r\n<br />\r\nIkan ini memiliki nama lain yaitu ikan hantu. Kamu dapat menemukan ikan ini di perairan tropis hingga beriklim atlantik, pasifik, dan samudra hindia. Mata dari ikan ini dapat mendeteksi siluet mangsa yang tersedia. Ikan ini merupakan penduduk dari kedalaman 400-2500 meter. Ikan hantu ini dapat secara akurat melacak pada zooplankton kecil. \r\n<br /><br />\r\nGimana menurut kalian, guys? Seram ga makhluk hidup yang ada di Palung Mariana? Menurut mimin sih, engga ya karena belum kenalan langsung, ya kan? Hahaha, bercanda guys. Menurut mimin sih, iya fisiknya seram apalagi yang seadevil tuh. \r\nSo, sampai sini aja informasi yang dapat kami berikan, semoga bermanfaat!\r\n<br /><br />\r\nSumber : <br />\r\nhttps://id.wikipedia.org/wiki/Palung_Mariana\r\n<br />\r\nhttps://id.wikipedia.org/wiki/Hiu_goblin https://en.wikipedia.org/wiki/Black_seadevil https://en.wikipedia.org/wiki/Barreleye \r\n<br />\r\nhttps://www.mbari.org/amazing-black-sea-devil-anglerfish-observed-in-monterey-bay/\r\n<br />\r\nhttps://en.wikipedia.org/wiki/Macropinna', '2022-08-25 06:03:07', '2022-08-25 06:03:07'),
(9, 'Jenis-Jenis Ikan Langka, Indonesia Punya!', 'jenis-jenis-ikan-langka-indonesia-punya', 'Indonesia dikenal dengan kekayaan alamnya, termasuk kekayaan perairan. Tahukah kamu bahwa terdapat b...', 'uploads/articles/1661433071.png', 'Indonesia dikenal dengan kekayaan alamnya, termasuk kekayaan perairan. Tahukah kamu bahwa terdapat beberapa jenis ikan langka yang ada di Indonesia. Beberapa status ikan terancam punah. Terdapat banyak faktor mengapa mereka punah. Yuk, kita simak.\r\n<br /><br />\r\n\r\n<div class=\"mt-3\"><b>1.	Hiu Paus</b></div>\r\n<br />\r\n<img src=\"/uploads/articles/paus.png\" />\r\n<br />\r\nHiu paus ini merupakan spesies ikan terbesar. Yang memakan plankton yang ada dilautan. Hiu Paus ini memiliki nama jawa loh! Namanya Geger Lintang bila diartikan berarti punggung berbintang. Ciri-ciri hiu ini adalah memiliki panjang sekitar 9,7 meter dengan berat 9 ton atau 9.000 kg, penghuni lautan tropis dan ugahari yang bersuhu hangat, terdapat bintik-bintik putih pada bagian atas tubuhnya. Ikan Hiu Paus ini dapat menyelam hingga kedalaman 1,286 meter.  \r\n<br />\r\n\r\n<div class=\"mt-3\"><b>2.	Hiu Gergaji atau Hiu Sentani</b></div>\r\n<br />\r\n<img src=\"/uploads/articles/gergaji.png\" />\r\n<br />\r\nIkan hiu ini bisa dibliang memiliki fisik yang unik, karena memiliki hidung panjang yang berbenuk seperti gergaji. Tersebar dibeberapa wilayah tropis yaitu Australia, India, Papua Nugini, Afrika Selatan, dan Thailand. Juga tergolong sebagai ikan yang menyukai air tawar. Juga tersebar dibeberapa danau-danau besar, sungai, bahkan rawa-rawa di Indonesia yakni Danau Sentani, Sungai Digul, Sungai Mahakam, Sungai Siak, dan Sungai Sepih. Panjang yang dapat dicapai oleh ikan hiu ini mencapai 6,6 meter. Memiliki 14 hingga 22 gigi gergaji di setiap sisi, yang berguna untuk alat mencari mangsa dan alat pertahanan. Ikan Hiu Gergaji ini dapat berenang dengan cepat dengan kecepatan diatas rata-rata hiu pada umumnya. Memiliki kulit berwarna hitam ke abu-abuan dengan warna putih pada bagian bawahnya. \r\n<br />\r\n\r\n<div class=\"mt-3\"><b>3.	Pesut Mahakam</b></div>\r\n<br />\r\n<img src=\"/uploads/articles/pesut.png\" />\r\n<br />\r\nIkan yang satu ini sejenis lumba-lumba. Status hewan ini terancam punah loh! Waduh gawat! Ditemukan di Sungai Mahakam. Dapat ditemukan di banyak muara-muara sungai di Kalimantan. Memiliki tubuh pesut, berwarna abu-abu, sirip punggung kecil, dahi tinggi dan berbentuk bundar, sirip dada lebar. Hewan ini memiliki kemampuan unik walaupun pandangannya tidak terlalu tajam, yaitu dapat mendeteksi menggunakan gelombang ultrasonik untuk mendapatkan lokasi gema. Populasi ikan ini terus menurun dikarenakan lalu lintas yang ada di Sungai Mahakam, tingginya tingkat erosi dan pendangkalan sungai. Nelayan adalah pesaing ikan ini karena makanan utama ikan ini adalah udang dan ikan. \r\n<br>\r\n\r\n<div class=\"mt-3\"><b>4.	Ikan Napoleon </b></div>\r\n<br />\r\n<img src=\"/uploads/articles/napol.png\" />\r\n<br />\r\nIkan Napoleon ini ditemukan di terumbu karang pada kawasan Samudra Hindia dan Samudra Pasifik. Ikan ini cukup terkenal karena punya banyak nama lain yakni Langkoe, Maming, Somay (bukan Siomay)!. Cara makan ikan ini pun cukup unik, karena ia harus membongkar karang mati dengan gigi besarnya untuk mencari siput dan cacing yang terkubur. Ketika ikan ini mengunyah akan terasa seperti anak kecil yang sedang mengunyah kembang gula. Penelitian IUCN 2005 menunjukkan bahwa habitat yang berada si Sulawesi Utara, Bali, Raja Ampat, NTT menunjukkan bahwa mendapat tekanan karena menjadi target penangkapan yang sangat tinggi, tetapi bukan menjadi target para nelayan. \r\n<br /><br />\r\nWah , sayang seribu sayang ya! Ikan yang seunik itu bisa punah. Ini menjadi pelajaran bagi kita ya guys, bahwa kita juga harus ikut turut melestarikan kekayaan alam Indonesia, salah satunya kekayaan perairan Indonesia. Menurut kalian apa yang harus kita lakukan guys terhadap ikan-ikan yang statusnya hampir punah? Cukup sampai sini saja ya guys, informasi yang dapat kita berikan. terimakasih !\r\n<br /><br />\r\nSumber : <br />\r\nhttps://ditsmp.kemdikbud.go.id/mengenal-5-jenis-ikan-laut-langka-di-indonesia/ <br />\r\nhttps://id.wikipedia.org/wiki/Hiu_paus#:~:text=Hiu%20paus%2C%20Rhincodon%20typus%2C%20adalah,laut%20menyerupai%20kebanyakan%20jenis%20paus. <br /> https://id.wikipedia.org/wiki/Hiu_gergaji#:~:text=Ikan%20gergaji%20(Pristis%20microdon)%20adalah,berarti%20ikan%20gergaji%20bergigi%20besar.<br /> https://www.ngopibareng.id/read/10-jenis-ikan-langka-yang-ada-di-perairan-indonesia', '2022-08-25 06:11:11', '2022-08-25 06:11:11'),
(10, 'Suka Makanan Olahan Ikan Nila? Ini Dia Manfaat Ikan Nila Bagi Tubuh', 'suka-makanan-olahan-ikan-nila-ini-dia-manfaat-ikan-nila-bagi-tubuh', 'Ikan nila ini adalah salah satu jenis ikan yang dikonsumsi oleh masyarakat Indonesia. Tak heran jika...', NULL, 'Ikan nila ini adalah salah satu jenis ikan yang dikonsumsi oleh masyarakat Indonesia. Tak heran jika kalian pergi ke warung makan atau sebuah restoran tak jarang mereka menyuguhkan menu masakan ikan nila. Selain harganya yang ekonomis, ikan nila juga  memberikan nilai gizi yang tinggi. Berikut adalah manfaat mengkonsumsi ikan nilai bagi tubuh.\r\n<br /><br />\r\n\r\n<div class=\"mt-3\"><b>1.	Sumber protein hewani</b></div>\r\n<br />\r\nProtein memiliki banyak fungsi bagi makhluk hidup yakni mempercepat reaksi-reaksi metabolisme, mereplikasi DNA, memberi bentuk sel dan  tubuh, memindahkan molekul dari satu lokasi ke lokasi yang lain \r\n<br />\r\n\r\n<div class=\"mt-3\"><b>2.	Kandungan asam lemak omega-6 yang tinggi </b></div>\r\n<br />\r\nApabila kita mengkonsumsi asalam lemak omega-3 dan 6 berbarengan yang berada di ikan nila akan memberikan manfaat, di antaranya menekan kadar kolesterol dalam darah, dapat mencegah penyempitan pembuluh darah, mengatur kadar gula dalam darah. Tetapi yang menjadi kekurangan pada ikan ini adalah kandungan asam lemak omega-6 yang tinggi sementara asam lemak omega-3 yang rendah ini menyebabkan kurang baik bagi mereka yang memiliki penyakit yang berkaitan dengan peredaran darah seperti anemia, hemofilia, thalasemia, leukimia, hipertensi\r\n<br />\r\n\r\n<div class=\"mt-3\"><b>3.	31% Kandungan vitamin B12</b></div>\r\n<br />\r\nSumber vitamin B12 alami yakni ikan, kerang, daging, hati, telur, susu, yogurt, dan keju juga dapat diperoleh dari sereal yang sudah difortifikasi. Manfaat dari vitamin B12 ini adalah mengoptimalkan fungsi saraf, menghasilkan energi, serta menjaga kesehatan kulit dan rambut. \r\n<br>\r\n\r\n<div class=\"mt-3\"><b>4.	Ikan Napoleon </b></div>\r\n<br />\r\nIkan Napoleon ini ditemukan di terumbu karang pada kawasan Samudra Hindia dan Samudra Pasifik. Ikan ini cukup terkenal karena punya banyak nama lain yakni Langkoe, Maming, Somay (bukan Siomay)!. Cara makan ikan ini pun cukup unik, karena ia harus membongkar karang mati dengan gigi besarnya untuk mencari siput dan cacing yang terkubur. Ketika ikan ini mengunyah akan terasa seperti anak kecil yang sedang mengunyah kembang gula. Penelitian IUCN 2005 menunjukkan bahwa habitat yang berada si Sulawesi Utara, Bali, Raja Ampat, NTT menunjukkan bahwa mendapat tekanan karena menjadi target penangkapan yang sangat tinggi, tetapi bukan menjadi target para nelayan. \r\n<br /><br />\r\nSebenarnya masih banyak kandungan ikan nila guys, namun tak mungkin bagi kami menulis semua manfaatnya disini. Yang pasti kami sudah melakukan riset sebenar mungkin. Anyway, cukup sampai disini saja ya, folks!\r\n<br /><br />\r\nSumber : <br />\r\nhttps://id.wikipedia.org/wiki/Ikan_nila https://www.halodoc.com/artikel/kandungan-nutrisi-yang-terdapat-dalam-ikan-nila <br />\r\nhttps://id.wikipedia.org/wiki/Protein <br />\r\nhttps://www.bola.com/ragam/read/4702254/macam-macam-gangguan-dan-kelainan-pada-sistem-peredaran-darah-manusia <br />\r\nhttps://rsnas.kulonprogokab.go.id/detil/225/peran-asam-lemak-omega-3-dan-omega-6-pada-kecerdasan-dan-kesehatan <br />\r\nhttps://www.alodokter.com/vitamin-b12  <br />', '2022-08-25 06:15:59', '2022-08-25 06:15:59'),
(11, 'Bahaya Mengkonsumsi Ikan Mujair, Jangan Salah Arti!', 'bahaya-mengkonsumsi-ikan-mujair-jangan-salah-arti', 'Ikan mujair merupakan ikan yang sering dikonsumsi oleh masyarakat Indonesia. Ikan Mujair dinamakan M...', NULL, 'Ikan mujair merupakan ikan yang sering dikonsumsi oleh masyarakat Indonesia. Ikan Mujair dinamakan Mujair karena ditemukan oleh Pakde Mujair di Sungai Serang, Pantai Selatan Blitar. Ikan Mujair ini memiliki sikap invansif dari sifat yang dimilikinya ikan ini dapat menimbulkan berbagai masalah baru di perairan yang di datanginya. Terdapat beberapa manfaat juga yang dikandung oleh ikan ini, tetapi juga memiliki bahaya sehingga kalian dapat memanfaatkannya dengan optimal dan terhindar dari kefatalan akibat mengkonsumsi yang berlebihan. Ini dia bahayanya.\r\n<br /><br />\r\nKandungan asam lemak omega-6 yang lebih tinggi dari asam lemak omega-3 menyebabkan para ilmuwan berdebat bahwa ikan ini dapat membahayakan kesehatan. Jika kalian mengkonsumsi omega-6 secara berlebihan tidak di imbangkan dengan omega-3 yang cukup maka dapat menyebabkan meningkatnya resiko terjadinya penyakit kronis seperti penyakit jantung. Ingat, jika memakan secara berlebihan dan tidak diimbangi dengan omega-3 saja dapat membahayakan, bukan berarti memakan 1 ikan mujair berbahaya, tentu TIDAK. Porsi normal yang disarankan adalah 2-3 porsi per minggu. Ukuran 1 buah porsi setara dengan ukuran telapak tangan anda.\r\n<br /><br />\r\nKarena asam lemak omega-6 sendiri juga memiliki manfaat. Hal yang perlu diwaspadai adalah terdapat beberapa peternak ikan menggunakan kotoran hewan bahkan manusia sebagai makanan ikan mujair yang sedang dibudidayakan. Bakteri dari kotoran ini dapat menyebabkan demam tifoid. Ini artinya kalian harus memilih peternak ikan yang dapat dipercaya. \r\n<br /><br />\r\nSumber : <br />\r\nhttps://id.wikipedia.org/wiki/Mujair <br />\r\nhttps://www.alodokter.com/ini-manfaat-dan-bahaya-ikan-mujair-yang-perlu-anda-ketahui <br />', '2022-08-25 06:18:05', '2022-08-25 06:18:05'),
(12, 'Ini Dia Manfaat Dan Bahaya Udang Bagi Tubuh!', 'ini-dia-manfaat-dan-bahaya-udang-bagi-tubuh', 'Kalian pasti udah kenal dong sama udang. Yup, salah satu jenis makanan laut yang sering kita makan....', NULL, 'Kalian pasti udah kenal dong sama udang. Yup, salah satu jenis makanan laut yang sering kita makan. Udang adalah hewan yang habitatnya di sungai, laut atau danau. Dan salah satu hewan perairan yang di budidayakan untuk di konsumsi sehari-hari. Hewan ini memiliki beberapa manfaat dan bahaya yang terkandung di dalamnya, tapi jangan salah arti ya. Baca dulu, yuk! Biar ga salah paham. \r\n<br /><br />\r\nUdang membantu pembentukan sel-sel baru dalam tubuh. Tetapi jika di konsumsi secara berlebihan dapat mengakibatkan gangguan kesehatan seperti kenaikan kolesterol dalam darah. Udang mengandung asam lemak omega-3 dan omega-6, antioksidan dan yodium, kalsium dll yang baik bagi tubuh. Nutrisi-nutrisi tersebut sangat bermanfaat bagi tubuh, diantaranya membantu produksi hormon tiroid, menjaga kesehatan tulang dan gigi, menyehatkan jantung. Namun udang juga memiliki kadar 200mg kolesterol pada satu porsi udang kecil, jumlah ini sudah melebihi batas asupan kolesterol untuk satu hari. Jadi jangan di konsumsi secara berlebihan ya guys! Kalau kadar kolesterol udah tinggi, aduh merepotkan. Punya kolesterol tinggi itu ga enak guys! Jadi jaga ya konsumsi udang yang kalian makan. \r\n<br /><br />\r\nTak hanya kadar kolesterol yang tinggi, namun jika kalian memiliki alergi terhadap seafood, sebaiknya kalian menghindari makan udang. Karena gejala yang bisa muncul berupa kulit gatal, mual, muntah, sakit perut, pusing, dan pembengkakan sekitar wajah dan mulut.\r\n<br /><br />\r\nSumber : <br />\r\nhttps://www.alodokter.com/risiko-makan-udang-bagi-pengidap-alergi-boga-bahari <br />\r\nhttps://id.wikipedia.org/wiki/Udang <br />', '2022-08-25 06:19:51', '2022-08-25 06:19:51'),
(13, 'Suka Mengkonsumsi Lobster? Ini Dia Penghasil Lobster Terbaik Di Indonesia', 'suka-mengkonsumsi-lobster-ini-dia-penghasil-lobster-terbaik-di-indonesia', 'Kalian pasti pernah memakan lobster atau pernah mendengar hewan perairan ini. Lobster populer pada p...', NULL, 'Kalian pasti pernah memakan lobster atau pernah mendengar hewan perairan ini. Lobster populer pada pertengahan abad ke 19, yang diperkenalkan oleh penduduk New York dan Boston. Daging lobster yang enak ini membuat banyak dikonsumsi oleh masyarakat. sebenarnya , tak perlu jauh-jauh ke luar negeri hanya untuk makan lobster. Karena terdapat beberapa daerah penghasil lobster terbaik, simak ya!\r\n<br /><br />\r\n<div class=\"mt-3\"><b>1.	Lombok Tengah </b></div>\r\nNelayan di Teluk Awang berburu hewan ini, karena harga yang ditawarkan cukup fantastis yaitu Rp. 500 Ribu per Kg. Dalam sehari, para nelayan mendapatkan ratusan ekor dalam sekali panen. \r\n<div class=\"mt-3\"><b>2.	Yogyakarta </b></div>\r\nAnda dapat menjumpai lobster di daerah Gunung Kidul, mulai dari Pantai Drini, Pantai Nampu hingga Pantai Timang. Harga yang ditawarkan adalah Rp. 250-300 Ribu bisa dikatakan cukup Worth It, karena langsung dari laut. So , terjamin kesegarannya!\r\n<div class=\"mt-3\"><b>3. Cilacap</b></div>\r\nLobster yang ditawarkan tidak seberapa mahal di banding lokasi lainnya, yakni sekitar Rp. 100-150 ribu Per Kg nya. Daerah Cilacap ini memang menjadi lumbung penghasil lobster terbaik di Indonesia!\r\n<br /><br />\r\nWah, harga yang ditawarkan cukup fantastis juga ya! Mungkin ada beberapa alasan dibalik harganya yang cukup fantastis. Salah satunya memiliki proses yang panjang. \r\n\r\n<br /><br />\r\nSumber : <br />\r\nhttps://dkpp.bulelengkab.go.id/informasi/detail/artikel/daerah-indonesia-ini-penghasil-lobster-terbaik-37 <br>\r\nhttps://id.wikipedia.org/wiki/Lobster <br>', '2022-08-25 06:24:15', '2022-08-25 06:24:59'),
(14, 'Masakan Laut Atau Seafood Olahan  Korea', 'masakan-laut-atau-seafood-olahan-korea', 'Siapa nih yang pengen nyobain masakan seafood ala korea. Gueee! Negara dengan luas 100.339 kilometer...', NULL, 'Siapa nih yang pengen nyobain masakan seafood ala korea. Gueee! Negara dengan luas 100.339 kilometer persegi ini menyuguhkan beberapa masakan laut yang menggugah selera makan kita.  Yup, negara yang terkenal dengan artis-artis dan drama bahkan film korea, memiliki beberapa sajian seafood. Ini dia :\r\n<br /><br />\r\n<div class=\"mt-3\"><b>1.	Jjamppong</b></div> \r\nMerupakan mie kuah pedas korea yang dicampur dengan Gochugaru(bubuk lada merah) dan makanan laut, biasanya dengan kerang, cumi-cumi. Namun ada juga yang menggunakan irisan daging babi. Mie Jjamppong ini terbuat dari tepung gandum. Makanan ini juga pernah muncul pada drama korea It’s Okay to Not To be Okay. \r\n<div class=\"mt-3\"><b>2.	Maeuntang</b></div> \r\n\r\nMerupakan sup ikan pedas yang direbus dengan saos Gochujang. Bahan utam dari Maeuntang ini adalah ikan air tawar atau laut segar yang direbus bersama saos Gochujang. Sup ini sangat populer sebagai teman minum soju dan hoe(ikan mentah). \r\n<div class=\"mt-3\"><b>3.	Agujjim </b></div> \r\n\r\nMerupakan hidangan yang dibuat dengan ikan Agwi atau ikan pemancing pedas tumis. Agujjim dianggap makanan istimewa terutama di sekitar daerah Odong-dong. Dimasak dengan bawang putih cincang, daun bawang cincang, cili pedas, doenjang, ganjang(sos soya). \r\n<br /><br />\r\nFor your information, korea ini dikelilingi oleh 3 lautan. Korea juga merupakan penghasil ikan kering yang bermutu tinggi. Walaupun, korea terbagi menjadi dua yakni korea utara dan korea selatan tak dapat perbedaan yang jauh dari segi kuliner.\r\n\r\n\r\n<br /><br />\r\nSumber : <br />\r\nhttps://www.idntimes.com/food/diet/andina-c-prasasti/menggugah-selera-inilah-10-macam-olahan-seafood-ala-korea-c1c2 <br />\r\nhttps://id.wikipedia.org/wiki/Korea_Selatan#Geografi <br />\r\nhttps://id.wikipedia.org/wiki/Jjamppong#:~:text=Jjamppong%20adalah%20sebuah%20mi%20kuah,tersebut%20terbuat%20dari%20tepung%20gandum. <br />\r\nhttps://travel.tempo.co/read/1497847/mengenal-jjampong-kuliner-korea-mi-kuah-seafood-pedas-populer-di-korea <br />\r\nhttps://id.wikipedia.org/wiki/Maeuntang https://ms.wikipedia.org/wiki/Agujjim jurnal pengolahan dan penyajian makanan negara korea by sisi Dwiana Septi, Siti Afifah Rambe, Iren Citra Mulya, Universitas Negeri Padang. <br />', '2022-08-25 06:28:01', '2022-08-25 06:28:01'),
(15, 'Mutiara Sultan, Bisa Capai Miliaran Rupiah', 'mutiara-sultan-bisa-capai-miliaran-rupiah', 'Mutiara adalah suatu benda keras yang diproduksi di dalam jaringan lunak dari moluska hidup. Mutiara...', NULL, 'Mutiara adalah suatu benda keras yang diproduksi di dalam jaringan lunak dari moluska hidup. Mutiara yang ideal adalah yang berbentuk sempurna bulat dan halus. Mutiara diperkenalkan oleh raja Yunani Xerxes, pada saat itu harga mutiara sama dengan harga kepala manusia. Pada jaman itu, mutiara dianggap membawa keberuntungan di saat perang dan juga obat yang dapat menyembuhkan penyakit. Mutiara juga di budidayakan untuk digunakan sebagai perhiasan. Terdapat mutiara asli dan mutasi. Ini dia harga mutiara yang cukup fantastis.\r\n<br /><br />\r\n<div class=\"mt-3\"><b>1.	Black Tahitian Pearl </b></div> \r\n\r\nMutiara ini adalah yang paling sering diburu. Harganya bergantung pada kualitasnya. Seekor tiram tahiti dapat menghasilkan mutiara berukuran 5-12 mm. Sebutir mutiara ini dijual seharga $36.000 US.\r\n<div class=\"mt-3\"><b>2.	South Sea Pearl </b></div> \r\n\r\nMerupakan budidaya tiram jenis Pinctada Maxima. Hidup di perairan Australia, Myanmar, Filipina dan Indonesia. Mutiara laut selatan membutuhkan waktu 3 tahun untuk bisa menjadi mutiara dengan kualitas baik. Ukuran yang dihasilkan 8-18 mm. Sebutir mutiara ini dihargai Rp. 100 Juta.\r\n<div class=\"mt-3\"><b>3.	Abernethy Pearl </b></div> \r\n\r\nMutiara air tawar ini memiliki berat 2,85 gram, berukuran sebesar kelereng. Memiliki warna putih dan kemilau berwarna pink. Pada tahunn 1967, ditaksir sebesar GBP 10.000 jika dirupiahkan mencapai Rp. 3 Milyar. Mutiara ini dihasilkan oleh tiram Margaritifera di Sungai Tay, Skotlandia. Dan ditemukan oleh Willian Abernethy. \r\n<br /><br />\r\nGimana menurut kalian? Ternyata mutiara ini bisa menjadi alat investasi loh! jikalau , mutiara tersebut memiliki kualitas terbaik. \r\n\r\n\r\n\r\n<br /><br />\r\nSumber : <br />\r\nhttps://www.beautynesia.id/fashion/satu-butir-bisa-capai-miliaran-ini-jenis-mutiara-termahal-di-dunia-salah-satunya-ada-di-indonesia/b-255032#:~:text=Masuk%20dalam%20kategori%20mutiara%20langka,ini%20berasal%20dari%20perairan%20Tahiti. <br />\r\nhttps://id.wikipedia.org/wiki/Mutiara <br />', '2022-08-25 06:30:19', '2022-08-25 06:30:19'),
(16, 'Liburan di Dubai? Jangan Lupa Kunjungi Restoran Seafood Ini!', 'liburan-di-dubai-jangan-lupa-kunjungi-restoran-seafood-ini', 'Dubai adalah salah satu tujuan paristiwa paling populer di dunia. Salah satu kota yang menyuguhkan k...', NULL, 'Dubai adalah salah satu tujuan paristiwa paling populer di dunia. Salah satu kota yang menyuguhkan kemewahan-kemewahan dunia. Juga memiliki salah satu bangunan tertinggi di dunia, yakni Burj Khalifa. Juga memiliki salah satu hotel bintang 7 yang ada di dunia. Buat kalian pecinta seafood yang sedang liburan ke Dubai atau ingin pergi ke Dubai, ini dia restoran masakan laut terbaik di Dubai.\r\n<br /><br />\r\n<div class=\"mt-3\"><b>1.	Sardina Seafood Restaurant </b></div> \r\n\r\nRestoran yang buka pad jam 12 siang hingga 12 malam ini menyuguhkan Mediteranian, Egyptian, Middle Eastern seafood. Dengan range harga sekitar Rp.80 Ribu - 280 Ribu. juga menyuguhkan sayuran buat kalian yang vegan nih, cocok! Sebanyak 264 orang yang memberikan rating bintang 5 dari 362 orang, berdasarkan ulasan di tripadvisor.com. Dengan lokasi di The Mall, 1st floor-Jumeirah St-Umm Sequeim 3 opposite Jumeirah Beach Hotel, Dubai United Arab Emirates. Bisa dibilang makanannya masih cukup standar ya, walaupun tempatnya bisa yaa di bilang Dubai adalah kota sultan-sultan. \r\n<div class=\"mt-3\"><b>2.	Fish Market</b></div> \r\n\r\nRestoran yang satu ini bisa dibilang cukup mahal. Range harga untuk masakan di restoran ini sekitar Rp. 735 Ribu - 1.7 Juta. Fish Market ini menyuguhkan Sup, Salads, Makanan Pembuka, Makanan Utama, Makanan pendamping, Desserts, Mocktails. Buka dari jam 12.30 Siang - 11.00 Malam. Dengan rating bintang 5 sejumlah 589 dari 884 reviews, 112 bintang 4, 22 bintang 3, 17 bintang 2, 18 bintang 1. Berlokasi di jalan Baniyas, Deira, Dubai 476 United Arab Emirates. \r\n<div class=\"mt-3\"><b>3.	Casa Samak</b></div> \r\n\r\nMenurut tripadvisor.com restoran ini buka 24 jam. Memiliki menu bebas Gluten. Berlokasi di Ground Floor, Coral Beach Resort Sharjah, Al Muntazah Street, Al Muntazah, Sharjah United Arab Emirates. Memiliki reviews sejumlah 189 dengan 149 orang memberikan bintang 5. Salah satu reviewers memberikan pendapatnya “Food was delicious and tasty service was excellent location too good nice view thanks to manju and chef musstafa see you next time.” bulan berkunjung pada agustus 2022. \r\n<div class=\"mt-3\"><b>4.	Seascape Restaurant </b></div> \r\n\r\nBerlokasi di Jalan Sheik Humaid Rashid Al Nuaimi, Ajman 15554 United Arab Emirates. Harga yang ditawarkan sekitar Rp. 200 Ribu- 1,2 juta. Jika ingin kesini ditahun 2022, jangan lupa menerapkan protokol kesehatan ya, seperti masker. Menjadi restoran nomor satu dari 25 restoran mediteranian di Ajman, dan menjadi restoran nomor 2 dari 246 restoran di Ajman. \r\n\r\n<div class=\"mt-3\"><b>5.	Nobu Dubai</b></div> \r\n\r\nNobu Dubai ini adalah salah satu restoran Michelin. Buat kalian yang ga tau apasih restoran dengan bintang michelin? Jadi gini, bintang Michelin merupakan penghargaan yang diberikan untuk masakan yang luar biasa, dilansir dari Michelin Guide.  Ga perlu ditanya lagi ya kalau tentang harga, pasti udah war biasyahh fantastis, sekitar 475-1000 AED, untuk satu AED anggep aja Rp. 4 Ribu berarti sekali makan di restoran ini bisa menghabiskan sekitar Rp. 1,6 Juta - Rp. 4 Juta . Berlokasi di Crescent Road The Palm, Dubai United Arab Emirates. 4.3 miles dari Burj Al-Arab. Ini dia sudut pandang Michelin guide tentang restoran ini “This global brand guarantees a fun and lively night out, feasting on Japanese dishes with South American influences. Order a range of hot and cold ‘Classic’ or ‘Now’ dishes – and don’t miss the signature black cod miso. For the ultimate experience go for one of the two omakase menus”. Menerima Mastercard Credit Card, American Express Credit Card, Visa Credit Card. Tidak menerima Reverse Card Uno, wkwkwk.\r\n<br /><br />\r\nGimana gimana worth to try nih kayaknya semua restorannya. Cocok nih buat kalian yang suka makanan masakan laut, karena dari semua restoran yang kami tulis disini rata-rata mendapatkan 80% bintang lima. Bahkan ada yang punya Michelin Star. Mimin sih, pengen nyoba restoran Nobu Dubai sih, kepo aja seperti apa sih rasanya restoran yang punya Michelin Star. Yang penting do’a dulu lah :) siapa tau, rejeki anak sholeh hahaha!\r\n\r\n<br /><br />\r\nSumber : <br />\r\nhttps://www.tripadvisor.com/Restaurants-g295424-c33-Dubai_Emirate_of_Dubai.html <br />\r\nhttps://id.wikipedia.org/wiki/Dubai <br />\r\nhttps://www.kompas.com/food/read/2021/10/19/160700575/apa-itu-bintang-michelin-gelar-bergengsi-di-dunia-kuliner-?page=all <br />', '2022-08-25 06:32:55', '2022-08-25 06:32:55'),
(17, 'Masalah Sampah Plastik Di Laut Indonesia', 'masalah-sampah-plastik-di-laut-indonesia', 'Sampah, yang salah satu masalah terbesar di bumi hingga saat ini. Kita saja pasti sering melihat sam...', NULL, 'Sampah, yang salah satu masalah terbesar di bumi hingga saat ini. Kita saja pasti sering melihat sampah berserakan baik itu di tanah, pasar, jalanan, bahkan laut. Bahkan terdapat berita tentang \"Gunung Sampah\" di India, Ghazipur yang meracuni satu kota, ini disebabkan pembakaran sampah yang tidak bisa dipadamkan. Sampah di laut juga menjadi masalah besar, karena dapat mengganggu ekosistem di laut. \r\n<br /><br />\r\nSampah plastik yang terdapat di laut diperkirakan mencapai 100 juta metrik ton, waduh! Sumber plastik ini juga berasal dari jaring ikan yang memang sengaja dibuang. Nah ini nih! Tetapi tidak hanya dari itu saja, konsumsi plastik yang banyak juga merupakan salah satu sumbernya. Terdapat dua jenis plastik yakni thermoplastic dan termosetting. Thermoplastic adalah jenis plastik yang dapat dicairkan pada suhu tertentu, sedangkan termosetting tidak dapat dicairkan kembali. Fun Fact, bahwa sekitar 10% dari sampah plastik, menjadi masalah lautan dunia baik yang dibuang secara sengaja maupun tidak disengaja. Waduh, 10% itu angka yang besar loh! Yang secara sengaja ini, kenapa ya kok membuang sampah di laut? Hayo ngaku deh, yang pernah! Lain kali jangan di ulangi lagi ya! Karena laut menghasilkan ikan yang bisa kita konsumsi sehari-hari, tak hanya konsumer seafood, tetapi nelayan pun juga dapat kena imbasnya. \r\n<br /><br />\r\nSekarang beberapa kota besar di Indonesia menerapkan \"Belanja Tanpa Plastik\" sepertinya ini tidak seberapa efektif. Karena plastik adalah salah satu bungkus yang murah dan mudah. Jika kita pergi ke sebuah swalayan mereka pasti menawarkan tas belanja yang dibanderol Rp. 3 Ribu-15 Ribu, nah ini juga jadi masalah! Di satu sisi swalayan tersebut ingin mendapatkan keuntungan, di satu sisi lain mencegah penggunaan plastik. Repot juga ya! Kalian punya tidak ide-ide yang bisa menerapkan konsep \"Say No to Plastic\" ? Harapan mimin sih, segera mungkin kita bisa bebas plastik ya paling minimal 50% lah. Dan juga mungkin saran mimin ke swalayan-swalayan yang ada di Indonesia, kita itu butuh tas yang memang bukan plastik, bukan tas yang di sablon lah atau apalah. Jadi ya jangan begitu lah, karena kalau kata mimin percuma juga menyediakan tas tanpa plastik kalo mereka tidak sebenar-benarnya. \r\n\r\n<br /><br />\r\nSumber : <br />\r\nJurnal Pencemaran Plastik Di Laut Oleh M. Reza Cordova Sampah, yang salah satu masalah terbesar di bumi hingga saat ini. Kita saja pasti sering melihat sampah berserakan baik itu di tanah, pasar, jalanan, bahkan laut. Bahkan terdapat berita tentang \"Gunung Sampah\" di India, Ghazipur yang meracuni satu kota, ini disebabkan pembakaran sampah yang tidak bisa dipadamkan. Sampah di laut juga menjadi masalah besar, karena dapat mengganggu ekosistem di laut. \r\n<br /><br />\r\nSampah plastik yang terdapat di laut diperkirakan mencapai 100 juta metrik ton, waduh! Sumber plastik ini juga berasal dari jaring ikan yang memang sengaja dibuang. Nah ini nih! Tetapi tidak hanya dari itu saja, konsumsi plastik yang banyak juga merupakan salah satu sumbernya. Terdapat dua jenis plastik yakni thermoplastic dan termosetting. Thermoplastic adalah jenis plastik yang dapat dicairkan pada suhu tertentu, sedangkan termosetting tidak dapat dicairkan kembali. Fun Fact, bahwa sekitar 10% dari sampah plastik, menjadi masalah lautan dunia baik yang dibuang secara sengaja maupun tidak disengaja. Waduh, 10% itu angka yang besar loh! Yang secara sengaja ini, kenapa ya kok membuang sampah di laut? Hayo ngaku deh, yang pernah! Lain kali jangan di ulangi lagi ya! Karena laut menghasilkan ikan yang bisa kita konsumsi sehari-hari, tak hanya konsumer seafood, tetapi nelayan pun juga dapat kena imbasnya. \r\n<br /><br />\r\nSekarang beberapa kota besar di Indonesia menerapkan \"Belanja Tanpa Plastik\" sepertinya ini tidak seberapa efektif. Karena plastik adalah salah satu bungkus yang murah dan mudah. Jika kita pergi ke sebuah swalayan mereka pasti menawarkan tas belanja yang dibanderol Rp. 3 Ribu-15 Ribu, nah ini juga jadi masalah! Di satu sisi swalayan tersebut ingin mendapatkan keuntungan, di satu sisi lain mencegah penggunaan plastik. Repot juga ya! Kalian punya tidak ide-ide yang bisa menerapkan konsep \"Say No to Plastic\" ? Harapan mimin sih, segera mungkin kita bisa bebas plastik ya paling minimal 50% lah. Dan juga mungkin saran mimin ke swalayan-swalayan yang ada di Indonesia, kita itu butuh tas yang memang bukan plastik, bukan tas yang di sablon lah atau apalah. Jadi ya jangan begitu lah, karena kalau kata mimin percuma juga menyediakan tas tanpa plastik kalo mereka tidak sebenar-benarnya. \r\n\r\n<br /><br />\r\nSumber : <br />\r\nJurnal Pencemaran Plastik Di Laut Oleh M. Reza Cordova', '2022-08-25 06:34:49', '2022-08-25 06:34:49');

-- --------------------------------------------------------

--
-- Table structure for table `carts`
--

CREATE TABLE `carts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_keyword` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0 = visible, 1 = hidden',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `description`, `image`, `meta_title`, `meta_keyword`, `meta_description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Udang Air Laut', 'udang-air-laut', 'Udang Air Laut', 'uploads/category/1661257482.jpg', 'Udang Air Laut', 'Udang Air Laut', 'Udang Air Laut', 0, '2022-08-23 05:24:42', '2022-08-23 05:24:42'),
(2, 'Udang Air Tawar', 'udang-air-tawar', 'Udang Air Tawar', 'uploads/category/1661257563.jpg', 'Udang Air Tawar', 'Udang Air Tawar', 'Udang Air Tawar', 0, '2022-08-23 05:26:03', '2022-08-23 05:26:03'),
(3, 'Ikan Air Laut', 'ikan-air-laut', 'Ikan Air Laut', 'uploads/category/1661257798.jpg', 'Ikan Air Laut', 'Ikan Air Laut', 'Ikan Air Laut', 0, '2022-08-23 05:29:58', '2022-08-23 05:29:58'),
(4, 'Ikan Air Tawar', 'ikan-air-tawar', 'Ikan Air Tawar', 'uploads/category/1661257832.jpg', 'Ikan Air Tawar', 'Ikan Air Tawar', 'Ikan Air Tawar', 0, '2022-08-23 05:30:32', '2022-08-23 05:30:32');

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
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_07_06_061950_create_categories_table', 1),
(6, '2022_07_07_132348_create_brands_table', 1),
(7, '2022_07_11_051005_create_products_table', 1),
(8, '2022_07_11_051723_create_product_images_table', 1),
(9, '2022_07_13_070701_create_colors_table', 1),
(10, '2022_07_14_034006_create_product_colors_table', 1),
(11, '2022_07_19_043826_create_sliders_table', 1),
(12, '2022_07_27_042817_add_category_id_to_brands_table', 1),
(13, '2022_08_10_030554_create_wishlists_table', 1),
(14, '2022_08_23_044131_create_carts_table', 1),
(15, '2022_08_24_131153_create_articles_table', 2),
(16, '2022_08_26_002437_create_orders_table', 3),
(17, '2022_08_26_005337_create_order_items_table', 4),
(18, '2022_08_26_011018_create_orders_table', 5),
(19, '2022_08_26_022702_create_ratings_table', 6),
(20, '2022_08_26_023245_create_reviews_table', 7);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pincode` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `tracking_no` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_price` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_proof` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `first_name`, `last_name`, `email`, `phone`, `address1`, `address2`, `city`, `state`, `country`, `pincode`, `status`, `tracking_no`, `total_price`, `payment_proof`, `created_at`, `updated_at`) VALUES
(3, '2', 'Yogi', 'Firmansyah', 'moch.20044@mhs.unesa.ac.id', '085872287867', 'Suroboyo', 'Tambak aari', 'Suroboyo', 'East Java', 'Indonesia', '61285', 1, 'SeaShrimps8693', '300000', '1661479611.jpg', '2022-08-25 19:06:51', '2022-08-25 19:09:49'),
(4, '2', 'Yogi', 'Firmansyah', 'yogi@gmail.com', '085872287867', 'Suroboyo', 'Tambak aari', 'Suroboyo', 'East Java', 'Indonesia', '61285', 1, 'SeaShrimps5568', '100000', '1661485776.jpg', '2022-08-26 03:49:36', '2022-08-26 03:54:05');

-- --------------------------------------------------------

--
-- Table structure for table `order_items`
--

CREATE TABLE `order_items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_items`
--

INSERT INTO `order_items` (`id`, `order_id`, `product_id`, `quantity`, `price`, `created_at`, `updated_at`) VALUES
(3, '3', '1', '2', '150000', '2022-08-25 19:06:51', '2022-08-25 19:06:51'),
(4, '4', '2', '2', '50000', '2022-08-26 03:49:36', '2022-08-26 03:49:36');

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
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `small_description` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `original_price` int(11) NOT NULL,
  `selling_price` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `trending` tinyint(4) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `meta_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keyword` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `category_id`, `name`, `slug`, `small_description`, `description`, `original_price`, `selling_price`, `quantity`, `trending`, `status`, `meta_title`, `meta_keyword`, `meta_description`, `created_at`, `updated_at`) VALUES
(1, 1, 'Lobster Air Laut 1 KG', 'lobster-air-laut-1-kg', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo, reprehenderit porro nostrum similique accusamus officiis dolore enim at ea nihil sint eius asperiores sunt sapiente rem, odio quasi soluta numquam.', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Magni perspiciatis sunt, aut facilis quisquam consequatur commodi eveniet quo excepturi illum aliquid a exercitationem? Pariatur unde beatae, ipsa fugiat magnam eaque voluptas obcaecati rerum cupiditate fuga explicabo porro voluptatem? Nemo quasi a, odit iusto omnis ipsum molestiae, ex minus atque, ipsam est natus amet ut laudantium doloribus molestias aut in harum tempore ullam expedita. Ea exercitationem non, mollitia suscipit sit aperiam recusandae nobis ipsum. Laudantium magnam pariatur tenetur unde consectetur deserunt necessitatibus corrupti iusto, quod ut numquam totam eos, a voluptas nam reiciendis, atque porro quas nisi facere! Incidunt, hic voluptatum dolor nobis accusantium, dicta, omnis pariatur quod ea veniam adipisci ipsa? Laboriosam officia, exercitationem nam eaque, vero quae autem fugit accusantium dolorum molestiae est? Sed ipsam itaque labore aliquid laudantium. Omnis quo vero, consequuntur cum placeat voluptatem. Sint, aperiam? Sit necessitatibus quam nobis corporis modi! Nostrum impedit iure fugiat, libero corrupti atque, magni autem vel velit tenetur culpa eligendi officiis blanditiis beatae nesciunt reiciendis non nemo dolor ex nisi unde eveniet aut neque illum! Officia illum nulla, accusantium consectetur atque labore provident similique. Et ratione cupiditate, enim vitae amet repellat? Debitis officiis fugit quis facilis inventore dolorem magni cumque, eaque eligendi nisi quo aliquid adipisci aspernatur harum vero rem vitae exercitationem incidunt. Consequuntur esse repellat itaque unde quia quae animi earum voluptas, commodi ducimus reiciendis quidem nobis odit nihil doloremque quam omnis neque autem dolor? Consequuntur nobis vel minima ratione sapiente cumque magnam assumenda voluptas ex recusandae commodi laudantium, officia ad quod dolore inventore unde vero maiores, dignissimos, ab quo. Ex, ab molestiae! Eius eligendi repellendus tempora molestias voluptate pariatur doloribus cum non assumenda deserunt deleniti labore animi ab odio, culpa perferendis eveniet distinctio repudiandae. Tempora, harum voluptatibus laborum amet recusandae odio. Vitae obcaecati sunt aut consequuntur, quasi maxime neque placeat voluptates nesciunt. Maxime atque et officiis, quia voluptate nesciunt eveniet modi cumque. Id totam eveniet mollitia illo repellendus possimus voluptatem fuga sint animi sequi? Quae repellat maiores nam laborum aspernatur modi et illum possimus nesciunt perferendis magnam vero temporibus esse accusamus ratione cupiditate dolorem quasi delectus officia illo ipsum, optio rerum perspiciatis. Ratione soluta, quod cum dolorum animi similique exercitationem vel deserunt temporibus odio sed earum eos facilis dolor. Dolorum excepturi, quod quisquam ratione error saepe molestias, explicabo tempore suscipit unde in mollitia quaerat, fugit minima voluptas similique vel blanditiis fuga totam reiciendis. Excepturi sed a autem! Iste consequuntur quia temporibus eius eaque laudantium! Voluptatem quidem itaque facere veritatis nesciunt culpa dignissimos velit nostrum ipsam earum, esse, ad hic ducimus excepturi? Magni rerum voluptatum dignissimos, perferendis optio reprehenderit? Placeat, beatae ipsam veritatis in magnam rem laborum fuga corporis maxime. Ipsam repellat, earum magnam omnis, expedita error quisquam aut alias cum necessitatibus eligendi excepturi molestias nam nemo accusamus? Quae doloribus quibusdam molestias incidunt architecto excepturi repudiandae alias nostrum porro! Vitae quasi ad doloremque, iure odit amet magni. Sint eligendi quaerat alias delectus suscipit eveniet architecto explicabo, cupiditate quo magni, modi deleniti corporis dolorum! Quidem molestiae aliquam maiores temporibus, perspiciatis dolorum magni ex, sapiente quam sint tenetur voluptatem doloremque, voluptatibus expedita doloribus commodi nulla nostrum corrupti earum itaque nam alias accusamus dignissimos in! Nemo sapiente quia iure suscipit obcaecati. Sit ea non eaque vel odio. Deserunt minus aspernatur quasi ad dicta, atque enim debitis quaerat dolores sed vero eligendi velit odit blanditiis cum libero eaque saepe consequatur iure? Ea tempora sequi soluta libero consequatur ab asperiores cum ullam, ipsam quidem sunt, iusto ducimus in, dolorum eius voluptatum quisquam nobis error mollitia consequuntur maiores dolores quaerat alias. Error magnam perferendis dolore doloribus totam. Possimus, illo culpa commodi rem iusto corrupti nesciunt laboriosam, animi, qui obcaecati quas sapiente exercitationem repellendus. Aspernatur hic voluptatem, dolorum tempore doloribus, iusto, magnam inventore sint libero quis illum. Ipsum, est beatae magnam exercitationem libero itaque autem ut eveniet aut nihil illo natus numquam totam, harum dignissimos ducimus in dolorem quod sed sit neque? Libero quisquam placeat rerum ratione magni amet facilis maxime? Corrupti a et nostrum sit, labore iure nihil saepe! Deleniti deserunt quibusdam omnis incidunt asperiores quae aut quas, iure fuga quasi praesentium neque voluptas impedit corrupti veniam libero officia dolor atque beatae veritatis sequi ea optio! Possimus similique provident magni beatae ratione quod cupiditate corrupti dicta animi iste minima atque a eligendi nostrum id amet quis adipisci temporibus dolorem saepe, deleniti asperiores reiciendis totam? Dolor commodi doloribus amet unde assumenda facere mollitia molestias, doloremque quas expedita vel ipsa eum necessitatibus porro, repellendus dolores, eos labore? Doloremque earum ab quo rem corporis iure quas id obcaecati, eos sed, ex ducimus fugit sint nulla eius reiciendis ad! Culpa, minima eaque aperiam iusto aliquam tempora voluptatibus molestiae nemo magni quod possimus? Incidunt voluptates repellat rem nulla modi veritatis ducimus officia qui nam eaque. Aperiam provident quia, quas quidem sunt totam in recusandae odio perferendis sequi quod quae laboriosam accusantium eaque delectus officiis dolor, et sint a. Officiis repellat, est minima minus ab dignissimos iure debitis sed vel, nihil adipisci ratione, nostrum distinctio laboriosam blanditiis voluptatibus asperiores doloremque sequi sapiente aliquam praesentium doloribus. Temporibus deleniti ad quo vitae placeat? Hic, quos dolorem aliquam obcaecati inventore similique non cum, harum omnis exercitationem a architecto consequatur eaque repellendus eius commodi enim soluta libero odio iure, at incidunt magnam ex! Expedita corporis repellat, totam quidem nemo modi deserunt laudantium sapiente, assumenda asperiores corrupti neque possimus obcaecati laboriosam, maiores nesciunt rerum! Excepturi mollitia iure corrupti exercitationem consequuntur laborum non deleniti quos, iusto voluptates voluptas molestiae ad dolorum! Suscipit facere modi doloremque soluta provident itaque fugiat expedita aut repellendus laudantium quia, hic magnam nulla assumenda, veniam, quod laborum corporis possimus nihil aspernatur. Perspiciatis, odit voluptatem! Eos, illum reprehenderit. Doloremque, aperiam alias reprehenderit excepturi dicta perferendis voluptatem. Voluptatibus harum nobis molestias ipsa laboriosam. Expedita pariatur harum optio ad, facere mollitia natus repellendus ex placeat corporis quae blanditiis deleniti eveniet ducimus quia amet nulla fuga debitis praesentium, ea facilis veritatis cum incidunt. Consectetur, ab. Repudiandae quis fugit hic voluptatem quasi explicabo, animi porro, optio nobis eos itaque suscipit dolorem cum velit molestiae inventore impedit corrupti. Deserunt, maiores?', 175000, 150000, 15, 0, 0, 'Lobster Air Laut 1 KG', 'Lobster Air Laut 1 KG', 'Lobster Air Laut 1 KG', '2022-08-23 06:04:40', '2022-08-25 19:06:51'),
(2, 3, 'Ikan Tuna 1KG', 'ikan-tuna-1kg', 'Ikan Tuna 1KG', 'Ikan Tuna 1KG', 75000, 50000, 24, 0, 0, 'Ikan Tuna 1KG', 'Ikan Tuna 1KG', 'Ikan Tuna 1KG', '2022-08-25 17:20:42', '2022-08-26 03:49:37');

-- --------------------------------------------------------

--
-- Table structure for table `product_images`
--

CREATE TABLE `product_images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_images`
--

INSERT INTO `product_images` (`id`, `product_id`, `image`, `created_at`, `updated_at`) VALUES
(1, 1, 'uploads/products/16612598801.jpg', '2022-08-23 06:04:40', '2022-08-23 06:04:40'),
(2, 2, 'uploads/products/16614732421.jpg', '2022-08-25 17:20:42', '2022-08-25 17:20:42');

-- --------------------------------------------------------

--
-- Table structure for table `ratings`
--

CREATE TABLE `ratings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stars_rated` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ratings`
--

INSERT INTO `ratings` (`id`, `user_id`, `product_id`, `stars_rated`, `created_at`, `updated_at`) VALUES
(1, '2', '1', '5', '2022-08-25 20:02:31', '2022-08-25 20:02:31'),
(2, '2', '2', '4', '2022-08-26 04:04:22', '2022-08-26 04:04:22');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_review` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `user_id`, `product_id`, `user_review`, `created_at`, `updated_at`) VALUES
(1, '2', '1', 'Update', '2022-08-25 20:13:31', '2022-08-25 20:21:10'),
(2, '2', '2', 'Bagus', '2022-08-26 04:01:21', '2022-08-26 04:01:21');

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `title`, `description`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Slide One', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Necessitatibus quia saepe ab mollitia debitis vel fugiat odio ex nemo! Cupiditate consectetur dolores repellat. Quos dolorum deleniti obcaecati illum neque incidunt?', 'uploads/sliders/1661242518.jpg', 0, '2022-08-23 01:15:18', '2022-08-23 01:18:19'),
(2, 'Slide Two', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Necessitatibus quia saepe ab mollitia debitis vel fugiat odio ex nemo! Cupiditate consectetur dolores repellat. Quos dolorum deleniti obcaecati illum neque incidunt?', 'uploads/sliders/1661242542.jpg', 0, '2022-08-23 01:15:42', '2022-08-23 01:18:40'),
(3, 'Slide Three', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Necessitatibus quia saepe ab mollitia debitis vel fugiat odio ex nemo! Cupiditate consectetur dolores repellat. Quos dolorum deleniti obcaecati illum neque incidunt?', 'uploads/sliders/1661242581.jpg', 0, '2022-08-23 01:16:21', '2022-08-23 01:18:52');

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
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pincode` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role_as` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=user,1=admin',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `first_name`, `last_name`, `phone`, `address1`, `address2`, `city`, `state`, `country`, `pincode`, `role_as`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin SeaShrimps', 'admin@gmail.com', NULL, '$2y$10$k6ZBo/ZnOZcRWrHOjdsS/uWYuG689cQ83Sel3aCvzNUZw2TRiexee', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2022-08-23 01:12:18', '2022-08-23 01:12:18'),
(2, 'Yogi Firmansyah', 'yogi@gmail.com', NULL, '$2y$10$j6taIgYf1gOZZVu66RVAS.w.75JgapsXMjdG.yjEnNxWm/JR6Ej3u', 'Yogi', 'Firmansyah', '085872287867', 'Suroboyo', 'Tambak aari', 'Suroboyo', 'East Java', 'Indonesia', '61285', 0, NULL, '2022-08-25 15:56:30', '2022-08-25 18:14:58');

-- --------------------------------------------------------

--
-- Table structure for table `wishlists`
--

CREATE TABLE `wishlists` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wishlists`
--

INSERT INTO `wishlists` (`id`, `user_id`, `product_id`, `created_at`, `updated_at`) VALUES
(3, 1, 1, '2022-08-25 16:31:33', '2022-08-25 16:31:33');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `articles_slug_unique` (`slug`);

--
-- Indexes for table `carts`
--
ALTER TABLE `carts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
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
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_items`
--
ALTER TABLE `order_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_category_id_foreign` (`category_id`);

--
-- Indexes for table `product_images`
--
ALTER TABLE `product_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_images_product_id_foreign` (`product_id`);

--
-- Indexes for table `ratings`
--
ALTER TABLE `ratings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `wishlists`
--
ALTER TABLE `wishlists`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `carts`
--
ALTER TABLE `carts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `order_items`
--
ALTER TABLE `order_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `product_images`
--
ALTER TABLE `product_images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ratings`
--
ALTER TABLE `ratings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wishlists`
--
ALTER TABLE `wishlists`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `product_images`
--
ALTER TABLE `product_images`
  ADD CONSTRAINT `product_images_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
