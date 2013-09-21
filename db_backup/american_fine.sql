-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 21 Eyl 2013, 13:16:38
-- Sunucu sürümü: 5.5.32
-- PHP Sürümü: 5.4.16

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
-- Tablo için tablo yapısı `about_us`
--

CREATE TABLE IF NOT EXISTS `about_us` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `about_text_detail` text NOT NULL,
  `about_text_detail_eng` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Tablo döküm verisi `about_us`
--

INSERT INTO `about_us` (`id`, `about_text_detail`, `about_text_detail_eng`) VALUES
(1, '<p class="MsoNormal" style="text-align:justify;text-indent:1.0cm">Amerikan Kültür\r\nEğitim Kurumları güvencesi ile American Fine Arts and Drama Anaokulları 2-6 yaş\r\ngrubundaki tüm çocukların sanatsal yeteneklerine ve dil kazanımlarına hitap\r\netmektedir.&nbsp; </p>\r\n\r\n<p class="MsoNormal" style="text-align:justify;text-indent:1.0cm">Kurumlarımız,\r\nfiziki ortamlarındaki kalite vermiş olduğu kaliteli eğitim sayesinde; </p>\r\n\r\n<p class="MsoListParagraphCxSpFirst" style="text-align:justify;text-indent:1.0cm;\r\nmso-list:l1 level1 lfo1"><!--[if !supportLists]--><span style="font-family:Symbol;\r\nmso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol">·<span style="font-size: 7pt; line-height: normal; font-family: ''Times New Roman'';"> </span></span><!--[endif]-->2011\r\nYılı Avrupa Birliği Kalite Ödülü’nü, </p>\r\n\r\n<p class="MsoListParagraphCxSpLast" style="text-align:justify;text-indent:1.0cm;\r\nmso-list:l1 level1 lfo1"><!--[if !supportLists]--><span style="font-family:Symbol;\r\nmso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol">·<span style="font-size: 7pt; line-height: normal; font-family: ''Times New Roman'';"> </span></span><!--[endif]-->2010-2011-2012\r\nyılları, üç yıl üst üste, Tüketici Kalite Ödülleri’ni </p>\r\n\r\n<p class="MsoNormal" style="text-align:justify;text-indent:1.0cm">almaya hak\r\nkazanmıştır.</p>\r\n\r\n<p class="MsoNormal" style="text-align:justify;text-indent:1.0cm">Ayrıca\r\nkurumlarımız Avrupa Birliği Konseyi tarafından akredite edilmiş olan,\r\nTürkiye’de sadece Amerikan Kültür Eğitim Kurumları’nda uygulanan Avrupa Dil\r\nPortfolyosu’na uyumlu eğitim sistemi ile tüketici haklarına saygılı bir eğitim\r\nmodeli de sunmaktadır.</p>\r\n\r\n<p class="MsoNormal" style="text-align:justify;text-indent:1.0cm">American Fine\r\nArts and Drama Anaokulları projesi ile erken çocukluk döneminde bilişsel,\r\npsikomotor, dil ve sosyal-duygusal gelişim alanlarını en etkili hale getirme\r\nsüreci sanatla hız kazanmaktadır. Gündelik yaşamda her beceriyi İngilizce\r\nduymak ve pekiştirmek çocuklarımızın sanatsal yeteneklerini keşfederken küçük\r\nyaşlarda dil edinimi de kazanmalarını sağlayacaktır.</p>\r\n\r\n<p class="MsoNormal" style="text-align:justify;text-indent:1.0cm">Çocuklarımıza\r\ndans, müzik, resim ve drama ile sahip oldukları becerileri fark ettirme,\r\nsanatın kendilerini ifade etmenin bir yolu olduğunu hissettirme ve bunlardan\r\nbirini ya da birkaçını seçme sürecinde onlara ışık tutma sorumluluğunu\r\ntecrübeli öğretmen kadromuz üstlenmektedir.</p>\r\n\r\n<p class="MsoListParagraphCxSpFirst" style="text-align:justify;text-indent:1.0cm;\r\nmso-list:l0 level1 lfo2"><!--[if !supportLists]--><span style="font-family:Symbol;\r\nmso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol">·<span style="font-size: 7pt; line-height: normal; font-family: ''Times New Roman'';"> </span></span><!--[endif]-->Sağlıklı\r\nBüyüme</p>\r\n\r\n<p class="MsoListParagraphCxSpMiddle" style="text-align:justify;text-indent:1.0cm;\r\nmso-list:l0 level1 lfo2"><!--[if !supportLists]--><span style="font-family:Symbol;\r\nmso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol">·<span style="font-size: 7pt; line-height: normal; font-family: ''Times New Roman'';"> </span></span><!--[endif]-->Organik\r\nGıda</p>\r\n\r\n<p class="MsoListParagraphCxSpMiddle" style="text-align:justify;text-indent:1.0cm;\r\nmso-list:l0 level1 lfo2"><!--[if !supportLists]--><span style="font-family:Symbol;\r\nmso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol">·<span style="font-size: 7pt; line-height: normal; font-family: ''Times New Roman'';"> </span></span><!--[endif]-->Anti-bakteriyel\r\nZemin</p>\r\n\r\n<p class="MsoListParagraphCxSpLast" style="text-align:justify;text-indent:1.0cm;\r\nmso-list:l0 level1 lfo2"><!--[if !supportLists]--><span style="font-family:Symbol;\r\nmso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol">·<span style="font-size: 7pt; line-height: normal; font-family: ''Times New Roman'';"> </span></span><!--[endif]-->Anti-alerjik\r\nZemin</p>\r\n\r\n<p class="MsoNormal" style="text-align:justify;text-indent:1.0cm">American Fine\r\nArts and Drama Anaokulları çocukların sağlıklı büyümeleri için sağlıklı bir\r\nşekilde beslenmeleri gerektiğini ilke edinmiş olup anaokullarımızda\r\nçocuklarımızın sağlıklı beslenmeleri için özel bir çaba göstermektedir.\r\nÇocuklarımıza organik süt ve serbest dolaşımlı doğal ortamlarda yaşayan\r\ntavuklardan temin edilen organik yumurtalar verilmektedir. Diğer tüm\r\ngıdalarımızda HACCP Belgesi sahibi, ülkemizin tanınan markalarının kaliteli\r\ngıda marketlerinde satılmakta olan en üst kalite ve doğala yakın ürünleri\r\nkullanılmaktadır.</p>', 'default text');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` text NOT NULL,
  `pass` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Tablo döküm verisi `admin`
--

INSERT INTO `admin` (`id`, `email`, `pass`) VALUES
(1, 'admin@admin.com', 'adm_12345');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `contact`
--

CREATE TABLE IF NOT EXISTS `contact` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `address` text NOT NULL,
  `phone` text NOT NULL,
  `fax` text NOT NULL,
  `email` text NOT NULL,
  `address_eng` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Tablo döküm verisi `contact`
--

INSERT INTO `contact` (`id`, `address`, `phone`, `fax`, `email`, `address_eng`) VALUES
(1, 'Huzur Mahallesi 1066. Cadde (Eski 1. Cadde) No:29/1 Öveçler / ANKARA', '0312 472 37 77', '0312 472 25 33', 'ornek_eposta_adresi', 'default text');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `edu_system`
--

CREATE TABLE IF NOT EXISTS `edu_system` (
  `edu_id` int(11) NOT NULL AUTO_INCREMENT,
  `edu_sys_title` text NOT NULL,
  `edu_sys_detail` text NOT NULL,
  PRIMARY KEY (`edu_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `gallery`
--

CREATE TABLE IF NOT EXISTS `gallery` (
  `gal_photo_id` int(11) NOT NULL AUTO_INCREMENT,
  `gal_big_photo` text NOT NULL,
  `gal_thumb_photo` text NOT NULL,
  PRIMARY KEY (`gal_photo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `news`
--

CREATE TABLE IF NOT EXISTS `news` (
  `news_id` int(11) NOT NULL AUTO_INCREMENT,
  `news_date` text NOT NULL,
  `news_detail` text NOT NULL,
  PRIMARY KEY (`news_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

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
