<%-- 
    Document   : reg-slip
    Created on : Apr 6, 2016, 2:39:13 PM
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

                    <p><strong>REGISTRATION SLIP</strong></p>
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
                                <tbody>
                                    <tr>
                                        <td align='center' colspan="6"><strong>Session Sem</strong></td>
                                    </tr>
                                    <tr class>
                                        <td><strong>Faculty</strong></td>
                                        <td>:</td>
                                        <td>FACULTY OF COMPUTING</td>
                                        <td><strong>Session / Semester</strong></td>
                                        <td>:</td>
                                        <td>201420151</td>
                                    </tr>
                                    <tr>
                                        <td><strong>Name</strong></td>
                                        <td>:</td>
                                        <td>NURULFITRAH BINTI NOORHALIM</td>
                                        <td><strong>Year / Course</strong></td>
                                        <td>:</td>
                                        <td>3 SCSD</td>
                                    </tr>
                                    <tr>
                                        <td><strong>Identification Card</strong></td>
                                        <td>:</td>
                                        <td>930228015948</td>
                                        <td><strong>Matric ID</strong></td>
                                        <td>:</td>
                                        <td>A12CS0064</td>
                                    </tr> 
                                    <tr>
                                        <td><strong>Address</strong></td>
                                        <td>:</td>
                                        <td>G 4 KAMPUNG BARU AYER MANIS 81020 KULAI JOHOR</td>
                                        <td><strong></strong></td>
                                        <td></td>
                                        <td></td>
                                    </tr>
                                </tbody>
                            </table>
                    </div> 
                    <br>
                    <div class="scrollable">
                            <table>
                                <tbody>
                                    <tr>
                                        <td><strong>No</strong></td>
                                        <td><strong>Code</strong></td>
                                        <td><strong>Subject Title</strong></td>
                                        <td><strong>Credit</strong></td>
                                        <td><strong>Status</strong></td>
                                    </tr>
                                    <tr>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                    </tr>
                                </tbody>
                            </table>
                    </div> 
                    <br>
                    <div class="scrollable">
                            <table>
                                <tbody>
                                    <tr>
                                        <td><strong>Total Registered Credit</strong></td>
                                        <td>018</td>
                                        <td><strong>Academic Advisor</strong></td>
                                        <td>ROZILAWATI BINTI DOLLAH @ MD. ZAIN</td>
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

