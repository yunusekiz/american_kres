-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 19 Eyl 2013, 18:46:01
-- Sunucu sürümü: 5.6.11
-- PHP Sürümü: 5.5.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Veritabanı: `american_fine`
--
CREATE DATABASE IF NOT EXISTS `american_fine` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `american_fine`;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `our_team`
--

CREATE TABLE IF NOT EXISTS `our_team` (
  `team_id` int(11) NOT NULL AUTO_INCREMENT,
  `positon_title` text NOT NULL,
  `position_detail` text NOT NULL,
  PRIMARY KEY (`team_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
