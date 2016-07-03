

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.connection.connection" %> 
<%@page import="java.sql.*"%>
<%
try{
    response.setHeader("Cache-Control","no-cache");
    response.setHeader("Cache-Control","no-store");
    response.setHeader("Pragma","no-cache");
    response.setDateHeader("Expire",0);
    
    if (session.getAttribute("username") == null && session.getAttribute("username").equals(true))
{ out.println("<script>window.location='LoginRegistrationForm/login.jsp';</script>");
}
else{
    

%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    
    <title>Parth Steels | Order</title>
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
                <li class="page-scroll menu-item"><a href="logout.jsp">Logout</a></li>
            </ul>
        </nav>
    </div>
</header>
<div class="page-header single order" style="height: 650px;">
    <div class="title light">
        <h1 class="light fz70">Hello <%= session.getAttribute( "username" ) %> ,</h1>
        <h2 class="light fz24">Please place your order below</h2>
    </div>
</div>

<section class="blog single">
    <!-- <span class="prev-post"><a href="./general-contracting.html">Prev</a></span>
    <span class="next-post"><a href="./interior-design.html">Next</a></span>
     --><div class="container">
        <article class="post">
            
            <div class="row">
                <div class="col-sm-10 col-sm-offset-1">
                    <h2 class="title fz26 upper"><u>Terms And Conditions</u> (Please read it carefully before placing order)</h2>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-10 col-sm-offset-1 post-content">
                    <div class="text">
                    <p><b>1. Terms and condition for ISI TMT bars supply </b>:- There are two types of dispatch in TMT bars one is 
                        directly from factory and secondly from godown. For the order above 7 tonne TMT bars,the orders will be 
                        dispatched from the factory and the order below 5 tonnes TMT bars ,it will be dispatched from godown.if 
                        the dispatch is from godown,loading and unloading,transportation charges will be applied.we provide labors
                        for unloading TMT bars for the orders which are direct from the factory.Area except Rajkot city ,unloading
                        TMT bars must be arranged by the purchaser.</p>
                    
                    <p><b>2. Rate condition for Steel</b> :- Rates for ISI TMT bars are based on day- to -day rates.</p>
                    
                    <p><b>3. Payment condition for steel</b> :- .Specially for rajkot city customers,the payment must be made the 
                        next day itself through rtgs,neft,cheque or money transfer where as the customers except Rajkot city have 
                        to do their payment in advance by neft,rtgs,cheques or money transfer.</p>
                    
                    <p><b>4. Complaints regarding steel</b> :- Have any confusion or complain regarding ISI TMT bars!! In that case 
                        company sales officer or technical person will visit to site and check the materials and he will decide 
                        about what to do regarding confusion or complaint. </p>
                    
                    <p><b>5. Regarding steels weight</b>:-If  distpatch of any ISI TMT bars from factory or from godown,weight variation 
                        between two weigh bridges I.e.+or- 5kgs per tonne must be accepted by purchaser.</p>
                    
                    <p><b>6. Terms and condition for cement supply</b> :- There are two types of dispatch in Cement one is 
                        directly from factory and secondly from dump. For the order above 17tonnes of cement,it will be 
                        dispatched from factory and below purchase 17 tonnes cement,it will be dispatched from dump.the 
                        customers must have to order 3tonnes of cement minimum and particularly for 3 to 7 tonnes cement 
                        order the site area must be within 20km from the dump and  order from 10 to 17 tonnes. 
                        There is no compulsion of the area as it dispatches to any part of rajkot district.
                    </p>
                    
                    <p><b>7. Rate condition for cement </b>:- There are two types of rate in cement mainly trade and nontrade. <b>Trade</b> :- 
                        3tonnes to 17 tonnes  of cement are considered as trade and the rates for trade are decided by the cement company.
                        <b>Non trade</b> :- 51 tonnes of cement or above are considered as non-trade and the rates for non trade cement 
                        are decoded by cement company.</p>
                    
                    <p><b>8. Payment condition for cement</b> :- For <b>Non Trade</b> orders the payment must be done in advance
                        by the methods of rtgs,cheques,neft or money transfer. For rajkot city customers and for customers except rajkot city must have to pay the 
                        bill in advance through rtgs,cheque,neft or money transfer. For <b>Trade</b> orders the customers must pay the bill
                        next day after dispatch through rtgs,cheque,neft or money transfer. Out of city payment should be in advance by 
                        cheque or rtgs, neft transfer.</p>
                    
                    <p><b>9. Complain regarding cement</b> :- As  per company's terms and conditions, for any confusion or complaints 
                        regarding cement material the company provides engineer or other technical person who will visit the site and 
                        will casts the cube test at the site in front of purchaser and will take the cubes at lab for testing and thus 
                        they will decide about confusion and complaint.</p>
                    
                    </div>
                </div>
            </div>
        </article>
    </div>
</section>

<!--
<section class="section" id="contact">
    <div class="container">
        <div class="row">
            <div class="jt_col col-md-12 text-center voffset100">
                <h3 class="title main voffset100">Contact</h3>
                <h3 class="title fz20 voffset0">NEED HELP? CALL US</h3>
                <h3 class="title primary fz50">0281-8452699</h3>
            </div>
            <div class="jt_col col-md-12 voffset100">
                <form id="contactform" action="inc/mail.php" method="post" />
                    <div class="row text-center contact-form">
                        <div class="jt_col col-md-4">
                            <input id="name" name="name" type="text" class="form-control" placeholder="Name" />
                        </div>
                        <div class="jt_col col-md-4">
                            <input id="email" name="email" type="text" class="form-control" placeholder="Email" />
                        </div>
                        <div class="jt_col col-md-4">
                            <input id="phone" name="phone" type="text" class="form-control" placeholder="Phone" />
                        </div>

                        <div class="jt_col col-md-4">
                            <input id="name" name="name" type="text" class="form-control" placeholder="Product" />
                        </div>
                        <div class="jt_col col-md-4">
                            <input id="email" name="email" type="text" class="form-control" placeholder="Grade" />
                        </div>
                        <div class="jt_col col-md-4">
                            <input id="phone" name="phone" type="text" class="form-control" placeholder="Quantity" />
                        </div>

                        <div class="jt_col col-md-12">
                            <textarea id="message" name="message" class="form-control" placeholder="Message"></textarea>
                        </div>
                        <div class="jt_col col-md-4 col-md-offset-4"><button type="submit" class="button fill">Submit</button></div>
                        <div class="jt_col col-md-4 col-md-offset-4">
                            <div class="formSent success"><strong>Your Message Has Been Sent!</strong> Thank you for contacting us.</div>
                        </div>
                    </div>
                </form>
            </div>
            <div class="jt_col-col-md-12 voffset100 text-center">
                <h4 class="title fz16 primary">PARTH STEELS</h4>
                <h4 class="title fz16">13 Lati Plot, Opp. Dodiya Weight Bridge,</h4>
                <h4 class="title fz16">Kuwadva Road, Rajkot-3. Telephone: 0281-8452699</h4>
                <h4 class="title fz16"></h4>
                <h4 class="title fz16 primary voffset60">INFO@UNIFORM.COM</h4>
                
            </div>
        </div>
    </div>
</section>
<!-- END CONTACT -->
<%
try{

    Connection con;
connection conn = new connection();
con=conn.DBconnect();  

Statement st= con.createStatement(); 
ResultSet rs=st.executeQuery("select * from product"); 
String pname[]=new String[10];
int pid[]=new int[10];
int row =rs.getRow();

int i=0;
while(rs.next()) 
{ 
    pid[i]=rs.getInt(1);
    pname[i]=rs.getString(2);
    i++;
            
}                
               
%>

<section class="comments-wrapper">
    <div class="container">
        <div class="row">
            <div class="col-sm-10 col-sm-offset-1">
                <h3 id="reply" class="title reply fz24 voffset40">Place Order here</h3>
                <div id="respond">
                    <form method="post" />

                    <div class="row">
                        <div class="col-sm-5">
                            <p><select id='product' name="product" class="form-control" onchange="ProductChange()">
                                <option selected disabled>Select product</option>
                                <option value="0">Steel</option>
                                <option value="1">Cement</option>
                                
                                
                            </select></p>
                            <p><select id='company' name="company" class="form-control" onchange="CompanyChange()">
                                <option selected disabled>Select company</option>
                                
                            </select></p>
                            <p><select id='grade' name="grade" class="form-control">
                                <option selected disabled>Select grade</option>
                                
                            </select></p>
                            <p><input type="text" id="quantity" class="form-control" placeholder="Quantity in Metric Tonne/s" name="quantity"/></p>

                        </div>
                        <div class="col-sm-7">
                            <textarea name="address" id="comment" placeholder="Address" class="form-control"></textarea>
                        </div>
                        <div class="col-sm-12 text-right">
                            
                            <input type="submit" name="sub" class="button fill" value="submit" style="margin-top: 10px;"/> 
                        </div>
                    </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</section>

<%
}
catch(Exception e){
    out.println("connection error: "+e);
}
%>

<% //order
String sub;
sub = request.getParameter("sub");
if(sub != null){

try{
    
Connection con;
connection conn = new connection();
con=conn.DBconnect();  

String p = request.getParameter("company");
int pid = Integer.parseInt(p);
String grade = request.getParameter("grade");
String q = request.getParameter("quantity");
String add = request.getParameter("address");
int quantity = Integer.parseInt(q);

String u = session.getAttribute("uid").toString();
int uid = Integer.parseInt(u);

 
      Statement st= con.createStatement(); 
 int x=st.executeUpdate("insert into parthsteel.order (uid,pid,grade,quantity,address) values ("+uid+","+pid+",'"+grade+"',"+quantity+",'"+add+"')"); 
 if(x == 1){
    out.println("<script>alert('Order sucessfully placed');</script>");
     out.println("<script>window.location='order.jsp';</script>");
 }       


 
 else
 {
     out.println("<script>alert('something went wrong please try again');</script>");
     out.println("<script>window.location='order.jsp';</script>");


 }
}
catch(Exception e){
    out.println("order error: "+e);
}
}
%>

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



<!-- FOOTER -->
<footer id="footer">
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-lg-3">
                <img src="./images/logo.png" alt="" class="img-responsive" />
                <div class="voffset30"></div>
                <p class="block-title">Support</p>
                <p class="subtitle light">We support 24/7, feel free to contact us anytime you need.We are here to help.</p>
            </div>
            <div class="col-md-6 col-lg-3">
                <p class="block-title">contact info</p>
                <ul class="contact-info">
                    <li class="subtitle light"><i class="fa fa-building-o"></i> 13 Lati Plot, Opp. Dodiya Weight Bridge,Kuwadva Road, Rajkot-3.</li>
                    <li class="subtitle light"><i class="fa fa-phone"></i> 0281-8452699</li>
                    <li class="subtitle light"><i class="fa fa-envelope-o"></i> support@parthsteel.com</li>
                    <li class="subtitle light"><i class="fa fa-clock-o"></i> 8AM - 5 PM 7/365</li>
                </ul>
            </div>
            <div class="col-md-6 col-lg-3">
                <p class="block-title">we are social on</p>
                <div class="row">
                    <div class="col-xs-4">
                        <a href="www.facebook.com" class="social-icon"><i class="fa fa-facebook"></i></a>
                        <span class="social-count">1K+</span>
                    </div>
                    <!-- <div class="col-xs-4">
                        <a href="./index.jsp" class="social-icon"><i class="fa fa-twitter"></i></a>
                        <span class="social-count">1K+</span>
                    </div>
                    <div class="col-xs-4">
                        <a href="./index.jsp" class="social-icon"><i class="fa fa-instagram"></i></a>
                        <span class="social-count">1K+</span> 
                    </div>-->
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
function ProductChange()
{
    var steelcompany = ['diamond','asr','jindal panther','gujarat nre'];
    var cementcompany = ['kamal'];
    var steelgrade = ['8mm','10mm','12mm','16mm','20mm','25mm'];
    var cementgrade = ['ppc','opc','srpc'];
    var a = product.value;
    company.options.length = 1;
    grade.options.length = 1;
    if(a == 1 ) 
    {   
        
            createOption(company,cementcompany[0],5);
         //$('#quantity').attr("placeholder","Quantity in Bags");
          
         for(i=0;i<cementgrade.length;i++)
        {
            createOption(grade,cementgrade[i],cementgrade[i]);
            
        }
        
    }
    else{
        for(i=0;i<steelcompany.length;i++)
        {
            createOption(company,steelcompany[i],i+1);

        }
        for(i=0;i<steelgrade.length;i++)
        {
            createOption(grade,steelgrade[i],steelgrade[i]);
        }
        //$('#quantity').attr("placeholder","Quantity in Matric Ton");
    }  
}/*
function CompanyChange(){
    var steel = ['8mm','10mm','12mm','16mm','20mm','25mm'];
    var cement = ['ppc','opc','srpc'];
    grade.options.length = 0;
    var a = company.value;
   
    if(company.value == 5 ) 
    {   
        for(i=0;i<cement.length;i++)
        {
            createOption(grade,cement[i],cement[i]);
            
        }
        
        //$('#quantity').attr("placeholder","Quantity in Bags");
    }
    else{
        for(i=0;i<steel.length;i++)
        {
            createOption(grade,steel[i],steel[i]);
        }
        //$('#quantity').attr("placeholder","Quantity in Matric Ton");
    }  
}
*/
function createOption(ddl,text,value)
{   
    var opt = document.createElement('option');
    opt.value = value;
    opt.text = text;
    ddl.options.add(opt);
}
</script>
</body>
</html>
<%}
}

catch(Exception e)
{
    out.println("connection error: "+e);
    //out.println("<script>alert('Please login');</script>");

    out.println("<script>window.location='LoginRegistrationForm/login.jsp';</script>");


}

%>