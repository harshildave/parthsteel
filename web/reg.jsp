<%-- 
    Document   : reg.jsp
    Created on : 5 Apr, 2016, 5:43:28 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
        <h1>Hello World!</h1>
        <% 
try{
Class.forName("com.mysql.jdbc.Driver").newInstance();  
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/parthsteel","root",""); 

String uname = request.getParameter("usernamesignup");
String email = request.getParameter("emailsignup");
String pass = request.getParameter("passwordsignup");
String cpass = request.getParameter("passwordsignup_confirm");
/*
 out.println(uname);
 out.println(email);
 out.println(pass);
 out.println(cpass);*/
 
 if(pass.equals(cpass))
 {
      Statement st= con.createStatement(); 
 int x=st.executeUpdate("insert into reg (username,email,password) values ('"+uname+"','"+email+"','"+pass+"')"); 
 
    out.println(x+"record inserted");
    out.println("<br>");
            


 }
 else
 {
     out.println("<script>alert('wrong confirm password');</script>");
     out.println("<script>window.location='parth steels final/LoginRegistrationForm/index.html#toregister';</script>");


 }

 %>
 
 
<%
}
catch(Exception e){
    out.println("connection error: "+e);
}
%>

    
    
</html>
