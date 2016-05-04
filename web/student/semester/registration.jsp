<%-- 
    Document   : Registration
    Created on : May 4, 2016, 12:53:31 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Eighto Campus Management</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
        <link href="../layout/styles/layout.css" rel="stylesheet" type="text/css" media="all">
    </head>
    <body id="top">
        <br>
        <div class="wrapper row1">
            <header id="header" class="clear"> 
                <div id="logo" class="fl_left">
                    <h1>Eighto Campus Management</h1>
                    <p>Welcome to Registration Menu</p>
                </div>
            </header>
        </div>
        <div class="wrapper row2">
            <div class="rounded">
                <nav id="mainav" class="clear"> 
                    <ul class="clear">
                        <li class="drop"><a href="#">Surveillance Records</a>
                            <ul>
                                <li><a href="../student/personal-record.jsp">Personal Record</a></li>
                                <li><a href="../student/address.jsp" class="active">Address</a></li>
                                <li><a href="../student/guardian.jsp">Guardian</a></li>
                                <li><a href="../student/spm.jsp">SPM</a></li>
                                <li><a href="../student/advisor.jsp">Academic Advisor</a></li>
                                <li><a href="../student/semester.jsp">Semester</a></li>
                            </ul>
                        </li>
                        <li><a class="drop" href="#">Examination</a>
                            <ul>
                                <li><a href="../student/reg-slip.jsp">Registration Slip</a></li>
                                <li><a href="../student/results.jsp">Examination Results</a></li>
                            </ul>
                        </li>
                    </ul>

                </nav>
            </div>
        </div>
        <div class="wrapper row3">
            <div class="rounded">
                <main class="container clear" > 
                    <!-- main body --> 
                    <!-- ################################################################################################ -->
                    <form name="registerForm" action="RegisterForm" method="POST">
                        <table border="1">
                            <thead>
                                <tr>
                                    <th></th>
                                    <th></th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>Name<br><input type="text" name="Name" value="" /></td>
                                    <td>Gender<br><input type="text" name="Gender" value="" /></td>
                                </tr>
                                <tr>
                                    <td>IC/Passport<br><input type="text" name="IC" value="" /></td>
                                    <td>Religion<br><input type="text" name="Religion" value="" /></td>
                                </tr>
                                <tr>
                                    <td>Nationality<br><input type="text" name="Nationality" value="" /></td>
                                    <td>Marital Status<br><input type="text" name="Status" value="" /></td>
                                </tr>
                                <tr>
                                    <td>Date Of Birth<br><input type="text" name="BirthDate" value="" /></td>
                                    <td>Email<br><input type="text" name="Email" value="" /></td>
                                </tr>
                                <tr>
                                    <td>Phone No<br><input type="text" name="Phone" value="" /></td>
                                    <td>Permanent Address<br><input type="text" name="Address" value="" /></td>
                                </tr>
                                <tr>
                                    <td>City<br><input type="text" name="" value="" /></td>
                                    <td></td>
                                </tr>
                                <tr>
                                    <td>Postcode<br><input type="text" name="PostCode" value="" /></td>
                                    <td>State<br><input type="text" name="State" value="" /></td>
                                </tr>
                                 <tr>
                                     <td><br><br><input type="submit" value="Submit"  /></td>
                                    
                                </tr>
                            </tbody>
                            
                        </table>

                 

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


