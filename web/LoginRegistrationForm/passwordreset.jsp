<%@page import="com.emailDispatcher.EmailSessionBean"%>
<%@page import="com.connection.connection" %>
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
        <title>Password reset</title>
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
                <h1>Password Reset</h1>
                <h1><a href="../index.jsp">Back to Home</a></h1>
            </header>
            <section>				
                <div id="container_demo" >
                    <div id="wrapper">
                        <div id="login">
                            <form  autocomplete="on"> 
                                <h1>Please Enter New Password!!!</h1> 
                                
                                <p> 
                                    <label for="password" class="youpasswd" data-icon="&#xe805;"> New password </label>
                                    <input id="password" name="newpass" required="required" pattern=".{6,16}" required title="minimum 6 to maximum 16 characters" type="password" placeholder="eg. X8df!90EO" />                                </p>
                                
                                <p> 
                                    <label for="password" class="youpasswd" data-icon="&#xe805;"> Confirm password </label>
                                    <input id="password" name="confpass" required="required" pattern=".{6,16}" required title="minimum 6 to maximum 16 characters" type="password" placeholder="eg. X8df!90EO" />                                </p>
                                
                                
                                
                                <p class="signin button"> 
                                    <input type="submit" value="Submit" name="sub"/> 
				</p>
                                
                            </form>
                        </div>
						
                    </div>
                </div>  
            </section>
        </div>
        
        
    </body>
<% 
String sub;
sub = request.getParameter("sub");

if(sub != null){

    try{
        Connection con;
        connection conn = new connection();
        con=conn.DBconnect(); 
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
%>
