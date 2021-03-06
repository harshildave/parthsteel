<%-- 
    Document   : steel
    Created on : 20 Apr, 2016, 11:17:47 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%-- 
    Document   : ordertable
    Created on : 20 Apr, 2016, 5:18:13 PM
    Author     : Admin
--%>

<%@page import="java.sql.*"%>
<%@page import="com.connection.connection" %> 

<%
try{
    response.setHeader("Cache-Control","no-cache");
    response.setHeader("Cache-Control","no-store");
    response.setHeader("Pragma","no-cache");
    response.setDateHeader("Expire",0);
    
    if (session.getAttribute("aname") == null && session.getAttribute("apass").equals(true))
{ out.println("<script>window.location='login.jsp';</script>");
}
    else{

%>


<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Admin Dashboard</title>

    
    <!-- Bootstrap Core CSS -->
    <link href="bower_components/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- MetisMenu CSS -->
    <link href="bower_components/metisMenu/dist/metisMenu.min.css" rel="stylesheet">

    <!-- DataTables CSS -->
    <link href="../bower_components/datatables-plugins/integration/bootstrap/3/dataTables.bootstrap.css" rel="stylesheet">

    <!-- DataTables Responsive CSS -->
    <link href="bower_components/datatables-responsive/css/dataTables.responsive.css" rel="stylesheet">

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

    <div id="wrapper">

        <!-- Navigation -->
        <nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.jsp">Admin Dashboard</a>
            </div>
            <!-- /.navbar-header -->

            <ul class="nav navbar-top-links navbar-right">
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <i class="fa fa-user fa-fw"></i>  <i class="fa fa-caret-down"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-user">
                        <li><a href="#">Hello, <%=session.getAttribute("aname")%></a>
                        </li>
                        <li><a href="changepassword.jsp"><i class="fa fa-gear fa-fw"></i> Change Paassword</a>
                        </li>
                        <li class="divider"></li>
                        <li><a href="logout.jsp"><i class="fa fa-sign-out fa-fw"></i> Logout</a>
                        </li>
                    </ul>
                    <!-- /.dropdown-user -->
                </li>
                <!-- /.dropdown -->
            </ul>
            <!-- /.navbar-top-links -->

            <div class="navbar-default sidebar" role="navigation">
                <div class="sidebar-nav navbar-collapse">
                    <ul class="nav" id="side-menu">
                        <!-- <li class="sidebar-search">
                            <div class="input-group custom-search-form">
                                <input type="text" class="form-control" placeholder="Search...">
                                <span class="input-group-btn">
                                <button class="btn btn-default" type="button">
                                    <i class="fa fa-search"></i>
                                </button>
                            </span>
                            </div>
                        </li> -->
                        <li>
                            <a href="index.jsp" style="padding: 20px;"><i class="fa fa-dashboard fa-fw"></i> Dashboard</a>
                        </li>
                        <!-- <li>
                            <a href="#"><i class="fa fa-bar-chart-o fa-fw"></i> Charts<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="flot.html">Flot Charts</a>
                                </li>
                                <li>
                                    <a href="morris.html">Morris.js Charts</a>
                                </li>
                            </ul>
                        </li> -->
                        <li>
                            <a href="#" style="padding: 20px;"><i class="fa fa-table fa-fw"></i> Tables<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="ordertable.jsp" style="padding: 20px;">Order table</a>
                                </li>
                                <li>
                                    <a href="usertable.jsp" style="padding: 20px;">User table</a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a href="forms.html" style="padding: 20px;"><i class="fa fa-edit fa-fw"></i> Forms<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="steel.jsp" style="padding: 20px;">Steel Godown</a>
                                </li>
                                <li>
                                    <a href="steelfactory.jsp" style="padding: 20px;">Steel Factory</a>
                                </li>
                                <li>
                                    <a href="cement.jsp" style="padding: 20px;">Cement NON Trade</a>
                                </li>
                                <li>
                                    <a href="cementtrade.jsp" style="padding: 20px;">Cement Trade</a>
                                </li>
                            </ul>
                        </li>
                        <!-- <li>
                            <a href="#"><i class="fa fa-wrench fa-fw"></i> UI Elements<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="panels-wells.html">Panels and Wells</a>
                                </li>
                                <li>
                                    <a href="buttons.html">Buttons</a>
                                </li>
                                <li>
                                    <a href="notifications.html">Notifications</a>
                                </li>
                                <li>
                                    <a href="typography.html">Typography</a>
                                </li>
                                <li>
                                    <a href="icons.html"> Icons</a>
                                </li>
                                <li>
                                    <a href="grid.html">Grid</a>
                                </li>
                            </ul>
                        </li> -->
                    </ul>
                </div>
                <!-- /.sidebar-collapse -->
            </div>
            <!-- /.navbar-static-side -->
        </nav>

        <div id="page-wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header">Steel Godown Pricing Form</h1>
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
            <div class="row">
                <div class="col-lg-12">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            Please input the Godown pricing for steel below : 
                        </div>
                        <div class="panel-body">
                            <div class="row">
                                <div class="col-lg-6">
                                    <form role="form">
                                        <div class="form-group">
                                            <label>Select Company</label>
                                            <select name="company" class="form-control">
                                                <option value="0">Select</option>
                                                <option value="1">diamond</option>
                                                <option value="2">asr</option>                                                
                                                <option value="3">jindal panther</option>
                                                <option value="4">nre</option>
                                            </select>
                                        </div>
                                        <div class="form-group">
                                            <!--<label>Base Price : </label>
                                            <input type="text" placeholder="Enter price">
                                            <label> </label>
                                            <input type="button" class="btn btn-primary" value="Compute">-->
                                        </div>
                                        <div class="form-group">
                                            <label> 8 mm : </label>
                                            <input type="text" name="8" class="form-control" placeholder="Enter price">
                                            
                                        </div>
                                        <div class="form-group">
                                            <label>10 mm : </label>
                                            <input type="text" name="10" class="form-control" placeholder="Enter price">
                                        </div>
                                        <div class="form-group">
                                            <label>12 mm : </label>
                                            <input type="text" name="12" class="form-control" placeholder="Enter price">
                                        </div>                                
                                        <div class="form-group">
                                            <label>16 mm : </label>
                                            <input type="text" name="16" class="form-control" placeholder="Enter price">
                                        </div>
                                        <div class="form-group">
                                            <label>20 mm : </label>            
                                            <input type="text" name="20" class="form-control" placeholder="Enter price">
                                        </div>
                                        <div class="form-group">
                                            <label>25 mm : </label>
                                            <input type="text" name="25" class="form-control" placeholder="Enter price">
                                        </div>
                                        
                                        <input type="submit" name="sub" class="btn btn-default" value="Submit Button">
                                        <input type="reset" class="btn btn-default" value="Reset Button">
                                    </form>
                                </div>
                                <!-- /.col-lg-6 (nested) -->
                            </div>
                            <!-- /.row (nested) -->
                        </div>
                        <!-- /.panel-body -->
                    </div>
                    <!-- /.panel -->
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /#page-wrapper -->

    </div>
    <!-- /#wrapper -->

    <!-- jQuery -->
    <script src="bower_components/jquery/dist/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>

    <!-- Metis Menu Plugin JavaScript -->
    <script src="bower_components/metisMenu/dist/metisMenu.min.js"></script>

    <!-- DataTables JavaScript -->
    <script src="bower_components/datatables/media/js/jquery.dataTables.min.js"></script>
    <script src="bower_components/datatables-plugins/integration/bootstrap/3/dataTables.bootstrap.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="dist/js/sb-admin-2.js"></script>
    
    <!-- Page-Level Demo Scripts - Tables - Use for reference -->
    <script>
    $(document).ready(function() {
        $('#dataTables-example').DataTable({
                responsive: true
        });
    });
    </script>
<% 
String sub;
sub = request.getParameter("sub");
if(sub != null){
try{
     Connection con;
        connection conn = new connection();
        con=conn.DBconnect();  
        
String company = request.getParameter("company");
Float eight = Float.parseFloat(request.getParameter("8"));
Float ten = Float.parseFloat(request.getParameter("10"));
Float twelve = Float.parseFloat(request.getParameter("12"));
Float sixteen = Float.parseFloat(request.getParameter("16"));
Float twenty = Float.parseFloat(request.getParameter("20"));
Float twentyfive = Float.parseFloat(request.getParameter("25"));


      Statement st= con.createStatement(); 
 int x=st.executeUpdate("update steel_grades set 8mm='"+eight+"',10mm='"+ten+"',12mm='"+twelve+"',16mm='"+sixteen+"',20mm='"+twenty+"',25mm='"+twentyfive+"' where pid='"+company+"'"); 
 if(x == 1){
    out.println("<script>alert('Update sucessfull');</script>");
     out.println("<script>window.location='steel.jsp';</script>");
 }       


 
 else
 {
     out.println("<script>alert('Error : Pleasse try again');</script>");
     out.println("<script>window.location='steel.jsp';</script>");


 }
}
catch(Exception e){
    out.println("connection error: "+e);
}
}
%>

</body>

</html>

<%}
}

catch(Exception e)
{
    out.println("connection error: "+e);
    //out.println("<script>alert('Please login');</script>");

    out.println("<script>window.location='login.jsp';</script>");


}

%>