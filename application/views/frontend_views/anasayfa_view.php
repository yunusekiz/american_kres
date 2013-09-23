<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="author" content="American Fine Arts">
<meta name="keywords" content="">
<meta name="viewport" content="width=device-width,initial-scale=1">
<title>{title}</title>
<link href='http://fonts.googleapis.com/css?family=Signika+Negative:400,600|Nunito:400,700,300' rel='stylesheet' type='text/css'>
<link rel="shortcut icon" href="images/favicon.ico">

<link href="style.css" media="screen" rel="stylesheet">
<link href="screen.css" media="screen" rel="stylesheet">
<!-- custom CSS -->
<link href="custom.css" media="screen" rel="stylesheet">
<!-- main JS libs  -->
<script src="js/libs/modernizr.min.js"></script>
<script src="js/libs/respond.min.js"></script>                   
<script src="js/libs/jquery.min.js"></script>
<!-- scripts  -->
<script src="js/jquery.spritely.min.js"></script>
<script src="js/jquery.easing.min.js"></script>
<script src="js/general.js"></script>
<script src="js/hoverIntent.js"></script>
<!-- Slider  -->
<link href="rs-plugin/css/settings.css" media="screen" rel="stylesheet">
<script src="rs-plugin/js/jquery.themepunch.plugins.min.js"></script>
<script src="rs-plugin/js/jquery.themepunch.revolution.min.js"></script>

</head>

<body>
<div class="body_wrap homepage">
    
  <!-- header -->
  <div class="header">
      <div class="container">
      
          <div class="sunbeam"></div>
          <div class="rocket"></div>
          
          <div class="logo">
              <a href="{base}"><img src="images/logo.png" alt=""></a>
          </div>
          
          <!-- topmenu -->    
          <nav id="topmenu" class="clearfix">   
            <div class="topmenu_inner">  
              <ul class="dropdown">    
                                                                           
                  <li class="menu-level-0"><a href=""><span>Biz Kimiz ? </span></a>
                      <ul class="submenu-1">                          
                          <li class="menu-level-1"><a href="{base}hakkimizda"><span>Hakkımızda</span></a></li>
                          <li class="menu-level-1"><a href="{base}yonetim_kadromuz"><span>Yönetim Kadromuz </span></a></li>
                      </ul>
                  </li>
                  <li class="menu-level-0"><a href="#"><span>Eğitim Sistemimiz</span></a>
                      <ul class="submenu-1">                            
                          <li class="menu-level-1"><a href="{base}egitim_sistemimiz/10/ingilizce"><span>İngilizce</span></a></li>
                          <li class="menu-level-1"><a href="{base}egitim_sistemimiz/9/resim"><span>Resim</span></a></li>
                          <li class="menu-level-1"><a href="{base}egitim_sistemimiz/8/muzik"><span>Müzik</span></a></li>                                                       
                          <li class="menu-level-1"><a href="{base}egitim_sistemimiz/7/drama"><span>Drama</span></a></li>
                          <li class="menu-level-1"><a href="{base}egitim_sistemimiz/6/bale-ritmik_dans-stretching"><span>Bale, &nbsp;&nbsp; Ritmik dans, Stretching</span></a></li>
                          <li class="menu-level-1"><a href="{base}egitim_sistemimiz/5/yoga"><span>Yoga</span></a></li>
                          <li class="menu-level-1"><a href="{base}egitim_sistemimiz/4/mental-matematik"><span>Mental Matematik</span></a></li>
                      </ul>
                  </li>
                  <li class="menu-level-0"><a href="{base}galeri"><span>Galeri</span></a></li>
                  <li class="menu-level-0"><a href="{base}iletisim"><span>İletişim</span></a></li>                                
              </ul>  
              </div>
          </nav>    
        <!--/ topmenu -->
          
          <div id="top_kite"></div>
      </div>   
  </div>
  <div id="top_clouds" class="top_stage"></div>
  <!--/ header -->
        
<!-- middle -->
<div id="middle">
    <div class="container clearfix">
        
        <div id="mid_bird"></div>
        <div id="mid_baloon"></div>
    
        <!-- header slider -->
        <div class="header_slider">
        
            <div class="banner-container">
                <div class="banner">
                    <ul>
                        {slider_iteration}
                        <li data-transition="3dcurtain-vertical" data-slotamount="10" data-masterspeed="300">
                            <img src="{base}{slider_big_photo}" alt="">
                            
                            <div class="caption sft slide_title1" data-x="80" data-y="30" data-speed="900" data-start="400" data-easing="easeOutExpo">
                                {slider_text_detail} 
                            </div>
                        </li>
                        {/slider_iteration}
                    </ul>
                </div>
            </div>
            <script>
                jQuery(document).ready(function($) {
    
                if ($.fn.cssOriginal!=undefined)
                    $.fn.css = $.fn.cssOriginal;
    
                $('.banner').revolution({
                        delay:8000,
                        startwidth:940,
                        startheight:356,
    
                        onHoverStop:"on",                       // Stop Banner Timet at Hover on Slide on/off
                        hideThumbs:0,
                        navigationType:"none",                  // bullet, thumb, none
                        navigationArrows:"solo",                // nexttobullets, solo (old name verticalcentered), none
    
                        navigationStyle:"round",                // round,square,navbar,round-old,square-old,navbar-old, or any from the list in the docu (choose between 50+ different item), custom
                        
                        navigationHAlign:"center",              // Vertical Align top,center,bottom
                        navigationVAlign:"center",              // Horizontal Align left,center,right
                        
                        soloArrowLeftHalign:"left",
                        soloArrowLeftValign:"center",
                        soloArrowLeftHOffset:-29,
                        soloArrowLeftVOffset:0,

                        soloArrowRightHalign:"right",
                        soloArrowRightValign:"center",
                        soloArrowRightHOffset:-29,
                        soloArrowRightVOffset:0,
    
                        touchenabled:"on",                      // Enable Swipe Function : on/off
    
                        stopAtSlide:-1,                         // Stop Timer if Slide "x" has been Reached. If stopAfterLoops set to 0, then it stops already in the first Loop at slide X which defined. -1 means do not stop at any slide. stopAfterLoops has no sinn in this case.
                        stopAfterLoops:-1,                      // Stop Timer if All slides has been played "x" times. IT will stop at THe slide which is defined via stopAtSlide:x, if set to -1 slide never stop automatic
    
                        hideCaptionAtLimit:0,                   // It Defines if a caption should be shown under a Screen Resolution ( Basod on The Width of Browser)
                        hideAllCaptionAtLilmit:0,               // Hide all The Captions if Width of Browser is less then this value
                        hideSliderAtLimit:0,                    // Hide the whole slider, and stop also functions if Width of Browser is less than this value
    
                        fullWidth:"off",
                        shadow:0                                //0 = no Shadow, 1,2,3 = 3 Different Art of Shadows -  (No Shadow in Fullwidth Version !)
    
                    });
                });
            </script>
            
        </div>
        <!--/ header slider -->
        
        <!-- boxes, 3 cols -->
        <div class="boxrow clearfix">
                        
            <div class="box box_1">
                <div class="box_content">
                    <div class="box_thumb"><img src="images/temp/box_image.jpg" width="248" height="194" alt=""></div>
                    <h3>Duyurular!</h3>
                    {news_iteration}
                   <div class="staff_title"> 
                    <span class="subtitle">{news_detail}</span><br/>
                    <span class="subtitle">Tarih: {news_date} </span>
                   </div> 
                    {/news_iteration}
                </div>
                <div class="box_bot">
                <a href="duyurular" class="btn"><span>Tüm Duyurular</span></a>
                </div>
            </div>
            
            <div class="box box_2">
                <div class="box_content">
                    <div class="list_numbers">
                    <h3>Listeler</h3>
                        <ol>
                            {lists_iteration}
                            <li class="menu_blue"><a href="{list_file_path}"><strong>{list_title}</strong> <span>{list_detail}</span></a></li>
                            {/lists_iteration}
                        </ol>
                    </div>
                </div>
                <div class="box_bot">
                <!-- <a href="#" class="btn"><span></span></a> -->
                </div>
            </div>
            
            <div class="box box_3">
                <div class="box_content">
                    <h3>Etkinlikler</h3>
                    <div class="box_thumb_round"><img src="images/temp/asdf.jpg" alt=""></div>                    
                    <div class="staff_title"><strong></strong>
                    {activity_iteration} 
                      <span class="subtitle">{acty_title}
                      </span><br> 
                      <p>
                        <a href="etkinlikler/{acty_id}" class="link_more">Detaylar</a>
                      </p>
                    {/activity_iteration}  
                    </div>
                    <!-- <p>Etkinlik sayfamız güncellenmektedir </p> -->
                </div>
                <div class="box_bot">
                <a href="onceki_etkinliklerimiz" class="btn"><span>Önceki Etkinliklerimiz</span></a>
                </div>
            </div>
                
        </div>
        <!--/ boxes, 3 cols -->
        
      <div id="bottom_bee"></div>        
    </div>
</div>        
<!--/ middle -->



<div class="footer">
<div class="inner">
    <div class="container clearfix">
    
        <div class="copyright">
            <span class="copy">2013</span>  
            <a href="">American Fine Arts and Drama Anaokulları</a>
        </div>
                    
    </div> 
</div>
</div>

</div>
</body>
</html>
