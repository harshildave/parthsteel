<%@page import="com.emailDispatcher.EmailSessionBean"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    
    <title>Parth Steels | Home</title>
    <meta name="description" content="" />
    <meta name="author" content="Harshil Dave" />
    <meta name="robots" content="index, follow" />
    <style>
        .loader {
            position: fixed;
            width:100%;
            height: 100%;
            background-color: #fff;
            z-index: 9999;
        }
    </style>
    <link rel="stylesheet" type="text/css" href="./css/uniform.css" />
    <link rel="stylesheet/less" type="text/css" href="./css/uniform.less" />
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /></head>
<body data-spy="scroll" data-target=".navbar-main-collapse">
<div class="loader">
    <div class="sk-fading-circle">
      <div class="sk-circle1 sk-circle"></div>
      <div class="sk-circle2 sk-circle"></div>
      <div class="sk-circle3 sk-circle"></div>
      <div class="sk-circle4 sk-circle"></div>
      <div class="sk-circle5 sk-circle"></div>
      <div class="sk-circle6 sk-circle"></div>
      <div class="sk-circle7 sk-circle"></div>
      <div class="sk-circle8 sk-circle"></div>
      <div class="sk-circle9 sk-circle"></div>
      <div class="sk-circle10 sk-circle"></div>
      <div class="sk-circle11 sk-circle"></div>
      <div class="sk-circle12 sk-circle"></div>
    </div>
</div>
<header id="header">
    <div class="container">
        <!--<div class="row info-bar">
            <div class="col-sm-6">&nbsp; </div>
            <div class="col-sm-6 text-right">
                <a href="#" class="social-icon"><i class="fa fa-facebook"></i></a>
                <a href="#" class="social-icon"><i class="fa fa-twitter"></i></a>
                <a href="#" class="social-icon"><i class="fa fa-instagram"></i></a>
                <a href="#" class="social-icon"><i class="fa fa-youtube"></i></a>
            </div>
        </div>-->
        
        <div class="navbar-header page-scroll">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
            <i class="fa fa-bars"></i>
            </button>
            <a class="navbar-brand normal" href="#home"><img src="./images/logo.png" alt="uniform" /></a>
        </div> 
        <nav class="collapse navbar-collapse navbar-right navbar-main-collapse">
            <ul id="nav" class="nav navbar-nav navigation">
                <li class="page-scroll menu-item ">
                    <a href="#home-slider">Home</a>
                    <!--<ul class="sub-menu">
                        <li class="menu-item"><a href="./index.jsp">Home style 01</a></li>
                        <li class="menu-item"><a href="./index2.html">Home style 02</a></li>
                        <li class="menu-item"><a href="./landing.html">Landing Page 03</a></li>
                        <li class="menu-item"><a href="./dark/index.jsp">Dark Home 04</a></li>
                        <li class="menu-item"><a href="./index-video.html">Video Home 05</a></li>
                    </ul>-->
                </li>
                <li class="page-scroll menu-item menu-item-has-children">
                    <a href="#services">Services</a>
                    <ul class="sub-menu">
                        <li class="menu-item"><a href="steelsupply.jsp">Steel Supply</a></li>
                        <li class="menu-item"><a href="cementsupply.jsp">Cement Supply</a></li>
                        <li class="menu-item"><a href="consulting.html">Consultancy</a></li>
                        
                    </ul>
                </li>
                <!--<li class="page-scroll menu-item menu-item-has-children">
                    <a href="#projects">Projects</a>
                    <ul class="sub-menu">
                        <li class="menu-item"><a href="./portfolio.html">Projects full width</a></li>
                        <li class="menu-item"><a href="./portfolio-2-columns.html">Projects two columns</a></li>
                        <li class="menu-item"><a href="./portfolio-4-columns.html">Projects four columns</a></li>
                        <li class="menu-item"><a href="./single-work.html">Single project</a></li>
                    </ul>
                </li>-->
                <li class="page-scroll menu-item"><a href="#team">Team</a></li>
                <li class="page-scroll menu-item"><a href="#company">About Us</a></li>
                <!--<li class="page-scroll menu-item menu-item-has-children">
                    <a href="./blog.html">Blog</a>
                    <ul class="sub-menu">
                        <li class="menu-item"><a href="./blog.html">Blog default</a></li>
                        <li class="menu-item"><a href="./single-post.html">Blog post</a></li>
                    </ul>
                </li>-->
                <li class="page-scroll menu-item"><a href="#contact">contact</a></li>
                <li class="page-scroll menu-item"><a href="LoginRegistrationForm/login.jsp">Login</a></li>
            </ul>
        </nav>
    </div>
</header>
<!-- SLIDER -->
<section id="home-slider">
    <div id="owl-main" class="owl-carousel">
        <div class="item item1">
            <div class="overlay"></div>
        </div>
        <div class="item item2">
            <div class="overlay"></div>
        </div>
        <div class="item item3">
            <div class="overlay"></div>
        </div>
    </div>
    <div class="slide-content">
        <img src="./images/slide-logo.png" alt="" class="slide-logo" />
        <h3 class="slide-title">PARTH STEELS WELCOMES YOU</h3>
        <div id="owl-text" class="owl-carousel">
            <div class="item">
                <div class="container">
                    <div class="col-sm-12">
                        <h2>EVERYTHING YOU NEED</h2>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="container">
                    <div class="col-sm-12">
                        <h2>FOR YOUR NEXT</h2>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="container">
                    <div class="col-sm-12">
                        <h2>BUILDING PROJECT !</h2>
                    </div>
                </div>
            </div>
        </div><!-- 
        <a href="#" class="button fill">Learn more</a>
        <a href="#" class="button">Purchase</a> -->
    </div>
    <div class="scroll"><span></span></div>
</section>
<!-- END SLIDER -->

<!-- PRESENTATION -->
<section id="presentation" class="section full-width dark">
    <div class="container">
        <div class="row">
            <div class="jt_col col-md-6">
                <div class="carousel-wrap">
                    <div id="owl-studio" class="generic-carousel" data-animation-out="slideOutRight" data-animation-in="slideInLeft" data-dots="false">
                        <div class="item">
                            <img class="img-responsive" src="./demo/index/destacados/01.jpg" alt="" />
                            <div class="slide-content"> 
                                <div class="vertical-align">
                                    <h2 class="title light fz40">Welcome to Parth Steels</h2>
                                    <h3 class="subtitle light fz18">WE ARE LEADING AND ONE OF THE BEST SUPPLIERS OF STEEL ( ISI TMT ) AND CEMENT ( KAMAL) . WE ARE CONNECTED WITH THIS SUPPLYING BUSINESS FROM LAST 30 YEARS.</h3>
<!--                                     <a href="#" class="button">Learn more</a>
 -->                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <img class="img-responsive" src="./demo/index/destacados/02.jpg" alt="" />
                            <div class="slide-content"> 
                                <div class="vertical-align">
                                    <h2 class="title light fz40">everithing is posible</h2>
                                    <h3 class="subtitle light fz18">WE SUPPLY GOODS WITHIN RAJKOT CITY IN 4-5 HOURS AND IF THE CUSTOMERS ARE OUT OF CITY THEN THE DELIVERY IS GIVEN WITHIN 4 DAYS AS COMPANY DIFFERS.WE  HAVE EXCELLENT TRANSPORT AND SERVICES PROVIDING TO CUSTOMERS COMPARED TO OTHERS.WE GIVE THE BEST QUALITY PRODUCT AS COMPARED TO OTHER SUPPLIERS.</h3>
<!--                                     <a href="#" class="button">View now</a>
 -->                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <img class="img-responsive" src="./demo/index/destacados/03.jpg" alt="" />
                            <div class="slide-content"> 
                                <div class="vertical-align">
                                    <h2 class="title light fz40">the future is here</h2>
                                    <h3 class="subtitle light fz18">IN FUTURE OUR FIRM WOULD LIKE TO START THE SUPPLY FOR ACC BLOCKS , TILES , MARBLES , WATER PROOF CHEMICALS ,ETC. AND LIKE TO BE ONE OF THE LEADING SUPPLIERS FOR THESE PRODUCTS BY THE SUPPORT OF CUSTOMERS.</h3>
    <!--                                     <a href="#" class="button">Purchase</a>
 -->                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <div class="jt_col col-md-6 text-center align-table">
                <div class="row align-table-cell">
                    <div class="jt_col col-md-8 jt_col col-md-offset-2">
                        <div class="icon light fz30"><i class="icon-home"></i></div>
                        <h2 class="title light fz40">Welcome to Parth Steels</h2>
                        <h3 class="subtitle light fz18">WE ARE LEADING AND ONE OF THE BEST SUPPLIERS OF STEEL ( ISI TMT ) AND CEMENT ( KAMAL) . WE ARE CONNECTED WITH THIS SUPPLYING BUSINESS FROM LAST 30 YEARS.</h3>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- END PRESENTATION -->

<!-- Services -->
<section id="services" class="section">
    <div  class="container">
        <div class="row">
            <div class="jt_col col-md-8 jt_col col-md-offset-2 text-center">
                <h2  class="title main">What we do</h2>
            </div>
        </div>
        <div class="row">
                        <h2 class="title fz42">PARTH STEELS TEAMS WITH OUR CLIENTS FROM THE EARLIEST IDEA OF BUILDING 
                            CONCEPT</h2>
            <div class="col-sm-7" style="padding: 50px;">

                <div class="text">
                    <p>WE ARE LEADING SUPPLIERS IN STEEL AND WORKING WITH DIFFERENT STEEL MANUFACTURERS. 
                        WE HAVE PRIMARY STEEL AS WELL AS SECONDARY STEEL  IN OUR GODOWN.IN PRIMARY STEEL WE ARE WORKING 
                        WITH JINDAL PANTHER (JSW) STEELS , AND IN SECONDARY STEELS WE ARE WORKING WITH ASR,DIAMOND,GUJARAT NRE, 
                        MONO, E.T., PARMESHWAR, GALLANT, VIBRANT. WE ARE GIVING  RATES  TO CUSTOMERS AS PER REQUIREMENTS 
                        .THE CUSTOMERS WHICH ARE HAVING ORDERS UPTO 5 TONNES ARE PROVIDED FROM OUR GODOWN AND THOSE CUSTOMERS 
                        WHICH ARE HAVING ORDERS GREATER THAN 7 TONNES ARE PROVIDED DIRECT FROM  MILL.WE ARE HAVING
                        DIFFERENT DIAMETER STEEL BARS IN OUR GODOWN SUCH AS 8MM, 10MM, 12MM, 16MM, 20MM AND 25MM.</p>

                    <p>WHILE IN CEMENT  WE ARE LEADING SUPPLIERS AND ALSO WE ARE STOCKIST OF KAMAL CEMENT.WE 
                        SUPPLY MINIMUM 10 BAGS OF CEMENT TO CUSTOMERS FROM OUR GODOWN AND THOSE CUSTOMERS WHICH 
                        ARE HAVING BIG ORDERS ARE DIRECTLY SUPPLIED FROM THE DUMP AND FACTORY.WE ARE SUPPLYING OPC, 
                        PPC AND SRPC TYPES OF CEMENT TO THE CUSTOMERS.</p>
                </div>
            </div>
            <div class="col-sm-5 sm-nopadding-bottom" style="padding: 50px;">
                <img src="./demo/index/what-we-do/04.jpg" alt="" />
            </div>
        </div>
    </div>
</section>
<!-- END Services -->   

<!-- CERTIFICATIONS 
<section id="certifications" class="section">
    <div class="container">
        <div class="row">
            <div class="jt_col col-md-8 jt_col col-md-offset-2 text-center">
                <h2 class="title main">Certifications</h2>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-3">
                <div class="service text-center">
                    <div class="icon fz32"><i class="icon-big-mansion"></i></div>
                    <h2 class="title fz20">Governamen Building</h2>
                    <h3 class="subtitle">Sed diam nonumy eirmod roedtem por in vid unt ut labore magnaadi piocar semper laoreet</h3>
                    <a class="more" href="#"><i class="fa fa-arrow-right"></i></a>
                </div>
            </div>
            <div class="col-sm-3">
                <div class="service text-center">
                    <div class="icon fz32"><i class="icon-helmet"></i></div>
                    <h2 class="title fz20">Community</h2>
                    <h3 class="subtitle">Sed diam nonumy eirmod roedtem por in vid unt ut labore magnaadi piocar semper laoreet</h3>
                    <a class="more" href="#"><i class="fa fa-arrow-right"></i></a>
                </div>
            </div>
            <div class="col-sm-3">
                <div class="service text-center">
                    <div class="icon fz32"><i class="icon-truck"></i></div>
                    <h2 class="title fz20">Safety</h2>
                    <h3 class="subtitle">Sed diam nonumy eirmod roedtem por in vid unt ut labore magnaadi piocar semper laoreet</h3>
                    <a class="more" href="#"><i class="fa fa-arrow-right"></i></a>
                </div>
            </div>
            <div class="col-sm-3">
                <div class="service text-center">
                    <div class="icon fz32"><i class="icon-pipe"></i></div>
                    <h2 class="title fz20">Water treatment</h2>
                    <h3 class="subtitle">Sed diam nonumy eirmod roedtem por in vid unt ut labore magnaadi piocar semper laoreet</h3>
                    <a class="more" href="#"><i class="fa fa-arrow-right"></i></a>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-12 text-center voffset170">
                <a href="#" class="button fill">Learn more</a>
                <a href="#" class="button dark">Purcharse</a>
            </div>
        </div>
    </div>
</section>
<!-- END CERTIFICATIONS -->



<!-- PORTFOLIO 
<section class="section dark" id="projects">
    <div class="container">
        <div class="row">
            <div class="jt_col col-md-8 jt_col col-md-offset-2 text-center">
                <h2 class="title main">Our projects</h2>
            </div>
        </div>
    </div>
</section>
<section class="section dark full-width" id="works">
    <div class="container">
        <div class="row">
            <div class="col-md-12 text-center">
                <ul class="filter">
                    <li class="filter-item"><a data-filter="*" class="active filter-link" href="#">all</a></li>
                    <li class="filter-item"><a data-filter=".architecture" class="filter-link" href="#">architecture</a></li>
                    <li class="filter-item"><a data-filter=".interior" class="filter-link" href="#">interior design</a></li>
                    <li class="filter-item"><a data-filter=".construction" class="filter-link" href="#">construction</a></li>
                </ul>
                <div class="folio-grid clearfix voffset100">
                    <article class="folio-item architecture col-sm-4">
                        <a href="./single-work.html" class="folio-link">
                            <img src="./demo/index/projects/01.jpg" class="img-responsive" alt="" />
                            <div class="folio-over">
                                <div class="folio-inner">
                                    <div class="folio-data">
                                        <h4 class="folio-name">Blue Buildings</h4>
                                        <h5 class="folio-type">Construction</h5>
                                        <div class="icons">
                                            <i class="fa fa-search"></i>
                                            <i class="fa fa-plus"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </article>
                    <article class="folio-item interior col-sm-4">
                        <a href="./single-work.html" class="folio-link">
                            <img src="./demo/index/projects/02.jpg" class="img-responsive" alt="" />
                            <div class="folio-over">
                                <div class="folio-inner">
                                    <div class="folio-data">
                                        <h4 class="folio-name">Markus house</h4>
                                        <h5 class="folio-type">Architecture</h5>
                                        <div class="icons">
                                            <i class="fa fa-search"></i>
                                            <i class="fa fa-plus"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </article>
                    <article class="folio-item construction architecture col-sm-4">
                        <a href="./single-work.html" class="folio-link">
                            <img src="./demo/index/projects/03.jpg" class="img-responsive" alt="" />
                            <div class="folio-over">
                                <div class="folio-inner">
                                    <div class="folio-data">
                                        <h4 class="folio-name">The Reunion</h4>
                                        <h5 class="folio-type">Construction</h5>
                                        <div class="icons">
                                            <i class="fa fa-search"></i>
                                            <i class="fa fa-plus"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </article>
                    <article class="folio-item interior construction col-sm-4">
                        <a href="./single-work.html" class="folio-link">
                            <img src="./demo/index/projects/04.jpg" class="img-responsive" alt="" />
                            <div class="folio-over">
                                <div class="folio-inner">
                                    <div class="folio-data">
                                        <h4 class="folio-name">Carpenter</h4>
                                        <h5 class="folio-type">Construction</h5>
                                        <div class="icons">
                                            <i class="fa fa-search"></i>
                                            <i class="fa fa-plus"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </article>
                    <article class="folio-item interio architecture col-sm-4">
                        <a href="./single-work.html" class="folio-link">
                            <img src="./demo/index/projects/05.jpg" class="img-responsive" alt="" />
                            <div class="folio-over">
                                <div class="folio-inner">
                                    <div class="folio-data">
                                        <h4 class="folio-name">Car Factory</h4>
                                        <h5 class="folio-type">Interior Design</h5>
                                        <div class="icons">
                                            <i class="fa fa-search"></i>
                                            <i class="fa fa-plus"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </article>
                    <article class="folio-item architecture col-sm-4">
                        <a href="./single-work.html" class="folio-link">
                            <img src="./demo/index/projects/06.jpg" class="img-responsive" alt="" />
                            <div class="folio-over">
                                <div class="folio-inner">
                                    <div class="folio-data">
                                        <h4 class="folio-name">Vilarubla House</h4>
                                        <h5 class="folio-type">Architecture</h5>
                                        <div class="icons">
                                            <i class="fa fa-search"></i>
                                            <i class="fa fa-plus"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </article>
                    <article class="folio-item construction interior col-sm-4">
                        <a href="./single-work.html" class="folio-link">
                            <img src="./demo/index/projects/07.jpg" class="img-responsive" alt="" />
                            <div class="folio-over">
                                <div class="folio-inner">
                                    <div class="folio-data">
                                        <h4 class="folio-name">House Renovation</h4>
                                        <h5 class="folio-type">Construct</h5>
                                        <div class="icons">
                                            <i class="fa fa-search"></i>
                                            <i class="fa fa-plus"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </article>
                    <article class="folio-item architecture col-sm-4">
                        <a href="./single-work.html" class="folio-link">
                            <img src="./demo/index/projects/08.jpg" class="img-responsive" alt="" />
                            <div class="folio-over">
                                <div class="folio-inner">
                                    <div class="folio-data">
                                        <h4 class="folio-name">Worker</h4>
                                        <h5 class="folio-type">Construction</h5>
                                        <div class="icons">
                                            <i class="fa fa-search"></i>
                                            <i class="fa fa-plus"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </article>
                    <article class="folio-item interior col-sm-4">
                        <a href="./single-work.html" class="folio-link">
                            <img src="./demo/index/projects/09.jpg" class="img-responsive" alt="" />
                            <div class="folio-over">
                                <div class="folio-inner">
                                    <div class="folio-data">
                                        <h4 class="folio-name">Majestic Project</h4>
                                        <h5 class="folio-type">Interior Design</h5>
                                        <div class="icons">
                                            <i class="fa fa-search"></i>
                                            <i class="fa fa-plus"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </article>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- END PORTFOLIO -->


<!-- TEAM -->
<section id="team" class="section">
    <div class="container">
        <div class="row">
            <div class="jt_col col-md-8 jt_col col-md-offset-2 text-center">
                <h2 class="title main">Meet the team</h2>
            </div>
        </div>
        <div class="row voffset100">
            <div class="col-sm-4">
                <div class="tmb-standar">
                    <img src="./demo/index/team/01.jpg" alt="" />
                    <div class="tmb-data">
                        <h3 class="tmb-title">Pankaj Ranbhan</h3>
                        <h4 class="tmb-position">Co Founder | CEO</h4>
                        <h4 class="tmb-position">M: 8866020991</h4>
                        <!--<div class="tmb-links">
                            <a href="#"><i class="fa fa-facebook"></i></a>
                            <a href="#"><i class="fa fa-twitter"></i></a>
                            <a href="#"><i class="fa fa-google-plus"></i></a>
                            <a href="#"><i class="fa fa-pinterest"></i></a>
                            <a href="#"><i class="fa fa-instagram"></i></a>
                        </div> -->
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="tmb-standar">
                    <img src="./demo/index/team/02.jpg" alt="" />
                    <div class="tmb-data">
                        <h3 class="tmb-title">Sunil Shah</h3>
                        <h4 class="tmb-position">Co Founder | Accounting Head</h4>
                        <h4 class="tmb-position">M: 9924602345</h4>
                        <!-- <div class="tmb-links">
                            <a href="#"><i class="fa fa-facebook"></i></a>
                            <a href="#"><i class="fa fa-twitter"></i></a>
                            <a href="#"><i class="fa fa-google-plus"></i></a>
                            <a href="#"><i class="fa fa-pinterest"></i></a>
                            <a href="#"><i class="fa fa-instagram"></i></a>
                        </div> -->
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="tmb-standar">
                    <img src="./demo/index/team/03.jpg" alt="" />
                    <div class="tmb-data">
                        <h3 class="tmb-title">Sandip Ranbhan</h3>
                        <h4 class="tmb-position">Co Founder | Director of Sales and Marketing</h4>
                        <h4 class="tmb-position">M: 9033292922</h4>
                        <!--<div class="tmb-links">
                            <a href="#"><i class="fa fa-facebook"></i></a>
                            <a href="#"><i class="fa fa-twitter"></i></a>
                            <a href="#"><i class="fa fa-google-plus"></i></a>
                            <a href="#"><i class="fa fa-pinterest"></i></a>
                            <a href="#"><i class="fa fa-instagram"></i></a>
                        </div> -->
                    </div>
                </div>
            </div>
            <!-- <div class="col-sm-3">
                <div class="tmb-standar">
                    <img src="./demo/index/team/04.jpg" alt="" />
                    <div class="tmb-data">
                        <h3 class="tmb-title">Harshil Ranbhaan</h3>
                        <h4 class="tmb-position">Architect</h4>
                        <div class="tmb-links">
                            <a href="#"><i class="fa fa-facebook"></i></a>
                            <a href="#"><i class="fa fa-twitter"></i></a>
                            <a href="#"><i class="fa fa-google-plus"></i></a>
                            <a href="#"><i class="fa fa-pinterest"></i></a>
                            <a href="#"><i class="fa fa-instagram"></i></a>
                        </div>
                    </div>
                </div>
            </div> -->
        </div>
    </div>
</section>
<!-- END TEAM --> 

<!-- COUNTERS -->
<section class="section nopadding" id="counters">
    <div class="container">
        <div class="row">
            <div class="jt_col col-sm-6 col-md-3">
                <div class="counter clearfix" data-count="200">
                    <i class="icon icon-home"></i>
                    <div class="data">
                        <span class="number">200</span>
                        <span class="literal">House Renovations</span>
                    </div>
                </div>
            </div>
            <div class="jt_col col-sm-6 col-md-3">
                <div class="counter clearfix" data-count="425">
                    <i class="icon icon-building"></i>
                    <div class="data">
                        <span class="number">425</span>
                        <span class="literal">Project Completed</span>
                    </div>
                </div>
            </div>
            <div class="jt_col col-sm-6 col-md-3">
                <div class="counter clearfix" data-count="112">
                    <i class="icon icon-supervisor"></i>
                    <div class="data">
                        <span class="number">112</span>
                        <span class="literal">Workers Employed</span>
                    </div>
                </div>
            </div>
            <div class="jt_col col-sm-6 col-md-3">
                <div class="counter clearfix" data-count="20">
                    <i class="icon icon-signal"></i>
                    <div class="data">
                        <span class="number">20</span>
                        <span class="literal">Awards Won</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- END COUNTERS -->

<!-- OUR COMPANY -->
<section id="company" class="section">
    <div class="container">
        <div class="row voffset100">
           <div class="col-sm-10 col-sm-offset-1">
               <h2 class="title main">Our Company</h2>
               <div class="generic-carousel" data-animation-out="slideOutRight" data-animation-in="slideInLeft" data-dots="false">
                    <div class="item">
                        <img src="./demo/index/company/01.jpg" alt="" class="img-responsive" />
                    </div>
                    <div class="item">
                        <img src="./demo/index/company/02.jpg" alt="" class="img-responsive" />
                    </div>
                   <div class="item">
                        <img src="./demo/index/company/03.jpg" alt="" class="img-responsive" />
                    </div>
                </div>
                <h2 class="post title">With over 30 years of experience, we have established an efficient process that successfully provides clients</h2>
                <div class="text-content">

                    <p>WE STARTED OUR COMPANY ON 19 NOVEMBER 1986.FROM THAT DATE TILL NOW WE HAVE A LOT EXPERIENCE IN SUPPLYING OF GOODS AS WELL  AS IN CONSULTING CUSTOMERS FOR ANY QUERIES REGARDING CONSTRUCTION OR PLAN OR ELEVATION.FOUNDERS OF COMPANY ARE PANKAJBHAI RANBHAN , SUNILBHAI SHAH AND SANDIPBHAI RANBHAN . PANKAJBHAI IS CEO OF COMPANY WHILE SANDIPBHAI AND SUNILBHAI ARE MARKETING MANAGERS AS WELL AS SALES HEAD OF COMPANY. QUALIFICATION OF ALL THREE PARTNERS IS BCOM AND EXPERIENCE IS OF 25 YEARS IN CIVIL FIELD. THEY HAVE ALSO CONSTRUCTED 175 BUNGALOWS BEFORE 15 YEARS AGO SO THEY HAVE THOROUGH KNOWLEDGE OF CONSTRUCTION FIELD.</p>

                    <p>FIRSTLY OUR COMPANY STARTED WITH CTD BARS AND VSP I.E.MAIN PRODUCERS STEEL ,DEALING WITH LIMITED COMPANIES AS THERE WERE NO MORE COMPETITORS IN MARKET. NOW-A-DAYS AS COMPETITION INCREASE IN MARKET WE STARTED DEALING WITH AND WORKING WITH STEEL COMPANIES LIKE:-</p>
                    <p>1. ASR (KUTCHH)</p>
                    <p>2. DIAMOND 500+(BHAVNAGAR)</p>
                    <p>3. ELECTRO THERM </p>
                    <p>4. GUJARAT NRE</p>
                    <p>5. MONO TMT</p>
                    <p>6. PARMESHWAR TMT</p>
                    <p>7. VIBRANT</p>
                    <p>8. GALLANT</p>
                    <p>9. JINDAL PANTHER (MAIN PRODUCERS=JSW STEELS)</p>

                    <p>WE NOW ONLY DEAL IN ISI TMT BARS , ISI TMX BARS , ISI QST BARS . EARLIER WE STOKED ONLY UPTO 10MT AND NOW WE STOCK FROM 200MT TO 250 MT. EARLIER WE HAVE ONLY LIMITED SALES IN STEEL NOW WE HAVE SALES PER MONTH UPTO 400MT TO 500MT.WHEN WE STARTED OUR FIRM AT THAT WE HAD ONLY 1200 SQ.FT. OFFICE AND GODOWN AND NOW WE OWN ABOUT 3000 SQ.FT. OFFICE CUM GODOWN.WE STARTED OUR COMPANY WITH 3 PARTNERS AND NO EMPLOYEES AND ALSO WITH 2 LABOURS. NOW WE HAVE 25 EMPLOYEES AND 30 LABOURS WORKING HARD FOR CUSTOMERS CONTINUOUSLY.AND WITH ALL YOUR SUPPORT WE WOULD EXPAND OUR COMPANY MORE AND MORE AND AFTER FEW YEARS WE ARE PLANNING TO START OUR BRANCHES IN DIFFERENT CITIES.WE HAVE EMPLOYED ABOUT 112 EMPLOYEES FOR OUR COMPANY.</p>
                    <p>FIRST WE STARTED WITH SUPPLYING OF STEEL THEN FEW YEARS LATER WE STARTED SUPPLY OF CEMENT.WE ARE SUPPLYING KAMAL CEMENT AND NOW WE ARE STOCKIST IN KAMAL CEMENT WITH SUPPORT OF CUSTOMERS. OUR SALES WHEN WE STARTED WORKING WITH KAMAL CEMENT WAS 500MT IN TRADE AND NON-TRADE , BUT NOW OUR SALES IS UPTO 1500MT PER MONTH IN TRADE AND NON TRADE. FIRST OF ALL WE STARTED WORKING WITH L&T CEMENT WITH LIMITED SALES FEW YEARS AFTER WE STARTED OUR COMPANY.</p>
                    <p>NOW OUR NEXT STEP OF EXPANDING BUSINESS IS TO START CONSULTANCY FIRM WITHIN OUR COMPANY AND THIS IS POSSIBLE ONLY IF WE GOT GOOD SUPPORT FROM CUSTOMERS. WE HAVE LOTS OF OFFLINE CUSTOMERS TO BE DEALT WITH BUT WE ARE PLANNING TO DEAL WITH ONLINE CUSTOMERS TOO AND BUILDING  ONLINE CUSTOMER NETWORK. WE WILL ALSO ADVERTISEMENT FOR OUR WEBSITE AND TAKE MAXIMUM STEPS TO REACH YOU BY THIS WEBSITE. WE SUPPLY ONLY BEST BRAND PRODUCTS TO THE CUSTOMERS AND SATISFY THEIR NEEDS.WHEN WE STARTED OUR FIRM WE WERE TRANSPORTING STEEL AND CEMENT IN RICKSHAW AND WITH SMALL VEHICLES , BUT NOW WE TRANSPORT IT VIA TRAILERS AND TRUCKS AS PER REQUIREMENT.</p>
                </div>
           </div>
        </div>
    </div>
</section>
<!-- END OUR COMPANY -->

<!-- LOGOS -->
<section id="clients" class="section nopadding full-width">
    <div class="container">
        <div class="row">
            <div class="jt_col col-sm-12">
                <div class="client-logo">
                    <a href="#"><img src="./demo/index/clients/01.jpg" alt="Client logo" /></a>
                </div>
                <div class="client-logo">
                    <a href="#"><img src="./demo/index/clients/02.jpg" alt="Client logo" /></a>
                </div>
                <div class="client-logo">
                    <a href="#"><img src="./demo/index/clients/03.jpg" alt="Client logo" /></a>
                </div>
                <div class="client-logo">
                    <a href="#"><img src="./demo/index/clients/04.jpg" alt="Client logo" /></a>
                </div>
                <div class="client-logo">
                    <a href="#"><img src="./demo/index/clients/05.jpg" alt="Client logo" /></a>
                </div>
                <div class="client-logo">
                    <a href="#"><img src="./demo/index/clients/06.jpg" alt="Client logo" /></a>
                </div>
                <div class="client-logo">
                    <a href="#"><img src="./demo/index/clients/07.jpg" alt="Client logo" /></a>
                </div>
                <div class="client-logo">
                    <a href="#"><img src="./demo/index/clients/08.jpg" alt="Client logo" /></a>
                </div>
                <div class="client-logo">
                    <a href="#"><img src="./demo/index/clients/09.jpg" alt="Client logo" /></a>
                </div>
                <div class="client-logo">
                    <a href="#"><img src="./demo/index/clients/10.jpg" alt="Client logo" /></a>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- END LOGOS -->

<!-- TESTIMONIALS -->
<section class="section parallax" id="testimonials">
    <div class="container">
        <div class="row">
            <div class="voffset50"></div>
            <div class="jt_col col-md-8 jt_col col-md-offset-2 text-center">
                <h2 class="title light fz50">TESTIMONIALS</h2>
            </div>
            <div class="jt_col col-md-12 voffset110 jt_col">
                <div id="owl-testimonials" class="generic-carousel" data-animation-out="fadeOut" data-animation-in="fadeIn" data-dots="true" data-nav="false">
                        <div class="item testimonial text-center">
                            <h3 class="testimonial-text">I am very pleased with my exprience with parth steel, The service they provide and the speed of their services are excellent. Would defenetly do business with them again.  </h3>
                            <h2 class="testimonial-author">Atul Lunagariya, Rajkot,IN.</h2>
                        </div>
                        <div class="item testimonial text-center">
                            <h3 class="testimonial-text">Very professional company, they are very genuine and gives contineous effort into satisfying their client. My experience was outstanding.</h3>
                            <h2 class="testimonial-author">Vikas Amethiya, Rajkot,IN.</h2>
                        </div>
                        <div class="item testimonial text-center">
                            <h3 class="testimonial-text">Perfection is what you will get!!! An excellent company doing OUTSTANDING job. I will highly recommend and do business with again.</h3>
                            <h2 class="testimonial-author">Harshil Dave, Rajkot,IN.</h2>
                        </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- END TESTIMONIALS -->

<!-- CONTACT -->
<section class="section" id="contact">
    <div class="container">
        <div class="row">
            <div class="jt_col col-md-12 text-center voffset100">
                <h3 class="title main voffset100">Contact</h3>
                <h3 class="title fz20 voffset0">NEED HELP? CALL US</h3>
                <h3 class="title primary fz50">0281-2452699</h3>
            </div>
            <div class="jt_col col-md-12 voffset100">
                <form method="post" />
                    <div class="row text-center contact-form">
                        <div class="jt_col col-md-4">
                            <input id="name" name="name" type="text" class="required form-control" placeholder="Name" />
                        </div>
                        <div class="jt_col col-md-4">
                            <input id="email" name="email" type="email" class="required form-control" placeholder="Email" />
                        </div>
                        <div class="jt_col col-md-4">
                            <input   id="phone" name="phone" type="tel" pattern='^[7-9]\d{9}$' class="form-control" placeholder="Phone" />
                        </div>
                        <div class="jt_col col-md-12">
                            <textarea id="message" name="message" class="required form-control" placeholder="Message"></textarea>
                        </div>
                        <div class="jt_col col-md-4 col-md-offset-4"><button name="sub" type="submit" class="button fill">Submit</button></div>
                        <div class="jt_col col-md-4 col-md-offset-4">
                            <div class="formSent success"><strong>Your Message Has Been Sent!</strong> Thank you for contacting us.</div>
                        </div>
                    </div>
                </form>
            </div>
            <div class="jt_col-col-md-12 voffset100 text-center">
                <h4 class="title fz16 primary">PARTH STEELS</h4>
                <h4 class="title fz16">13 Lati Plot, Opp. Dodiya Weigh Bridge,</h4>
                <h4 class="title fz16">Kuwadva Road, Rajkot-3. Telephone: 0281-2452699</h4>
                <h4 class="title fz16"></h4>
<!--                 <h4 class="title fz16 primary voffset60">INFO@UNIFORM.COM</h4>
 -->                
            </div>
        </div>
    </div>
</section>
<!-- END CONTACT -->

<!-- MAP 
<section id="map-section" class="section full-width">
    <div class="container">
        <div class="row">
            <div class="col-sm-12 nopadding">
                <div id="map-container" class="map-wrapper"></div>
            </div>
        </div>
    </div>
</section>
<!-- END MAP -->

<div id="googleMap" style="width:100%;height:460px;"></div>

<!-- SOCIAL 
<section id="social" class="section full-width">
    <div class="container">
        <div class="row">
            <div class="jt_col col-md-3 col-sm-6">
                <div class="social-counter clearfix facebook">
                    <i class="social-icon fa fa-facebook"></i>
                    <div class="number">
                        156k
                        <a href="#">follow <i class="fa fa-plus"></i></a>
                    </div>
                </div>
            </div>
            <div class="jt_col col-md-3 col-sm-6">
                <div class="social-counter clearfix twitter">
                    <i class="social-icon fa fa-twitter"></i>
                    <div class="number">
                        15k
                        <a href="#">follow <i class="fa fa-plus"></i></a>
                    </div>
                </div>
            </div>
            <div class="jt_col col-md-3 col-sm-6">
                <div class="social-counter clearfix gplus">
                    <i class="social-icon fa fa-google-plus"></i>
                    <div class="number">
                        16k
                        <a href="#">follow <i class="fa fa-plus"></i></a>
                    </div>
                </div>
            </div>
            <div class="jt_col col-md-3 col-sm-6">
                <div class="social-counter clearfix linkedin">
                    <i class="social-icon fa fa-linkedin"></i>
                    <div class="number">
                        1267k
                        <a href="#">follow <i class="fa fa-plus"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- END SOCIAL -->

<!-- FOOTER -->
<footer id="footer">
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-lg-3">
                <img src="./images/logo.png" alt="" class="img-responsive" />
                <div class="voffset30"></div>
                <p class="block-title">Support</p>
                <p class="subtitle light">We support 24/7, feel free to contact us anytime you need.We are here to help.</p>
                <p class="block-title"><a href="steelsupply.jsp#tnc">Terms and Conditions for Steel</a></p>
                <p class="block-title"><a href="cementsupply.jsp#tnc">Terms and Conditions for Cement</a></p>
            </div>
            <div class="col-md-6 col-lg-3">
                <p class="block-title">Contact Info</p>
                <ul class="contact-info">
                    <li class="subtitle light"><i class="fa fa-building-o"></i> 13 Lati Plot, Opp. Dodiya Weigh Bridge,Kuwadva Road, Rajkot-3.</li>
                    <li class="subtitle light"><i class="fa fa-phone"></i> 0281-2452699</li>
                    <li class="subtitle light"><i class="fa fa-envelope-o"></i> parthsteels123@gmail.com</li>
                    <li class="subtitle light"><i class="fa fa-clock-o"></i> 8AM - 10 PM 7/365</li>
                </ul>
            </div>
            <div class="col-md-6 col-lg-3">
                <p class="block-title">We are social on</p>
                <div class="row">
                    <div class="col-xs-4">
                        <a href="http://www.facebook.com/parthsteels123" class="social-icon"><i class="fa fa-facebook"></i></a>
                    </div>
                    <div class="col-xs-4">
                        <a href="http://www.twitter.com/@parth_steels" class="social-icon"><i class="fa fa-twitter"></i></a>
                    </div>
                    <div class="col-xs-4">
                        <a href="http://www.linkedin.com/in/parthsteels123" class="social-icon"><i class="fa fa-linkedin"></i></a>
                    </div>
                </div>
            </div>
            <div class="col-md-6 col-lg-3">
                <div class="footer-posts">
                    <p class="block-title">Copyright © 2016 Parth Steels, IN. All Rights Reserved. Designed and Developed by <a href="http:\\www.fiverr.com\harshildave7" style="color: white">Harshil Dave</a>.</p>
                    <!-- <div class="footer-post">
                        <img src="./demo/index/avatars-footer/01.jpg" height="56" width="56" alt="Latest post" />
                        <div class="post-data">
                            <p class="subtitle fz12">27 Oct 2013</p>
                            <p class="subtitle light"><a href="#">uniform us at finix germany</a></p>
                            <p class="subtitle fz12">3 comments</p>
                        </div>
                    </div>
                    <div class="footer-post">
                        <img src="./demo/index/avatars-footer/02.jpg" alt="Latest post" />
                        <div class="post-data">
                            <p class="subtitle fz12">27 Oct 2013</p>
                            <p class="subtitle light"><a href="#">uniform us at finix germany</a></p>
                            <p class="subtitle fz12">3 comments</p>
                        </div>
                    </div>
                    <div class="footer-post">
                        <img src="./demo/index/avatars-footer/03.jpg" alt="Latest post" />
                        <div class="post-data">
                            <p class="subtitle fz12">27 Oct 2013</p>
                            <p class="subtitle light"><a href="#">uniform us at finix germany</a></p>
                            <p class="subtitle fz12">3 comments</p>
                        </div>
                    </div> -->
                </div>
            </div> 
        </div>
    </div>
    <a href="#top" class="scrolltop"><i class="fa fa-angle-up"></i></a>
</footer>
<!-- END FOOTER -->

<!-- SCRIPTS -->
<script src="./js/jquery-1.11.3.min.js"></script>
<script src="./js/jquery.hoverdir.js"></script>
<script src="./js/bootstrap.min.js"></script>
<script src="./js/imagesloaded.pkgd.min.js"></script>
<script src="./js/isotope.pkgd.min.js"></script>
<script src="./js/owl.carousel.min.js"></script>
<script src="./js/jquery.inview.min.js"></script>
<script src="./js/jquery.validate.min.js"></script>
<script src="./js/jquery.form.min.js"></script>
<script src="./js/default.js"></script>
<script src="http://maps.googleapis.com/maps/api/js"></script>
<script type="text/javascript" src="./js/google-map.js"></script>

</body>
</html>

<%
String sub;
sub = request.getParameter("sub");
if(sub != null){
   
        EmailSessionBean emailBean = new EmailSessionBean();
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String phone = request.getParameter("phone");
        String msg = request.getParameter("message");
        String to = "parthsteels123@gmail.com";
        StringBuilder message = new StringBuilder(40); 
        message.append("Name: ");
        message.append(name);
        message.append("\n");
        message.append("Email: ");
        message.append(email);
        message.append("\n");
        message.append("Phone: ");
        message.append(phone);
        message.append("\n");
        message.append("Message: ");
        message.append(msg);        
        String subject = "Contact us Email";
        emailBean.sendEmail(to,subject,message.toString());
        out.println("<script>alert('Your message has been sent sucessfully !');</script>");

}
%>