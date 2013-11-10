-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 10 Kas 2013, 00:49:16
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
/*CREATE DATABASE IF NOT EXISTS `american_fine` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `american_fine`;
*/
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
(1, 'Huzur Mahallesi 1066. Cadde (Eski 1. Cadde) No:29/1 Öveçler / ANKARA', '0312 472 37 77', '0312 472 25 33', 'ornek_eposta_adresi', 'default_eng_address');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `edu_gal`
--

CREATE TABLE IF NOT EXISTS `edu_gal` (
  `edu_id` int(11) NOT NULL,
  `edu_gal_photo_id` int(11) NOT NULL AUTO_INCREMENT,
  `edu_gal_big_photo` text NOT NULL,
  `edu_gal_thumb_photo` text NOT NULL,
  PRIMARY KEY (`edu_gal_photo_id`),
  KEY `edu_id` (`edu_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=20 ;

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Tablo döküm verisi `edu_system`
--

INSERT INTO `edu_system` (`edu_id`, `edu_sys_title`, `edu_sys_detail`, `edu_sys_detail_eng`, `edu_sys_title_eng`) VALUES
(4, 'Mental Matematik', '<h1 style="text-align: justify; line-height: 20.4pt;"><b><span style="font-size: 14pt;">Mental Aritmetik Nedir?<o:p></o:p></span></b></h1><p style="font-size: 13px; text-align: justify; line-height: 20.4pt;"><strong><span style="font-family: Tahoma, sans-serif;">Mental Aritmetik Eğitimi</span></strong><span style="font-family: Tahoma, sans-serif;">, 5-12 yaş arasındaki çocuklarda, Zekâ gelişimi sağlayan bir&nbsp;<strong>zihinsel gelişim programıdır</strong>.<o:p></o:p></span></p><p style="font-size: 13px; text-align: justify; line-height: 20.4pt;"><strong><span style="font-family: Tahoma, sans-serif;">Mental Aritmetik</span></strong><span style="font-family: Tahoma, sans-serif;">&nbsp;Uzak Doğuda yıllardır okullarda uygulanan, çocuklarda hızlı&nbsp;<strong>zihinsel gelişim</strong>&nbsp;sağlayan ve aritmetik beceriler kazandıran bir eğitim sistemidir. Bu eğitim sisteminde kullanılan programla çocukların aritmetik işlem yapma hızlarını geliştirip, hesap makinası kullanmadan işlemleri saniyeler içinde yapmaları sağlanabilir.</span></p>', '<h1 style="text-align:justify;line-height:20.4pt"><br></h1>', 'default_system_title'),
(5, 'Yoga', '<p class="MsoNormal" style="text-align:justify"><span lang="EN-US" style="font-size: 8pt; line-height: 115%; font-family: ''Times New Roman'', serif; background-color: white; background-position: initial initial; background-repeat: initial initial;">“Şimdi sanki bir balonu\r\nşişirecekmişiz gibi derin bir nefes alıyoruz ve balonu şişirmek için üflüyoruz\r\ntüm nefesimizi. Hadi bir kere daha ve son bir kere daha balonumuzu şişirelim.”\r\nNeden bahsettiğimi anlamadınız değil mi? Ben de iki hafta öncesine kadar\r\nanlayamazdım. Çocuk yogasından bahsediyorum. İki hafta öncesinde kendimi bir\r\nanda içinde bulduğum çocuk yogasından…<o:p></o:p></span></p>\r\n\r\n<p class="MsoNormal" style="text-align:justify"><span lang="EN-US" style="font-size: 8pt; line-height: 115%; font-family: ''Times New Roman'', serif; background-color: white; background-position: initial initial; background-repeat: initial initial;">Birkaç hafta önce çok\r\nsevdiğim bir arkadaşım aradı. O sıralarda tatildeydim. “Burcu, anaokulu açtım\r\nbir arkadaşımla birlikte ve çocuk yogası dersleri vermek istiyoruz. Aklıma sen\r\ngeldin” dedi. Benim cevabım belliydi: “Benim bu konuda fazla bilgim yok.”\r\nArkadaşım diretti: “Ama ben, bu dersleri senin vermeni istiyorum.” Bu durumda\r\nboynum kıldan inceydi. Kabul ettim.</span><span lang="EN-US" style="font-size: 8pt; line-height: 115%; font-family: ''Times New Roman'', serif;"><br>\r\n<span style="background:white">Tatil bitip de yaşadığım şehre döndüğümde,\r\nanaokuluna gittim arkadaşımı görmeye. Oturup konuştuk nasıl bir şeyler\r\nyapabiliriz diye. Haftada bir gün çocuklara yoga dersi verecektim. İki grup\r\noluşturacaktık. Birinci grup daha küçük yaş grubu, ikinci grup bir iki yaş daha\r\nbüyük çocuklar. Dersleri 20-25 dakika arası tutacaktık. Malum; çocukların\r\ndikkati çabuk dağılır. Çocuk yogasına ek olarak, haftada bir ya da iki velilere\r\nde hatha, vinyasa ve yin yoga dersleri vermeye başlayacaktık.</span><br>\r\n<span style="background:white">“Hadi bakalım hayırlısı” deyip kolları sıvadım.\r\nDersten bir gün önce oturdum bilgisayar başına. İnternetten çocuk yogasıyla\r\nilgili yazılar okudum ve videolar seyrettim. Ne mi gördüm? Çocuk yogası aslında\r\nçocukları eğlendirirken biraz da hareket ettiren ve bedenlerinin esnekliğini\r\narttıran bir yoga türü. Yoga deyince aklımıza bedenimizi, ruhumuzu ve zihnimizi\r\nbirleştiren ve bütünleştiren ve bizi dinginleştirip rahatlatan bir felsefe\r\ngelir. Tabii ki çocuk yogası deyince bu tarz bir yoga düşünmeyeceğiz. Çocukları\r\nbir hareketten bir harekete sokarken, biraz masal anlatmayı, biraz oynamayı,\r\nbiraz koşmayı, biraz enerjilerini harcatmayı planlayacağız. Yani benim için\r\nbambaşka bir deneyim ve heyecandı.</span><br>\r\n<span style="background:white">İlk dersime gittiğimde inanın ki büyüklere\r\nverdiğim ilk yoga dersimden daha heyecanlıydım. Neden mi? Çünkü kendim de yıllardır\r\nyoga yapan birisiydim ve bir yoga dersinde neler yapılır biliyordum. O yüzden\r\nsadece ilk dersim diye heyecanlıydım. Oysa çocukların karşısına geçince bir an\r\nnutkum tutuldu. Çocukların ilgisini çekebilmek için, ilk dersime başıma “bonus\r\nkafa”; diğer bir deyişle “palyaço” peruğu geçirmiştim. Tüm çocukların hoşuna\r\ngitti bu peruk, biri hariç. Kız çocuklarından biri biraz çekindi benden, biraz\r\nda korktu belki… Kim bilir? “Eyvah Burcu, gördün mü yaptığını?” diye söylendim\r\nkendi kendime. Neyse ki öğretmenlerin yardımıyla ikna ettik kızımızı yoga\r\ndersine girmeye.</span><br>\r\n<span style="background:white">Çocukların hepsi etrafıma toplandı. Daire\r\noldular. Ben ne yapacağımı bilemedim. Öncelikle kendimi tanıttım. Bu\r\nanaokulunun bir özelliği de İngilizce eğitim vermesi ve öğretmenlerin mümkün\r\nolduğu kadar çok İngilizce konuşmaları. Benden de dersi İngilizce vermemi\r\nistediler. İlk grup daha küçük yaş grubu olduğu için, sürekli İngilizce\r\nkonuşmadım. Biraz İngilizce biraz Türkçe… Nasıl mı? “Hadi şimdi kedi olalım.\r\nKedi İngilizce ne demek?” Cevap: “Caaaaatttt” Evet “Peki kedi ya da cat ne\r\nsever?” “Kendini esnetmeyi sever. Yani stretches itself. Hadi hepimiz esnetelim\r\nbedenimizi. Stretch yourself.” İlk grupla ders böyle gitti. Aslında ben bir\r\nmasal üzerine hazırlık yapmıştım. Tabii ki evdeki hesap asla çarşıdakine uymaz.\r\nHazırladığım masal çocukların şu anlık İngilizcesi için biraz ileriydi. O dersi\r\nbirkaç ay sonra yapmaya karar verdim. Biz de çocuklarla birlikte ormana gittik\r\nve ormandaki hayvanları tanıdık. Kedi, köpek, yılan, aslan, tavşan, kuş,\r\nkartal, karga, at, kelebek… Kelebeğin kanatlarının ne renk olduğunu görmek için\r\nbacaklarımızı yanlara açtık ve sonra omurgamızın üzerinde yuvarlandık. Kediler\r\nnasıl karnını doyurmayı, bedenini germeyi, yemekten sonra karnını okşamayı,\r\nkendini temizlemeyi ve uyumayı sever, biz de kedi olup tüm bunları yaptık. Tüm\r\nhayvanların seslerini de çıkartıyorduk asanaları yaparken. Sonra ormanda göl\r\ngördük ve gölde yüzdük. Güneşi gördük ve ona “merhaba güneş–hello sun” dedik.\r\nToprağı selamladık “merhaba toprak—hello earth”. Ağaç olduk, hepimiz bir ağaç\r\nseçtik ve o ağaç olduk. Rüzgâr çıktı birden ama ağaçlar sapasağlamdı, hiçbiri\r\nyıkılmadı. Derken çok yorulduk, zaten akşam olmuştu. Eve döndük. Güneş\r\nbatmıştı. “Güle güle güneş—goodbye sun” ve “merhaba ay—hello moon.” Yanlara\r\ndoğru eğilerek ay olduk. Ay yalnız olmazdı, gökyüzünde yıldızlar da olurdu.\r\n“Merhaba yıldız—hello yıldız” diye bağırırken kollarımızı yukarı kaldırırken\r\nbacaklarımızı da yanlara doğru açtık. Akşam olmuştu ve uyku vakti gelmişti.\r\nYatak olduk önce, sonra yataklara uzandık. Gözlerimizi kapattık. Bir süre sonra\r\nsabah oldu, güneş doğdu yeniden ve uyandık. Okula gitme vaktiydi. Tüm çocuklar\r\naraba oldu ve ben de altından geçmeleri gereken bir köprü. Okula giderken\r\nköprünün altından geçtiler ve dersi böylece bitirdik.</span><br>\r\n<span style="background:white">İki gruba da aynı dersi verdim. Hem de iki hafta\r\nboyunca. İlk hafta öğrendiler ve ikinci hafta pekiştirdiler. Üçüncü hafta da\r\naynı ders olur mu? Hiç sanmam. Çocukların ilgisi hemen dağılıyor. Bu hafta\r\npekiştirdikleri için çok daha iyiydiler; ama haftaya başka bir ders ve başka\r\nasanalar…</span><br>\r\n<span style="background:white">Çok da ilginç diyaloglara tanık oldum iki hafta\r\nboyunca. Saçlarım kısacık. İlk derse “kıvırcık kafa” bir perukla girdim dedim\r\nya. Biraz sonra sıcak bastı ve peruğu çıkardım. Erkek çocuklardan biri yanıma\r\ngeldi. “Öğretmenim, siz kız mısınız erkek misiniz?” diye sordu. Beni aldı bir\r\ngülme. Çocuk haklı, kestirir misin saçlarını erkekler gibi. Çocuk ne yapsın?\r\nDüşündüğünü açıkça söyledi. “Kızım ama saçlarımı kısacık seviyorum, bak ne\r\nkadar çok hareket ediyorum. O yüzden saçlarımı kısa kestiriyorum, rahat oluyor”\r\ndiye açıklamaya çalıştım.</span><br>\r\n<span style="background:white">İkinci hafta, bol paça turuncu renkli bir yoga\r\npantolonuyla gitmiştim derse. Hani kız çocuklarından beklersiniz de,\r\nerkeklerden duyunca bayağı bir şaşırdım. Erkek çocuklardan birkaçı,\r\n“öğretmenim, kıyafetiniz ne kadar güzel” dedi. Çok ilginç değil mi? Çocuklar\r\nnelere dikkat ediyor. Kıyafetime, saçıma, küpelerime…</span><br>\r\n<span style="background:white">Peki, geçen sene hiç yapamayacağımı düşündüğüm\r\nçocuk yogasını ne oldu da bu sene yapabiliyorum? Sanırım biraz daha sabırlıyım\r\nbu sene ve biraz daha tecrübeli. Geçen sene işimi yeni bırakmıştım ve bu kadar\r\nhuzurlu, rahat ve sabırlı değildim. Bir senedir yogaya adadım kendimi ve işimi\r\nseverek yapıyorum. Ne olursa, nasıl olursa, hangi tarz olursa…</span><br>\r\n<span style="background:white">Eğlendim mi? Evet çok eğlendim. Ne gördüm\r\nbiliyor musunuz? Çocuklar da eğlendi. Öğretmenler de… Bana “haftaya yeniden\r\ngel” dedi çocuklar…</span><br>\r\n<span style="background:white">Ne öğrendim? Bana ne gibi bir faydası oldu çocuk\r\nyogası dersleri vermenin? Yeni tarzlar da öğrenip öğretebileceğimi gördüm.\r\nHayatın tekdüzeliğinden kurtuldum. Evet, yoga dersleri veriyordum ama artık\r\nalışmıştım. Yeni bir heyecan geldi. Araştırmaya başladım. İnternette gezinmeye,\r\nyazılar okumaya ve videolar izlemeye başladım. Öğrenmenin ve kendini\r\ngeliştirmenin yaşı, yeri ve zamanı yok. Ve ne mi gördüm? Bir işi severek yapıyorsan\r\neğer, her türlüsünü severek yaparsın. Hiç gocunmadan ve iş bittiğinde yüzünde\r\nbir gülümseme, içinde bir huzur… Ve mutlusundur… İşte bu her şeye değer…<o:p></o:p></span></span></p>', '<p class="MsoNormal" style="text-align:justify"><span lang="EN-US" style="font-size:9.0pt;line-height:115%;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;\r\ncolor:#516064;background:white;mso-ansi-language:EN-US">“Now you will take a\r\ndeep breath as if we are blowing up a balloon and then we blow out all our\r\nbreath. One more. Let’s blow up our balloon once more.” You haven’t understood\r\nwhat I am talking about, have you? I could not understand it either until two\r\nweeks ago. I am talking about yoga for kids. Yoga for kids, which I started to\r\nteach two weeks ago.<o:p></o:p></span></p>\r\n\r\n<p class="MsoNormal" style="text-align:justify"><span lang="EN-US" style="font-size:9.0pt;line-height:115%;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;\r\ncolor:#516064;background:white;mso-ansi-language:EN-US">A friend of mine called\r\nme a few weeks ago. I was on holiday those days. She said, “Burcu, I have\r\nopened a preschool with one of my friends and we want to teach yoga for kids.\r\nThen you came to my mind.” My answer was obvious: “I don’t know much about kids\r\nyoga.” My friend insisted: “But I want you to be our teacher.” Then there was\r\nnothing more to say and I accepted.</span><span lang="EN-US" style="font-size:\r\n9.0pt;line-height:115%;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;color:#516064;\r\nmso-ansi-language:EN-US"><br>\r\n<span style="background:white">I went to the preschool to see my friend once I\r\nreturned to Ankara. We started to talk about the project. They wanted me to\r\nteach yoga at the preschool once a week. There would be two groups, including a\r\ngroup of three to four years old and a group of four to five years old. The\r\nclasses would last about 20 or 25 minutes because kids lose concentration so\r\neasily. In addition to kids yoga, we would start teaching hatha, vinyasa and\r\nyin yoga to parents once or twice a week.</span><br>\r\n<span style="background:white">I took the job and wished that I could be\r\nsuccessful. Before the first class, I turned on my computer and read articles\r\nabout yoga for kids and watched videos. What did I learn? Actually kids yoga\r\nwas something which makes children move and increase their flexibility as it\r\namuzes them. When someone talks about yoga, we only think of a philosophy that\r\nunites our body, mind and soul and that relieves and relaxes us. Of course, when\r\nwe say kids yoga, we cannot think about such a philosophy. We should think of\r\nmaking children move, telling stories to them, playing with them, running with\r\nthem and helping them give out their extra energy. This meant a new experience\r\nfor me.</span><br>\r\n<span style="background:white">Believe me, I was more nervous when I went to my\r\nfirst kids yoga class when compared to my first yoga class for adults. Why?\r\nBecause I was a person who had been practicing yoga for years and I knew about\r\nwhat a yoga class should look like. Therefore I was nervous and excited just\r\nbecause it was my first yoga class for adults. However, when I was facing the\r\nchildren, I was speechless. I wore a clown wig to amuze and catch the interest\r\nof the children in my first class. All but one&nbsp; liked it. One of the girls\r\nwas a little bit scary about me, I guess. I told myself, “Burcu, what have you\r\ndone?” Then the other children at the preschool convinced the girl to join the\r\nyoga class.</span><br>\r\n<span style="background:white">All children sat around me in a circle. I could\r\nnot know what to do. I introduced myself. This preschool is famous aabout&nbsp;\r\nteaching all classes in English. All children are speaking in English to the\r\nchildren as much as they can. They also asked me to teach yoga in English. The\r\nfirst group consisted of younger kids so I could not speak English during all\r\nthe class. A bit English a bit Turkish. How? First I was talking in Turkish and\r\ntelling them what to do like “let’s be a cat.” Then I was asking the kids how\r\nthey were saying “cat” (kedi) in English? The answer came: “Caaaaaatttt”. Yes!\r\nThen I was asking in Turkish, “so, what do cats like to do?” And the answer\r\ncame in Turkish: “They likes stretching themselves.” Then I was reminding them\r\nthat “esnetmek” was “to stretch” in English. And everybody did a cat strecth.\r\nThis was how my class with the first group was like.</span><br>\r\n<span style="background:white">In fact, I was planning to tell the kids a story\r\nand do some yoga poses according to that story. Plans sometimes do not work.\r\nThat story’s English was a little bit more advanced for the kids. I decided to\r\nteach that class a few monts later. In the first class, we assumed ourselves in\r\nthe forest and tried to count the animals in the forest. Cat, dog, snake, lion,\r\nrabbit, bird, eagle, crow, horse, butterfly. We opened our legs to both sides\r\nto see what color the wings of the butterfly was and then we rolled on our\r\nspine. Cats liked to eat, stretch themselves, pat their tummies, clean\r\nthemselves up and sleep. We all became cats and did so. We were also shouting\r\nthe sounds of animals when we were doing the asanas. Then we saw a lake in the forest\r\nand swam there. We saw the sun and said, “hello sun.” We saluted the earth,\r\n“hello earth.” We became trees and we all picked a tree and became that tree.\r\nThen the wind blew but all the trees were so strong that they were not\r\ndemolished. We were so tired and the night began. We returned home. The sun\r\nwent down as we say “goodbye sun” and welcome the moon, “hello moon.” We became\r\nmoon by bending both sides. The moon needed stars. We opened our legs and\r\nopened up our arms as we shouted “hello star.” It was time to sleep. We became\r\nbeds and then we went to bed. We closed our eyes. Then morning came and sun\r\nwent up. We woke up. It was time to go to school. All kids were cars now and I\r\nwas a bridge under which they were passing. They used that route when going to\r\nthe preschool and the class was over.</span><br>\r\n<span style="background:white">I taught the same class to both groups for two\r\nweeks. They learned what a yoga class was like in the first week and they\r\nplayed it in the second week. In the third week? Will it be the same class and\r\nstory? Not sure. The kids lose concentration so easily. They were better this\r\nweek as they learned the story but next week, another story and other asanas.</span><br>\r\n<span style="background:white">During these two weeks, I had so interesting\r\nconversations with the kids. My hair is so short. I went to the first class\r\nwearing a clown wig. I got hot during the class and I took the wig off. One of\r\nthe boys came beside me and asked, “teacher, are you a boy or a girl?” I\r\nlaughed at that. The boy was right. Aren’t you a person who use short hair like\r\nmen. It is so right for that boy to think so and say it frankly. I said, “I am\r\na girl but I like short hair. Look, I am an active person. I am having my hair\r\nshort-cut so that it is easier for me.”</span><br>\r\n<span style="background:white">In the second week, I wore an orange yoga pants.\r\nYou don’t get surprised if a girl says so. But when a boy says, I was so\r\nsurprised. One of the boys came beside me and said, “teacher, today your\r\nclothes are very nice.” Very interesting, isn’t it? Children are so careful and\r\nthink so wisely. They noticed my clothes, hair and earrings.</span><br>\r\n<span style="background:white">So how can I teach yoga for kids, which I\r\nthought I could never do a year ago? I guess I am more patient and more\r\nexperienced this year. I quit my job last year, it was so new that I was not so\r\npeaceful and patient. I have been teaching and practicing only yoga for a year\r\nand I like my job. Whatever style it is.</span><br>\r\n<span style="background:white">Did the yoga for kids amuse me? Yes, I was so\r\namused. Did you know what I realized? The kids were also having fun. So were\r\nthe other teachers. The children said, “teacher, come again next week.”</span><br>\r\n<span style="background:white">What did these two classes teach me? What was\r\nthe point of yoga for kids for me? I saw that I can learn new styles and teach\r\nthem. My life was no more routine. Yes, I was teaching yoga but I was used to\r\nit. This was a new experience. I started to search the internet, read articles\r\nand watch videos. You cannot stop learning and developing yourself. It is a\r\nproceeding process. What have I realized? If you love your job, you do every\r\npart of it with that love. You do not take any offense. When you finish for\r\nthat day, you have a smile on your face and a peaceful heart. And you are\r\nhappy. This is all that matters.</span></span><span lang="EN-US" style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-ansi-language:EN-US"><o:p></o:p></span></p>', 'default_system_title'),
(6, 'Bale', '<font face="Arial, Helvetica, sans-serif" size="2"><span style="line-height: 19.5px;">İNGİLİZCE YÖNERGELER EŞLİĞİNDE</span></font>', 'default_system_detail', 'default_system_title'),
(7, 'Drama', '<p class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;\r\nmargin-left:47.25pt;text-indent:-18.0pt;line-height:normal;mso-list:l0 level1 lfo1;\r\ntab-stops:list 36.0pt;background:white"><!--[if !supportLists]--><span style="font-size:10.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:\r\nArial;color:#222222">1.<span style="font-size: 7pt; font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]--><span style="font-size:10.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;\r\nmso-fareast-font-family:&quot;Times New Roman&quot;;color:#222222">Yaratıcı Drama\r\nEtkinlikleri (Dramatizasyon, Pandomim, Hikaye Canlandırma, Taklit, Hikaye\r\nTamamlama, Hikaye Oluşturma)<o:p></o:p></span></p><p class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;\r\nmargin-left:47.25pt;text-indent:-18.0pt;line-height:normal;mso-list:l0 level1 lfo1;\r\ntab-stops:list 36.0pt;background:white"><!--[if !supportLists]--><span style="font-size:10.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:\r\nArial;color:#222222">2.<span style="font-size: 7pt; font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]--><span style="font-size:10.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;\r\nmso-fareast-font-family:&quot;Times New Roman&quot;;color:#222222">Kukla Oynatma Parmak,\r\nçomak, ip, el)<o:p></o:p></span></p><p class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;\r\nmargin-left:47.25pt;text-indent:-18.0pt;line-height:normal;mso-list:l0 level1 lfo1;\r\ntab-stops:list 36.0pt;background:white"><!--[if !supportLists]--><span style="font-size:10.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:\r\nArial;color:#222222">3.<span style="font-size: 7pt; font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]--><span style="font-size:10.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;\r\nmso-fareast-font-family:&quot;Times New Roman&quot;;color:#222222">Halk Oyunları<o:p></o:p></span></p><p class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;\r\nmargin-left:47.25pt;text-indent:-18.0pt;line-height:normal;mso-list:l0 level1 lfo1;\r\ntab-stops:list 36.0pt;background:white"><!--[if !supportLists]--><span style="font-size:10.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:\r\nArial;color:#222222">4.<span style="font-size: 7pt; font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]--><span style="font-size:10.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;\r\nmso-fareast-font-family:&quot;Times New Roman&quot;;color:#222222">Modern Danslar<o:p></o:p></span></p><p class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;\r\nmargin-left:47.25pt;text-indent:-18.0pt;line-height:normal;mso-list:l0 level1 lfo1;\r\ntab-stops:list 36.0pt;background:white"><!--[if !supportLists]--><span style="font-size:10.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:\r\nArial;color:#222222">5.<span style="font-size: 7pt; font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]--><span style="font-size:10.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;\r\nmso-fareast-font-family:&quot;Times New Roman&quot;;color:#222222">Latin Danslar (Salsa,\r\nCha-Cha)<o:p></o:p></span></p><p class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;\r\nmargin-left:47.25pt;text-indent:-18.0pt;line-height:normal;mso-list:l0 level1 lfo1;\r\ntab-stops:list 36.0pt;background:white"><!--[if !supportLists]--><span style="font-size:10.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:\r\nArial;color:#222222">6.<span style="font-size: 7pt; font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]--><span style="font-size:10.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;\r\nmso-fareast-font-family:&quot;Times New Roman&quot;;color:#222222">Jimnastik<o:p></o:p></span></p><p class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;\r\nmargin-left:47.25pt;text-indent:-18.0pt;line-height:normal;mso-list:l0 level1 lfo1;\r\ntab-stops:list 36.0pt;background:white"><!--[if !supportLists]--><span style="font-size:10.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:\r\nArial;color:#222222">7.<span style="font-size: 7pt; font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]--><span style="font-size:10.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;\r\nmso-fareast-font-family:&quot;Times New Roman&quot;;color:#222222">Step, Ritmik Danslar<o:p></o:p></span></p><p class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;\r\nmargin-left:47.25pt;text-indent:-18.0pt;line-height:normal;mso-list:l0 level1 lfo1;\r\ntab-stops:list 36.0pt;background:white"><!--[if !supportLists]--><span style="font-size:10.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:\r\nArial;color:#222222">8.<span style="font-size: 7pt; font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]--><span style="font-size:10.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;\r\nmso-fareast-font-family:&quot;Times New Roman&quot;;color:#222222">Hareketli Oyunlar<o:p></o:p></span></p><p class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;\r\nmargin-left:47.25pt;text-indent:-18.0pt;line-height:normal;mso-list:l0 level1 lfo1;\r\ntab-stops:list 36.0pt;background:white">\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n</p><p class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;\r\nmargin-left:47.25pt;text-indent:-18.0pt;line-height:normal;mso-list:l0 level1 lfo1;\r\ntab-stops:list 36.0pt;background:white"><!--[if !supportLists]--><span style="font-size:10.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:\r\nArial;color:#222222">9.<span style="font-size: 7pt; font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]--><span style="font-size:10.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;\r\nmso-fareast-font-family:&quot;Times New Roman&quot;;color:#222222">Sessiz Sinema\r\nÇalışmaları<o:p></o:p></span></p>', 'default_system_detail', 'default_system_title'),
(8, 'Müzik', '<p class="MsoListParagraphCxSpFirst" style="margin-left:64.35pt;mso-add-space:\r\nauto;text-align:justify;text-indent:-18.0pt;mso-list:l0 level1 lfo1"><!--[if !supportLists]--><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:\r\nSymbol">·<span style="font-size: 7pt; line-height: normal; font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]-->Orff-Schulwerk Uygulamaları</p>\r\n\r\n<p class="MsoListParagraphCxSpMiddle" style="margin-left:64.35pt;mso-add-space:\r\nauto;text-align:justify;text-indent:-18.0pt;mso-list:l0 level1 lfo1"><!--[if !supportLists]--><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:\r\nSymbol">·<span style="font-size: 7pt; line-height: normal; font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]-->Piyano Eğitimi</p>\r\n\r\n<p class="MsoListParagraphCxSpMiddle" style="margin-left:64.35pt;mso-add-space:\r\nauto;text-align:justify;text-indent:-18.0pt;mso-list:l0 level1 lfo1"><!--[if !supportLists]--><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:\r\nSymbol">·<span style="font-size: 7pt; line-height: normal; font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]-->Bateri Eğitimi</p>\r\n\r\n<p class="MsoListParagraphCxSpLast" style="margin-left:64.35pt;mso-add-space:\r\nauto;text-align:justify;text-indent:-18.0pt;mso-list:l0 level1 lfo1"><!--[if !supportLists]--><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:\r\nSymbol">·<span style="font-size: 7pt; line-height: normal; font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]-->İngilizce ve Türkçe Şarkılar</p>', 'default_system_detail', 'default_system_title'),
(9, 'Resim', '<p class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;\r\nmargin-left:47.25pt;text-indent:-18.0pt;line-height:normal;mso-list:l0 level1 lfo1;\r\ntab-stops:list 36.0pt;background:white"><!--[if !supportLists]--><span style="font-size:10.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:\r\nArial;color:#222222">1.<span style="font-size: 7pt; font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]--><span style="font-size:10.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;\r\nmso-fareast-font-family:&quot;Times New Roman&quot;;color:#222222">Seramik ve Hamur\r\nÇalışmaları&nbsp;<o:p></o:p></span></p><p class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;\r\nmargin-left:47.25pt;text-indent:-18.0pt;line-height:normal;mso-list:l0 level1 lfo1;\r\ntab-stops:list 36.0pt;background:white"><!--[if !supportLists]--><span style="font-size:10.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:\r\nArial;color:#222222">2.<span style="font-size: 7pt; font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]--><span style="font-size:10.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;\r\nmso-fareast-font-family:&quot;Times New Roman&quot;;color:#222222">Akrilik ve Yağlı Boya\r\nÇalışmaları<o:p></o:p></span></p><p class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;\r\nmargin-left:47.25pt;text-indent:-18.0pt;line-height:normal;mso-list:l0 level1 lfo1;\r\ntab-stops:list 36.0pt;background:white"><!--[if !supportLists]--><span style="font-size:10.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:\r\nArial;color:#222222">3.<span style="font-size: 7pt; font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]--><span style="font-size:10.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;\r\nmso-fareast-font-family:&quot;Times New Roman&quot;;color:#222222">Sulu Boya, Guaj Boya,\r\nPastel Boya Çalışmaları<o:p></o:p></span></p><p class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;\r\nmargin-left:47.25pt;text-indent:-18.0pt;line-height:normal;mso-list:l0 level1 lfo1;\r\ntab-stops:list 36.0pt;background:white"><!--[if !supportLists]--><span style="font-size:10.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:\r\nArial;color:#222222">4.<span style="font-size: 7pt; font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]--><span style="font-size:10.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;\r\nmso-fareast-font-family:&quot;Times New Roman&quot;;color:#222222">Baskı, kolaj, artık\r\nmateryal çalışmaları<o:p></o:p></span></p><p class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;\r\nmargin-left:47.25pt;text-indent:-18.0pt;line-height:normal;mso-list:l0 level1 lfo1;\r\ntab-stops:list 36.0pt;background:white"><!--[if !supportLists]--><span style="font-size:10.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:\r\nArial;color:#222222">5.<span style="font-size: 7pt; font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]--><span style="font-size:10.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;\r\nmso-fareast-font-family:&quot;Times New Roman&quot;;color:#222222">Fotoğraf Çekim\r\nÇalışmaları<o:p></o:p></span></p><p class="MsoListParagraphCxSpFirst" style="margin-left:64.35pt;mso-add-space:\r\nauto;text-align:justify;text-indent:-18.0pt;mso-list:l0 level1 lfo1">\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n</p><p class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;\r\nmargin-left:47.25pt;text-indent:-18.0pt;line-height:normal;mso-list:l0 level1 lfo1;\r\ntab-stops:list 36.0pt;background:white"><!--[if !supportLists]--><span style="font-size:10.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:\r\nArial;color:#222222">6.<span style="font-size: 7pt; font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]--><span style="font-size:10.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;\r\nmso-fareast-font-family:&quot;Times New Roman&quot;;color:#222222">El Sanatları (Ahşap,\r\ncam boyama, takı tasarımı<o:p></o:p></span></p>', 'default_system_detail', 'default_system_title'),
(10, 'İngilizce', '<p class="MsoNormal" style="text-align:justify;text-indent:1.0cm"><b>İki Dilli Eğitim Sistemi</b>: </p>\r\n\r\n<p class="MsoNormal" style="text-align:justify;text-indent:1.0cm">Hacettepe\r\nÜniversitesi ve Akdeniz Üniversitesi Eğitim Fakültesi Öğretim Görevlileri\r\ntarafından oluşturulan ve kontrolleri sağlanan Bilingual (İki Dilli) Eğitim\r\nSistemimizde iki farklı dili konuşan ebeveynden dilin öğrenilmesi modelini\r\ntemel almaktadır. Anne ya da babadan birinin çocukla birinci dille, diğerinin\r\nise ikinci dille konuşması, çocuğumuzun her iki dili de aynı anda edinmesini\r\nsağlayacaktır.</p>\r\n\r\n<p class="MsoNormal" style="text-align:justify;text-indent:1.0cm">Dil edinimine\r\ndoğuştan hazır bir yapıya sahip olan çocuklarımız okulda geçirdi<a name="_GoBack"></a>kleri saatler içerisinde farklı sanat sınıflarında hem\r\nİngilizce hem de Türkçe konuşan öğretmenlerimiz eşliğinde ilk önce dinleyerek\r\ndoğal dil gelişimi sürecine başlamaktadırlar.</p>\r\n\r\n<p class="MsoNormal" style="text-align:justify;text-indent:1.0cm">American Fine\r\nArts and Drama Anaokullarında zorlama yoktur, eğlence vardır; çünkü hiçbir\r\nöğrenci mutlu olmadığı ve eğlenmediği ortamda öğrenemez.</p>\r\n\r\n<p class="MsoNormal" style="text-align:justify;text-indent:1.0cm"><b>Avrupa Dil Portfolyosu:<o:p></o:p></b></p>\r\n\r\n<p class="MsoNormal" style="text-align:justify;text-indent:1.0cm">Avrupa’da ortak\r\nbir yabancı dil öğretim programı ve yabancı dil öğretiminde ortak bir standart,\r\nortak ölçütler ve buna dayalı bir araç geliştirmeyi amaçlayan Avrupa Konseyi\r\nModern Diller Bölümü, Avrupa Dilleri Öğretimi Ortak Çerçeve Programı (The\r\nCommon European Framework of Reference for Languages)’nı oluşturmuştur.\r\nGünümüzde tüm Avrupa ülkelerinde ve ülkemizde yabancı dil öğretimi bu çerçeve\r\nprogramı kapsamında gerçekleştirilmektedir. American Fine Arts and Drama\r\nAnaokullarımızda kullanılan ve yaş gruplarına göre dil becerilerinden dolayı\r\nfarklılık gösteren Avrupa Dil Pasaportu küçük yaştaki çocuklarımız için\r\neğlenceli ve teşvik edici olması açısından renkli görsellerden oluşmaktadır.</p>\r\n\r\n<p class="MsoNormal" style="text-align:justify;text-indent:1.0cm">Portfolyo,\r\nfarklı yaş gruplarını hedefleyen 3 ayrı pasaport şeklinde sunulmaktadır;</p>\r\n\r\n<p class="MsoListParagraphCxSpFirst" style="margin-left:64.35pt;mso-add-space:\r\nauto;text-align:justify;text-indent:-18.0pt;mso-list:l0 level1 lfo1"><!--[if !supportLists]--><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:\r\nSymbol">·<span style="font-size: 7pt; line-height: normal; font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]-->3-4 yaş arası çocuklar</p>\r\n\r\n<p class="MsoListParagraphCxSpMiddle" style="margin-left:64.35pt;mso-add-space:\r\nauto;text-align:justify;text-indent:-18.0pt;mso-list:l0 level1 lfo1"><!--[if !supportLists]--><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:\r\nSymbol">·<span style="font-size: 7pt; line-height: normal; font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]-->4-5 yaş arası çocuklar</p>\r\n\r\n<p class="MsoListParagraphCxSpLast" style="margin-left:64.35pt;mso-add-space:\r\nauto;text-align:justify;text-indent:-18.0pt;mso-list:l0 level1 lfo1"><!--[if !supportLists]--><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:\r\nSymbol">·<span style="font-size: 7pt; line-height: normal; font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span></span><!--[endif]-->5-6 yaş arası çocuklar</p>\r\n\r\n<p class="MsoNormal" style="text-align:justify;text-indent:1.0cm">Avrupa Dil\r\nPortfolyosu ilerleyen döneme yönelik okuma ve yazma becerilerini kazandırmanın\r\nyanı sıra, temel olarak çocuklarımızın dinleme ve konuşma becerilerinin\r\ngelişimine odaklanmaktadır.</p>', 'default_system_detail', 'default_system_title'),
(11, 'Çim Hokeyi', 'çim hokeyi detay türkçe', 'default_system_detail', 'default_system_title'),
(12, 'İngilizce Matematik', 'ingilizce matematik açıklama&nbsp;', 'default_system_detail', 'default_system_title');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `gallery`
--

CREATE TABLE IF NOT EXISTS `gallery` (
  `gal_photo_id` int(11) NOT NULL AUTO_INCREMENT,
  `gal_big_photo` text NOT NULL,
  `gal_thumb_photo` text NOT NULL,
  PRIMARY KEY (`gal_photo_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `list`
--

CREATE TABLE IF NOT EXISTS `list` (
  `cat_id` int(11) NOT NULL,
  `list_id` int(11) NOT NULL AUTO_INCREMENT,
  `list_title` text NOT NULL,
  `list_detail` text NOT NULL,
  `list_title_eng` text NOT NULL,
  `list_detail_eng` text NOT NULL,
  PRIMARY KEY (`list_id`),
  KEY `cat_id` (`cat_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=21 ;

--
-- Tablo döküm verisi `list`
--

INSERT INTO `list` (`cat_id`, `list_id`, `list_title`, `list_detail`, `list_title_eng`, `list_detail_eng`) VALUES
(1, 19, 'Kasım 2013', 'görüntülemek için tıklayın', 'default_list_title', 'default_list_detail'),
(2, 20, 'Ekim 2013', 'görüntülemek için tıklayın', 'default_list_title', 'default_list_detail');

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=23 ;

--
-- Tablo döküm verisi `list_file`
--

INSERT INTO `list_file` (`list_id`, `list_file_id`, `list_file_path`) VALUES
(19, 21, 'assets/images/lists/Kasim-2013_30446.pdf'),
(20, 22, 'assets/images/lists/Ekim-2013_30352.pdf');

-- --------------------------------------------------------

--
-- Görünüm yapısı durumu `list_view`
--
CREATE TABLE IF NOT EXISTS `list_view` (
`cat_id` int(11)
,`list_id` int(11)
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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

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

CREATE ALGORITHM=UNDEFINED DEFINER=`yunus`@`localhost` SQL SECURITY DEFINER VIEW `acty_view` AS select `activity`.`acty_id` AS `acty_id`,`activity`.`acty_date` AS `acty_date`,`activity`.`acty_title` AS `acty_title`,`activity`.`acty_detail` AS `acty_detail`,`activity`.`acty_title_eng` AS `acty_title_eng`,`activity`.`acty_detail_eng` AS `acty_detail_eng`,`activity_photo`.`acty_photo_id` AS `acty_photo_id`,`activity_photo`.`acty_big_photo` AS `acty_big_photo`,`activity_photo`.`acty_thumb_photo` AS `acty_thumb_photo` from (`activity` join `activity_photo`) where (`activity`.`acty_id` = `activity_photo`.`acty_id`);

-- --------------------------------------------------------

--
-- Görünüm yapısı `list_view`
--
DROP TABLE IF EXISTS `list_view`;

CREATE ALGORITHM=UNDEFINED DEFINER=`yunus`@`localhost` SQL SECURITY DEFINER VIEW `list_view` AS select `list`.`cat_id` AS `cat_id`,`list`.`list_id` AS `list_id`,`list`.`list_title` AS `list_title`,`list`.`list_detail` AS `list_detail`,`list`.`list_title_eng` AS `list_title_eng`,`list`.`list_detail_eng` AS `list_detail_eng`,`list_file`.`list_file_id` AS `list_file_id`,`list_file`.`list_file_path` AS `list_file_path` from (`list` join `list_file`) where (`list`.`list_id` = `list_file`.`list_id`);

-- --------------------------------------------------------

--
-- Görünüm yapısı `main_slider_view`
--
DROP TABLE IF EXISTS `main_slider_view`;

CREATE ALGORITHM=UNDEFINED DEFINER=`yunus`@`localhost` SQL SECURITY DEFINER VIEW `main_slider_view` AS select `main_slider_text`.`slider_id` AS `slider_id`,`main_slider_text`.`slider_text_detail` AS `slider_text_detail`,`main_slider_photo`.`photo_id` AS `photo_id`,`main_slider_photo`.`slider_big_photo` AS `slider_big_photo`,`main_slider_photo`.`slider_thumb_photo` AS `slider_thumb_photo` from (`main_slider_text` join `main_slider_photo`) where (`main_slider_text`.`slider_id` = `main_slider_photo`.`slider_id`);

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
