

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<%@page import="com.emailDispatcher.EmailSessionBean"%>
<%@page import="com.connection.connection" %> %> %>


<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Admin Forget Password</title>

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
                        <h3 class="panel-title">Please Enter valid email registered during signup !!!</h3>
                    </div>
                    <div class="panel-body">
                        <form role="form" method="post">
                            <fieldset>
                                <div class="form-group">
                                    <input class="form-control" placeholder="Email" name="email" type="email">
                                </div>
                                
                                <!-- Change this to a button or input when using this as a form -->
                                <input class="btn btn-lg btn-success btn-block" name="sub" type="submit" value="submit">
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
String sub;
sub = request.getParameter("sub");

if(sub != null){
    try{
        Connection con;
        connection conn = new connection();
        con=conn.DBconnect();  
        String email = request.getParameter("email");
        String aemail= "";
        String aname = "";
        String apass = "";
        String subject = "Admin Password for Parth Steel";
        EmailSessionBean emailBean = new EmailSessionBean();

        Statement st= con.createStatement(); 
        String sql = "select * from admin ";
                
                ResultSet rs=st.executeQuery(sql);
                
                
                while(rs.next())
                {   
                    aname = rs.getString(2);
                    apass = rs.getString(3);
                    aemail = rs.getString(4);
                    
                }
            StringBuilder message = new StringBuilder(40); 
            message.append("Username: ");
        message.append(aname);
        message.append("\n");
        message.append("Password: ");
        message.append(apass);
                if(email.equals(aemail))
                {   
                    emailBean.sendEmail(aemail,subject,message.toString());

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
}
}
%>

</html>
