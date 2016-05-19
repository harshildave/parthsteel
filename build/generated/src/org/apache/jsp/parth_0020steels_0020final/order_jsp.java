package org.apache.jsp.parth_0020steels_0020final;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class order_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");

try{
    response.setHeader("Cache-Control","no-cache");
    response.setHeader("Cache-Control","no-store");
    response.setHeader("Pragma","no-cache");
    response.setDateHeader("Expire",0);
    
    if (session.getAttribute("username") == null && session.getAttribute("username").equals(true))
{ out.println("<script>window.location='LoginRegistrationForm/login.jsp';</script>");
}
else{
    


      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"es\">\n");
      out.write("<head>\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\" />\n");
      out.write("    \n");
      out.write("    <title>Parth Steels | Order</title>\n");
      out.write("    <meta name=\"description\" content=\"\" />\n");
      out.write("    <meta name=\"author\" content=\"Harshil Dave\" />\n");
      out.write("    <meta name=\"robots\" content=\"index, follow\" />\n");
      out.write("    <style>\n");
      out.write("        .loader {\n");
      out.write("            position: fixed;\n");
      out.write("            width:100%;\n");
      out.write("            height: 100%;\n");
      out.write("            background-color: #fff;\n");
      out.write("            z-index: 9999;\n");
      out.write("        }\n");
      out.write("    </style>\n");
      out.write("    <link rel=\"stylesheet\" type=\"text/css\" href=\"./css/uniform.css\" />\n");
      out.write("    <link rel=\"stylesheet/less\" type=\"text/css\" href=\"./css/uniform.less\" />\n");
      out.write("    <!--[if lt IE 9]>\n");
      out.write("      <script src=\"https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js\"></script>\n");
      out.write("      <script src=\"https://oss.maxcdn.com/respond/1.4.2/respond.min.js\"></script>\n");
      out.write("    <![endif]-->\n");
      out.write("\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" /></head>\n");
      out.write("<body data-spy=\"scroll\" data-target=\".navbar-main-collapse\">\n");
      out.write("<div class=\"loader\">\n");
      out.write("    <div class=\"sk-fading-circle\">\n");
      out.write("      <div class=\"sk-circle1 sk-circle\"></div>\n");
      out.write("      <div class=\"sk-circle2 sk-circle\"></div>\n");
      out.write("      <div class=\"sk-circle3 sk-circle\"></div>\n");
      out.write("      <div class=\"sk-circle4 sk-circle\"></div>\n");
      out.write("      <div class=\"sk-circle5 sk-circle\"></div>\n");
      out.write("      <div class=\"sk-circle6 sk-circle\"></div>\n");
      out.write("      <div class=\"sk-circle7 sk-circle\"></div>\n");
      out.write("      <div class=\"sk-circle8 sk-circle\"></div>\n");
      out.write("      <div class=\"sk-circle9 sk-circle\"></div>\n");
      out.write("      <div class=\"sk-circle10 sk-circle\"></div>\n");
      out.write("      <div class=\"sk-circle11 sk-circle\"></div>\n");
      out.write("      <div class=\"sk-circle12 sk-circle\"></div>\n");
      out.write("    </div>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<header id=\"header\">\n");
      out.write("    <div class=\"container\">\n");
      out.write("        <!--<div class=\"row info-bar\">\n");
      out.write("            <div class=\"col-sm-6\">&nbsp; </div>\n");
      out.write("            <div class=\"col-sm-6 text-right\">\n");
      out.write("                <a href=\"#\" class=\"social-icon\"><i class=\"fa fa-facebook\"></i></a>\n");
      out.write("                <a href=\"#\" class=\"social-icon\"><i class=\"fa fa-twitter\"></i></a>\n");
      out.write("                <a href=\"#\" class=\"social-icon\"><i class=\"fa fa-instagram\"></i></a>\n");
      out.write("                <a href=\"#\" class=\"social-icon\"><i class=\"fa fa-youtube\"></i></a>\n");
      out.write("            </div>\n");
      out.write("        </div>-->\n");
      out.write("        \n");
      out.write("        <div class=\"navbar-header page-scroll\">\n");
      out.write("            <button type=\"button\" class=\"navbar-toggle\" data-toggle=\"collapse\" data-target=\".navbar-main-collapse\">\n");
      out.write("            <i class=\"fa fa-bars\"></i>\n");
      out.write("            </button>\n");
      out.write("            <a class=\"navbar-brand normal\" href=\"index.jsp\"><img src=\"./images/logo.png\" alt=\"uniform\" /></a>\n");
      out.write("        </div> \n");
      out.write("        <nav class=\"collapse navbar-collapse navbar-right navbar-main-collapse\">\n");
      out.write("            <ul id=\"nav\" class=\"nav navbar-nav navigation\">\n");
      out.write("                <li class=\"page-scroll menu-item \">\n");
      out.write("                    <a href=\"index.jsp\">Home</a>\n");
      out.write("                    <!--<ul class=\"sub-menu\">\n");
      out.write("                        <li class=\"menu-item\"><a href=\"./index.jsp\">Home style 01</a></li>\n");
      out.write("                        <li class=\"menu-item\"><a href=\"./index2.html\">Home style 02</a></li>\n");
      out.write("                        <li class=\"menu-item\"><a href=\"./landing.html\">Landing Page 03</a></li>\n");
      out.write("                        <li class=\"menu-item\"><a href=\"./dark/index.jsp\">Dark Home 04</a></li>\n");
      out.write("                        <li class=\"menu-item\"><a href=\"./index-video.html\">Video Home 05</a></li>\n");
      out.write("                    </ul>-->\n");
      out.write("                </li>\n");
      out.write("                <li class=\"page-scroll menu-item menu-item-has-children\">\n");
      out.write("                    <a href=\"index.jsp#services\">Services</a>\n");
      out.write("                    <ul class=\"sub-menu\">\n");
      out.write("                        <li class=\"menu-item\"><a href=\"./house-renovation.html\">Steel Supply</a></li>\n");
      out.write("                        <li class=\"menu-item\"><a href=\"./architecture.html\">Cement Supply</a></li>\n");
      out.write("                        <li class=\"menu-item\"><a href=\"./consulting.html\">Consultancy</a></li>\n");
      out.write("                        \n");
      out.write("                    </ul>\n");
      out.write("                </li>\n");
      out.write("                <!--<li class=\"page-scroll menu-item menu-item-has-children\">\n");
      out.write("                    <a href=\"#projects\">Projects</a>\n");
      out.write("                    <ul class=\"sub-menu\">\n");
      out.write("                        <li class=\"menu-item\"><a href=\"./portfolio.html\">Projects full width</a></li>\n");
      out.write("                        <li class=\"menu-item\"><a href=\"./portfolio-2-columns.html\">Projects two columns</a></li>\n");
      out.write("                        <li class=\"menu-item\"><a href=\"./portfolio-4-columns.html\">Projects four columns</a></li>\n");
      out.write("                        <li class=\"menu-item\"><a href=\"./single-work.html\">Single project</a></li>\n");
      out.write("                    </ul>\n");
      out.write("                </li>-->\n");
      out.write("                <li class=\"page-scroll menu-item\"><a href=\"index.jsp#team\">Team</a></li>\n");
      out.write("                <li class=\"page-scroll menu-item\"><a href=\"index.jsp#company\">About Us</a></li>\n");
      out.write("                <!--<li class=\"page-scroll menu-item menu-item-has-children\">\n");
      out.write("                    <a href=\"./blog.html\">Blog</a>\n");
      out.write("                    <ul class=\"sub-menu\">\n");
      out.write("                        <li class=\"menu-item\"><a href=\"./blog.html\">Blog default</a></li>\n");
      out.write("                        <li class=\"menu-item\"><a href=\"./single-post.html\">Blog post</a></li>\n");
      out.write("                    </ul>\n");
      out.write("                </li>-->\n");
      out.write("                <li class=\"page-scroll menu-item\"><a href=\"index.jsp#contact\">contact</a></li>\n");
      out.write("                <li class=\"page-scroll menu-item\"><a href=\"logout.jsp\">Logout</a></li>\n");
      out.write("            </ul>\n");
      out.write("        </nav>\n");
      out.write("    </div>\n");
      out.write("</header>\n");
      out.write("<div class=\"page-header single order\" style=\"height: 650px;\">\n");
      out.write("    <div class=\"title light\">\n");
      out.write("        <h1 class=\"light fz70\">Hello ");
      out.print( session.getAttribute( "username" ) );
      out.write(" ,</h1>\n");
      out.write("        <h2 class=\"light fz24\">Please place your order below</h2>\n");
      out.write("    </div>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<section class=\"blog single\">\n");
      out.write("    <!-- <span class=\"prev-post\"><a href=\"./general-contracting.html\">Prev</a></span>\n");
      out.write("    <span class=\"next-post\"><a href=\"./interior-design.html\">Next</a></span>\n");
      out.write("     --><div class=\"container\">\n");
      out.write("        <article class=\"post\">\n");
      out.write("            \n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col-sm-10 col-sm-offset-1\">\n");
      out.write("                    <h2 class=\"title fz26 upper\">With over 25 years of experience, we have established an efficient process that successfully provides clients</h2>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col-sm-10 col-sm-offset-1 post-content\">\n");
      out.write("                    <div class=\"text\">\n");
      out.write("                    <p>FIRSTLY OUR COMPANY STARTED WITH CTD BARS AND VSP I.E.MAIN PRODUCERS STEEL ,DEALING WITH LIMITED COMPANIES AS THERE WERE NO MORE COMPETITORS IN MARKET. NOW-A-DAYS AS COMPETITION INCREASE IN MARKET WE STARTED DEALING WITH AND WORKING WITH STEEL COMPANIES LIKE:-</p>\n");
      out.write("                    <p>1. ASR (KUTCHH)</p>\n");
      out.write("                    <p>2. DIAMOND (BHAVNAGAR)</p>\n");
      out.write("                    <p>3. FRIENDS TMT </p>\n");
      out.write("                    <p>4. GUJARAT NRE</p>\n");
      out.write("                    <p>5. JINDAL PANTHER (MAIN PRODUCERS=JSW STEELS)</p>\n");
      out.write("                    \n");
      out.write("                    <p>FIRST WE STARTED WITH SUPPLYING OF STEEL THEN FEW YEARS LATER WE STARTED SUPPLY OF CEMENT.WE ARE SUPPLYING KAMAL CEMENT AND NOW WE ARE STOCKIST IN KAMAL CEMENT WITH SUPPORT OF CUSTOMERS. OUR SALES WHEN WE STARTED WORKING WITH KAMAL CEMENT WAS 500MT IN TRADE AND NON-TRADE , BUT NOW OUR SALES IS UPTO 5000MT PER MONTH IN TRADE AND NON TRADE. FIRST OF ALL WE STARTED WORKING WITH L&T CEMENT WITH LIMITED SALES FEW YEARS AFTER WE STARTED OUR COMPANY.</p>\n");
      out.write("\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </article>\n");
      out.write("    </div>\n");
      out.write("</section>\n");
      out.write("\n");
      out.write("<!--\n");
      out.write("<section class=\"section\" id=\"contact\">\n");
      out.write("    <div class=\"container\">\n");
      out.write("        <div class=\"row\">\n");
      out.write("            <div class=\"jt_col col-md-12 text-center voffset100\">\n");
      out.write("                <h3 class=\"title main voffset100\">Contact</h3>\n");
      out.write("                <h3 class=\"title fz20 voffset0\">NEED HELP? CALL US</h3>\n");
      out.write("                <h3 class=\"title primary fz50\">0281-8452699</h3>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"jt_col col-md-12 voffset100\">\n");
      out.write("                <form id=\"contactform\" action=\"inc/mail.php\" method=\"post\" />\n");
      out.write("                    <div class=\"row text-center contact-form\">\n");
      out.write("                        <div class=\"jt_col col-md-4\">\n");
      out.write("                            <input id=\"name\" name=\"name\" type=\"text\" class=\"form-control\" placeholder=\"Name\" />\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"jt_col col-md-4\">\n");
      out.write("                            <input id=\"email\" name=\"email\" type=\"text\" class=\"form-control\" placeholder=\"Email\" />\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"jt_col col-md-4\">\n");
      out.write("                            <input id=\"phone\" name=\"phone\" type=\"text\" class=\"form-control\" placeholder=\"Phone\" />\n");
      out.write("                        </div>\n");
      out.write("\n");
      out.write("                        <div class=\"jt_col col-md-4\">\n");
      out.write("                            <input id=\"name\" name=\"name\" type=\"text\" class=\"form-control\" placeholder=\"Product\" />\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"jt_col col-md-4\">\n");
      out.write("                            <input id=\"email\" name=\"email\" type=\"text\" class=\"form-control\" placeholder=\"Grade\" />\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"jt_col col-md-4\">\n");
      out.write("                            <input id=\"phone\" name=\"phone\" type=\"text\" class=\"form-control\" placeholder=\"Quantity\" />\n");
      out.write("                        </div>\n");
      out.write("\n");
      out.write("                        <div class=\"jt_col col-md-12\">\n");
      out.write("                            <textarea id=\"message\" name=\"message\" class=\"form-control\" placeholder=\"Message\"></textarea>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"jt_col col-md-4 col-md-offset-4\"><button type=\"submit\" class=\"button fill\">Submit</button></div>\n");
      out.write("                        <div class=\"jt_col col-md-4 col-md-offset-4\">\n");
      out.write("                            <div class=\"formSent success\"><strong>Your Message Has Been Sent!</strong> Thank you for contacting us.</div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </form>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"jt_col-col-md-12 voffset100 text-center\">\n");
      out.write("                <h4 class=\"title fz16 primary\">PARTH STEELS</h4>\n");
      out.write("                <h4 class=\"title fz16\">13 Lati Plot, Opp. Dodiya Weight Bridge,</h4>\n");
      out.write("                <h4 class=\"title fz16\">Kuwadva Road, Rajkot-3. Telephone: 0281-8452699</h4>\n");
      out.write("                <h4 class=\"title fz16\"></h4>\n");
      out.write("                <h4 class=\"title fz16 primary voffset60\">INFO@UNIFORM.COM</h4>\n");
      out.write("                \n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("</section>\n");
      out.write("<!-- END CONTACT -->\n");

try{
Class.forName("com.mysql.jdbc.Driver").newInstance();  
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/parthsteel","root",""); 

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
               

      out.write("\n");
      out.write("\n");
      out.write("<section class=\"comments-wrapper\">\n");
      out.write("    <div class=\"container\">\n");
      out.write("        <div class=\"row\">\n");
      out.write("            <div class=\"col-sm-10 col-sm-offset-1\">\n");
      out.write("                <h3 id=\"reply\" class=\"title reply fz24 voffset40\">Place Order here</h3>\n");
      out.write("                <div id=\"respond\">\n");
      out.write("                    <form method=\"post\" />\n");
      out.write("\n");
      out.write("                    <div class=\"row\">\n");
      out.write("                        <div class=\"col-sm-5\">\n");
      out.write("                            <p><select id='product' name=\"product\" class=\"form-control\" onchange=\"ProductChange()\">\n");
      out.write("                                <option selected disabled>Select product</option>\n");
      out.write("                                <option value=\"0\">Steel</option>\n");
      out.write("                                <option value=\"1\">Cement</option>\n");
      out.write("                                \n");
      out.write("                                \n");
      out.write("                            </select></p>\n");
      out.write("                            <p><select id='company' name=\"company\" class=\"form-control\" onchange=\"CompanyChange()\">\n");
      out.write("                                <option selected disabled>Select company</option>\n");
      out.write("                                \n");
      out.write("                            </select></p>\n");
      out.write("                            <p><select id='grade' name=\"grade\" class=\"form-control\">\n");
      out.write("                                <option selected disabled>Select grade</option>\n");
      out.write("                                \n");
      out.write("                            </select></p>\n");
      out.write("                            <p><input type=\"text\" id=\"quantity\" class=\"form-control\" placeholder=\"Quantity in Metric Tonne/s\" name=\"quantity\"/></p>\n");
      out.write("\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"col-sm-7\">\n");
      out.write("                            <textarea name=\"address\" id=\"comment\" placeholder=\"Address\" class=\"form-control\"></textarea>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"col-sm-12 text-right\">\n");
      out.write("                            \n");
      out.write("                            <input type=\"submit\" name=\"sub\" class=\"button fill\" value=\"submit\" style=\"margin-top: 10px;\"/> \n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    </form>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("</section>\n");
      out.write("\n");

}
catch(Exception e){
    out.println("connection error: "+e);
}

      out.write('\n');
      out.write('\n');
 //order
String sub;
sub = request.getParameter("sub");
if(sub != null){

try{
    
Class.forName("com.mysql.jdbc.Driver").newInstance();  
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/parthsteel","root",""); 

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

      out.write("\n");
      out.write("\n");
      out.write("<!-- MAP \n");
      out.write("<section id=\"map-section\" class=\"section full-width\">\n");
      out.write("    <div class=\"container\">\n");
      out.write("        <div class=\"row\">\n");
      out.write("            <div class=\"col-sm-12 nopadding\">\n");
      out.write("                <div id=\"map-container\" class=\"map-wrapper\"></div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("</section>\n");
      out.write("<!-- END MAP -->\n");
      out.write("<div id=\"googleMap\" style=\"width:100%;height:460px;\"></div>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!-- FOOTER -->\n");
      out.write("<footer id=\"footer\">\n");
      out.write("    <div class=\"container\">\n");
      out.write("        <div class=\"row\">\n");
      out.write("            <div class=\"col-md-6 col-lg-3\">\n");
      out.write("                <img src=\"./images/logo.png\" alt=\"\" class=\"img-responsive\" />\n");
      out.write("                <div class=\"voffset30\"></div>\n");
      out.write("                <p class=\"block-title\">Support</p>\n");
      out.write("                <p class=\"subtitle light\">We support 24/7, feel free to contact us anytime you need.We are here to help.</p>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"col-md-6 col-lg-3\">\n");
      out.write("                <p class=\"block-title\">contact info</p>\n");
      out.write("                <ul class=\"contact-info\">\n");
      out.write("                    <li class=\"subtitle light\"><i class=\"fa fa-building-o\"></i> 13 Lati Plot, Opp. Dodiya Weight Bridge,Kuwadva Road, Rajkot-3.</li>\n");
      out.write("                    <li class=\"subtitle light\"><i class=\"fa fa-phone\"></i> 0281-8452699</li>\n");
      out.write("                    <li class=\"subtitle light\"><i class=\"fa fa-envelope-o\"></i> support@parthsteel.com</li>\n");
      out.write("                    <li class=\"subtitle light\"><i class=\"fa fa-clock-o\"></i> 8AM - 5 PM 7/365</li>\n");
      out.write("                </ul>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"col-md-6 col-lg-3\">\n");
      out.write("                <p class=\"block-title\">we are social on</p>\n");
      out.write("                <div class=\"row\">\n");
      out.write("                    <div class=\"col-xs-4\">\n");
      out.write("                        <a href=\"www.facebook.com\" class=\"social-icon\"><i class=\"fa fa-facebook\"></i></a>\n");
      out.write("                        <span class=\"social-count\">1K+</span>\n");
      out.write("                    </div>\n");
      out.write("                    <!-- <div class=\"col-xs-4\">\n");
      out.write("                        <a href=\"./index.jsp\" class=\"social-icon\"><i class=\"fa fa-twitter\"></i></a>\n");
      out.write("                        <span class=\"social-count\">1K+</span>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"col-xs-4\">\n");
      out.write("                        <a href=\"./index.jsp\" class=\"social-icon\"><i class=\"fa fa-instagram\"></i></a>\n");
      out.write("                        <span class=\"social-count\">1K+</span> \n");
      out.write("                    </div>-->\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"col-md-6 col-lg-3\">\n");
      out.write("                <div class=\"footer-posts\">\n");
      out.write("                    <p class=\"block-title\">Copyright © 2016 Parth Steels, IN. All Rights Reserved. Designed and Developed by <a href=\"http:\\\\www.fiverr.com\\harshildave7\" style=\"color: white\">Harshil Dave</a>.</p>\n");
      out.write("                    <!-- <div class=\"footer-post\">\n");
      out.write("                        <img src=\"./demo/index/avatars-footer/01.jpg\" height=\"56\" width=\"56\" alt=\"Latest post\" />\n");
      out.write("                        <div class=\"post-data\">\n");
      out.write("                            <p class=\"subtitle fz12\">27 Oct 2013</p>\n");
      out.write("                            <p class=\"subtitle light\"><a href=\"#\">uniform us at finix germany</a></p>\n");
      out.write("                            <p class=\"subtitle fz12\">3 comments</p>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"footer-post\">\n");
      out.write("                        <img src=\"./demo/index/avatars-footer/02.jpg\" alt=\"Latest post\" />\n");
      out.write("                        <div class=\"post-data\">\n");
      out.write("                            <p class=\"subtitle fz12\">27 Oct 2013</p>\n");
      out.write("                            <p class=\"subtitle light\"><a href=\"#\">uniform us at finix germany</a></p>\n");
      out.write("                            <p class=\"subtitle fz12\">3 comments</p>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"footer-post\">\n");
      out.write("                        <img src=\"./demo/index/avatars-footer/03.jpg\" alt=\"Latest post\" />\n");
      out.write("                        <div class=\"post-data\">\n");
      out.write("                            <p class=\"subtitle fz12\">27 Oct 2013</p>\n");
      out.write("                            <p class=\"subtitle light\"><a href=\"#\">uniform us at finix germany</a></p>\n");
      out.write("                            <p class=\"subtitle fz12\">3 comments</p>\n");
      out.write("                        </div>\n");
      out.write("                    </div> -->\n");
      out.write("                </div>\n");
      out.write("            </div> \n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("    <a href=\"#top\" class=\"scrolltop\"><i class=\"fa fa-angle-up\"></i></a>\n");
      out.write("</footer>\n");
      out.write("<!-- END FOOTER -->\n");
      out.write("\n");
      out.write("<!-- SCRIPTS -->\n");
      out.write("<script src=\"./js/jquery-1.11.3.min.js\"></script>\n");
      out.write("<script src=\"./js/jquery.hoverdir.js\"></script>\n");
      out.write("<script src=\"./js/bootstrap.min.js\"></script>\n");
      out.write("<script src=\"./js/imagesloaded.pkgd.min.js\"></script>\n");
      out.write("<script src=\"./js/isotope.pkgd.min.js\"></script>\n");
      out.write("<script src=\"./js/owl.carousel.min.js\"></script>\n");
      out.write("<script src=\"./js/jquery.inview.min.js\"></script>\n");
      out.write("<script src=\"./js/jquery.validate.min.js\"></script>\n");
      out.write("<script src=\"./js/jquery.form.min.js\"></script>\n");
      out.write("<script src=\"./js/default.js\"></script>\n");
      out.write("<script src=\"http://maps.googleapis.com/maps/api/js\"></script>\n");
      out.write("<script type=\"text/javascript\" src=\"./js/google-map.js\"></script>\n");
      out.write("<script>\n");
      out.write("function ProductChange()\n");
      out.write("{\n");
      out.write("    var steel = ['diamond','asr','jindal panther','gujarat nre'];\n");
      out.write("    var cement = ['kamal'];\n");
      out.write("    var a = product.value;\n");
      out.write("    company.options.length = 1;\n");
      out.write("    if(a == 1 ) \n");
      out.write("    {   \n");
      out.write("        \n");
      out.write("            createOption(company,cement[0],5);\n");
      out.write("         //$('#quantity').attr(\"placeholder\",\"Quantity in Bags\");\n");
      out.write("    }\n");
      out.write("    else{\n");
      out.write("        for(i=0;i<steel.length;i++)\n");
      out.write("        {\n");
      out.write("            createOption(company,steel[i],i+1);\n");
      out.write("        }\n");
      out.write("        //$('#quantity').attr(\"placeholder\",\"Quantity in Matric Ton\");\n");
      out.write("    }  \n");
      out.write("    createOption(grade,'select grade',0);\n");
      out.write("}\n");
      out.write("function CompanyChange(){\n");
      out.write("    var steel = ['select grade','8mm','10mm','12mm','16mm','20mm','25mm'];\n");
      out.write("    var cement = ['select grade','ppc','opc','srpc'];\n");
      out.write("    grade.options.length = 0;\n");
      out.write("    var a = company.value;\n");
      out.write("   \n");
      out.write("    if(company.value == 5 ) \n");
      out.write("    {   \n");
      out.write("        for(i=0;i<cement.length;i++)\n");
      out.write("        {\n");
      out.write("            createOption(grade,cement[i],cement[i]);\n");
      out.write("            \n");
      out.write("        }\n");
      out.write("        \n");
      out.write("        //$('#quantity').attr(\"placeholder\",\"Quantity in Bags\");\n");
      out.write("    }\n");
      out.write("    else{\n");
      out.write("        for(i=0;i<steel.length;i++)\n");
      out.write("        {\n");
      out.write("            createOption(grade,steel[i],steel[i]);\n");
      out.write("        }\n");
      out.write("        //$('#quantity').attr(\"placeholder\",\"Quantity in Matric Ton\");\n");
      out.write("    }  \n");
      out.write("}\n");
      out.write("\n");
      out.write("function createOption(ddl,text,value)\n");
      out.write("{   \n");
      out.write("    var opt = document.createElement('option');\n");
      out.write("    opt.value = value;\n");
      out.write("    opt.text = text;\n");
      out.write("    ddl.options.add(opt);\n");
      out.write("}\n");
      out.write("</script>\n");
      out.write("</body>\n");
      out.write("</html>\n");
}
}

catch(Exception e)
{
    out.println("connection error: "+e);
    //out.println("<script>alert('Please login');</script>");

    out.println("<script>window.location='LoginRegistrationForm/login.jsp';</script>");


}


    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
