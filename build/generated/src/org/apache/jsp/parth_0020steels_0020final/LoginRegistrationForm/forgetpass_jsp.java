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
      out.write("                <h1>Forget Password</h1>\n");
      out.write("                <h1><a href=\"../index.jsp\">Back to Home</a></h1>\n");
      out.write("            </header>\n");
      out.write("            <section>\t\t\t\t\n");
      out.write("                <div id=\"container_demo\" >\n");
      out.write("                    <div id=\"wrapper\">\n");
      out.write("                        <div id=\"login\">\n");
      out.write("                            <form  autocomplete=\"on\"> \n");
      out.write("                                <h1>Please Enter valid email registered during signup !!!</h1> \n");
      out.write("                                \n");
      out.write("                                <p> \n");
      out.write("                                    <label for=\"emailsignup\" class=\"youmail\" data-icon=\"&#xe802;\" > Your email</label>\n");
      out.write("                                    <input id=\"emailsignup\" name=\"email\" required=\"required\" type=\"email\" placeholder=\"mysupermail@mail.com\"/> \n");
      out.write("                                </p>\n");
      out.write("                                \n");
      out.write("                                <p class=\"signin button\"> \n");
      out.write("                                    <input type=\"submit\" value=\"Submit\" name=\"sub\"/> \n");
      out.write("\t\t\t\t</p>\n");
      out.write("                                \n");
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
                
            String msg = "Username : "+name+"Password : "+pass;
                  

                   if(row == 1)
                {   
                    emailBean.sendEmail(uemail,subject,msg);

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
