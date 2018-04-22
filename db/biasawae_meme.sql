-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 07 Sep 2016 pada 12.17
-- Versi Server: 10.1.9-MariaDB
-- PHP Version: 5.5.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `biasawae_meme`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `meme`
--

CREATE TABLE `meme` (
  `kd` int(50) NOT NULL,
  `instagram_user` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `meme`
--

INSERT INTO `meme` (`kd`, `instagram_user`) VALUES
(1, 'hajirodeon'),
(2, 'memeragecomikindonesia'),
(3, 'memecomicindonesia'),
(4, 'memekamvret'),
(5, 'meme.comic.lovers'),
(6, 'meme.comik.indonesia'),
(8, 'meme24jam'),
(9, '1cak'),
(10, '1.cak'),
(11, 'dagelan'),
(12, 'ngakakpol'),
(13, 'raja_ngakak'),
(14, 'ngakak.parah'),
(15, 'rajaherp'),
(16, 'humorjomblo'),
(17, 'dr.herp'),
(18, 'dagelan_gokil'),
(19, 'dagelanjowo'),
(20, 'dagelan_jowo'),
(21, 'dagelan_cerdas'),
(22, 'istanahumor'),
(24, 'indowarkop'),
(25, 'memegokilindo'),
(26, 'meme_comedy_indonesia'),
(27, 'harian_meme'),
(29, 'memepelajar'),
(30, 'memengakakabis'),
(31, 'tn.herp'),
(32, 'memecomiklovers'),
(33, 'memekomik_indonesia'),
(34, 'memecomicindonesiaa'),
(35, 'anakmemeindonesia'),
(37, 'gambar.guyon'),
(38, 'memeinajah'),
(39, 'pathindonesia');

-- --------------------------------------------------------

--
-- Struktur dari tabel `meme_grabdata`
--

CREATE TABLE `meme_grabdata` (
  `kd` int(50) NOT NULL,
  `url_gambar` varchar(255) NOT NULL,
  `url_detail` varchar(255) NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `meme_grabdata`
--

INSERT INTO `meme_grabdata` (`kd`, `url_gambar`, `url_detail`, `postdate`) VALUES
(1, 'https://instagram.fsub2-1.fna.fbcdn.net/t51.2885-15/e35/13392691_536035043257845_1403834944_n.jpg?ig_cache_key=MTMyNDQ0NzI1Nzg4NjM5NDU4OA%3D%3D.2', 'http://instagram.com/p/BJhYcOKDwjc', '2016-08-25 10:30:36'),
(2, 'https://instagram.fsub2-1.fna.fbcdn.net/t51.2885-15/e35/14099325_296733517353954_1612958021_n.jpg?ig_cache_key=MTMyNDQwMjYyNTU1OTM3OTM3MA%3D%3D.2', 'http://instagram.com/p/BJhOSvED72q', '2016-08-25 10:30:36'),
(3, 'https://instagram.fsub2-1.fna.fbcdn.net/t51.2885-15/e35/13658777_1277096255636441_1976456992_n.jpg?ig_cache_key=MTMyNDM2OTQyNTg5ODI3NzQxNg%3D%3D.2', 'http://instagram.com/p/BJhGvneDgoo', '2016-08-25 10:30:36'),
(4, 'https://instagram.fsub2-1.fna.fbcdn.net/t51.2885-15/e35/14031688_1194156913969612_570598664_n.jpg?ig_cache_key=MTMyNDAxNDU2OTQ4NDIzNjQ1Ng%3D%3D.2', 'http://instagram.com/p/BJf2DxrjLao', '2016-08-25 10:30:36'),
(5, 'https://instagram.fsub2-1.fna.fbcdn.net/t51.2885-15/e35/14027264_1997806220445742_1616141208_n.jpg?ig_cache_key=MTMyMzk4NDMyNzc0NzE2MTE0Mw%3D%3D.2', 'http://instagram.com/p/BJfvLs3jcw3', '2016-08-25 10:30:36'),
(6, 'https://instagram.fsub2-1.fna.fbcdn.net/t51.2885-15/e35/14099665_1791764551035476_1925290919_n.jpg?ig_cache_key=MTMyMzk1MzU0MzA1NzQ4NzkwNQ%3D%3D.2', 'http://instagram.com/p/BJfoLuZD7gh', '2016-08-25 10:30:36'),
(7, 'https://instagram.fsub2-1.fna.fbcdn.net/t51.2885-15/e15/14134721_390760717714422_1548847279_n.jpg?ig_cache_key=MTMyMzkyNzgyMTM3ODk2NDAxNg%3D%3D.2', 'http://instagram.com/p/BJfiVbNjMow', '2016-08-25 10:30:36'),
(8, 'https://instagram.fsub2-1.fna.fbcdn.net/t51.2885-15/e35/14128840_664803323667159_1092406405_n.jpg?ig_cache_key=MTMyMzg5NTMxMzQ5MjkyNjkyOA%3D%3D.2', 'http://instagram.com/p/BJfa8X4jOHQ', '2016-08-25 10:30:36'),
(9, 'https://instagram.fsub2-1.fna.fbcdn.net/t51.2885-15/e35/14145378_1768858256708497_1509044373_n.jpg?ig_cache_key=MTMyMzg2Njg1MzcwNTgwNzMzNw%3D%3D.2', 'http://instagram.com/p/BJfUeOpDHXp', '2016-08-25 10:30:36'),
(10, 'https://instagram.fsub2-1.fna.fbcdn.net/t51.2885-15/e35/14099486_1769101833304376_1990364449_n.jpg?ig_cache_key=MTMyMzg2NTY0MTM2NzYzMDYyOA%3D%3D.2', 'http://instagram.com/p/BJfUMlkD_Mk', '2016-08-25 10:30:36'),
(11, 'https://instagram.fsub2-1.fna.fbcdn.net/t51.2885-15/s640x640/sh0.08/e35/14145327_1454476044568437_1387854356_n.jpg?ig_cache_key=MTMyNDQ5NTMwMzEwOTU5NjU3OA%3D%3D.2', 'http://instagram.com/p/BJhjXXwhVWi', '2016-08-25 10:30:51'),
(12, 'https://instagram.fsub2-1.fna.fbcdn.net/t51.2885-15/e35/14073324_1273673529309924_2133394765_n.jpg?ig_cache_key=MTMyNDQ4NjMxMzkwMjQ5NTg5NA%3D%3D.2', 'http://instagram.com/p/BJhhUj6BliW', '2016-08-25 10:30:51'),
(13, 'https://instagram.fsub2-1.fna.fbcdn.net/t51.2885-15/e35/13694614_560815167461479_1509990083_n.jpg?ig_cache_key=MTMyNDQ4NTY0ODE4MjYyNjU0OQ%3D%3D.2', 'http://instagram.com/p/BJhhK36B0j1', '2016-08-25 10:30:51'),
(14, 'https://instagram.fsub2-1.fna.fbcdn.net/t51.2885-15/e35/13671328_292527111113675_833819561_n.jpg?ig_cache_key=MTMyNDQ2MjE4NDgwMTQzMTU5MA%3D%3D.2', 'http://instagram.com/p/BJhb1b7hvAm', '2016-08-25 10:30:51'),
(15, 'https://instagram.fsub2-1.fna.fbcdn.net/t51.2885-15/e35/14073106_1067199956709165_747758618_n.jpg?ig_cache_key=MTMyNDQ0NjgwMDEwMjYxNTc0MQ%3D%3D.2', 'http://instagram.com/p/BJhYVj0BOq9', '2016-08-25 10:30:51'),
(16, 'https://instagram.fsub2-1.fna.fbcdn.net/t51.2885-15/e35/14099656_1642614509332488_726853761_n.jpg?ig_cache_key=MTMyNDQ0NjAwNzIzNjUwNTAzMw%3D%3D.2', 'http://instagram.com/p/BJhYKBZhC3J', '2016-08-25 10:30:51'),
(17, 'https://instagram.fsub2-1.fna.fbcdn.net/t51.2885-15/e35/14063418_1743409139217348_1284314921_n.jpg?ig_cache_key=MTMyNDQyNjk4MjEzMzgyOTMzNw%3D%3D.2', 'http://instagram.com/p/BJhT1K5B47Z', '2016-08-25 10:30:51'),
(18, 'https://instagram.fsub2-1.fna.fbcdn.net/t51.2885-15/e35/14032970_1076255632453954_1060191807_n.jpg?ig_cache_key=MTMyNDQyMjk0OTI4NTM5MDkwOA%3D%3D.2', 'http://instagram.com/p/BJhS6fAh-o8', '2016-08-25 10:30:51'),
(19, 'https://instagram.fsub2-1.fna.fbcdn.net/t51.2885-15/e35/13652235_528150550713211_754109062_n.jpg?ig_cache_key=MTMyNDQwOTE0NDg3NDQzMDAwNQ%3D%3D.2', 'http://instagram.com/p/BJhPxmphO41', '2016-08-25 10:30:51'),
(20, 'https://instagram.fsub2-1.fna.fbcdn.net/t51.2885-15/e35/14073375_330950033922909_1514275398_n.jpg?ig_cache_key=MTMyNDM3NDM5OTM1MjUwMDQ1OA%3D%3D.2', 'http://instagram.com/p/BJhH3_XBvDq', '2016-08-25 10:30:51'),
(21, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/e35/14262708_1774080856203371_1815280430_n.jpg?ig_cache_key=MTMzMzg0MjU5OTEzOTY3MTgxNQ%3D%3D.2', '', '2016-09-07 12:13:07'),
(22, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/e35/14288167_1784680221802961_32145585_n.jpg?ig_cache_key=MTMzMzg0MjIwNTQyMDM3MDU0OA%3D%3D.2', '', '2016-09-07 12:13:07'),
(23, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14269137_1680583028928224_304760535_n.jpg?ig_cache_key=MTMzMzM0NDQxNzMwOTkzNDA5OQ%3D%3D.2', '', '2016-09-07 12:13:07'),
(24, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/e35/14156350_1180315392016230_656389563_n.jpg?ig_cache_key=MTMzMzI4MDEyMzY3OTY1NzE5NA%3D%3D.2', '', '2016-09-07 12:13:07'),
(25, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/e35/14128770_623502364487914_1723301724_n.jpg?ig_cache_key=MTMzMzI3OTc1NTIwOTg0NzY4OA%3D%3D.2', '', '2016-09-07 12:13:07'),
(26, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/e35/14269179_1762929737328391_1212756109_n.jpg?ig_cache_key=MTMzMzI3OTQzMzA2MjM1MDQyNg%3D%3D.2', '', '2016-09-07 12:13:07'),
(27, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14099456_182255422201248_670969452_n.jpg?ig_cache_key=MTMzMzE4ODUzMTI4NzQzMDIxNQ%3D%3D.2', '', '2016-09-07 12:13:07'),
(28, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14134920_1768808026670374_889931893_n.jpg?ig_cache_key=MTMzMzE4Mjk0ODM3NTE2ODAwNw%3D%3D.2', '', '2016-09-07 12:13:07'),
(29, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/e35/14276603_559083257611891_844975854_n.jpg?ig_cache_key=MTMzMzE4MjQ4NzU1NTQzNTA4Ng%3D%3D.2', '', '2016-09-07 12:13:07'),
(30, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/e35/14128751_1652132571763593_1194292506_n.jpg?ig_cache_key=MTMzMzEwNDUzNzU0ODAzMjUwMA%3D%3D.2', '', '2016-09-07 12:13:07'),
(31, 'https://instagram.fcgk2-1.fna.fbcdn.net/t50.2886-16/14268629_282338002149065_105398533_s.mp4', '', '2016-09-07 12:13:29'),
(32, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e15/14272200_1822229801323566_1769114886_n.jpg?ig_cache_key=MTMzMzk3NTE1MDc5NzkyODg5Nw%3D%3D.2', '', '2016-09-07 12:13:29'),
(33, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14134710_1269822253050727_804930713_n.jpg?ig_cache_key=MTMzMzQwNTI1NzI0MTI2MDQ3OA%3D%3D.2', '', '2016-09-07 12:13:29'),
(34, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14128749_185413948547529_667313848_n.jpg?ig_cache_key=MTMzMzQwNDAwMTIyMzUwNzQ3OQ%3D%3D.2', '', '2016-09-07 12:13:29'),
(35, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14134545_778346892306515_1294410110_n.jpg?ig_cache_key=MTMzMzQwMzMzMjM3NDQzMTgwNQ%3D%3D.2.l', '', '2016-09-07 12:13:29'),
(36, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14128830_240896816305753_690767725_n.jpg?ig_cache_key=MTMzMzQwMjU4NDk2NjI1Nzc2NA%3D%3D.2', '', '2016-09-07 12:13:29'),
(37, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14099757_1777645905848110_1434252151_n.jpg?ig_cache_key=MTMzMzQwMjEyNjc4ODk1NjQyNg%3D%3D.2', '', '2016-09-07 12:13:29'),
(38, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14288046_604842399690439_499546499_n.jpg?ig_cache_key=MTMzMzQwMDc5MjUwNTUwMDY5MA%3D%3D.2.l', '', '2016-09-07 12:13:29'),
(39, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14269180_1744427855813954_1131878015_n.jpg?ig_cache_key=MTMzMjIyMTAxMDQzODYyMDU1OA%3D%3D.2.l', '', '2016-09-07 12:13:29'),
(40, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14063115_1057828440997872_1296184169_n.jpg?ig_cache_key=MTMzMTg1NjY3NzYxNTU0MDA1Nw%3D%3D.2', '', '2016-09-07 12:13:29'),
(41, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14134908_1256385937726715_1291831780_n.jpg?ig_cache_key=MTMzMTUxNjk2NDg5NTgxMTU5NA%3D%3D.2.l', '', '2016-09-07 12:14:04'),
(42, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/13827297_329967710673939_954478926_n.jpg?ig_cache_key=MTMyNTY3NDQ5OTUzNDE3NjA2Ng%3D%3D.2.l', '', '2016-09-07 12:14:04'),
(43, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/13696471_1206754126023143_2868968_n.jpg?ig_cache_key=MTMyNTY3Mzk0NTY3NjEzMTE5OA%3D%3D.2', '', '2016-09-07 12:14:04'),
(44, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/13741155_1083445078412717_1361900734_n.jpg?ig_cache_key=MTMwNTc5MzYxNTQxMDYwMzk3MQ%3D%3D.2', '', '2016-09-07 12:14:04'),
(45, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/13694721_1091230017608940_1567121534_n.jpg?ig_cache_key=MTMwNTQ2NzY2OTczMDEwNjc1Nw%3D%3D.2', '', '2016-09-07 12:14:04'),
(46, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/13744169_214233045638738_1859909336_n.jpg?ig_cache_key=MTMwMjEzOTY2NzYyMTQxMjI3OA%3D%3D.2', '', '2016-09-07 12:14:04'),
(47, 'https://instagram.fcgk2-1.fna.fbcdn.net/t50.2886-16/13836386_1662292590756144_1715255284_s.mp4', '', '2016-09-07 12:14:04'),
(48, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e15/13687281_318844138452819_154800355_n.jpg?ig_cache_key=MTMwMDc3MzU5OTM5MjkwNTQxOA%3D%3D.2.l', '', '2016-09-07 12:14:04'),
(49, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/13397587_1737157493190678_336420962_n.jpg?ig_cache_key=MTI3OTMyNDIzMjY0NzkwODExMg%3D%3D.2.l', '', '2016-09-07 12:14:04'),
(50, 'https://instagram.fcgk2-1.fna.fbcdn.net/t50.2886-16/13468168_628118120671139_1490172243_s.mp4', '', '2016-09-07 12:14:04'),
(51, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14240528_1756005454688445_724761258_n.jpg?ig_cache_key=MTMzMzkxNzQyMjU0NTkwMTYyMw%3D%3D.2', '', '2016-09-07 12:14:07'),
(52, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14145573_308657229499485_1862680131_n.jpg?ig_cache_key=MTMzMzc1NjYwMDA5NjAyNzgzNw%3D%3D.2', '', '2016-09-07 12:14:07'),
(53, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14128653_1787319824848817_578374668_n.jpg?ig_cache_key=MTMzMzQ0NzIyNTAyMDAzOTMzNA%3D%3D.2.l', '', '2016-09-07 12:14:07'),
(54, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14240458_317468681939511_139092426_n.jpg?ig_cache_key=MTMzMzMzOTgzNzA2MzYyMjE1Ng%3D%3D.2.l', '', '2016-09-07 12:14:07'),
(55, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14262651_822272177909369_1838461319_n.jpg?ig_cache_key=MTMzMzI2NzUzOTgwMzU1NTc4Nw%3D%3D.2', '', '2016-09-07 12:14:07'),
(56, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14156577_1259346124108055_1009860377_n.jpg?ig_cache_key=MTMzMzAyMzMzNTYzMDQxMjE5OQ%3D%3D.2.l', '', '2016-09-07 12:14:07'),
(57, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14128740_1576917435945935_118400433_n.jpg?ig_cache_key=MTMzMjcwNDI4OTU3OTg4OTQ0NQ%3D%3D.2.l', '', '2016-09-07 12:14:07'),
(58, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14240952_173299229743628_174761478_n.jpg?ig_cache_key=MTMzMjM1OTA0NzkxMTE2NzE4OA%3D%3D.2', '', '2016-09-07 12:14:07'),
(59, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/e35/14156134_952565414887387_194655850_n.jpg?ig_cache_key=MTMzMTkyNTI3MzI0Mzc3OTg5NA%3D%3D.2', '', '2016-09-07 12:14:07'),
(60, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14128903_335833053417955_46151648_n.jpg?ig_cache_key=MTMzMTYyMzMyMDEzMTIzODY1Nw%3D%3D.2', '', '2016-09-07 12:14:07'),
(61, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14128774_1739381249663937_216585404_n.jpg?ig_cache_key=MTMzMzQ0OTgwNjk3NDUwNDI2NQ%3D%3D.2.l', '', '2016-09-07 12:14:20'),
(62, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14294787_650503101794890_788858414_n.jpg?ig_cache_key=MTMzMzMwNjUzNTQzODYwMDI1Ng%3D%3D.2.l', '', '2016-09-07 12:14:20'),
(63, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14240841_1655040034810521_614157886_n.jpg?ig_cache_key=MTMzMjY5ODU2NzU5MjQ4NTYxOQ%3D%3D.2.l', '', '2016-09-07 12:14:20'),
(64, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14134879_1665617377099845_2140244987_n.jpg?ig_cache_key=MTMzMjUzNjc0MTc5ODAzODkyOQ%3D%3D.2.l', '', '2016-09-07 12:14:20'),
(65, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14145340_183277662093995_1295670116_n.jpg?ig_cache_key=MTMzMTk5NzEzMzg2NzYxNDQ3Ng%3D%3D.2.l', '', '2016-09-07 12:14:20'),
(66, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14072756_157633821346629_260403944_n.jpg?ig_cache_key=MTMzMTkyMDE4ODk4MzI0MDY4OQ%3D%3D.2.l', '', '2016-09-07 12:14:20'),
(67, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14052433_618327958344524_120301698_n.jpg?ig_cache_key=MTMzMTE4NjgzNzA2NjQ3NDAyNw%3D%3D.2.l', '', '2016-09-07 12:14:20'),
(68, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14063640_1306514192700359_1390534220_n.jpg?ig_cache_key=MTMzMTA2MDM4ODM0NzE4MDk5OA%3D%3D.2.l', '', '2016-09-07 12:14:20'),
(69, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14241076_1110432639051046_542322228_n.jpg?ig_cache_key=MTMzMTAxMTc1MjU4MjAyNTM5NA%3D%3D.2.l', '', '2016-09-07 12:14:20'),
(70, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14063382_1765596733712283_1401743010_n.jpg?ig_cache_key=MTMyOTc1MjUxNjEyODU4MTgzMw%3D%3D.2.l', '', '2016-09-07 12:14:20'),
(71, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14280368_873699872762961_633154422_n.jpg?ig_cache_key=MTMzMzM2NDU5MTQxNzU2NDY5NA%3D%3D.2', '', '2016-09-07 12:14:25'),
(72, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14280623_1078434458859869_303864142_n.jpg?ig_cache_key=MTMzMzM2NDIzMDc3NDUzMDQ5NA%3D%3D.2', '', '2016-09-07 12:14:25'),
(73, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14240441_1795034047376122_1628549588_n.jpg?ig_cache_key=MTMzMzM2Mzg5NTczMzUwODcxNg%3D%3D.2', '', '2016-09-07 12:14:25'),
(74, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14288094_289925171370612_233193977_n.jpg?ig_cache_key=MTMzMzM2MzE5ODUxNDM4ODQ5Mg%3D%3D.2.l', '', '2016-09-07 12:14:25'),
(75, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14279134_552679121601584_1969554795_n.jpg?ig_cache_key=MTMzMzM2Mjg0NjQ2MTE2MjU0OA%3D%3D.2.l', '', '2016-09-07 12:14:25'),
(76, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14287914_645962302235702_752989583_n.jpg?ig_cache_key=MTMzMzM2MjY3MjQ3MzE4MzI3MQ%3D%3D.2.l', '', '2016-09-07 12:14:25'),
(77, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14278971_1579115532393732_102551828_n.jpg?ig_cache_key=MTMzMzM2MjI2NzE1MjMzMDUwMw%3D%3D.2.l', '', '2016-09-07 12:14:25'),
(78, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14276398_1637285136581818_2006969696_n.jpg?ig_cache_key=MTMzMzM2MjIxODI3MTk3MjU3Nw%3D%3D.2.l', '', '2016-09-07 12:14:25'),
(79, 'https://instagram.fcgk2-1.fna.fbcdn.net/l/t51.2885-15/s320x320/e35/14279095_878063792324264_28961193_n.jpg?ig_cache_key=MTMzMzM2MjEzODg5MDQyMzQwNQ%3D%3D.2.l', '', '2016-09-07 12:14:25'),
(80, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14288131_534171580110450_204138501_n.jpg?ig_cache_key=MTMzMzMxMjM1OTQxNDIxOTcyNw%3D%3D.2', '', '2016-09-07 12:14:25'),
(81, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14134970_1135991043152119_208594413_n.jpg?ig_cache_key=MTMzMzc1NDkyMjQwNzU0MDg3OA%3D%3D.2', '', '2016-09-07 12:15:33'),
(82, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14134604_311091089243035_235214688_n.jpg?ig_cache_key=MTMzMzM0NzA3NDIxNzIzNTEyOA%3D%3D.2', '', '2016-09-07 12:15:33'),
(83, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14262825_1791732777724554_197577133_n.jpg?ig_cache_key=MTMzMzMxODQzNjY4Mzg1Nzg3MQ%3D%3D.2.l', '', '2016-09-07 12:15:33'),
(84, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14072811_1757089814563479_2003581011_n.jpg?ig_cache_key=MTMzMzI1ODY4Mjg0MjI3NDE5Ng%3D%3D.2', '', '2016-09-07 12:15:33'),
(85, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14145523_1762724917278681_1665375040_n.jpg?ig_cache_key=MTMzMzIwNDQzNTAyMzE2MzA0Nw%3D%3D.2', '', '2016-09-07 12:15:33'),
(86, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14156709_1676270759365859_126732386_n.jpg?ig_cache_key=MTMzMjY0MTMyMjU1NzAyNzA4MQ%3D%3D.2', '', '2016-09-07 12:15:33'),
(87, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14052198_1087912067952314_445154527_n.jpg?ig_cache_key=MTMzMjYxMzcyNTc0ODE3NDM4OQ%3D%3D.2', '', '2016-09-07 12:15:33'),
(88, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14240711_278596845859439_1326241241_n.jpg?ig_cache_key=MTMzMjU5Njc5NTkwMTM2MTA4OQ%3D%3D.2.l', '', '2016-09-07 12:15:33'),
(89, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14073308_684838281663375_1005336463_n.jpg?ig_cache_key=MTMzMjU2MTQxNzY2ODU0NTg0Mg%3D%3D.2', '', '2016-09-07 12:15:33'),
(90, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14279008_206529706429474_1263161969_n.jpg?ig_cache_key=MTMzMjQxODk1MDA0NjY3ODM0MA%3D%3D.2', '', '2016-09-07 12:15:33'),
(91, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14156417_1783328511949337_503418945_n.jpg?ig_cache_key=MTMzMzkwNTkxMjk1NjI4NzAxOQ%3D%3D.2', '', '2016-09-07 12:16:19'),
(92, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14240701_329789197360633_935034370_n.jpg?ig_cache_key=MTMzMzkwNTYyOTk3NTAzMjEyMA%3D%3D.2', '', '2016-09-07 12:16:19'),
(93, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14072799_165941260512121_1871045262_n.jpg?ig_cache_key=MTMzMzkwNTI4MTE0MzA0NjQ2Mg%3D%3D.2', '', '2016-09-07 12:16:19'),
(94, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14288042_1071810436206930_314549195_n.jpg?ig_cache_key=MTMzMzkwNTA2Mzc0Mzk0MTU2Mg%3D%3D.2', '', '2016-09-07 12:16:19'),
(95, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14072806_1791686447743040_153735019_n.jpg?ig_cache_key=MTMzMzkwNDg2NjU4NjQxMTg3OA%3D%3D.2', '', '2016-09-07 12:16:19'),
(96, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14156680_1780348782186962_626611375_n.jpg?ig_cache_key=MTMzMzkwNDYyOTQxNTQ5NDc5OQ%3D%3D.2', '', '2016-09-07 12:16:19'),
(97, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14272138_1175230019208095_1002128627_n.jpg?ig_cache_key=MTMzMzkwNDMxMTMxMDk5NzgzMA%3D%3D.2', '', '2016-09-07 12:16:19'),
(98, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14099869_1134360093296034_2010856618_n.jpg?ig_cache_key=MTMzMzkwMzkzOTY2MjE2NTYyNg%3D%3D.2', '', '2016-09-07 12:16:19'),
(99, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14276425_265509710509150_63166443_n.jpg?ig_cache_key=MTMzMzkwMzczNjYxNTc3Njc0Mw%3D%3D.2', '', '2016-09-07 12:16:19'),
(100, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14240810_325741574426878_1880259609_n.jpg?ig_cache_key=MTMzMzkwMzUyODM2MDI5NjI5MQ%3D%3D.2.l', '', '2016-09-07 12:16:19'),
(101, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14156687_565148277020771_485210101_n.jpg?ig_cache_key=MTMzMzkxNTM2MTE4NzU3Nzg4OA%3D%3D.2', '', '2016-09-07 12:16:21'),
(102, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14262825_767068950102456_1603703491_n.jpg?ig_cache_key=MTMzMzkxMzY5MjAyMjUwMjE4NQ%3D%3D.2', '', '2016-09-07 12:16:21'),
(103, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14099466_1588684268100293_176307898_n.jpg?ig_cache_key=MTMzMzkxMzA3MjUxNTI3NDM5MA%3D%3D.2', '', '2016-09-07 12:16:21'),
(104, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14240889_1831718513718314_895214579_n.jpg?ig_cache_key=MTMzMzkxMjk4ODUwMzI3NzY5NQ%3D%3D.2', '', '2016-09-07 12:16:21'),
(105, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14145417_497840230340543_1083811409_n.jpg?ig_cache_key=MTMzMzkxMjkwOTQ0MDgyMTgyMg%3D%3D.2', '', '2016-09-07 12:16:21'),
(106, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14272020_1643498615961387_641608913_n.jpg?ig_cache_key=MTMzMzkxMjgzODE5NjQxMDI5Mw%3D%3D.2', '', '2016-09-07 12:16:21'),
(107, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14279080_1688917311432370_610683810_n.jpg?ig_cache_key=MTMzMzkxMjcxMzQ5MTMxMDYzNA%3D%3D.2', '', '2016-09-07 12:16:21'),
(108, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14240741_1739808022948358_1699245405_n.jpg?ig_cache_key=MTMzMzkxMjYzNTM5MzIwOTIwMQ%3D%3D.2', '', '2016-09-07 12:16:21'),
(109, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14295610_242591462803187_1297383405_n.jpg?ig_cache_key=MTMzMzkxMjU0NTQ5MjU4NzAxMg%3D%3D.2', '', '2016-09-07 12:16:21'),
(110, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14156619_951993191596376_882261673_n.jpg?ig_cache_key=MTMzMzkxMjQ3MDgwODg1MjY1Mg%3D%3D.2', '', '2016-09-07 12:16:21'),
(111, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14240741_1051682631596932_431783593_n.jpg?ig_cache_key=MTMzMzgyMzI1MTg1NTg0OTY0Mg%3D%3D.2.l', '', '2016-09-07 12:16:33'),
(112, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14294729_1804266936475884_509688713_n.jpg?ig_cache_key=MTMzMzgxNjQwMzU5NzcyMDY2Mg%3D%3D.2.l', '', '2016-09-07 12:16:33'),
(113, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14262712_1582445942057615_94018138_n.jpg?ig_cache_key=MTMzMzcyMjI4NzA4OTk1OTk4MA%3D%3D.2.l', '', '2016-09-07 12:16:33'),
(114, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14280415_1580950015543708_1167291418_n.jpg?ig_cache_key=MTMzMzM1NzQ4NTI2ODM0NTEyNA%3D%3D.2', '', '2016-09-07 12:16:33'),
(115, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14262678_296656837376467_223796472_n.jpg?ig_cache_key=MTMzMjk3NjU0NjI1NjEyMTI5Ng%3D%3D.2', '', '2016-09-07 12:16:33'),
(116, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14099293_1666760566975654_117937172_n.jpg?ig_cache_key=MTMzMjU5NDg0Mzg4MDcyMTcwNQ%3D%3D.2', '', '2016-09-07 12:16:33'),
(117, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14073131_950190888441670_1289413445_n.jpg?ig_cache_key=MTMzMjM1NDU0NDI0MzY1OTcwNQ%3D%3D.2', '', '2016-09-07 12:16:33'),
(118, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14240683_304102729951724_31720092_n.jpg?ig_cache_key=MTMzMTEzODM2NTAxMzU5Njc5MQ%3D%3D.2', '', '2016-09-07 12:16:33'),
(119, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14073319_312210209134196_1108325392_n.jpg?ig_cache_key=MTMzMTAzNjgwOTAxMDM0NjQ3MA%3D%3D.2', '', '2016-09-07 12:16:33'),
(120, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14073257_1180972795297733_686071481_n.jpg?ig_cache_key=MTMzMDc4NzQ1MzUxODQ3OTk3OA%3D%3D.2.l', '', '2016-09-07 12:16:33'),
(121, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14145416_103449460114474_1963107336_n.jpg?ig_cache_key=MTMzMzkxOTk1ODc1NzEyMjAyMg%3D%3D.2', '', '2016-09-07 12:16:37'),
(122, 'https://instagram.fcgk2-1.fna.fbcdn.net/t50.2886-16/14271491_291667951202760_1865206493_s.mp4', '', '2016-09-07 12:16:37'),
(123, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e15/14156275_313022729051707_184912239_n.jpg?ig_cache_key=MTMzMzgzMTIzMDY2MzQ0MTk5Mw%3D%3D.2.l', '', '2016-09-07 12:16:37'),
(124, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/e35/14156608_1727395310854911_1071804440_n.jpg?ig_cache_key=MTMzMzgyODIxOTM3MTQ3NjI3Mw%3D%3D.2', '', '2016-09-07 12:16:37'),
(125, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14156366_1832791360285310_1612712807_n.jpg?ig_cache_key=MTMzMzgyNjExNzMwMzY4NzI4Ng%3D%3D.2', '', '2016-09-07 12:16:37'),
(126, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14276548_1147699155306520_1164166429_n.jpg?ig_cache_key=MTMzMzgyNTcwNDA2NDEyMTQ1MQ%3D%3D.2', '', '2016-09-07 12:16:37'),
(127, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14269118_321206388228782_1139054035_n.jpg?ig_cache_key=MTMzMzgyNDkyMjM0NjM5NjU1Mg%3D%3D.2.l', '', '2016-09-07 12:16:37'),
(128, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14156255_701496693331175_1458868199_n.jpg?ig_cache_key=MTMzMzc5NjkzOTg0NjA2MTk4NQ%3D%3D.2', '', '2016-09-07 12:16:37'),
(129, 'https://instagram.fcgk2-1.fna.fbcdn.net/t50.2886-16/14286385_1163123293753803_947954393_s.mp4', '', '2016-09-07 12:16:37'),
(130, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e15/14134704_1152672601446549_1068668813_n.jpg?ig_cache_key=MTMzMzUxNzcxNjgxNjM3MjE5NA%3D%3D.2', '', '2016-09-07 12:16:37'),
(131, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14280409_607712849409472_2140417678_n.jpg?ig_cache_key=MTMzMzkxNTg1OTI1MjU1MTA2Mg%3D%3D.2', '', '2016-09-07 12:17:11'),
(132, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14128927_1767464930188760_1159564957_n.jpg?ig_cache_key=MTMzMzgzNjY4MjkzOTcyMDU2OA%3D%3D.2', '', '2016-09-07 12:17:11'),
(133, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14156672_282618645458206_209308122_n.jpg?ig_cache_key=MTMzMzgxOTg4MDc3NTk3NDI2NA%3D%3D.2', '', '2016-09-07 12:17:11'),
(134, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14145472_1716378621958604_1671789714_n.jpg?ig_cache_key=MTMzMzczMjk5NTU5MjUyODk1NQ%3D%3D.2', '', '2016-09-07 12:17:11'),
(135, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14134813_1747620718825540_1917879370_n.jpg?ig_cache_key=MTMzMzY5Mjc1OTM0ODk1ODc2NQ%3D%3D.2', '', '2016-09-07 12:17:11'),
(136, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14278911_1740178049579807_926121860_n.jpg?ig_cache_key=MTMzMzY3MjQ3NzA3MDU5ODE1MQ%3D%3D.2', '', '2016-09-07 12:17:11'),
(137, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14272133_331704110508720_1390990030_n.jpg?ig_cache_key=MTMzMzY1NDQyMTY1NzEwNDEyOA%3D%3D.2', '', '2016-09-07 12:17:11'),
(138, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14099317_711242845692250_146302155_n.jpg?ig_cache_key=MTMzMzM3ODQ0NjU3MDc2MTM0Nw%3D%3D.2', '', '2016-09-07 12:17:11'),
(139, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14156351_1777082942513392_1289342638_n.jpg?ig_cache_key=MTMzMzM1MzczMzA3NzIyODAwOA%3D%3D.2.l', '', '2016-09-07 12:17:11'),
(140, 'https://instagram.fcgk2-1.fna.fbcdn.net/t50.2886-16/14253693_1366331686717953_2124696356_s.mp4', '', '2016-09-07 12:17:11'),
(141, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14099350_316284508719848_1121414840_n.jpg?ig_cache_key=MTMzMzk3ODcwNDI0NjU3NDc4OA%3D%3D.2', '', '2016-09-07 12:17:17'),
(142, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14272240_1694329677555883_265337654_n.jpg?ig_cache_key=MTMzMzk3NjMyMDMzODM4MzkyMA%3D%3D.2.l', '', '2016-09-07 12:17:17'),
(143, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14262645_303392076704156_2080644862_n.jpg?ig_cache_key=MTMzMzk1MDk0MjYyNjY5ODM5Mg%3D%3D.2.l', '', '2016-09-07 12:17:17'),
(144, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14280377_1645588332400015_1421842660_n.jpg?ig_cache_key=MTMzMzkyNjMxNDI1MjQxOTI4NA%3D%3D.2', '', '2016-09-07 12:17:17'),
(145, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14156646_1661802880804535_1090743301_n.jpg?ig_cache_key=MTMzMzkyNTE4OTkyNzE5OTAyMg%3D%3D.2', '', '2016-09-07 12:17:17'),
(146, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14276455_1015430305236687_24644508_n.jpg?ig_cache_key=MTMzMzkwNDkxMjc5MDg3OTA5Ng%3D%3D.2', '', '2016-09-07 12:17:17'),
(147, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14240885_638034159696471_210981769_n.jpg?ig_cache_key=MTMzMzg4ODIzMTkyNjQzNDUwNA%3D%3D.2', '', '2016-09-07 12:17:17'),
(148, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14279140_586028284938169_684980675_n.jpg?ig_cache_key=MTMzMzg4NjkyNjgxMDE0NDY5NQ%3D%3D.2.l', '', '2016-09-07 12:17:17'),
(149, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14145391_1037713086349876_576977045_n.jpg?ig_cache_key=MTMzMzg3MTk1NDQxMTQzOTgxMQ%3D%3D.2.l', '', '2016-09-07 12:17:17'),
(150, 'https://instagram.fcgk2-1.fna.fbcdn.net/t51.2885-15/s320x320/e35/14276541_663843363781909_852372270_n.jpg?ig_cache_key=MTMzMzg1ODAyMDI4NzY4MTEzNQ%3D%3D.2.l', '', '2016-09-07 12:17:17');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `meme`
--
ALTER TABLE `meme`
  ADD PRIMARY KEY (`kd`);

--
-- Indexes for table `meme_grabdata`
--
ALTER TABLE `meme_grabdata`
  ADD PRIMARY KEY (`kd`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `meme`
--
ALTER TABLE `meme`
  MODIFY `kd` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
--
-- AUTO_INCREMENT for table `meme_grabdata`
--
ALTER TABLE `meme_grabdata`
  MODIFY `kd` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
