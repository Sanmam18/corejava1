<%-- 
    Document   : footer
    Created on : Jan 11, 2015, 8:06:47 PM
    Author     : Sunil Patel
--%>
    <footer id="footer">
<!--        <div class="container">
           <div class="row">
              <div class="footerbottom">
                <div class="col-md-3 col-sm-6">
                  <div class="footerwidget">
                    <h4>
                      Course Categories
                    </h4>
                    <div class="menu-course">
                      <ul class="menu">
                        <li><a href="#">
                            List of Technology 
                            </a>
                        </li>
                        <li><a href="#">
                            List of Business
                        </a>
                        </li>
                        <li><a href="#">
                            List of Photography
                            </a>
                        </li>
                        <li><a href="#">
                            List of Language
                            </a>
                        </li>
                      </ul>
                    </div>
                  </div>
                </div>
                <div class="col-md-3 col-sm-6">
                  <div class="footerwidget">
                        <h4>
                          Products Categories
                        </h4>
                    <div class="menu-course">
                      <ul class="menu">
                        <li> <a href="#">
                            Individual Plans  </a>
                        </li>
                        <li><a href="#">
                            Business Plans
                          </a>
                        </li>
                        <li><a href="#">
                            Free Trial
                          </a>
                        </li>
                        <li><a href="#">
                                    Academic
                          </a>
                        </li>
                      </ul>
                    </div>
                  </div>
                </div>
                <div class="col-md-3 col-sm-6">
                  <div class="footerwidget">
                    <h4>
                      Browse by Categories
                    </h4>
                    <div class="menu-course">
                      <ul class="menu">
                        <li><a href="#">
                            All Courses
                            </a>
                        </li>
                        <li> <a href="#">
                            All Instructors
                              </a>
                        </li>
                        <li><a href="#">
                            All Members
                              </a>
                        </li>
                        <li>
                          <a href="#">
                            All Groups
                          </a>
                        </li>
                      </ul>
                    </div>
                  </div>
                </div>
                <div class="col-md-3 col-sm-6"> 
                    <div class="footerwidget"> 
                       <h4>Contact</h4> 
                        <p>Self Evaluation</p>
                        <div class="contact-info"> 
                        <i class="fa fa-map-marker"></i>Head office 416  - United Kingdom<br>
                        <i class="fa fa-phone"></i>+00 123 156 711 <br>
                        <i class="fa fa-envelope-o"></i> admin@selfevo.com
                        </div> 
                    </div> end widget  
                </div>
              </div>
            </div>
            <div class="social text-center">
                <a href="#"><i class="fa fa-twitter"></i></a>
                <a href="#"><i class="fa fa-facebook"></i></a>
                <a href="#"><i class="fa fa-dribbble"></i></a>
                <a href="#"><i class="fa fa-flickr"></i></a>
                <a href="#"><i class="fa fa-github"></i></a>
            </div>
            <div class="clear"></div>
                CLEAR FLOATS
        </div>-->
        <div class="footer2">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 panel">
                        <div class="panel-body">
                            <p class="simplenav">
                                    <a href="home.jsp">Home</a> | 
                                    <a href="about.jsp">About</a> |
                                    <a href="courses.jsp">Courses</a> |
                                    <a href="register.jsp">Register</a> |
                                    <a href="contact.jsp">Contact</a>
                            </p>
                        </div>
                    </div>
                    <div class="col-md-6 panel">
                        <div class="panel-body">
                                <p class="text-right">
                                    Copyright &copy; 2015.<a href="home.jsp" rel="develop">Self Evaluation</a>
                                </p>
                        </div>
                    </div>

                </div>
                <!-- /row of panels -->
            </div>
        </div>
    </footer>

    <!-- JavaScript libs are placed at the end of the document so the pages load faster -->
    <script src="assets/js/modernizr-latest.js"></script> 
    <script type='text/javascript' src='assets/js/jquery.min.js'></script>
    <script type='text/javascript' src='assets/js/fancybox/jquery.fancybox.pack.js'></script>
    
    <script type='text/javascript' src='assets/js/jquery.mobile.customized.min.js'></script>
    <script type='text/javascript' src='assets/js/jquery.easing.1.3.js'></script> 
    <script type='text/javascript' src='assets/js/camera.min.js'></script> 
    <script src="assets/js/bootstrap.min.js"></script> 
    <script src="assets/js/custom.js"></script>
    <script>
        jQuery(function(){

                jQuery('#camera_wrap_4').camera({
                        transPeriod: 500,
                        time: 3000,
                        height: '600',
                        loader: 'false',
                        pagination: true,
                        thumbnails: true,
                        hover: false,
                        playPause: false,
                        navigation: false,
                        opacityOnGrid: false,
                        imagePath: 'assets/images/'
                });

        });

    </script>
    
</body>
</html>
