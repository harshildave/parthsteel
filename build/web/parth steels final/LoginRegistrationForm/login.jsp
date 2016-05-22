<%-- 
    Document   : login.jsp
    Created on : 5 Apr, 2016, 6:31:31 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6 lt8"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7 lt8"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8 lt8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]>-->  <!--<![endif]-->
    <head>
        <meta charset="UTF-8" />
        <!-- <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">  -->
        <title>Login and Registration Form </title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
        <meta name="description" content="Login and Registration Form with HTML5 and CSS3" />
        <meta name="keywords" content="html5, css3, form, switch, animation, :target, pseudo-class" />
        <meta name="author" content="Harshil Dave" />
        <link rel="shortcut icon" href="../favicon.ico"> 
        <link rel="stylesheet" type="text/css" href="css/demo.css" />
        <link rel="stylesheet" type="text/css" href="css/style2.css" />
		<link rel="stylesheet" type="text/css" href="css/animate-custom.css" />
    </head>
    <body>
        <div class="container">
            
            <header>
                <h1>Login and Registration Form </h1>
                <h1><a href="../index.jsp">Back to Home</a></h1>
            </header>
            <section>				
                <div id="container_demo" >
                    <!-- hidden anchor to stop jump http://www.css3create.com/Astuce-Empecher-le-scroll-avec-l-utilisation-de-target#wrap4  -->
                    <a class="hiddenanchor" id="toregister"></a>
                    <a class="hiddenanchor" id="tologin"></a>
                    <div id="wrapper">
                        
                        <%
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
                        %>
                        <div id="login" class="animate form">
                            <form   autocomplete="on"> 
                                <h1>Log in</h1> 
                                <p> 
                                    <label for="username" class="uname" data-icon="&#xe803;" > Your email or username </label>
                                    <input id="username" name="username" value="<% if(UName != null){ out.println(UName);} %>" required="required" type="text" placeholder="myusername or mymail@mail.com"/>                                </p>
                                <p> 
                                    <label for="password" class="youpasswd" data-icon="&#xe805;"> Your password </label>
                                    <input id="password" name="password" value="<%if(Pass != null) {out.println(Pass);} %>" required="required" type="password" placeholder="eg. X8df!90EO" />                                </p>
                                <p class="keeplogin"> 
				<input type="checkbox" name="loginkeeping" id="loginkeeping" value="loginkeeping" /> 
				<label for="loginkeeping">Remember me</label>
                                <a href="forgetpass.jsp" class="to_register">Forgot Password</a>
				</p>
                                <p class="login button"> 
                                    <input type="submit" value="Login" name="log"/> 
				</p>
                                <p class="change_link">
				Not a member yet ?
				<a href="#toregister" class="to_register">Join us</a>
				</p>
                            </form>
                        </div>

                        <div id="register" class="animate form">
                            <form  autocomplete="on"> 
                                <h1> Sign up </h1> 
                                <p> 
                                    <label for="usernamesignup" class="uname" data-icon="&#xe803;">Your username</label>
                                    <input id="usernamesignup" name="usernamesignup" required="required" type="text" placeholder="mysuperusername690" />
                                </p>
                                <p> 
                                    <label for="emailsignup" class="youmail" data-icon="&#xe802;" > Your email</label>
                                    <input id="emailsignup" name="emailsignup" required="required" type="email" placeholder="mysupermail@mail.com"/> 
                                </p>
                                <p> 
                                    <label for="citysignup" class="uname" data-icon="&#xe804;">Your City</label>
                                    <input id="citysignup" name="citysignup" required="required" type="text" placeholder="mumbai" />
                                </p>
                                <p> 
                                    <label for="mobsignup" class="" data-icon="&#xe801;" > Your Phone number</label>
                                    <input id="mobsignup" name="mobsignup" required="required" type="tel" pattern='^[7-9]\d{9}$'  placeholder="9876543210"/> 
                                </p>
                                <p> 
                                    <label for="passwordsignup" class="youpasswd" data-icon="&#xe805;">Your password </label>
                                    <input id="passwordsignup" name="passwordsignup" required="required" type="password" placeholder="eg. X8df!90EO"/>
                                </p>
                                <p> 
                                    <label for="passwordsignup_confirm" class="youpasswd" data-icon="&#xe805;">Please confirm your password </label>
                                    <input id="passwordsignup_confirm" name="passwordsignup_confirm" required="required" type="password" placeholder="eg. X8df!90EO"/>
                                </p>
                                <p class="signin button"> 
                                    <input type="submit" value="Sign up" name="sub"/> 
				</p>
                                <p class="change_link">  
				Already a member ?
                                <a href="#tologin" class="to_register"> Go and log in </a>
                                </p>
                            </form>
                        </div>
						
                    </div>
                </div>  
            </section>
        </div>
        
        
    </body>

<% //login
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
%>


<% //reg
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
%>
