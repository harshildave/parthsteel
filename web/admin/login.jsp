<%-- 
    Document   : login
    Created on : 21 Apr, 2016, 11:57:22 AM
    Author     : Admin
--%> 

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.connection.connection" %> 
<%@page import="java.sql.*"%>
<%Cookie list[] = request.getCookies();
    String adminnamecookie ="";
    String adminpasscookie ="";
    if(list != null)
    {
        for(int i=0 ; i<list.length ; i++)
        {   
            Cookie cookie = list[i];
            if(cookie.getName().equals("anamecookie"))
            {
                adminnamecookie = cookie.getValue();
            }
            
            else if(cookie.getName().equals("apasscookie"))
            {
                adminpasscookie = cookie.getValue();
            }           
        }
    }
%>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Admin Login</title>

    <!-- Bootstrap Core CSS -->
    <link href="bower_components/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- MetisMenu CSS -->
    <link href="bower_components/metisMenu/dist/metisMenu.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="dist/css/sb-admin-2.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="bower_components/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <div class="container">
        <div class="row">
            <div class="col-md-4 col-md-offset-4">
                <div class="login-panel panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">Please Sign In</h3>
                    </div>
                    <div class="panel-body">
                        <form role="form">
                            <fieldset>
                                <div class="form-group">
                                    <input class="form-control" placeholder="Username" name="username" type="text"
                                           value="<%=adminnamecookie%>">
                                </div>
                                <div class="form-group">
                                    <input class="form-control" placeholder="Password" name="password" type="password" 
                                           value="<%=adminpasscookie %>" >
                                </div>
                                <div class="form-group">
                                    <a href="forgetpass.jsp">Forget Password</a>
                                </div>
                                <!--<div class="checkbox">
                                    <label>
                                        <input name="remember" type="checkbox" value="keeplogin">Remember Me
                                    </label>
                                </div>-->
                                <!-- Change this to a button or input when using this as a form -->
                                <input class="btn btn-lg btn-success btn-block" name="log" type="submit" value="login">
                            </fieldset>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- jQuery -->
    <script src="bower_components/jquery/dist/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>

    <!-- Metis Menu Plugin JavaScript -->
    <script src="bower_components/metisMenu/dist/metisMenu.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="dist/js/sb-admin-2.js"></script>

</body>

 <% //login
String log;
log = request.getParameter("log");

if(log != null){
    try{
        Connection con;
        connection conn = new connection();
        con=conn.DBconnect();  
        String uname = request.getParameter("username");
        String pass = request.getParameter("password");

        PreparedStatement ps=con.prepareStatement("select * from admin where username=? and password=? ");
                ps.setString(1, uname);
                ps.setString(2, pass);
                
                ResultSet rs=ps.executeQuery();
                
                if(rs.next())
                {   String aname = rs.getString(2);
                    boolean chk = request.getParameter("keeplogin") != null;
                    session.setAttribute( "aname", aname );
                    if(chk)
                    {
                        Cookie caname = new Cookie("anamecookie",uname);
                        Cookie capass = new Cookie("apasscookie",pass);
                        caname.setMaxAge(24*60*60);
                        capass.setMaxAge(24*60*60);
                        response.addCookie(caname);
                        response.addCookie(capass);
                        
                        
                    }
                    out.println("<script>window.location='index.jsp';</script>");

                    
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

</html>
