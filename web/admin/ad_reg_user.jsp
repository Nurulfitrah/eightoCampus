<%-- 
    Document   : dashboard
    Created on : May 3, 2016, 9:59:44 PM
    Author     : user
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
        <!-- ################################################################################################ --> 
        <!-- ################################################################################################ --> 
        <!-- ################################################################################################ -->
       <div class="wrapper row0">
            <div id="topbar" class="clear"> 
                <!-- ################################################################################################ --> 
            </div>
        </div>
        <!-- ################################################################################################ --> 
        <!-- ################################################################################################ --> 
        <!-- ################################################################################################ -->
        <div class="wrapper row1">
            <header id="header" class="clear"> 
                <!-- ################################################################################################ -->
                <div id="logo" class="fl_left">
                    <h1><a href="index.html">Eighto Campus Management</a></h1>
                  
                </div>
                <div class="fl_right">
                    <form class="clear" method="post" action="#">
                        <fieldset>
                            <legend>Search:</legend>
                            <input type="text" value="" placeholder="Search Here">
                            <button class="fa fa-search" type="submit" title="Search"><em>Search</em></button>
                        </fieldset>
                    </form>
                </div>
                <!-- ################################################################################################ --> 
            </header>
        </div>
        <!-- ################################################################################################ --> 
        <!-- ################################################################################################ --> 
        <!-- ################################################################################################ -->
        <div class="wrapper row2">
            <div class="rounded">
                <nav id="mainav" class="clear"> 
                    <!-- ################################################################################################ -->
                    <ul class="clear">
                        <li class="active"><a href="dashboard.jsp">Home</a></li>
                        <li><a href="ad_reg_user.jsp">Register User</a></li>
                        <li><a href="ad_manage_user.jsp">Manage User</a></li>
                        <li><a href="ad_reg_subject.jsp">Register Subject</a></li>
                        <li><a href="ad_manage_subject.jsp">Manage Subject</a></li>
                        <li><a href="ad_manage_prof.jsp">Manage Profile</a></li>
                    </ul>
                    <!-- ################################################################################################ --> 
                </nav>
            </div>
        </div>
        <!-- ################################################################################################ --> 
        <!-- ################################################################################################ --> 
        <!-- ################################################################################################ -->
        <div class="wrapper">
            <div id="slider">
                <div id="slide-wrapper" class="rounded clear"> 
                    <!-- ################################################################################################ -->
                   <!-- ################################################################################################ -->
                    <ul id="slide-tabs">
                        <li><a href="#slide-1">All About The University</a></li>
                        <li><a href="#slide-2">Why You Should Study With Us</a></li>
                        <li><a href="#slide-3">Education And Student Experience</a></li>
                        <li><a href="#slide-4">Alumni And Its Donors</a></li>
                        <li><a href="#slide-5">Latest University News &amp; Events</a></li>
                    </ul>
                    <!-- ################################################################################################ --> 
                </div>
            </div>
        </div>
        <!-- ################################################################################################ --> 
        <!-- ################################################################################################ --> 
        <!-- ################################################################################################ -->
        <div class="wrapper row3">
            <div class="rounded">
                <main class="container clear"> 
                    
                    <center><h5>Register User</h5></center>
                    
                    <div>
                      <table border="1" align="center" width="60%" class="table-hover">
                          <thead>
                              <tr style="height: 35px; background-color: #d9edf7;">
                                  <th class="text-center"><h3><B>New User</B></h3></th>
                              </tr>
                          </thead>
                          <tbody>
                              <tr>
                              <td><div class="panel-body">
                        <div id="signupform" class="form-horizontal" role="form">
                            <div style="margin-bottom: 25px" class="input-group">

                                <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                                <input style="width: 30%; height: 30px"  type="text" name="txtName" Class="form-control" value="" placeholder="Name" required/></div> 
                            
                          
                            <div style="margin-bottom: 25px" class="input-group">
                                <span class="input-group-addon"><i class="glyphicon glyphicon-gift"></i></span>
                                <input style="width: 30%; height: 30px" type="date" name="txtDOB" Class="form-control" value="" placeholder="Date of Birth" required/>
                            </div>
                            <div style="margin-bottom: 25px" class="input-group">
                                <span class="input-group-addon"><i class="glyphicon glyphicon-list-alt"></i></span>
                                <input style="width: 30%; height: 30px" type="text" name="txtIC" Class="form-control" value="" placeholder="IC No." required/>
                                 </div> 
                          
                            <div style="margin-bottom: 25px" class="input-group">
                                <span class="input-group-addon"><i class="glyphicon glyphicon-envelope"></i></span>
                                <input style="width: 30%; height: 30px" type="text" name="txtemail" Class="form-control" value="" placeholder="Email" required/>
                               </div> 
                         
                            <div style="margin-bottom: 20px" class="input-group">
                                <span class="input-group-addon"><i class="fa fa-venus-mars"></i></span>
                                <select  Class="form-control" name="ddlGender" size="1">
                                                <option value="0">Select Gender</option>
                                                <option value="1">Male</option>
                                                <option value="2">Female</option>
                                            </select>
                                 </div>
                            <div style="margin-bottom: 25px" class="input-group">
                                <span class="input-group-addon"><i class="glyphicon glyphicon-phone"></i></span>
                                <input style="width: 30%; height: 30px" type="text" name="txtphone" Class="form-control" value="" placeholder="Mobile No." required/>
                                </div>
                            <div style="margin-bottom: 25px" class="input-group">
                                <span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span>
                                <input style="width: 30%; height: 30px" textmode="multiline" type="text" name="txtAddress" Class="form-control" value="" placeholder="Address" required/>
                                </div>
                            
                                                   
                            <div class="form-group">
                                <!-- Button -->
                                <div class="col-md-offset-3 col-md-9 right">
                                    <input style="width: 20%; height: 30px; font-weight: bold" type="submit" name="btnDaftar" Class="btn btn-info" value="Register" />
                                    </div></td>
                              </tr>
                          </tbody>
                      </table>

                     
                     
                  </div>
                    
                    <div class="clear"></div>
                </main>
            </div>
        </div>
        <!-- ################################################################################################ --> 
        <!-- ################################################################################################ --> 
        <!-- ################################################################################################ -->
        <div class="wrapper row4">
            <div class="rounded">
                <footer id="footer" class="clear"> 
                    <!-- ################################################################################################ -->
                    <div class="one_third first">
                        
                    </div>
                    <div class="one_third">
                        
                    </div>
                    <div class="one_third">
                        <p class="nospace btmspace-10">Stay Up to Date With What's Happening</p>
                        <ul class="faico clear">
                            <li><a class="faicon-twitter" href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a class="faicon-linkedin" href="#"><i class="fa fa-linkedin"></i></a></li>
                            <li><a class="faicon-facebook" href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a class="faicon-flickr" href="#"><i class="fa fa-flickr"></i></a></li>
                            <li><a class="faicon-rss" href="#"><i class="fa fa-rss"></i></a></li>
                        </ul>
                        <form class="clear" method="post" action="#">
                            
                        </form>
                    </div>
                    <!-- ################################################################################################ --> 
                </footer>
            </div>
        </div>
        <!-- ################################################################################################ --> 
        <!-- ################################################################################################ --> 
        <!-- ################################################################################################ -->
        <div class="wrapper row5">
            <div id="copyright" class="clear"> 
                <!-- ################################################################################################ -->
                <p class="fl_left">Copyright &copy; 2014 - All Rights Reserved - <a href="#">Domain Name</a></p>
                <p class="fl_right"  style="font-size: 8px">Template by <a target="_blank" href="http://www.os-templates.com/" title="Free Website Templates">OS Templates</a></p>
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
