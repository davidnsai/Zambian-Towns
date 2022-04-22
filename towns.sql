-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 22, 2022 at 02:18 PM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";



-- --------------------------------------------------------

--
-- Table structure for table `towns`
--

DROP TABLE IF EXISTS `towns`;
CREATE TABLE IF NOT EXISTS `towns` (
  `town_id` int(3) UNSIGNED NOT NULL AUTO_INCREMENT,
  `town_name` varchar(50) NOT NULL,
  PRIMARY KEY (`town_id`)
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `towns`
--

INSERT INTO `towns` (`town_id`, `town_name`) VALUES
(1, 'Chadiza'),
(2, 'Chama'),
(3, 'Chambeshi'),
(4, 'Chavuma'),
(5, 'Chembe'),
(6, 'Chibombo'),
(7, 'Chiengi'),
(8, 'Chilanga'),
(9, 'Chililabombwe'),
(10, 'Chilubi'),
(11, 'Chingola'),
(12, 'Chinsali'),
(13, 'Chinyingi'),
(14, 'Chipata'),
(15, 'Chirundu'),
(16, 'Chisamba'),
(17, 'Choma'),
(18, 'Gwembe'),
(19, 'Isoka'),
(20, 'Kabompo'),
(21, 'Kabwe'),
(22, 'Kafue'),
(23, 'Kafulwe'),
(24, 'Kalabo'),
(25, 'Kalene Hill'),
(26, 'Kalomo'),
(27, 'Kalulushi'),
(28, 'Kanyembo'),
(29, 'Kaoma'),
(30, 'Kapiri Mponshi'),
(31, 'Kasama'),
(32, 'Kasempa'),
(33, 'Kashikishi'),
(34, 'Kataba'),
(35, 'Katete'),
(36, 'Kawambwa'),
(37, 'Kazembe'),
(38, 'Kazungula'),
(39, 'Kitwe'),
(40, 'Livingstone'),
(41, 'Luangwa'),
(42, 'Luanshya'),
(43, 'Lufwanyama'),
(44, 'Lukulu'),
(45, 'Lundazi'),
(46, 'Lusaka'),
(47, 'Macha Mission'),
(48, 'Makeni'),
(49, 'Mansa'),
(50, 'Mazabuka'),
(51, 'Mbala'),
(52, 'Mbereshi'),
(53, 'Mfuwe'),
(54, 'Milenge'),
(55, 'Misisi'),
(56, 'Mkushi'),
(57, 'Mongu'),
(58, 'Monze'),
(59, 'Mpika'),
(60, 'Mporokoso'),
(61, 'Mpulungu'),
(62, 'Mufulira'),
(63, 'Mumbwa'),
(64, 'Muyombe'),
(65, 'Nchelenge'),
(66, 'Ndola'),
(67, 'Ngoma'),
(68, 'Nkana'),
(69, 'Nseluka'),
(70, 'Pemba'),
(71, 'Petauke'),
(72, 'Samfya'),
(73, 'Senanga'),
(74, 'Serenje'),
(75, 'Sesheke'),
(76, 'Shiwa Ngandu'),
(77, 'Siavonga'),
(78, 'Sikalongo'),
(79, 'Sinazongwe'),
(80, 'Solwezi'),
(81, 'Zambezi'),
(82, 'Zimba'),
(83, 'Mwinilunga'),
(84, 'Nakonde');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
