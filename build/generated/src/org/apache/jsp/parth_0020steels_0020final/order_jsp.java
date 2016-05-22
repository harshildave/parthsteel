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

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");

try{
    response.setHeader("Cache-Control","no-cache");
    response.setHeader("Cache-Control","no-store");
    response.setHeader("Pragma","no-cache");
    response.setDateHeader("Expire",0);
    
    if (session.getAttribute("username") == null && session.getAttribute("username").equals(true))
{ out.println("<script>window.location='LoginRegistrationForm/login.jsp';</script>");
}
else{
    


      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html lang=\"es\">\r\n");
      out.write("<head>\r\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\" />\r\n");
      out.write("    \r\n");
      out.write("    <title>Parth Steels | Order</title>\r\n");
      out.write("    <meta name=\"description\" content=\"\" />\r\n");
      out.write("    <meta name=\"author\" content=\"Harshil Dave\" />\r\n");
      out.write("    <meta name=\"robots\" content=\"index, follow\" />\r\n");
      out.write("    <style>\r\n");
      out.write("        .loader {\r\n");
      out.write("            position: fixed;\r\n");
      out.write("            width:100%;\r\n");
      out.write("            height: 100%;\r\n");
      out.write("            background-color: #fff;\r\n");
      out.write("            z-index: 9999;\r\n");
      out.write("        }\r\n");
      out.write("    </style>\r\n");
      out.write("    <link rel=\"stylesheet\" type=\"text/css\" href=\"./css/uniform.css\" />\r\n");
      out.write("    <link rel=\"stylesheet/less\" type=\"text/css\" href=\"./css/uniform.less\" />\r\n");
      out.write("    <!--[if lt IE 9]>\r\n");
      out.write("      <script src=\"https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js\"></script>\r\n");
      out.write("      <script src=\"https://oss.maxcdn.com/respond/1.4.2/respond.min.js\"></script>\r\n");
      out.write("    <![endif]-->\r\n");
      out.write("\r\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" /></head>\r\n");
      out.write("<body data-spy=\"scroll\" data-target=\".navbar-main-collapse\">\r\n");
      out.write("<div class=\"loader\">\r\n");
      out.write("    <div class=\"sk-fading-circle\">\r\n");
      out.write("      <div class=\"sk-circle1 sk-circle\"></div>\r\n");
      out.write("      <div class=\"sk-circle2 sk-circle\"></div>\r\n");
      out.write("      <div class=\"sk-circle3 sk-circle\"></div>\r\n");
      out.write("      <div class=\"sk-circle4 sk-circle\"></div>\r\n");
      out.write("      <div class=\"sk-circle5 sk-circle\"></div>\r\n");
      out.write("      <div class=\"sk-circle6 sk-circle\"></div>\r\n");
      out.write("      <div class=\"sk-circle7 sk-circle\"></div>\r\n");
      out.write("      <div class=\"sk-circle8 sk-circle\"></div>\r\n");
      out.write("      <div class=\"sk-circle9 sk-circle\"></div>\r\n");
      out.write("      <div class=\"sk-circle10 sk-circle\"></div>\r\n");
      out.write("      <div class=\"sk-circle11 sk-circle\"></div>\r\n");
      out.write("      <div class=\"sk-circle12 sk-circle\"></div>\r\n");
      out.write("    </div>\r\n");
      out.write("</div>\r\n");
      out.write("\r\n");
      out.write("<header id=\"header\">\r\n");
      out.write("    <div class=\"container\">\r\n");
      out.write("        <!--<div class=\"row info-bar\">\r\n");
      out.write("            <div class=\"col-sm-6\">&nbsp; </div>\r\n");
      out.write("            <div class=\"col-sm-6 text-right\">\r\n");
      out.write("                <a href=\"#\" class=\"social-icon\"><i class=\"fa fa-facebook\"></i></a>\r\n");
      out.write("                <a href=\"#\" class=\"social-icon\"><i class=\"fa fa-twitter\"></i></a>\r\n");
      out.write("                <a href=\"#\" class=\"social-icon\"><i class=\"fa fa-instagram\"></i></a>\r\n");
      out.write("                <a href=\"#\" class=\"social-icon\"><i class=\"fa fa-youtube\"></i></a>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>-->\r\n");
      out.write("        \r\n");
      out.write("        <div class=\"navbar-header page-scroll\">\r\n");
      out.write("            <button type=\"button\" class=\"navbar-toggle\" data-toggle=\"collapse\" data-target=\".navbar-main-collapse\">\r\n");
      out.write("            <i class=\"fa fa-bars\"></i>\r\n");
      out.write("            </button>\r\n");
      out.write("            <a class=\"navbar-brand normal\" href=\"index.jsp\"><img src=\"./images/logo.png\" alt=\"uniform\" /></a>\r\n");
      out.write("        </div> \r\n");
      out.write("        <nav class=\"collapse navbar-collapse navbar-right navbar-main-collapse\">\r\n");
      out.write("            <ul id=\"nav\" class=\"nav navbar-nav navigation\">\r\n");
      out.write("                <li class=\"page-scroll menu-item \">\r\n");
      out.write("                    <a href=\"index.jsp\">Home</a>\r\n");
      out.write("                    <!--<ul class=\"sub-menu\">\r\n");
      out.write("                        <li class=\"menu-item\"><a href=\"./index.jsp\">Home style 01</a></li>\r\n");
      out.write("                        <li class=\"menu-item\"><a href=\"./index2.html\">Home style 02</a></li>\r\n");
      out.write("                        <li class=\"menu-item\"><a href=\"./landing.html\">Landing Page 03</a></li>\r\n");
      out.write("                        <li class=\"menu-item\"><a href=\"./dark/index.jsp\">Dark Home 04</a></li>\r\n");
      out.write("                        <li class=\"menu-item\"><a href=\"./index-video.html\">Video Home 05</a></li>\r\n");
      out.write("                    </ul>-->\r\n");
      out.write("                </li>\r\n");
      out.write("                <li class=\"page-scroll menu-item menu-item-has-children\">\r\n");
      out.write("                    <a href=\"index.jsp#services\">Services</a>\r\n");
      out.write("                    <ul class=\"sub-menu\">\r\n");
      out.write("                        <li class=\"menu-item\"><a href=\"./house-renovation.html\">Steel Supply</a></li>\r\n");
      out.write("                        <li class=\"menu-item\"><a href=\"./architecture.html\">Cement Supply</a></li>\r\n");
      out.write("                        <li class=\"menu-item\"><a href=\"./consulting.html\">Consultancy</a></li>\r\n");
      out.write("                        \r\n");
      out.write("                    </ul>\r\n");
      out.write("                </li>\r\n");
      out.write("                <!--<li class=\"page-scroll menu-item menu-item-has-children\">\r\n");
      out.write("                    <a href=\"#projects\">Projects</a>\r\n");
      out.write("                    <ul class=\"sub-menu\">\r\n");
      out.write("                        <li class=\"menu-item\"><a href=\"./portfolio.html\">Projects full width</a></li>\r\n");
      out.write("                        <li class=\"menu-item\"><a href=\"./portfolio-2-columns.html\">Projects two columns</a></li>\r\n");
      out.write("                        <li class=\"menu-item\"><a href=\"./portfolio-4-columns.html\">Projects four columns</a></li>\r\n");
      out.write("                        <li class=\"menu-item\"><a href=\"./single-work.html\">Single project</a></li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </li>-->\r\n");
      out.write("                <li class=\"page-scroll menu-item\"><a href=\"index.jsp#team\">Team</a></li>\r\n");
      out.write("                <li class=\"page-scroll menu-item\"><a href=\"index.jsp#company\">About Us</a></li>\r\n");
      out.write("                <!--<li class=\"page-scroll menu-item menu-item-has-children\">\r\n");
      out.write("                    <a href=\"./blog.html\">Blog</a>\r\n");
      out.write("                    <ul class=\"sub-menu\">\r\n");
      out.write("                        <li class=\"menu-item\"><a href=\"./blog.html\">Blog default</a></li>\r\n");
      out.write("                        <li class=\"menu-item\"><a href=\"./single-post.html\">Blog post</a></li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </li>-->\r\n");
      out.write("                <li class=\"page-scroll menu-item\"><a href=\"index.jsp#contact\">contact</a></li>\r\n");
      out.write("                <li class=\"page-scroll menu-item\"><a href=\"logout.jsp\">Logout</a></li>\r\n");
      out.write("            </ul>\r\n");
      out.write("        </nav>\r\n");
      out.write("    </div>\r\n");
      out.write("</header>\r\n");
      out.write("<div class=\"page-header single order\" style=\"height: 650px;\">\r\n");
      out.write("    <div class=\"title light\">\r\n");
      out.write("        <h1 class=\"light fz70\">Hello ");
      out.print( session.getAttribute( "username" ) );
      out.write(" ,</h1>\r\n");
      out.write("        <h2 class=\"light fz24\">Please place your order below</h2>\r\n");
      out.write("    </div>\r\n");
      out.write("</div>\r\n");
      out.write("\r\n");
      out.write("<section class=\"blog single\">\r\n");
      out.write("    <!-- <span class=\"prev-post\"><a href=\"./general-contracting.html\">Prev</a></span>\r\n");
      out.write("    <span class=\"next-post\"><a href=\"./interior-design.html\">Next</a></span>\r\n");
      out.write("     --><div class=\"container\">\r\n");
      out.write("        <article class=\"post\">\r\n");
      out.write("            \r\n");
      out.write("            <div class=\"row\">\r\n");
      out.write("                <div class=\"col-sm-10 col-sm-offset-1\">\r\n");
      out.write("                    <h2 class=\"title fz26 upper\">With over 25 years of experience, we have established an efficient process that successfully provides clients</h2>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"row\">\r\n");
      out.write("                <div class=\"col-sm-10 col-sm-offset-1 post-content\">\r\n");
      out.write("                    <div class=\"text\">\r\n");
      out.write("                    <p>FIRSTLY OUR COMPANY STARTED WITH CTD BARS AND VSP I.E.MAIN PRODUCERS STEEL ,DEALING WITH LIMITED COMPANIES AS THERE WERE NO MORE COMPETITORS IN MARKET. NOW-A-DAYS AS COMPETITION INCREASE IN MARKET WE STARTED DEALING WITH AND WORKING WITH STEEL COMPANIES LIKE:-</p>\r\n");
      out.write("                    <p>1. ASR (KUTCHH)</p>\r\n");
      out.write("                    <p>2. DIAMOND (BHAVNAGAR)</p>\r\n");
      out.write("                    <p>3. FRIENDS TMT </p>\r\n");
      out.write("                    <p>4. GUJARAT NRE</p>\r\n");
      out.write("                    <p>5. JINDAL PANTHER (MAIN PRODUCERS=JSW STEELS)</p>\r\n");
      out.write("                    \r\n");
      out.write("                    <p>FIRST WE STARTED WITH SUPPLYING OF STEEL THEN FEW YEARS LATER WE STARTED SUPPLY OF CEMENT.WE ARE SUPPLYING KAMAL CEMENT AND NOW WE ARE STOCKIST IN KAMAL CEMENT WITH SUPPORT OF CUSTOMERS. OUR SALES WHEN WE STARTED WORKING WITH KAMAL CEMENT WAS 500MT IN TRADE AND NON-TRADE , BUT NOW OUR SALES IS UPTO 5000MT PER MONTH IN TRADE AND NON TRADE. FIRST OF ALL WE STARTED WORKING WITH L&T CEMENT WITH LIMITED SALES FEW YEARS AFTER WE STARTED OUR COMPANY.</p>\r\n");
      out.write("\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </article>\r\n");
      out.write("    </div>\r\n");
      out.write("</section>\r\n");
      out.write("\r\n");
      out.write("<!--\r\n");
      out.write("<section class=\"section\" id=\"contact\">\r\n");
      out.write("    <div class=\"container\">\r\n");
      out.write("        <div class=\"row\">\r\n");
      out.write("            <div class=\"jt_col col-md-12 text-center voffset100\">\r\n");
      out.write("                <h3 class=\"title main voffset100\">Contact</h3>\r\n");
      out.write("                <h3 class=\"title fz20 voffset0\">NEED HELP? CALL US</h3>\r\n");
      out.write("                <h3 class=\"title primary fz50\">0281-8452699</h3>\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"jt_col col-md-12 voffset100\">\r\n");
      out.write("                <form id=\"contactform\" action=\"inc/mail.php\" method=\"post\" />\r\n");
      out.write("                    <div class=\"row text-center contact-form\">\r\n");
      out.write("                        <div class=\"jt_col col-md-4\">\r\n");
      out.write("                            <input id=\"name\" name=\"name\" type=\"text\" class=\"form-control\" placeholder=\"Name\" />\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"jt_col col-md-4\">\r\n");
      out.write("                            <input id=\"email\" name=\"email\" type=\"text\" class=\"form-control\" placeholder=\"Email\" />\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"jt_col col-md-4\">\r\n");
      out.write("                            <input id=\"phone\" name=\"phone\" type=\"text\" class=\"form-control\" placeholder=\"Phone\" />\r\n");
      out.write("                        </div>\r\n");
      out.write("\r\n");
      out.write("                        <div class=\"jt_col col-md-4\">\r\n");
      out.write("                            <input id=\"name\" name=\"name\" type=\"text\" class=\"form-control\" placeholder=\"Product\" />\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"jt_col col-md-4\">\r\n");
      out.write("                            <input id=\"email\" name=\"email\" type=\"text\" class=\"form-control\" placeholder=\"Grade\" />\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"jt_col col-md-4\">\r\n");
      out.write("                            <input id=\"phone\" name=\"phone\" type=\"text\" class=\"form-control\" placeholder=\"Quantity\" />\r\n");
      out.write("                        </div>\r\n");
      out.write("\r\n");
      out.write("                        <div class=\"jt_col col-md-12\">\r\n");
      out.write("                            <textarea id=\"message\" name=\"message\" class=\"form-control\" placeholder=\"Message\"></textarea>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"jt_col col-md-4 col-md-offset-4\"><button type=\"submit\" class=\"button fill\">Submit</button></div>\r\n");
      out.write("                        <div class=\"jt_col col-md-4 col-md-offset-4\">\r\n");
      out.write("                            <div class=\"formSent success\"><strong>Your Message Has Been Sent!</strong> Thank you for contacting us.</div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </form>\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"jt_col-col-md-12 voffset100 text-center\">\r\n");
      out.write("                <h4 class=\"title fz16 primary\">PARTH STEELS</h4>\r\n");
      out.write("                <h4 class=\"title fz16\">13 Lati Plot, Opp. Dodiya Weight Bridge,</h4>\r\n");
      out.write("                <h4 class=\"title fz16\">Kuwadva Road, Rajkot-3. Telephone: 0281-8452699</h4>\r\n");
      out.write("                <h4 class=\"title fz16\"></h4>\r\n");
      out.write("                <h4 class=\"title fz16 primary voffset60\">INFO@UNIFORM.COM</h4>\r\n");
      out.write("                \r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("</section>\r\n");
      out.write("<!-- END CONTACT -->\r\n");

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
               

      out.write("\r\n");
      out.write("\r\n");
      out.write("<section class=\"comments-wrapper\">\r\n");
      out.write("    <div class=\"container\">\r\n");
      out.write("        <div class=\"row\">\r\n");
      out.write("            <div class=\"col-sm-10 col-sm-offset-1\">\r\n");
      out.write("                <h3 id=\"reply\" class=\"title reply fz24 voffset40\">Place Order here</h3>\r\n");
      out.write("                <div id=\"respond\">\r\n");
      out.write("                    <form method=\"post\" />\r\n");
      out.write("\r\n");
      out.write("                    <div class=\"row\">\r\n");
      out.write("                        <div class=\"col-sm-5\">\r\n");
      out.write("                            <p><select id='product' name=\"product\" class=\"form-control\" onchange=\"ProductChange()\">\r\n");
      out.write("                                <option selected disabled>Select product</option>\r\n");
      out.write("                                <option value=\"0\">Steel</option>\r\n");
      out.write("                                <option value=\"1\">Cement</option>\r\n");
      out.write("                                \r\n");
      out.write("                                \r\n");
      out.write("                            </select></p>\r\n");
      out.write("                            <p><select id='company' name=\"company\" class=\"form-control\" onchange=\"CompanyChange()\">\r\n");
      out.write("                                <option selected disabled>Select company</option>\r\n");
      out.write("                                \r\n");
      out.write("                            </select></p>\r\n");
      out.write("                            <p><select id='grade' name=\"grade\" class=\"form-control\">\r\n");
      out.write("                                <option selected disabled>Select grade</option>\r\n");
      out.write("                                \r\n");
      out.write("                            </select></p>\r\n");
      out.write("                            <p><input type=\"text\" id=\"quantity\" class=\"form-control\" placeholder=\"Quantity in Metric Tonne/s\" name=\"quantity\"/></p>\r\n");
      out.write("\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"col-sm-7\">\r\n");
      out.write("                            <textarea name=\"address\" id=\"comment\" placeholder=\"Address\" class=\"form-control\"></textarea>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"col-sm-12 text-right\">\r\n");
      out.write("                            \r\n");
      out.write("                            <input type=\"submit\" name=\"sub\" class=\"button fill\" value=\"submit\" style=\"margin-top: 10px;\"/> \r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    </form>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("</section>\r\n");
      out.write("\r\n");

}
catch(Exception e){
    out.println("connection error: "+e);
}

      out.write("\r\n");
      out.write("\r\n");
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

      out.write("\r\n");
      out.write("\r\n");
      out.write("<!-- MAP \r\n");
      out.write("<section id=\"map-section\" class=\"section full-width\">\r\n");
      out.write("    <div class=\"container\">\r\n");
      out.write("        <div class=\"row\">\r\n");
      out.write("            <div class=\"col-sm-12 nopadding\">\r\n");
      out.write("                <div id=\"map-container\" class=\"map-wrapper\"></div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("</section>\r\n");
      out.write("<!-- END MAP -->\r\n");
      out.write("<div id=\"googleMap\" style=\"width:100%;height:460px;\"></div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!-- FOOTER -->\r\n");
      out.write("<footer id=\"footer\">\r\n");
      out.write("    <div class=\"container\">\r\n");
      out.write("        <div class=\"row\">\r\n");
      out.write("            <div class=\"col-md-6 col-lg-3\">\r\n");
      out.write("                <img src=\"./images/logo.png\" alt=\"\" class=\"img-responsive\" />\r\n");
      out.write("                <div class=\"voffset30\"></div>\r\n");
      out.write("                <p class=\"block-title\">Support</p>\r\n");
      out.write("                <p class=\"subtitle light\">We support 24/7, feel free to contact us anytime you need.We are here to help.</p>\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"col-md-6 col-lg-3\">\r\n");
      out.write("                <p class=\"block-title\">contact info</p>\r\n");
      out.write("                <ul class=\"contact-info\">\r\n");
      out.write("                    <li class=\"subtitle light\"><i class=\"fa fa-building-o\"></i> 13 Lati Plot, Opp. Dodiya Weight Bridge,Kuwadva Road, Rajkot-3.</li>\r\n");
      out.write("                    <li class=\"subtitle light\"><i class=\"fa fa-phone\"></i> 0281-8452699</li>\r\n");
      out.write("                    <li class=\"subtitle light\"><i class=\"fa fa-envelope-o\"></i> support@parthsteel.com</li>\r\n");
      out.write("                    <li class=\"subtitle light\"><i class=\"fa fa-clock-o\"></i> 8AM - 5 PM 7/365</li>\r\n");
      out.write("                </ul>\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"col-md-6 col-lg-3\">\r\n");
      out.write("                <p class=\"block-title\">we are social on</p>\r\n");
      out.write("                <div class=\"row\">\r\n");
      out.write("                    <div class=\"col-xs-4\">\r\n");
      out.write("                        <a href=\"www.facebook.com\" class=\"social-icon\"><i class=\"fa fa-facebook\"></i></a>\r\n");
      out.write("                        <span class=\"social-count\">1K+</span>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <!-- <div class=\"col-xs-4\">\r\n");
      out.write("                        <a href=\"./index.jsp\" class=\"social-icon\"><i class=\"fa fa-twitter\"></i></a>\r\n");
      out.write("                        <span class=\"social-count\">1K+</span>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"col-xs-4\">\r\n");
      out.write("                        <a href=\"./index.jsp\" class=\"social-icon\"><i class=\"fa fa-instagram\"></i></a>\r\n");
      out.write("                        <span class=\"social-count\">1K+</span> \r\n");
      out.write("                    </div>-->\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"col-md-6 col-lg-3\">\r\n");
      out.write("                <div class=\"footer-posts\">\r\n");
      out.write("                    <p class=\"block-title\">Copyright © 2016 Parth Steels, IN. All Rights Reserved. Designed and Developed by <a href=\"http:\\\\www.fiverr.com\\harshildave7\" style=\"color: white\">Harshil Dave</a>.</p>\r\n");
      out.write("                    <!-- <div class=\"footer-post\">\r\n");
      out.write("                        <img src=\"./demo/index/avatars-footer/01.jpg\" height=\"56\" width=\"56\" alt=\"Latest post\" />\r\n");
      out.write("                        <div class=\"post-data\">\r\n");
      out.write("                            <p class=\"subtitle fz12\">27 Oct 2013</p>\r\n");
      out.write("                            <p class=\"subtitle light\"><a href=\"#\">uniform us at finix germany</a></p>\r\n");
      out.write("                            <p class=\"subtitle fz12\">3 comments</p>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"footer-post\">\r\n");
      out.write("                        <img src=\"./demo/index/avatars-footer/02.jpg\" alt=\"Latest post\" />\r\n");
      out.write("                        <div class=\"post-data\">\r\n");
      out.write("                            <p class=\"subtitle fz12\">27 Oct 2013</p>\r\n");
      out.write("                            <p class=\"subtitle light\"><a href=\"#\">uniform us at finix germany</a></p>\r\n");
      out.write("                            <p class=\"subtitle fz12\">3 comments</p>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"footer-post\">\r\n");
      out.write("                        <img src=\"./demo/index/avatars-footer/03.jpg\" alt=\"Latest post\" />\r\n");
      out.write("                        <div class=\"post-data\">\r\n");
      out.write("                            <p class=\"subtitle fz12\">27 Oct 2013</p>\r\n");
      out.write("                            <p class=\"subtitle light\"><a href=\"#\">uniform us at finix germany</a></p>\r\n");
      out.write("                            <p class=\"subtitle fz12\">3 comments</p>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div> -->\r\n");
      out.write("                </div>\r\n");
      out.write("            </div> \r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("    <a href=\"#top\" class=\"scrolltop\"><i class=\"fa fa-angle-up\"></i></a>\r\n");
      out.write("</footer>\r\n");
      out.write("<!-- END FOOTER -->\r\n");
      out.write("\r\n");
      out.write("<!-- SCRIPTS -->\r\n");
      out.write("<script src=\"./js/jquery-1.11.3.min.js\"></script>\r\n");
      out.write("<script src=\"./js/jquery.hoverdir.js\"></script>\r\n");
      out.write("<script src=\"./js/bootstrap.min.js\"></script>\r\n");
      out.write("<script src=\"./js/imagesloaded.pkgd.min.js\"></script>\r\n");
      out.write("<script src=\"./js/isotope.pkgd.min.js\"></script>\r\n");
      out.write("<script src=\"./js/owl.carousel.min.js\"></script>\r\n");
      out.write("<script src=\"./js/jquery.inview.min.js\"></script>\r\n");
      out.write("<script src=\"./js/jquery.validate.min.js\"></script>\r\n");
      out.write("<script src=\"./js/jquery.form.min.js\"></script>\r\n");
      out.write("<script src=\"./js/default.js\"></script>\r\n");
      out.write("<script src=\"http://maps.googleapis.com/maps/api/js\"></script>\r\n");
      out.write("<script type=\"text/javascript\" src=\"./js/google-map.js\"></script>\r\n");
      out.write("<script>\r\n");
      out.write("function ProductChange()\r\n");
      out.write("{\r\n");
      out.write("    var steelcompany = ['diamond','asr','jindal panther','gujarat nre'];\r\n");
      out.write("    var cementcompany = ['kamal'];\r\n");
      out.write("    var steelgrade = ['8mm','10mm','12mm','16mm','20mm','25mm'];\r\n");
      out.write("    var cementgrade = ['ppc','opc','srpc'];\r\n");
      out.write("    var a = product.value;\r\n");
      out.write("    company.options.length = 1;\r\n");
      out.write("    grade.options.length = 1;\r\n");
      out.write("    if(a == 1 ) \r\n");
      out.write("    {   \r\n");
      out.write("        \r\n");
      out.write("            createOption(company,cementcompany[0],5);\r\n");
      out.write("         //$('#quantity').attr(\"placeholder\",\"Quantity in Bags\");\r\n");
      out.write("          \r\n");
      out.write("         for(i=0;i<cementgrade.length;i++)\r\n");
      out.write("        {\r\n");
      out.write("            createOption(grade,cementgrade[i],cementgrade[i]);\r\n");
      out.write("            \r\n");
      out.write("        }\r\n");
      out.write("        \r\n");
      out.write("    }\r\n");
      out.write("    else{\r\n");
      out.write("        for(i=0;i<steelcompany.length;i++)\r\n");
      out.write("        {\r\n");
      out.write("            createOption(company,steelcompany[i],i+1);\r\n");
      out.write("\r\n");
      out.write("        }\r\n");
      out.write("        for(i=0;i<steelgrade.length;i++)\r\n");
      out.write("        {\r\n");
      out.write("            createOption(grade,steelgrade[i],steelgrade[i]);\r\n");
      out.write("        }\r\n");
      out.write("        //$('#quantity').attr(\"placeholder\",\"Quantity in Matric Ton\");\r\n");
      out.write("    }  \r\n");
      out.write("}/*\r\n");
      out.write("function CompanyChange(){\r\n");
      out.write("    var steel = ['8mm','10mm','12mm','16mm','20mm','25mm'];\r\n");
      out.write("    var cement = ['ppc','opc','srpc'];\r\n");
      out.write("    grade.options.length = 0;\r\n");
      out.write("    var a = company.value;\r\n");
      out.write("   \r\n");
      out.write("    if(company.value == 5 ) \r\n");
      out.write("    {   \r\n");
      out.write("        for(i=0;i<cement.length;i++)\r\n");
      out.write("        {\r\n");
      out.write("            createOption(grade,cement[i],cement[i]);\r\n");
      out.write("            \r\n");
      out.write("        }\r\n");
      out.write("        \r\n");
      out.write("        //$('#quantity').attr(\"placeholder\",\"Quantity in Bags\");\r\n");
      out.write("    }\r\n");
      out.write("    else{\r\n");
      out.write("        for(i=0;i<steel.length;i++)\r\n");
      out.write("        {\r\n");
      out.write("            createOption(grade,steel[i],steel[i]);\r\n");
      out.write("        }\r\n");
      out.write("        //$('#quantity').attr(\"placeholder\",\"Quantity in Matric Ton\");\r\n");
      out.write("    }  \r\n");
      out.write("}\r\n");
      out.write("*/\r\n");
      out.write("function createOption(ddl,text,value)\r\n");
      out.write("{   \r\n");
      out.write("    var opt = document.createElement('option');\r\n");
      out.write("    opt.value = value;\r\n");
      out.write("    opt.text = text;\r\n");
      out.write("    ddl.options.add(opt);\r\n");
      out.write("}\r\n");
      out.write("</script>\r\n");
      out.write("</body>\r\n");
      out.write("</html>\r\n");
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
