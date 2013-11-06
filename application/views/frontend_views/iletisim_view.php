<!doctype html>
<!--[if lt IE 7 ]><html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]><html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]><html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]><html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="en" class="no-js"> <!--<![endif]-->
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
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
<!-- custom input -->
<script src="js/jquery.customInput.js"></script>
<script src="js/jquery.placeholder.min.js"></script>
<!-- gMap -->
<script src="http://maps.google.com/maps/api/js?sensor=false"></script>
<script src="js/jquery.gmap.min.js"></script>

</head>

<body>
<div class="body_wrap">
  
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
<div id="middle" class="full_width">
  <div class="container clearfix">
      
        <div id="mid_bird"></div>
        <div id="mid_baloon"></div>
      
        <div class="content_wrapper">   
          
            <div class="title_top">
              <h1>İletişim</h1>
            </div>
            
          <!-- content -->
          <div class="content">
              
                <!-- contact form -->
                <div class="box_sprite">
                  <div class="box_sprite_inner clearfix">
                      
                        <div class="col_left">                          
                          <!-- contact form -->
                            <div class="contact_form">
                      <form action="iletisim/mesaj" method="post" id="contactForm">                       
                          <div class="row field_text field_name">                         
                              <input type="text" name="name" value="" class="inputtext input_middle required" placeholder="İsim,Soyisim" required>
                          </div>
                          <div class="clear"></div>                                
                          <div class="row field_text field_email">
                              <input type="text" name="email" value="" class="inputtext input_middle required" placeholder="E-posta" required>
                          </div>                        
                          <div class="clear"></div>  
                          <div class="row field_message">
                              <textarea cols="30" rows="10" name="message" class="textarea textarea_middle required" placeholder="Mesaj..." required></textarea>
                          </div>
                          
                          <div class="row rowSubmit clearfix">
                              <input type="submit" value="Gönder" class="btn-submit">
                          </div>
                      </form>
                            </div>
                            <!--/ contact form -->
                        </div>
                        
                        <div class="col_right">
                          <h2>irtibat bilgilerimiz</h2>
                            <div class="subtitle">American Fine Arts and Drama Anaokulları</div>
                            
                            <div class="contact_info">
                              {contact_iteration}
                <div class="row address">{address}</div>            
                            <div class="row phone"><em>Telefon:</em> <span> {phone} </span></div>
                            <div class="row fax"><em>Faks:</em> <span> {fax} </span></div>
                                <!-- <div class="row mail"><em>E-Posta:</em> <a href="mailto:contact@company.com">contact@company.com</a></div> -->
                             {/contact_iteration}
                           </div>
                            
                        </div>
                    </div>
              </div>
          <!--/ contact form -->
                
                <div class="location_map">
                  <h2>Harita:</h2>
                    
                    <div class="gmap">
                      <div id="gmap"></div>
                    </div>
          <script>
              $(window).ready(function () {
                  $("#gmap").gMap({
                      markers: [{
                      latitude: 39.883618,
                      longitude: 32.821135,
                      title: "American Fine Arts and Drama Anaokulları",
                      html:"<strong> American Fine Arts and Drama Anaokulları </strong> <br>Adres: Huzur Mahallesi 1066. Cadde (Eski 1. Cadde) No:29/1 Öveçler / ANKARA",
                      popup: false,
                icon: {
                  image: 'http://yumistudio.com/kiddo/images/icons/gmap_icon.png',
                  iconsize: [25, 34],
                  iconanchor: [12,34],
                  infowindowanchor: [0, 0]
                  }
                }],
                      zoom: 14,
                scrollwheel: true
                      });
                  });
          </script>
                </div>
                
          </div>
          <!--/ content -->
                        
          <div class="clear"></div>
        </div>
        
        
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
