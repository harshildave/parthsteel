
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Email Client</title>
    </head>
    <body>
        <h1>Contact us !!</h1>
        
        <form id="contactform" action="../EmailServlet" method="post" />
                    <div class="row text-center contact-form">
                        <div class="jt_col col-md-4">
                            <input id="name" name="name" type="text" class="required form-control" placeholder="Name" />
                        </div>
                        <div class="jt_col col-md-4">
                            <input id="email" name="email" type="text" class="required form-control" placeholder="Email" />
                        </div>
                        <div class="jt_col col-md-4">
                            <input id="phone" name="phone" type="text" class="form-control" placeholder="Phone" />
                        </div>
                        <div class="jt_col col-md-12">
                            <textarea id="message" name="message" class="required form-control" placeholder="Message"></textarea>
                        </div>
                        <div class="jt_col col-md-4 col-md-offset-4"><button type="submit" class="button fill">Submit</button></div>
                        
                    </div>
                </form>
    </body>
</html>
