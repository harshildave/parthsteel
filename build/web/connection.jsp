<%-- 
    Document   : connection
    Created on : 5 Apr, 2016, 5:19:05 PM
    Author     : Admin
--%>
<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    </body>
</html>
<% 
   
try{
Class.forName("com.mysql.jdbc.Driver").newInstance();  
Connection con=DriverManager.getConnection(  
"jdbc:mysql://localhost:3306/nishit","root","");  
}
catch(Exception e){
    out.println("connection error: "+e);
}

    
%>