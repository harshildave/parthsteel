package org.apache.jsp.parth_0020steels_0020final.LoginRegistrationForm;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import com.emailDispatcher.EmailSessionBean;
import java.sql.*;

public final class forgetpass_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("                <h1>Forget Password</h1>\r\n");
      out.write("                <h1><a href=\"../index.jsp\">Back to Home</a></h1>\r\n");
      out.write("            </header>\r\n");
      out.write("            <section>\t\t\t\t\r\n");
      out.write("                <div id=\"container_demo\" >\r\n");
      out.write("                    <div id=\"wrapper\">\r\n");
      out.write("                        <div id=\"login\">\r\n");
      out.write("                            <form  autocomplete=\"on\"> \r\n");
      out.write("                                <h1>Please Enter valid email registered during signup !!!</h1> \r\n");
      out.write("                                \r\n");
      out.write("                                <p> \r\n");
      out.write("                                    <label for=\"emailsignup\" class=\"youmail\" data-icon=\"&#xe802;\" > Your email</label>\r\n");
      out.write("                                    <input id=\"emailsignup\" name=\"email\" required=\"required\" type=\"email\" placeholder=\"mysupermail@mail.com\"/> \r\n");
      out.write("                                </p>\r\n");
      out.write("                                \r\n");
      out.write("                                <p class=\"signin button\"> \r\n");
      out.write("                                    <input type=\"submit\" value=\"Submit\" name=\"sub\"/> \r\n");
      out.write("\t\t\t\t</p>\r\n");
      out.write("                                \r\n");
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
 
String sub;
sub = request.getParameter("sub");

if(sub != null){

    try{
        Class.forName("com.mysql.jdbc.Driver").newInstance();  
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/parthsteel","root",""); 
        String email = request.getParameter("email");
        String uemail= "";
        String name = "";
        String pass = "";
        String subject = "Password for Parth Steel";
        EmailSessionBean emailBean = new EmailSessionBean();

        Statement st= con.createStatement(); 
        String sql = "select * from reg where email ='"+email+"'";
                ResultSet rs=st.executeQuery(sql);
                int row = 0;                
               while(rs.next())
                {   
                    row++;
                    name = rs.getString(2);
                    uemail = rs.getString(3);  
                    pass = rs.getString(6);
                    
                }
            StringBuilder message = new StringBuilder(40); 
            message.append("Username: ");
        message.append(name);
        message.append("\n");
        message.append("Password: ");
        message.append(pass);

                  

                   if(row == 1)
                {   
                    emailBean.sendEmail(uemail,subject,message.toString());

                    out.println("<script>alert('Password is mailed to your email.Please login now');</script>");
                    out.println("<script>window.location='login.jsp';</script>");

                    
                }
                else
                {
                     out.println("<script>alert('Wrong Email try again');</script>");
                     out.println("<script>window.location='forgetpass.jsp';</script>");

                }
}
catch(Exception e){
    out.println("connection error: "+e);
    out.println("<script>alert("+e+");</script>");

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
