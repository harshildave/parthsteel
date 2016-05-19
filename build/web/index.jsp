<html>
<head>
<title>Display Details</title>
</head>
<body>
    <%
    String username=request.getParameter("username");
    String password=request.getParameter("password");
    //harshil
    
   /* String rememberMe=  request.getParameter("rememberMe");
    if(rememberMe!=null)
    {
        Cookie usernameCookie = new Cookie("username-cookie", username);
        Cookie passwordCookie = new Cookie("password-cookie", password);
        usernameCookie.setMaxAge(24*60*60);
        passwordCookie.setMaxAge(24*60*60);
        response.addCookie(usernameCookie);
        response.addCookie(passwordCookie);
        }*/
    String message="Username is : "+ username + "<br/> Password is :" + password ;

    %>    
    <strong>
    <%= message %>
    </strong>
</body>
</html>