<%-- 
    Document   : login_student
    Created on : Apr 6, 2016, 2:31:19 PM
    Author     : FitrahHalim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--
Template Name: Academic Education V2
Author: <a href="http://www.os-templates.com/">OS Templates</a>
Author URI: http://www.os-templates.com/
Licence: Free to use under our free template licence terms
Licence URI: http://www.os-templates.com/template-terms
-->
<html>
    <head>
        <title>Login Student</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
        <link href="layout/styles/layout.css" rel="stylesheet" type="text/css" media="all">
    </head>
    <body id="top">
        <br>
        <div class="wrapper row1">
            <header id="header" class="clear"> 
                <!-- ################################################################################################ -->
                <div id="logo" class="fl_left">
                    <h1>Eighto Campus Management</h1>
                    <p>Student Menu</p>
                </div>
                <!-- ################################################################################################ --> 
            </header>
        </div>
 
       <div class="wrapper row3">
            <div class="rounded" align="center">
                <main class="container clear"> 
                    <!-- main body --> 
                    Username: <input type="text" name="username"><br>
                    Password: <input type="password" name="password"><br>
                    Faculty:  <select name="faculty">
                                            <option>Please Select</option>
                                            <option value="fc">Faculty of Computing (FC)</option>
                                        </select>
                    <br>
                    <input name="login" type="submit" value="Login">
                   <!-- / main body -->
                    <div class="clear"></div>
                </main>
            </div>
        </div>
        
        <div class="wrapper row5">
            <div id="copyright" class="clear"> 
                <!-- ################################################################################################ -->
                <p class="fl_left">Copyright &copy; 2016 - All Rights Reserved - <a href="#">Eighto Campus Management</a></p>
                <p class="fl_right" style="font-size: 8px">Template by <a target="_blank" href="http://www.os-templates.com/" title="Free Website Templates" >OS Templates</a></p>
                <!-- ################################################################################################ --> 
            </div>
        </div>
        <!-- JAVASCRIPTS --> 
        <script src="layout/scripts/jquery.min.js"></script> 
        <script src="layout/scripts/jquery.fitvids.min.js"></script> 
        <script src="layout/scripts/jquery.mobilemenu.js"></script> 
        <script src="layout/scripts/tabslet/jquery.tabslet.min.js"></script>
    </body>
</html>
