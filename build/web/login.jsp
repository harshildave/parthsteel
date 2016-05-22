<html>
  <head>
   <title>Login Form</title>
  </head>
  <body>
  <%
    Cookie[] cookies = request.getCookies();
    String username="";
    String password = "";
    if(cookies!=null)
    {
      for(int i=0;i<cookies.length;i++){
        Cookie cookie = cookies[i];
        if(cookie.getName().equals("username-cookie"))
        {
            username= cookie.getValue();
        }
        else if(cookie.getName().equals("password-cookie"))
        {
            password= cookie.getValue();
        }
      }
    }
   %>
   <form name="logonform"  method="POST">
      Username: <input type="text" name="username" value ="<%= username %>"/>
      <br/>
      Password:<input type="password" name="password" value="<%= password %>"/>
      <br/>
      Remember Me<input type="checkbox" name="rememberMe" value ="true"/>
<input type="submit" name="sub" value="Submit"/>
</form>
</body>
</html>

<%
String sub = request.getParameter("sub");
    if(sub != null)
    {
        String user=request.getParameter("username");
    String pass=request.getParameter("password");
    String rememberMe=  request.getParameter("rememberMe");
    if(rememberMe!=null)
    {
        Cookie usernameCookie = new Cookie("username-cookie", user);
        Cookie passwordCookie = new Cookie("password-cookie", pass);
        usernameCookie.setMaxAge(24*60*60);
        passwordCookie.setMaxAge(24*60*60);
        response.addCookie(usernameCookie);
        response.addCookie(passwordCookie);
        }
   
                    out.println("<script>window.location='index.jsp';</script>");

 }
%>
