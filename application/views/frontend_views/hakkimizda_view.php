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

</head>

<body>
<div class="body_wrap blogpage">
    
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
                  <li class="menu-level-0"><a href="{base}/galeri"><span>Galeri</span></a></li>
                  <li class="menu-level-0"><a href="{base}/iletisim"><span>İletişim</span></a></li>                                
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
<div id="middle" class="cols2">
    <div class="container clearfix">
        
        <div id="mid_bird"></div>
        <div id="mid_baloon"></div>
        
        <div class="content_wrapper">   
            
            <div class="title_top">
                <strong>Hakkımızda</strong>
            </div>
            
            <!-- content -->
            <div class="content">
                
                <!-- post details -->
                <div class="postlist post-detail">
                    
                    <div class="post-item">
                        <div class="post-title">
                           <!--  <h1>Hakkımızda</h1> -->
<!--                             <div class="post-meta"> by <a href="#" class="post-author">Peter Jacobson</a> &nbsp;|&nbsp; posted on <span class="post-date">25 May 2013</span> &nbsp;|&nbsp; <a href="blog-details.html#comments" class="link-comments anchor">13 Comments</a></div>      -->               
                        </div>                            
                        
<!--                         <div class="post-image"><a href="blog-details.html"><img src="images/temp/post_img_big_1.jpg" alt="" /></a></div> -->
                        
                        <div class="entry clearfix">
                          {about_iteration}
                            <p>{about_text_detail}</p>
                          {/about_iteration}
                        </div>  
                        
                    </div>
                    
                </div>
                <!--/ post details -->

                
            </div>
            <!--/ content -->
    
            <!-- sidebar -->
            <div class="sidebar">
                
                <!-- widget_categories -->
                <div class="widget-container widget_categories">
                    <h3 class="widget-title">Eğitim Sistemimiz</h3>
                    <ul>
                        <li><a href="{base}egitim_sistemimiz/10/ingilizce"><span>ingilizce</span></a></li> 
                        <li><a href="{base}egitim_sistemimiz/9/resim"><span>resim</span></a></li> 
                        <li><a href="{base}egitim_sistemimiz/8/muzik"><span>müzik</span></a></li> 
                        <li><a href="{base}egitim_sistemimiz/7/drama"><span>drama</span></a></li> 
                        <li><a href="{base}egitim_sistemimiz/6/bale-ritmik_dans-stretching"><span>bale, ritmik dans, stretching</span></a></li> 
                        <li><a href="{base}egitim_sistemimiz/5/yoga"><span>yoga</span></a></li> 
                        <li><a href="{base}egitim_sistemimiz/4/mental-matematik"><span>mental matematik</span></a></li>
                    </ul>
                </div>  
                <!--/ widget_categories -->
                
                
            </div>
            <!--/ sidebar -->
            
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
