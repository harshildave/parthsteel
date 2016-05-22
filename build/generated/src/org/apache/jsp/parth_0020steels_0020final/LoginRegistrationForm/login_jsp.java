package org.apache.jsp.parth_0020steels_0020final.LoginRegistrationForm;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class login_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\r\n");
      out.write("<!--[if lt IE 7 ]> <html lang=\"en\" class=\"no-js ie6 lt8\"> <![endif]-->\r\n");
      out.write("<!--[if IE 7 ]>    <html lang=\"en\" class=\"no-js ie7 lt8\"> <![endif]-->\r\n");
      out.write("<!--[if IE 8 ]>    <html lang=\"en\" class=\"no-js ie8 lt8\"> <![endif]-->\r\n");
      out.write("<!--[if IE 9 ]>    <html lang=\"en\" class=\"no-js ie9\"> <![endif]-->\r\n");
      out.write("<!--[if (gt IE 9)|!(IE)]>-->  <!--<![endif]-->\r\n");
      out.write("    <head>\r\n");
      out.write("        <meta charset=\"UTF-8\" />\r\n");
      out.write("        <!-- <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge,chrome=1\">  -->\r\n");
      out.write("        <title>Login and Registration Form </title>\r\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"> \r\n");
      out.write("        <meta name=\"description\" content=\"Login and Registration Form with HTML5 and CSS3\" />\r\n");
      out.write("        <meta name=\"keywords\" content=\"html5, css3, form, switch, animation, :target, pseudo-class\" />\r\n");
      out.write("        <meta name=\"author\" content=\"Harshil Dave\" />\r\n");
      out.write("        <link rel=\"shortcut icon\" href=\"../favicon.ico\"> \r\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"css/demo.css\" />\r\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"css/style2.css\" />\r\n");
      out.write("\t\t<link rel=\"stylesheet\" type=\"text/css\" href=\"css/animate-custom.css\" />\r\n");
      out.write("    </head>\r\n");
      out.write("    <body>\r\n");
      out.write("        <div class=\"container\">\r\n");
      out.write("            \r\n");
      out.write("            <header>\r\n");
      out.write("                <h1>Login and Registration Form </h1>\r\n");
      out.write("                <h1><a href=\"../index.jsp\">Back to Home</a></h1>\r\n");
      out.write("            </header>\r\n");
      out.write("            <section>\t\t\t\t\r\n");
      out.write("                <div id=\"container_demo\" >\r\n");
      out.write("                    <!-- hidden anchor to stop jump http://www.css3create.com/Astuce-Empecher-le-scroll-avec-l-utilisation-de-target#wrap4  -->\r\n");
      out.write("                    <a class=\"hiddenanchor\" id=\"toregister\"></a>\r\n");
      out.write("                    <a class=\"hiddenanchor\" id=\"tologin\"></a>\r\n");
      out.write("                    <div id=\"wrapper\">\r\n");
      out.write("                        \r\n");
      out.write("                        ");

                            Cookie[] list = request.getCookies();
                            String UName = "";
                            String Pass = "";
                            for(int i = 0; i < list.length; i++)     
                            {
                               if (list[i].getName().equals("usercookie"))
                               {
                                   UName = list[i].getValue();
                               }
                               else if (list[i].getName().equals("passcookie"))
                               {
                                   Pass = list[i].getValue();
                               }  
                            }
                        
      out.write("\r\n");
      out.write("                        <div id=\"login\" class=\"animate form\">\r\n");
      out.write("                            <form   autocomplete=\"on\"> \r\n");
      out.write("                                <h1>Log in</h1> \r\n");
      out.write("                                <p> \r\n");
      out.write("                                    <label for=\"username\" class=\"uname\" data-icon=\"&#xe803;\" > Your email or username </label>\r\n");
      out.write("                                    <input id=\"username\" name=\"username\" value=\"");
 if(UName != null){ out.println(UName);} 
      out.write("\" required=\"required\" type=\"text\" placeholder=\"myusername or mymail@mail.com\"/>                                </p>\r\n");
      out.write("                                <p> \r\n");
      out.write("                                    <label for=\"password\" class=\"youpasswd\" data-icon=\"&#xe805;\"> Your password </label>\r\n");
      out.write("                                    <input id=\"password\" name=\"password\" value=\"");
if(Pass != null) {out.println(Pass);} 
      out.write("\" required=\"required\" type=\"password\" placeholder=\"eg. X8df!90EO\" />                                </p>\r\n");
      out.write("                                <p class=\"keeplogin\"> \r\n");
      out.write("\t\t\t\t<input type=\"checkbox\" name=\"loginkeeping\" id=\"loginkeeping\" value=\"loginkeeping\" /> \r\n");
      out.write("\t\t\t\t<label for=\"loginkeeping\">Remember me</label>\r\n");
      out.write("                                <a href=\"forgetpass.jsp\" class=\"to_register\">Forgot Password</a>\r\n");
      out.write("\t\t\t\t</p>\r\n");
      out.write("                                <p class=\"login button\"> \r\n");
      out.write("                                    <input type=\"submit\" value=\"Login\" name=\"log\"/> \r\n");
      out.write("\t\t\t\t</p>\r\n");
      out.write("                                <p class=\"change_link\">\r\n");
      out.write("\t\t\t\tNot a member yet ?\r\n");
      out.write("\t\t\t\t<a href=\"#toregister\" class=\"to_register\">Join us</a>\r\n");
      out.write("\t\t\t\t</p>\r\n");
      out.write("                            </form>\r\n");
      out.write("                        </div>\r\n");
      out.write("\r\n");
      out.write("                        <div id=\"register\" class=\"animate form\">\r\n");
      out.write("                            <form  autocomplete=\"on\"> \r\n");
      out.write("                                <h1> Sign up </h1> \r\n");
      out.write("                                <p> \r\n");
      out.write("                                    <label for=\"usernamesignup\" class=\"uname\" data-icon=\"&#xe803;\">Your username</label>\r\n");
      out.write("                                    <input id=\"usernamesignup\" name=\"usernamesignup\" required=\"required\" type=\"text\" placeholder=\"mysuperusername690\" />\r\n");
      out.write("                                </p>\r\n");
      out.write("                                <p> \r\n");
      out.write("                                    <label for=\"emailsignup\" class=\"youmail\" data-icon=\"&#xe802;\" > Your email</label>\r\n");
      out.write("                                    <input id=\"emailsignup\" name=\"emailsignup\" required=\"required\" type=\"email\" placeholder=\"mysupermail@mail.com\"/> \r\n");
      out.write("                                </p>\r\n");
      out.write("                                <p> \r\n");
      out.write("                                    <label for=\"citysignup\" class=\"uname\" data-icon=\"&#xe804;\">Your City</label>\r\n");
      out.write("                                    <input id=\"citysignup\" name=\"citysignup\" required=\"required\" type=\"text\" placeholder=\"mumbai\" />\r\n");
      out.write("                                </p>\r\n");
      out.write("                                <p> \r\n");
      out.write("                                    <label for=\"mobsignup\" class=\"\" data-icon=\"&#xe801;\" > Your Phone number</label>\r\n");
      out.write("                                    <input id=\"mobsignup\" name=\"mobsignup\" required=\"required\" type=\"tel\" pattern='^[7-9]\\d{9}$'  placeholder=\"9876543210\"/> \r\n");
      out.write("                                </p>\r\n");
      out.write("                                <p> \r\n");
      out.write("                                    <label for=\"passwordsignup\" class=\"youpasswd\" data-icon=\"&#xe805;\">Your password </label>\r\n");
      out.write("                                    <input id=\"passwordsignup\" name=\"passwordsignup\" required=\"required\" type=\"password\" placeholder=\"eg. X8df!90EO\"/>\r\n");
      out.write("                                </p>\r\n");
      out.write("                                <p> \r\n");
      out.write("                                    <label for=\"passwordsignup_confirm\" class=\"youpasswd\" data-icon=\"&#xe805;\">Please confirm your password </label>\r\n");
      out.write("                                    <input id=\"passwordsignup_confirm\" name=\"passwordsignup_confirm\" required=\"required\" type=\"password\" placeholder=\"eg. X8df!90EO\"/>\r\n");
      out.write("                                </p>\r\n");
      out.write("                                <p class=\"signin button\"> \r\n");
      out.write("                                    <input type=\"submit\" value=\"Sign up\" name=\"sub\"/> \r\n");
      out.write("\t\t\t\t</p>\r\n");
      out.write("                                <p class=\"change_link\">  \r\n");
      out.write("\t\t\t\tAlready a member ?\r\n");
      out.write("                                <a href=\"#tologin\" class=\"to_register\"> Go and log in </a>\r\n");
      out.write("                                </p>\r\n");
      out.write("                            </form>\r\n");
      out.write("                        </div>\r\n");
      out.write("\t\t\t\t\t\t\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>  \r\n");
      out.write("            </section>\r\n");
      out.write("        </div>\r\n");
      out.write("        \r\n");
      out.write("        \r\n");
      out.write("    </body>\r\n");
      out.write("\r\n");
 //login
String log;
log = request.getParameter("log");
if(log != null){
try{
Class.forName("com.mysql.jdbc.Driver").newInstance();  
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/parthsteel","root",""); 
String uname = request.getParameter("username");
String pass = request.getParameter("password");
                
                
/*
 out.println(uname);
 out.println(email);
 out.println(pass);
 out.println(cpass);*/
PreparedStatement ps=con.prepareStatement("select * from reg where username=? and password=? ");
                ps.setString(1, uname);
                ps.setString(2, pass);
                
                ResultSet rs=ps.executeQuery();
                
                if(rs.next())
                {   int uid = rs.getInt(1);
                    String email = rs.getString(3);
                    boolean chk = request.getParameter("loginkeeping") != null;
                    out.println("<script>window.location='../order.jsp';</script>");
                    session.setAttribute( "username", uname );
                    session.setAttribute( "email", email );
                    session.setAttribute( "uid", uid  );
                    if(chk)
                    {
                        Cookie cuname = new Cookie("usercookie",uname);
                        Cookie cpass = new Cookie("passcookie",pass);
                        cuname.setMaxAge(24*60*60);
                        cpass.setMaxAge(24*60*60);
                        response.addCookie(cuname);
                        response.addCookie(cpass);
                    }
                    
                    
                }
                else
                {
                     out.println("<script>alert('wrong username or password');</script>");
                     out.println("<script>window.location='login.jsp';</script>");

                }
}
catch(Exception e){
    out.println("connection error: "+e);
}
}

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
 //reg
String sub;
sub = request.getParameter("sub");
if(sub != null){
try{
Class.forName("com.mysql.jdbc.Driver").newInstance();  
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/parthsteel","root",""); 

String uname = request.getParameter("usernamesignup");
String email = request.getParameter("emailsignup");
String city = request.getParameter("citysignup");
String mob = request.getParameter("mobsignup");
String pass = request.getParameter("passwordsignup");
String cpass = request.getParameter("passwordsignup_confirm");

Statement val = con.createStatement();
String sql = "select * from reg where email='"+email+"'";

ResultSet rsval = val.executeQuery(sql);
int row = 0;
while(rsval.next())
{
    row++;
}

if(row > 0)
{
    out.println("<script>alert('email address already exist...');</script>");
     out.println("<script>window.location='login.jsp#toregister';</script>");
}
else
{ 
 if(pass.equals(cpass))
 {
      Statement st= con.createStatement(); 
 int x=st.executeUpdate("insert into reg (username,email,city,phone,password) values ('"+uname+"','"+email+"','"+city+"','"+mob+"','"+pass+"')"); 
 if(x == 1){
    out.println("<script>alert('Please log in now');</script>");
     out.println("<script>window.location='login.jsp';</script>");
 }       


 }
 else
 {
     out.println("<script>alert('wrong confirm password');</script>");
     out.println("<script>window.location='login.jsp#toregister';</script>");


 }
}


}
catch(Exception e){
    out.println("connection error: "+e);
}
}

      out.write('\r');
      out.write('\n');
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
