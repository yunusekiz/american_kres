-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 23 Eyl 2013, 18:22:10
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
-- Tablo için tablo yapısı `activity`
--

CREATE TABLE IF NOT EXISTS `activity` (
  `acty_id` int(11) NOT NULL AUTO_INCREMENT,
  `acty_date` text NOT NULL,
  `acty_title` text NOT NULL,
  `acty_detail` text NOT NULL,
  `acty_title_eng` text NOT NULL,
  `acty_detail_eng` text NOT NULL,
  PRIMARY KEY (`acty_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Tablo döküm verisi `activity`
--

INSERT INTO `activity` (`acty_id`, `acty_date`, `acty_title`, `acty_detail`, `acty_title_eng`, `acty_detail_eng`) VALUES
(4, '07/09/2013', 'yeni etkinlik', 'etkinlik detay&nbsp;', 'default_activity_title', 'default_activity_detail'),
(5, '19/09/2013', 'yeni bir tane daha', 'yeni deaty', 'default_activity_title', 'default_activity_detail'),
(7, '14/09/2013', 'etkinlik sayfamı güncellenmektedir 4545', 'etkinlik detay', 'default_activity_title', 'default_activity_detail');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `activity_photo`
--

CREATE TABLE IF NOT EXISTS `activity_photo` (
  `acty_id` int(11) NOT NULL,
  `acty_photo_id` int(11) NOT NULL AUTO_INCREMENT,
  `acty_big_photo` text NOT NULL,
  `acty_thumb_photo` text NOT NULL,
  PRIMARY KEY (`acty_photo_id`),
  KEY `acty_id` (`acty_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Tablo döküm verisi `activity_photo`
--

INSERT INTO `activity_photo` (`acty_id`, `acty_photo_id`, `acty_big_photo`, `acty_thumb_photo`) VALUES
(1, 2, 'assets/images/acty/29016_17073.jpg', 'assets/images/acty/thumb/29016_17073_thumb.jpg'),
(3, 4, 'assets/images/acty/6493_21202.jpg', 'assets/images/acty/thumb/6493_21202_thumb.jpg'),
(2, 5, 'assets/images/acty/10525_1938.jpg', 'assets/images/acty/thumb/10525_1938_thumb.jpg'),
(4, 6, 'assets/images/acty/7517_1746.jpg', 'assets/images/acty/thumb/7517_1746_thumb.jpg'),
(5, 7, 'assets/images/acty/13904_12361.jpg', 'assets/images/acty/thumb/13904_12361_thumb.jpg'),
(6, 8, 'assets/images/acty/30563_12128.jpg', 'assets/images/acty/thumb/30563_12128_thumb.jpg'),
(7, 9, 'assets/images/acty/19192_11217.jpg', 'assets/images/acty/thumb/19192_11217_thumb.jpg');

-- --------------------------------------------------------

--
-- Görünüm yapısı durumu `acty_view`
--
CREATE TABLE IF NOT EXISTS `acty_view` (
`acty_id` int(11)
,`acty_date` text
,`acty_title` text
,`acty_detail` text
,`acty_title_eng` text
,`acty_detail_eng` text
,`acty_photo_id` int(11)
,`acty_big_photo` text
,`acty_thumb_photo` text
);
-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` text NOT NULL,
  `pass` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

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
(1, 'Huzur Mahallesi 1066. Cadde (Eski 1. Cadde) No:29/1 Öveçler / ANKARA', '0312 472 37 77', '0312 472 25 33', 'ornek_eposta_adresi', 'default_eng_address');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `edu_system`
--

CREATE TABLE IF NOT EXISTS `edu_system` (
  `edu_id` int(11) NOT NULL AUTO_INCREMENT,
  `edu_sys_title` text NOT NULL,
  `edu_sys_detail` text NOT NULL,
  `edu_sys_detail_eng` text NOT NULL,
  `edu_sys_title_eng` text NOT NULL,
  PRIMARY KEY (`edu_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Tablo döküm verisi `edu_system`
--

INSERT INTO `edu_system` (`edu_id`, `edu_sys_title`, `edu_sys_detail`, `edu_sys_detail_eng`, `edu_sys_title_eng`) VALUES
(4, 'Mental Matematik', '<font face="Arial, Helvetica, sans-serif" size="2"><span style="line-height: 19.5px;">Mental Matematik</span></font>', 'default_system_detail', 'default_system_title'),
(5, 'Yoga', '<font face="Arial, Helvetica, sans-serif" size="2"><span style="line-height: 19.5px;">İNGİLİZCE YÖNERGELER EŞLİĞİNDE</span></font>', 'default_system_detail', 'default_system_title'),
(6, 'Bale, Ritmik Dans, Stretching ', '<font face="Arial, Helvetica, sans-serif" size="2"><span style="line-height: 19.5px;">İNGİLİZCE YÖNERGELER EŞLİĞİNDE</span></font>', 'default_system_detail', 'default_system_title'),
(7, 'Drama', '<p class="MsoListParagraphCxSpFirst" style="margin-left:64.35pt;mso-add-space:\r\nauto;text-align:justify;text-indent:-18.0pt;mso-list:l0 level1 lfo1"><!--[if !supportLists]--><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:\r\nSymbol">·<span style="font-size: 7pt; line-height: normal; font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]-->Yaratıcı Drama Etkinlikleri (Dramatizasyon,\r\nPandomim, Hikaye Canlandırma, Taklit)</p>\r\n\r\n<p class="MsoListParagraphCxSpMiddle" style="margin-left:64.35pt;mso-add-space:\r\nauto;text-align:justify;text-indent:-18.0pt;mso-list:l0 level1 lfo1"><!--[if !supportLists]--><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:\r\nSymbol">·<span style="font-size: 7pt; line-height: normal; font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]-->Halk Oyunları</p>\r\n\r\n<p class="MsoListParagraphCxSpMiddle" style="margin-left:64.35pt;mso-add-space:\r\nauto;text-align:justify;text-indent:-18.0pt;mso-list:l0 level1 lfo1"><!--[if !supportLists]--><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:\r\nSymbol">·<span style="font-size: 7pt; line-height: normal; font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]-->Modern Danslar</p>\r\n\r\n<p class="MsoListParagraphCxSpMiddle" style="margin-left:64.35pt;mso-add-space:\r\nauto;text-align:justify;text-indent:-18.0pt;mso-list:l0 level1 lfo1"><!--[if !supportLists]--><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:\r\nSymbol">·<span style="font-size: 7pt; line-height: normal; font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]-->Latin Dansları (Salsa, Cha-Cha,)</p>\r\n\r\n<p class="MsoListParagraphCxSpLast" style="margin-left:64.35pt;mso-add-space:\r\nauto;text-align:justify;text-indent:-18.0pt;mso-list:l0 level1 lfo1"><!--[if !supportLists]--><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:\r\nSymbol">·<span style="font-size: 7pt; line-height: normal; font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]-->Jimnastik</p>', 'default_system_detail', 'default_system_title'),
(8, 'Müzik', '<p class="MsoListParagraphCxSpFirst" style="margin-left:64.35pt;mso-add-space:\r\nauto;text-align:justify;text-indent:-18.0pt;mso-list:l0 level1 lfo1"><!--[if !supportLists]--><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:\r\nSymbol">·<span style="font-size: 7pt; line-height: normal; font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]-->Orff-Schulwerk Uygulamaları</p>\r\n\r\n<p class="MsoListParagraphCxSpMiddle" style="margin-left:64.35pt;mso-add-space:\r\nauto;text-align:justify;text-indent:-18.0pt;mso-list:l0 level1 lfo1"><!--[if !supportLists]--><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:\r\nSymbol">·<span style="font-size: 7pt; line-height: normal; font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]-->Piyano Eğitimi</p>\r\n\r\n<p class="MsoListParagraphCxSpMiddle" style="margin-left:64.35pt;mso-add-space:\r\nauto;text-align:justify;text-indent:-18.0pt;mso-list:l0 level1 lfo1"><!--[if !supportLists]--><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:\r\nSymbol">·<span style="font-size: 7pt; line-height: normal; font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]-->Bateri Eğitimi</p>\r\n\r\n<p class="MsoListParagraphCxSpLast" style="margin-left:64.35pt;mso-add-space:\r\nauto;text-align:justify;text-indent:-18.0pt;mso-list:l0 level1 lfo1"><!--[if !supportLists]--><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:\r\nSymbol">·<span style="font-size: 7pt; line-height: normal; font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]-->İngilizce ve Türkçe Şarkılar</p>', 'default_system_detail', 'default_system_title'),
(9, 'Resim', '<p class="MsoListParagraphCxSpFirst" style="margin-left:64.35pt;mso-add-space:\r\nauto;text-align:justify;text-indent:-18.0pt;mso-list:l0 level1 lfo1"><!--[if !supportLists]--><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:\r\nSymbol">·<span style="font-size: 7pt; line-height: normal; font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]-->Seramik</p><p class="MsoListParagraphCxSpMiddle" style="margin-left:64.35pt;mso-add-space:\r\nauto;text-align:justify;text-indent:-18.0pt;mso-list:l0 level1 lfo1"><!--[if !supportLists]--><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:\r\nSymbol">·<span style="font-size: 7pt; line-height: normal; font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]-->Akrilik</p><p class="MsoListParagraphCxSpMiddle" style="margin-left:64.35pt;mso-add-space:\r\nauto;text-align:justify;text-indent:-18.0pt;mso-list:l0 level1 lfo1"><!--[if !supportLists]--><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:\r\nSymbol">·<span style="font-size: 7pt; line-height: normal; font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]-->Sulu Boya ve Yağlı Boya Çalışmaları</p><p class="MsoListParagraphCxSpMiddle" style="margin-left:64.35pt;mso-add-space:\r\nauto;text-align:justify;text-indent:-18.0pt;mso-list:l0 level1 lfo1"><!--[if !supportLists]--><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:\r\nSymbol">·<span style="font-size: 7pt; line-height: normal; font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]-->Baskı Kolay Çalışmaları</p><p class="MsoListParagraphCxSpFirst" style="margin-left:64.35pt;mso-add-space:\r\nauto;text-align:justify;text-indent:-18.0pt;mso-list:l0 level1 lfo1">\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n</p><p class="MsoListParagraphCxSpLast" style="margin-left:64.35pt;mso-add-space:\r\nauto;text-align:justify;text-indent:-18.0pt;mso-list:l0 level1 lfo1"><!--[if !supportLists]--><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:\r\nSymbol">·<span style="font-size: 7pt; line-height: normal; font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]-->Artık Materyallerle 3 Boyutlu Etkinlik</p>', 'default_system_detail', 'default_system_title'),
(10, 'İngilizce', '<p class="MsoNormal" style="text-align:justify;text-indent:1.0cm"><b>İki Dilli Eğitim Sistemi</b>: </p>\r\n\r\n<p class="MsoNormal" style="text-align:justify;text-indent:1.0cm">Hacettepe\r\nÜniversitesi ve Akdeniz Üniversitesi Eğitim Fakültesi Öğretim Görevlileri\r\ntarafından oluşturulan ve kontrolleri sağlanan Bilingual (İki Dilli) Eğitim\r\nSistemimizde iki farklı dili konuşan ebeveynden dilin öğrenilmesi modelini\r\ntemel almaktadır. Anne ya da babadan birinin çocukla birinci dille, diğerinin\r\nise ikinci dille konuşması, çocuğumuzun her iki dili de aynı anda edinmesini\r\nsağlayacaktır.</p>\r\n\r\n<p class="MsoNormal" style="text-align:justify;text-indent:1.0cm">Dil edinimine\r\ndoğuştan hazır bir yapıya sahip olan çocuklarımız okulda geçirdi<a name="_GoBack"></a>kleri saatler içerisinde farklı sanat sınıflarında hem\r\nİngilizce hem de Türkçe konuşan öğretmenlerimiz eşliğinde ilk önce dinleyerek\r\ndoğal dil gelişimi sürecine başlamaktadırlar.</p>\r\n\r\n<p class="MsoNormal" style="text-align:justify;text-indent:1.0cm">American Fine\r\nArts and Drama Anaokullarında zorlama yoktur, eğlence vardır; çünkü hiçbir\r\nöğrenci mutlu olmadığı ve eğlenmediği ortamda öğrenemez.</p>\r\n\r\n<p class="MsoNormal" style="text-align:justify;text-indent:1.0cm"><b>Avrupa Dil Portfolyosu:<o:p></o:p></b></p>\r\n\r\n<p class="MsoNormal" style="text-align:justify;text-indent:1.0cm">Avrupa’da ortak\r\nbir yabancı dil öğretim programı ve yabancı dil öğretiminde ortak bir standart,\r\nortak ölçütler ve buna dayalı bir araç geliştirmeyi amaçlayan Avrupa Konseyi\r\nModern Diller Bölümü, Avrupa Dilleri Öğretimi Ortak Çerçeve Programı (The\r\nCommon European Framework of Reference for Languages)’nı oluşturmuştur.\r\nGünümüzde tüm Avrupa ülkelerinde ve ülkemizde yabancı dil öğretimi bu çerçeve\r\nprogramı kapsamında gerçekleştirilmektedir. American Fine Arts and Drama\r\nAnaokullarımızda kullanılan ve yaş gruplarına göre dil becerilerinden dolayı\r\nfarklılık gösteren Avrupa Dil Pasaportu küçük yaştaki çocuklarımız için\r\neğlenceli ve teşvik edici olması açısından renkli görsellerden oluşmaktadır.</p>\r\n\r\n<p class="MsoNormal" style="text-align:justify;text-indent:1.0cm">Portfolyo,\r\nfarklı yaş gruplarını hedefleyen 3 ayrı pasaport şeklinde sunulmaktadır;</p>\r\n\r\n<p class="MsoListParagraphCxSpFirst" style="margin-left:64.35pt;mso-add-space:\r\nauto;text-align:justify;text-indent:-18.0pt;mso-list:l0 level1 lfo1"><!--[if !supportLists]--><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:\r\nSymbol">·<span style="font-size: 7pt; line-height: normal; font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]-->3-4 yaş arası çocuklar</p>\r\n\r\n<p class="MsoListParagraphCxSpMiddle" style="margin-left:64.35pt;mso-add-space:\r\nauto;text-align:justify;text-indent:-18.0pt;mso-list:l0 level1 lfo1"><!--[if !supportLists]--><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:\r\nSymbol">·<span style="font-size: 7pt; line-height: normal; font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]-->4-5 yaş arası çocuklar</p>\r\n\r\n<p class="MsoListParagraphCxSpLast" style="margin-left:64.35pt;mso-add-space:\r\nauto;text-align:justify;text-indent:-18.0pt;mso-list:l0 level1 lfo1"><!--[if !supportLists]--><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:\r\nSymbol">·<span style="font-size: 7pt; line-height: normal; font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]-->5-6 yaş arası çocuklar</p>\r\n\r\n<p class="MsoNormal" style="text-align:justify;text-indent:1.0cm">Avrupa Dil\r\nPortfolyosu ilerleyen döneme yönelik okuma ve yazma becerilerini kazandırmanın\r\nyanı sıra, temel olarak çocuklarımızın dinleme ve konuşma becerilerinin\r\ngelişimine odaklanmaktadır.</p>', 'default_system_detail', 'default_system_title');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `gallery`
--

CREATE TABLE IF NOT EXISTS `gallery` (
  `gal_photo_id` int(11) NOT NULL AUTO_INCREMENT,
  `gal_big_photo` text NOT NULL,
  `gal_thumb_photo` text NOT NULL,
  PRIMARY KEY (`gal_photo_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=19 ;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `list`
--

CREATE TABLE IF NOT EXISTS `list` (
  `list_id` int(11) NOT NULL AUTO_INCREMENT,
  `list_title` text NOT NULL,
  `list_detail` text NOT NULL,
  `list_title_eng` text NOT NULL,
  `list_detail_eng` text NOT NULL,
  PRIMARY KEY (`list_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Tablo döküm verisi `list`
--

INSERT INTO `list` (`list_id`, `list_title`, `list_detail`, `list_title_eng`, `list_detail_eng`) VALUES
(7, 'aile danışmanımız', 'aile danışmanımız detayı', 'default_list_title', 'default_list_detail'),
(8, 'aylık program', 'eylül ayı eğitim programı', 'default_list_title', 'default_list_detail'),
(9, 'yemek listesi', 'yemek listesi detayı', 'default_list_title', 'default_list_detail');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `list_file`
--

CREATE TABLE IF NOT EXISTS `list_file` (
  `list_id` int(11) NOT NULL,
  `list_file_id` int(11) NOT NULL AUTO_INCREMENT,
  `list_file_path` text NOT NULL,
  PRIMARY KEY (`list_file_id`),
  KEY `list_id` (`list_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Tablo döküm verisi `list_file`
--

INSERT INTO `list_file` (`list_id`, `list_file_id`, `list_file_path`) VALUES
(7, 8, 'assets/images/lists/aile-danismanimiz_13471.pdf'),
(8, 9, 'assets/images/lists/aylik-program_8666.pdf'),
(9, 10, 'assets/images/lists/yemek-listesi_16127.pdf');

-- --------------------------------------------------------

--
-- Görünüm yapısı durumu `list_view`
--
CREATE TABLE IF NOT EXISTS `list_view` (
`list_id` int(11)
,`list_title` text
,`list_detail` text
,`list_title_eng` text
,`list_detail_eng` text
,`list_file_id` int(11)
,`list_file_path` text
);
-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `main_slider_photo`
--

CREATE TABLE IF NOT EXISTS `main_slider_photo` (
  `slider_id` int(11) NOT NULL,
  `photo_id` int(11) NOT NULL AUTO_INCREMENT,
  `slider_big_photo` text NOT NULL,
  `slider_thumb_photo` text NOT NULL,
  PRIMARY KEY (`photo_id`),
  KEY `slider_id` (`slider_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Tablo döküm verisi `main_slider_photo`
--

INSERT INTO `main_slider_photo` (`slider_id`, `photo_id`, `slider_big_photo`, `slider_thumb_photo`) VALUES
(4, 5, 'assets/images/main_slider/2319_7580.jpg', 'assets/images/main_slider/thumb/2319_7580_thumb.jpg'),
(5, 6, 'assets/images/main_slider/1270_16631.jpg', 'assets/images/main_slider/thumb/1270_16631_thumb.jpg'),
(6, 7, 'assets/images/main_slider/21413_4986.jpg', 'assets/images/main_slider/thumb/21413_4986_thumb.jpg');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `main_slider_text`
--

CREATE TABLE IF NOT EXISTS `main_slider_text` (
  `slider_id` int(11) NOT NULL AUTO_INCREMENT,
  `slider_text_detail` text NOT NULL,
  PRIMARY KEY (`slider_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Tablo döküm verisi `main_slider_text`
--

INSERT INTO `main_slider_text` (`slider_id`, `slider_text_detail`) VALUES
(4, 'slider_açıklama_1'),
(5, 'slider_açıklama_2'),
(6, 'slider_açıklama_3');

-- --------------------------------------------------------

--
-- Görünüm yapısı durumu `main_slider_view`
--
CREATE TABLE IF NOT EXISTS `main_slider_view` (
`slider_id` int(11)
,`slider_text_detail` text
,`photo_id` int(11)
,`slider_big_photo` text
,`slider_thumb_photo` text
);
-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `news`
--

CREATE TABLE IF NOT EXISTS `news` (
  `news_id` int(11) NOT NULL AUTO_INCREMENT,
  `news_date` text NOT NULL,
  `news_detail` text NOT NULL,
  `news_detail_eng` text NOT NULL,
  PRIMARY KEY (`news_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Tablo döküm verisi `news`
--

INSERT INTO `news` (`news_id`, `news_date`, `news_detail`, `news_detail_eng`) VALUES
(3, '23/09/2013', 'yeni bir kayıt daha', 'default_news_detail'),
(4, '12/09/2013', 'yeni duyuru detayı', 'default_news_detail'),
(5, '05/09/2013', '2013-2014 Kayıt dönemimiz başlamıştır.', 'default_news_detail');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `our_team`
--

CREATE TABLE IF NOT EXISTS `our_team` (
  `team_id` int(11) NOT NULL AUTO_INCREMENT,
  `team_name` text NOT NULL,
  `positon_title` text NOT NULL,
  `position_title_eng` text NOT NULL,
  PRIMARY KEY (`team_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Tablo döküm verisi `our_team`
--

INSERT INTO `our_team` (`team_id`, `team_name`, `positon_title`, `position_title_eng`) VALUES
(2, 'Fatma Ayhan', 'AR-GE Sorumlusu', 'default_position_detail'),
(3, 'Fatma Yücel', 'İngilizce Zümre Başkanı', 'default_position_detail'),
(4, 'Duygu Özdemir', 'Müdür', 'default_position_detail'),
(5, 'Cemil Karagöz', 'Kurucu', 'default_position_detail');

-- --------------------------------------------------------

--
-- Görünüm yapısı `acty_view`
--
DROP TABLE IF EXISTS `acty_view`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `acty_view` AS select `activity`.`acty_id` AS `acty_id`,`activity`.`acty_date` AS `acty_date`,`activity`.`acty_title` AS `acty_title`,`activity`.`acty_detail` AS `acty_detail`,`activity`.`acty_title_eng` AS `acty_title_eng`,`activity`.`acty_detail_eng` AS `acty_detail_eng`,`activity_photo`.`acty_photo_id` AS `acty_photo_id`,`activity_photo`.`acty_big_photo` AS `acty_big_photo`,`activity_photo`.`acty_thumb_photo` AS `acty_thumb_photo` from (`activity` join `activity_photo`) where (`activity`.`acty_id` = `activity_photo`.`acty_id`);

-- --------------------------------------------------------

--
-- Görünüm yapısı `list_view`
--
DROP TABLE IF EXISTS `list_view`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `list_view` AS select `list`.`list_id` AS `list_id`,`list`.`list_title` AS `list_title`,`list`.`list_detail` AS `list_detail`,`list`.`list_title_eng` AS `list_title_eng`,`list`.`list_detail_eng` AS `list_detail_eng`,`list_file`.`list_file_id` AS `list_file_id`,`list_file`.`list_file_path` AS `list_file_path` from (`list` join `list_file`) where (`list`.`list_id` = `list_file`.`list_id`);

-- --------------------------------------------------------

--
-- Görünüm yapısı `main_slider_view`
--
DROP TABLE IF EXISTS `main_slider_view`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `main_slider_view` AS select `main_slider_text`.`slider_id` AS `slider_id`,`main_slider_text`.`slider_text_detail` AS `slider_text_detail`,`main_slider_photo`.`photo_id` AS `photo_id`,`main_slider_photo`.`slider_big_photo` AS `slider_big_photo`,`main_slider_photo`.`slider_thumb_photo` AS `slider_thumb_photo` from (`main_slider_text` join `main_slider_photo`) where (`main_slider_text`.`slider_id` = `main_slider_photo`.`slider_id`);

--
-- Dökümü yapılmış tablolar için kısıtlamalar
--

--
-- Tablo kısıtlamaları `list_file`
--
ALTER TABLE `list_file`
  ADD CONSTRAINT `list_file_ibfk_1` FOREIGN KEY (`list_id`) REFERENCES `list` (`list_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Tablo kısıtlamaları `main_slider_photo`
--
ALTER TABLE `main_slider_photo`
  ADD CONSTRAINT `main_slider_photo_ibfk_1` FOREIGN KEY (`slider_id`) REFERENCES `main_slider_text` (`slider_id`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
