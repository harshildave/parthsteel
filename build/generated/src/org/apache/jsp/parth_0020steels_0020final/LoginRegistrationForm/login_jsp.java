package org.apache.jsp.parth_0020steels_0020final.LoginRegistrationForm;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import javax.mail.internet.MimeMessage;
import javax.mail.Message;
import com.emailDispatcher.EmailSessionBean;
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

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<!--[if lt IE 7 ]> <html lang=\"en\" class=\"no-js ie6 lt8\"> <![endif]-->\n");
      out.write("<!--[if IE 7 ]>    <html lang=\"en\" class=\"no-js ie7 lt8\"> <![endif]-->\n");
      out.write("<!--[if IE 8 ]>    <html lang=\"en\" class=\"no-js ie8 lt8\"> <![endif]-->\n");
      out.write("<!--[if IE 9 ]>    <html lang=\"en\" class=\"no-js ie9\"> <![endif]-->\n");
      out.write("<!--[if (gt IE 9)|!(IE)]>-->  <!--<![endif]-->\n");
      out.write("    <head>\n");
      out.write("        <meta charset=\"UTF-8\" />\n");
      out.write("        <!-- <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge,chrome=1\">  -->\n");
      out.write("        <title>Login and Registration Form </title>\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"> \n");
      out.write("        <meta name=\"description\" content=\"Login and Registration Form with HTML5 and CSS3\" />\n");
      out.write("        <meta name=\"keywords\" content=\"html5, css3, form, switch, animation, :target, pseudo-class\" />\n");
      out.write("        <meta name=\"author\" content=\"Harshil Dave\" />\n");
      out.write("        <link rel=\"shortcut icon\" href=\"../favicon.ico\"> \n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"css/demo.css\" />\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"css/style2.css\" />\n");
      out.write("\t\t<link rel=\"stylesheet\" type=\"text/css\" href=\"css/animate-custom.css\" />\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"container\">\n");
      out.write("            \n");
      out.write("            <header>\n");
      out.write("                <h1>Login and Registration Form </h1>\n");
      out.write("                <h1><a href=\"../index.jsp\">Back to Home</a></h1>\n");
      out.write("            </header>\n");
      out.write("            <section>\t\t\t\t\n");
      out.write("                <div id=\"container_demo\" >\n");
      out.write("                    <!-- hidden anchor to stop jump http://www.css3create.com/Astuce-Empecher-le-scroll-avec-l-utilisation-de-target#wrap4  -->\n");
      out.write("                    <a class=\"hiddenanchor\" id=\"toregister\"></a>\n");
      out.write("                    <a class=\"hiddenanchor\" id=\"tologin\"></a>\n");
      out.write("                    <div id=\"wrapper\">\n");
      out.write("                        \n");
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
                        
      out.write("\n");
      out.write("                        <div id=\"login\" class=\"animate form\">\n");
      out.write("                            <form   autocomplete=\"on\"> \n");
      out.write("                                <h1>Log in</h1> \n");
      out.write("                                <p> \n");
      out.write("                                    <label for=\"username\" class=\"uname\" data-icon=\"&#xe803;\" > Your email or username </label>\n");
      out.write("                                    <input id=\"username\" name=\"username\" value=\"");
 if(UName != null){ out.println(UName);} 
      out.write("\" required=\"required\" type=\"text\" placeholder=\"myusername or mymail@mail.com\"/>                                </p>\n");
      out.write("                                <p> \n");
      out.write("                                    <label for=\"password\" class=\"youpasswd\" data-icon=\"&#xe805;\"> Your password </label>\n");
      out.write("                                    <input id=\"password\" name=\"password\" value=\"");
if(Pass != null) {out.println(Pass);} 
      out.write("\" required=\"required\" type=\"password\" placeholder=\"eg. X8df!90EO\" />                                </p>\n");
      out.write("                                <p class=\"keeplogin\"> \n");
      out.write("\t\t\t\t<input type=\"checkbox\" name=\"loginkeeping\" id=\"loginkeeping\" value=\"loginkeeping\" /> \n");
      out.write("\t\t\t\t<label for=\"loginkeeping\">Remember me</label>\n");
      out.write("                                <a href=\"forgetpass.jsp\" class=\"to_register\">Forgot Password</a>\n");
      out.write("\t\t\t\t</p>\n");
      out.write("                                <p class=\"login button\"> \n");
      out.write("                                    <input type=\"submit\" value=\"Login\" name=\"log\"/> \n");
      out.write("\t\t\t\t</p>\n");
      out.write("                                <p class=\"change_link\">\n");
      out.write("\t\t\t\tNot a member yet ?\n");
      out.write("\t\t\t\t<a href=\"#toregister\" class=\"to_register\">Join us</a>\n");
      out.write("\t\t\t\t</p>\n");
      out.write("                            </form>\n");
      out.write("                        </div>\n");
      out.write("\n");
      out.write("                        <div id=\"register\" class=\"animate form\">\n");
      out.write("                            <form  autocomplete=\"on\"> \n");
      out.write("                                <h1> Sign up </h1> \n");
      out.write("                                <p> \n");
      out.write("                                    <label for=\"usernamesignup\" class=\"uname\" data-icon=\"&#xe803;\">Your username</label>\n");
      out.write("                                    <input id=\"usernamesignup\" name=\"usernamesignup\" required=\"required\" type=\"text\" placeholder=\"mysuperusername690\" />\n");
      out.write("                                </p>\n");
      out.write("                                <p> \n");
      out.write("                                    <label for=\"emailsignup\" class=\"youmail\" data-icon=\"&#xe802;\" > Your email</label>\n");
      out.write("                                    <input id=\"emailsignup\" name=\"emailsignup\" required=\"required\" type=\"email\" placeholder=\"mysupermail@mail.com\"/> \n");
      out.write("                                </p>\n");
      out.write("                                <p> \n");
      out.write("                                    <label for=\"citysignup\" class=\"uname\" data-icon=\"&#xe804;\">Your City</label>\n");
      out.write("                                    <input id=\"citysignup\" name=\"citysignup\" required=\"required\" type=\"text\" placeholder=\"mumbai\" />\n");
      out.write("                                </p>\n");
      out.write("                                <p> \n");
      out.write("                                    <label for=\"mobsignup\" class=\"\" data-icon=\"&#xe801;\" > Your Phone number</label>\n");
      out.write("                                    <input id=\"mobsignup\" name=\"mobsignup\" required=\"required\" type=\"tel\" pattern='^[7-9]\\d{9}$'  placeholder=\"9876543210\"/> \n");
      out.write("                                </p>\n");
      out.write("                                <p> \n");
      out.write("                                    <label for=\"passwordsignup\" class=\"youpasswd\" data-icon=\"&#xe805;\">Your password </label>\n");
      out.write("                                    <input id=\"passwordsignup\" name=\"passwordsignup\" required=\"required\" type=\"password\" placeholder=\"eg. X8df!90EO\"/>\n");
      out.write("                                </p>\n");
      out.write("                                <p> \n");
      out.write("                                    <label for=\"passwordsignup_confirm\" class=\"youpasswd\" data-icon=\"&#xe805;\">Please confirm your password </label>\n");
      out.write("                                    <input id=\"passwordsignup_confirm\" name=\"passwordsignup_confirm\" required=\"required\" type=\"password\" placeholder=\"eg. X8df!90EO\"/>\n");
      out.write("                                </p>\n");
      out.write("                                <p class=\"signin button\"> \n");
      out.write("                                    <input type=\"submit\" value=\"Sign up\" name=\"sub\"/> \n");
      out.write("\t\t\t\t</p>\n");
      out.write("                                <p class=\"change_link\">  \n");
      out.write("\t\t\t\tAlready a member ?\n");
      out.write("                                <a href=\"#tologin\" class=\"to_register\"> Go and log in </a>\n");
      out.write("                                </p>\n");
      out.write("                            </form>\n");
      out.write("                        </div>\n");
      out.write("\t\t\t\t\t\t\n");
      out.write("                    </div>\n");
      out.write("                </div>  \n");
      out.write("            </section>\n");
      out.write("        </div>\n");
      out.write("        \n");
      out.write("        \n");
      out.write("    </body>\n");
      out.write("\n");
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
                {
                    if(rs.getString("status").equals("Active"))
                    {
                        int uid = rs.getInt(1);
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
                        out.println("<script>alert('Please Active user.');</script>");
                        out.println("<script>window.location='login.jsp';</script>");
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

      out.write("\n");
      out.write("\n");
      out.write("\n");
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
PreparedStatement ps=con.prepareStatement("select uid from reg where email=? ");
ps.setString(1, email); 
ResultSet rs=ps.executeQuery();
int uid = 0;
if (rs.next())    
{
    uid = rs.getInt(1);
}
 if(x == 1){
     String link = "http://localhost:8080/colgproject/parth%20steels%20final/LoginRegistrationForm/validateuser.jsp?uid="+uid;
     StringBuilder bodyText = new StringBuilder();
                bodyText.append("<div>")
                 .append("  Dear User<br/><br/>")
                 .append("  Thank you for registration. Your mail ("+email+") is under verification<br/>")
                 .append("  Please click <a href=\""+link+"\">here</a> for active user.<br/>")
                 .append("  <br/><br/>")
                 .append("  Thanks")
                 .append("</div>");
            EmailSessionBean emailBean = new EmailSessionBean();
            emailBean.sendEmail(email,"Activation link",bodyText.toString());
    out.println("<script>alert('Check the email for activation link');</script>");
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
