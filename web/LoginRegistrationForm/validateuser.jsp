<%-- 
    Document   : ValidateUser
    Created on : 23 May, 2016, 5:30:37 PM
    Author     : MaRgesh
--%>

<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="com.connection.connection" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    int uid = Integer.parseInt(request.getParameter("uid"));
    Connection con;
        connection conn = new connection();
        con=conn.DBconnect();  
    Statement val = con.createStatement();
String sql = "update reg set status = 'Active' where uid="+uid;
int temp = val.executeUpdate(sql);
if(temp == 1)
{
    out.println("<script>alert('User activated sucessfull');</script>");
     out.println("<script>window.location='login.jsp';</script>");
}
%>