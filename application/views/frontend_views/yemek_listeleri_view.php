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
<link rel="shortcut icon" href="{base}images/favicon.ico">

<link href="{base}style.css" media="screen" rel="stylesheet">
<link href="{base}screen.css" media="screen" rel="stylesheet">
<!-- custom CSS -->
<link href="{base}custom.css" media="screen" rel="stylesheet">
<!-- main JS libs  -->
<script src="{base}js/libs/modernizr.min.js"></script>
<script src="{base}js/libs/respond.min.js"></script>					 
<script src="{base}js/libs/jquery.min.js"></script>
<!-- scripts  -->
<script src="{base}js/jquery.spritely.min.js"></script>
<script src="{base}js/jquery.easing.min.js"></script>
<script src="{base}js/general.js"></script>
<script src="{base}js/hoverIntent.js"></script>
<!-- custom input -->
<script src="{base}js/jquery.customInput.js"></script>
<script src="{base}js/jquery.placeholder.min.js"></script>

</head>

<body>
<div class="body_wrap">
	
  <!-- header -->
  <div class="header">
      <div class="container">
      
      	  <div class="sunbeam"></div>
          <div class="rocket"></div>
          
          <div class="logo">
              <a href="{base}"><img src="{base}images/logo.png" alt=""></a>
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
                          <li class="menu-level-1">
                            <a href="{base}egitim_sistemimiz/10/ingilizce"><span>İngilizce</span></a>
                          </li>
                          <li class="menu-level-1"><a href="{base}egitim_sistemimiz/9/resim"><span>Resim</span></a></li>
                          <li class="menu-level-1">
                            <a href="{base}egitim_sistemimiz/8/muzik"><span>Müzik</span></a>
                          </li>

                          <li class="menu-level-1">
                            <a href="{base}egitim_sistemimiz/7/drama"><span>Drama</span></a>
                          </li>

                          <li class="menu-level-1">
                            <a href="{base}egitim_sistemimiz/6/bale-ritmik_dans-stretching"><span>Bale</span></a>
                          </li>
                          
                          <li class="menu-level-1">
                            <a href="{base}egitim_sistemimiz/5/yoga"><span>Yoga</span></a>
                          </li>

                          <li class="menu-level-1">
                            <a href="{base}egitim_sistemimiz/4/mental-matematik"><span>Mental Matematik</span></a>
                          </li>

                          <li class="menu-level-1">
                            <a href="{base}egitim_sistemimiz/11/cim-hokeyi">
                            <span>Çim Hokeyi</span></a>
                          </li>

                          <li class="menu-level-1">
                            <a href="{base}egitim_sistemimiz/12/ingilizce-matematik"><span>İngilizce Matematik</span></a>
                          </li>                          
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
<div id="middle" class="full_width">
	<div class="container clearfix">
    	
        <!-- <div id="mid_bird"></div> -->
        <div id="mid_baloon"></div>
    	
        <div class="content_wrapper">   
        	
            <div class="title_top">
            	<h1>Yemek Listeleri</h1>
            </div>
            
	        <!-- content -->
	        <div class="content">
            	
                <!-- articles layout: 2 cols -->
                <div class="clearfix article_list_2 columns2">
                	
                  {list_iteration}
                    <div class="article_item_2">
                        <div class="article_title" style="height:45px;">
                          <h3 style="color:#673509;font-family:'Nunito', sans-serif;">{list_title}</h3>
                          <h5 style="font-family:tahoma;margin-top:-10px;">
                            <a style="color:#1e8ba7;" href="{base}{list_file_path}">{list_detail}</a>
                          </h5>
                            <!-- <span class="subtitle"> Tarih : {news_date}</span> -->
                        </div>
                    </div>
                  {/list_iteration}  
                    
                </div>
                <!--/ articles layout: 2 cols -->
                
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
