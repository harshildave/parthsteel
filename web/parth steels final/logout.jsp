<%-- 
    Document   : logout
    Created on : 9 Apr, 2016, 3:03:24 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<% 
    session.invalidate() ;
    session = request.getSession(false);
    
out.println("<script>window.location='LoginRegistrationForm/login.jsp';</script>");

%>