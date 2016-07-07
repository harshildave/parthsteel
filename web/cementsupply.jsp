<%-- 
    Document   : steelsupply
    Created on : 26 Apr, 2016, 6:54:26 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.connection.connection" %> 
<%@page import="java.sql.*"%>

<% //price
try{

Connection con;
connection conn = new connection();
con=conn.DBconnect();              
/*
 out.println(uname);
 out.println(email);
 out.println(pass);
 out.println(cpass);*/

Statement st= con.createStatement(); 
Statement stf= con.createStatement(); 
String sql = "select * from cement_nontrade ";
ResultSet rs=st.executeQuery(sql);

String sqlf = "select * from cement_trade ";
ResultSet rsf=stf.executeQuery(sqlf);
                                
String comp[]={"Kamal"};                

%>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    
    <title>Parth Steels | Cement</title>
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
        a{
            text-decoration: none;
        }
    </style>
    <link rel="stylesheet" type="text/css" href="./css/uniform.css" />
    <link rel="stylesheet" type="text/css" href="./css/radio.css" />
    <link rel="stylesheet/less" type="text/css" href="./css/uniform.less" />
    <link rel="stylesheet" type="text/css" href="./css/bootstrap.css" />

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
    <!-- For black nav give  
    style="
    background: black;
    padding-top: 35px;
    padding-bottom: 5px; top:0px;"
    -->
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
            <a class="navbar-brand normal" href="index.jsp"><img src="./images/logo.png" alt="uniform" /></a>
        </div> 
        <nav class="collapse navbar-collapse navbar-right navbar-main-collapse">
            <ul id="nav" class="nav navbar-nav navigation">
                <li class="page-scroll menu-item ">
                    <a href="index.jsp">Home</a>
                    <!--<ul class="sub-menu">
                        <li class="menu-item"><a href="./index.jsp">Home style 01</a></li>
                        <li class="menu-item"><a href="./index2.html">Home style 02</a></li>
                        <li class="menu-item"><a href="./landing.html">Landing Page 03</a></li>
                        <li class="menu-item"><a href="./dark/index.jsp">Dark Home 04</a></li>
                        <li class="menu-item"><a href="./index-video.html">Video Home 05</a></li>
                    </ul>-->
                </li>
                <li class="page-scroll menu-item menu-item-has-children">
                    <a href="index.jsp#services" >Services</a>
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
                <li class="page-scroll menu-item"><a href="index.jsp#team">Team</a></li>
                <li class="page-scroll menu-item"><a href="index.jsp#company">About Us</a></li>
                <!--<li class="page-scroll menu-item menu-item-has-children">
                    <a href="./blog.html">Blog</a>
                    <ul class="sub-menu">
                        <li class="menu-item"><a href="./blog.html">Blog default</a></li>
                        <li class="menu-item"><a href="./single-post.html">Blog post</a></li>
                    </ul>
                </li>-->
                <li class="page-scroll menu-item"><a href="index.jsp#contact">contact</a></li>
                <li class="page-scroll menu-item"><a href="LoginRegistrationForm/login.jsp">Login</a></li>
            </ul>
        </nav>
    </div>
</header>
    
<!-- SLIDER -->
<section id="home-slider">
    <div id="owl-main" class="owl-carousel">
        <div class="item item_cement1">
            <div class="overlay"></div>
        </div>
        <div class="item item_cement2">
            <div class="overlay"></div>
        </div>
        <div class="item item_cement3">
            <div class="overlay"></div>
        </div>
    </div>
    <div class="slide-content">
        <div class="title light">
        <h1 class="light fz70">Cement Supply</h1>
        <h2 class="light fz24">We've got everything you want to Build.</h2>
        </div>  
    </div>
    <div class="scroll"><span></span></div>
</section>
<!-- END SLIDER -->
<!--
<div class="page-header single steelsupply" style="height: 650px;">
    <div class="title light">
        <h1 class="light fz70">Steel Supply</h1>
        <h2 class="light fz24">We've got everything you want to Build.</h2>
    </div>
</div>
-->
<section class="blog single">
    <!-- <span class="prev-post"><a href="./general-contracting.html">Prev</a></span>
    <span class="next-post"><a href="./interior-design.html">Next</a></span>
     --><div class="container">
        <article class="post">
            
            <div class="row">
                <div class="col-sm-10 col-sm-offset-1">
                    <h2 class="title fz26 upper">With over 25 years of experience, we have established an efficient process that successfully provides clients</h2>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-10 col-sm-offset-1 post-content">
                    <div class="text">
                        <p>FIRST WE STARTED WITH SUPPLYING OF STEEL THEN FEW YEARS LATER WE STARTED SUPPLY OF CEMENT.WE ARE SUPPLYING KAMAL CEMENT AND NOW WE ARE STOCKIST IN KAMAL CEMENT WITH SUPPORT OF CUSTOMERS. OUR SALES WHEN WE STARTED WORKING WITH KAMAL CEMENT WAS 500MT IN TRADE AND NON-TRADE , BUT NOW OUR SALES IS UPTO 5000MT PER MONTH IN TRADE AND NON TRADE. FIRST OF ALL WE STARTED WORKING WITH L&T CEMENT WITH LIMITED SALES FEW YEARS AFTER WE STARTED OUR COMPANY.</p>

                    </div>
                </div>
            </div>
        </article>
         
         <div class="row" id="tnc">
                <div class="col-sm-10 col-sm-offset-1">
                    <h2 class="title fz26 upper"><u>Terms And Conditions</u> (Please read it carefully before placing order)</h2>
                </div>
         </div>
         
         <div class="row">
                <div class="col-sm-10 col-sm-offset-1 post-content">
                    <div class="text">
                        <p><b>1. Terms and condition for cement supply</b> :- There are two types of dispatch in Cement one is 
                        directly from factory and secondly from dump. For the order above 17tonnes of cement,it will be 
                        dispatched from factory and below purchase 17 tonnes cement,it will be dispatched from dump.the 
                        customers must have to order 3tonnes of cement minimum and particularly for 3 to 7 tonnes cement 
                        order the site area must be within 20km from the dump and  order from 10 to 17 tonnes. 
                        There is no compulsion of the area as it dispatches to any part of rajkot district.
                    </p>
                    
                    <p><b>2. Rate condition for cement </b>:- There are two types of rate in cement mainly trade and nontrade. <b>Trade</b> :- 
                        3tonnes to 17 tonnes  of cement are considered as trade and the rates for trade are decided by the cement company.
                        <b>Non trade</b> :- 51 tonnes of cement or above are considered as non-trade and the rates for non trade cement 
                        are decoded by cement company.</p>
                    
                    <p><b>3. Payment condition for cement</b> :- For <b>Non Trade</b> orders the payment must be done in advance
                        by the methods of rtgs,cheques,neft or money transfer. For rajkot city customers and for customers except rajkot city must have to pay the 
                        bill in advance through rtgs,cheque,neft or money transfer. For <b>Trade</b> orders the customers must pay the bill
                        next day after dispatch through rtgs,cheque,neft or money transfer. Out of city payment should be in advance by 
                        cheque or rtgs, neft transfer.</p>
                    
                    <p><b>4. Complain regarding cement</b> :- As  per company's terms and conditions, for any confusion or complaints 
                        regarding cement material the company provides engineer or other technical person who will visit the site and 
                        will casts the cube test at the site in front of purchaser and will take the cubes at lab for testing and thus 
                        they will decide about confusion and complaint.</p>
                    </div>
                </div>
         </div>    
         
         <div class="col-xs-12 col-md-10 col-md-offset-1 " >
                <label class="element-animation1 btn btn-lg btn-primary btn-block" onclick="a()" >
                <span class="btn-label"><i class="glyphicon glyphicon-chevron-right"></i></span>
                <span class="title fz18 upper" style="color:white;">1 For NON TRADE order (minimum 17 tons)</span></label>
            </div>
            <div class="col-xs-12 col-md-10 col-md-offset-1" style="margin-top:10px;margin-bottom:50px;">
                <label class="element-animation2 btn btn-lg btn-primary btn-block"onclick="b()" >
               <span class="btn-label"><i class="glyphicon glyphicon-chevron-right"></i></span> 
               <span class="title fz18 upper" style="color:white;">2 For TRADE order (minimum 3tons)</span></label>
            </div>
    </div>
</section>

<!-- price of Godown-->
<div id="div1">
<section class="section nopadding" id="counters">
    <div class="container-fluid">
        
        <div class="row">
            <div class="col-sm-10 col-sm-offset-2" style="margin-top:20px;">
                    <h2 class="title fz26 upper">The Runtime price for various companies are shown below.  .</h2>
                </div>
        </div>
        
        <div class="row">
            
            <div class="col-xs-2 col-sm-2 col-md-2 ">
                <div class="counter1 clearfix" >
                    <div class="data">
                        <span class="literal">Company</span>
                    </div>
                </div>
            </div>
            
            <div class="col-xs-2 col-sm-2 col-md-2 col-xs-offset-2">
                <div class="counter1 clearfix" >
                    <div class="data">
                        <span class="literal">PPC</span>
                    </div>
                </div>
            </div>
            <div class=" col-xs-2 col-sm-2 col-md-2" style="margin-left:15px;">
                <div class="counter1 clearfix" >
                    <div class="data">
                        <span class="literal">OPC</span>
                    </div>
                </div>
            </div>
            <!--<div class=" col-xs-2 col-sm-2 col-md-2"style="margin-left:15px;">
                <div class="counter1 clearfix" >
                    <div class="data">
                        <span class="literal">SRPC</span>
                    </div>
                </div>
            </div>-->
            
        </div>

        <%      int i = 0;
                while(rs.next())
                {   
                    Float ppc = rs.getFloat(3);
                    Float opc = rs.getFloat(4);
                    Float srpc = rs.getFloat(5);
                    
        %>
        <div class="row">
              
            <div class="jt_col col-xs-2 col-sm-2 col-md-2  ">
                <div class="counter1 clearfix" >
                    <div class="data">
                        <span class="literal"><%=comp[i]%></span>
                    </div>
                </div>
            </div>
            
            <div class="jt_col col-xs-2 col-sm-2 col-md-2 col-xs-offset-2">
                <div class="counter1 clearfix" data-count="<%=ppc%>">
                    <div class="data">
                        <span class="number"><%=ppc%></span> <span class="rs">Rs.</span>
                    </div>
                </div>
            </div>
            <div class="jt_col col-xs-2 col-sm-2 col-md-2"  style="margin-left:15px;">
                <div class="counter1 clearfix" data-count="<%=opc%>">
                    <div class="data">
                        <span class="number"><%=opc%></span> <span class="rs">Rs.</span>
                    </div>
                </div>
            </div>
            <!--<div class="jt_col col-xs-2 col-sm-2 col-md-2" style="margin-left:15px;">
                <div class="counter1 clearfix" data-count="<%=srpc%>">
                    <div class="data">
                        <span class="number"><%=srpc%></span> <span class="rs">Rs.</span>
                    </div>
                </div>
            </div>-->
        </div>

        <%
                i++;
                }
        %>
        
        <div class="row">
            
            <center><a href="order.jsp" class="button fill" style="margin-bottom: 50px;">Purchase</a></center>
            
        </div>
    </div>
</section>
</div>
        
<!-- price of Factory-->
<div id="div2">
<section class="section nopadding" id="counters">
    <div class="container-fluid">
        
        <div class="row">
            <div class="col-sm-10 col-sm-offset-2" style="margin-top:20px;">
                    <h2 class="title fz26 upper">The Runtime price for various companies are shown below.  .</h2>
                </div>
        </div>
        
        <div class="row">
            
            <div class="col-xs-2 col-sm-2 col-md-2 ">
                <div class="counter1 clearfix" >
                    <div class="data">
                        <span class="literal">Company</span>
                    </div>
                </div>
            </div>
            
            <div class="col-xs-2 col-sm-2 col-md-2 col-xs-offset-2">
                <div class="counter1 clearfix" >
                    <div class="data">
                        <span class="literal">PPC</span>
                    </div>
                </div>
            </div>
            <div class=" col-xs-2 col-sm-2 col-md-2" style="margin-left:15px;">
                <div class="counter1 clearfix" >
                    <div class="data">
                        <span class="literal">OPC</span>
                    </div>
                </div>
            </div>
            <!--<div class=" col-xs-2 col-sm-2 col-md-2"style="margin-left:15px;">
                <div class="counter1 clearfix" >
                    <div class="data">
                        <span class="literal">SRPC</span>
                    </div>
                </div>
            </div>-->
            
        </div>

        <%      int j = 0;
                while(rsf.next())
                {   
                    Float ppc = rsf.getFloat(3);
                    Float opc = rsf.getFloat(4);
                    Float srpc = rsf.getFloat(5);
                    
        %>
        <div class="row">
              
            <div class="jt_col col-xs-2 col-sm-2 col-md-2  ">
                <div class="counter1 clearfix" >
                    <div class="data">
                        <span class="literal"><%=comp[j]%></span>
                    </div>
                </div>
            </div>
            
            <div class="jt_col col-xs-2 col-sm-2 col-md-2 col-xs-offset-2">
                <div class="counter1 clearfix" data-count="<%=ppc%>">
                    <div class="data">
                        <span class="number"><%=ppc%></span> <span class="rs">Rs.</span>
                    </div>
                </div>
            </div>
            <div class="jt_col col-xs-2 col-sm-2 col-md-2"  style="margin-left:15px;">
                <div class="counter1 clearfix" data-count="<%=opc%>">
                    <div class="data">
                        <span class="number"><%=opc%></span> <span class="rs">Rs.</span>
                    </div>
                </div>
            </div>
            <!--<div class="jt_col col-xs-2 col-sm-2 col-md-2" style="margin-left:15px;">
                <div class="counter1 clearfix" data-count="<%=srpc%>">
                    <div class="data">
                        <span class="number"><%=srpc%></span> <span class="rs">Rs.</span>
                    </div>
                </div>
            </div>-->
        </div>

        <%
                j++;
                }
        %>
        
        <div class="row">
            
            <center><a href="order.jsp" class="button fill" style="margin-bottom: 50px;">Purchase</a></center>
            
        </div>
    </div>
</section>
</div>        
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

<script>
		$(document).ready(function(){
		$("#div1").hide();
		$("#div2").hide();
                });
                
		function a()
		{
			$("#div2").hide();
			$("#div1").show();
		}
		function b()
		{
			$("#div1").hide();			
			$("#div2").show();
		}
		

	</script>
</body>
</html>

<%

}
catch(Exception e){
    out.println("connection error: "+e);
}

%>