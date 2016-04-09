<%-- 
    Document   : semester
    Created on : Apr 6, 2016, 2:40:13 PM
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
                    <p>Welcome to Student Menu</p>
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
                                <li><a href="../student/address.jsp">Address</a></li>
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

                    <h1><span style="margin-left: 500px">Current User: NURULFITRAH BINTI NOORHALIM<a href="#"> Logout</a></span></h1>
                    
                    
                    Please select the semester session: <select name="session"> 
                        <option value="sem1">201520162</option>
                    </select>
                    <br>
                    <img class="imgl borderedbox" src="../images/demo/120x120.gif" alt=""><br><br>
                    <p><strong>NAME:</strong><span style="font-style: underline"> NURULFITRAH BINTI NOORHALIM</span></p><br>

                    <!-- / main body -->
                    <div class="clear"></div>
                </main>
            </div>
        </div>
        <div class="wrapper row3">
            <div class="rounded">
                <main class="container clear" > 
                    <div class="scrollable">
                            <table>
                                <thead>
                                    <tr>
                                        <th colspan="2">SEMESTER RECORD - 201320142</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td><strong>Session Sem</strong></td>
                                        <td>201520162</td>
                                    </tr>
                                    <tr>
                                        <td><strong>Date Register Subject</strong></td>
                                        <td>11-FEB-2016</td>
                                    </tr>
                                    <tr>
                                        <td><strong>Final Decision</strong></td>
                                        <td>NO</td>
                                    </tr>                                    
                                </tbody>
                            </table>
                    </div>                               
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

