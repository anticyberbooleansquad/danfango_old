<%-- 
    Document   : actorinfopage
    Created on : Apr 3, 2017, 6:39:10 PM
    Author     : johnlegutko
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
    <head>
        <link href="<c:url value="/resources/css/bootstrap.min.css"/>" rel="stylesheet">
        <link href="<c:url value="/resources/css/settings.css"/>" rel="stylesheet">
        <link href="<c:url value="/resources/css/font-awesome.min.css"/>" rel="stylesheet">
        <link href="<c:url value="/resources/css/slicknav.css"/>" rel="stylesheet">
        <link href="<c:url value="/resources/css/style.css"/>" rel="stylesheet">
        <link href="<c:url value="/resources/css/responsive.css"/>" rel="stylesheet">
        <link href="<c:url value="/resources/css/animate.css"/>" rel="stylesheet">
        <link href="<c:url value="/resources/css/colors/red.css"/>" rel="stylesheet">
        <link href="<c:url value="/resources/css/mycss.css"/>" rel="stylesheet">


        <script src="<c:url value="/resources/js/jquery-2.1.4.min.js" />"></script>
        <script src="<c:url value="/resources/js/jquery.migrate.js" />"></script>
        <script src="<c:url value="/resources/js/modernizrr.js" />"></script>
        <script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
        <script src="<c:url value="/resources/js/jquery.fitvids.js" />"></script>
        <script src="<c:url value="/resources/js/owl.carousel.min.js" />"></script>
        <script src="<c:url value="/resources/js/nivo-lightbox.min.js" />"></script>
        <script src="<c:url value="/resources/js/jquery.isotope.min.js" />"></script>
        <script src="<c:url value="/resources/js/jquery.appear.js" />"></script>
        <script src="<c:url value="/resources/js/count-to.js" />"></script>
        <script src="<c:url value="/resources/js/jquery.textillate.js" />"></script>
        <script src="<c:url value="/resources/js/jquery.lettering.js" />"></script>
        <script src="<c:url value="/resources/js/jquery.easypiechart.min.js" />"></script>
        <script src="<c:url value="/resources/js/smooth-scroll.js" />"></script>
        <script src="<c:url value="/resources/js/skrollr.js" />"></script>
        <script src="<c:url value="/resources/js/jquery.parallax.js" />"></script>
        <script src="<c:url value="/resources/js/mediaelement-and-player.js" />"></script>
        <script src="<c:url value="/resources/js/jquery.slicknav.js" />"></script>
        <script src="<c:url value="/resources/js/jquery.themepunch.revolution.min.js" />"></script>
        <script src="<c:url value="/resources/js/jquery.themepunch.tools.min.js" />"></script>

        <!--[if IE 8]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
        <!--[if lt IE 9]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->

    </head>
    <body>

        <!-- Full Body Container -->
        <div id="container">

            <!-- Start Header Section -->
            <header class="clearfix">
                <!-- Start  Logo & Naviagtion  -->
                <div class="navbar navbar-default navbar-top" role="navigation" data-spy="affix" data-offset-top="50">
                    <div class="container">
                        <div class="navbar-header">
                            <!-- Stat Toggle Nav Link For Mobiles -->
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                                <i class="fa fa-bars"></i>
                            </button>
                            <!-- End Toggle Nav Link For Mobiles -->
                            <a href="/Danfango/index.html">
                                <img id="danfangologo" alt="" src="resources/images/danfango-site-logo.jpg">
                            </a>
                        </div>
                        <div class="navbar-collapse collapse toppadding">
                            <!-- Start Search -->  
                            <input type="text" id="search" placeholder="Enter City + State, ZIP Code, or Movie" required data-error="Please enter valid info">
                            <a href="/Danfango/searchresultspage.html" class="btn-system btn-mini border-btn btn-gray"><i class="icon-heart-4"></i>Search</a>

                            <!-- End Search -->

                            <!-- Start Navigation List -->
                            <ul class="nav navbar-nav navbar-right">
                                <li>
                                    <a href="/Danfango/nowplaying.html">Movies</a>
                                </li>
                                <li>
                                    <a href="/Danfango/ticketselectpage.html">Movie Times + Tickets</a>
                                </li>
                                <li>
                                    <a href="/Danfango/movienews.html">Movie News</a>
                                </li>
                                <li>
                                    <a href="/Danfango/signuppage.html">Danfango<font color="EA6630"><b>VIP</b><font></a>
                                    <ul class="dropdown">
                                        <li><a href="/Danfango/signuppage.html">Join Now</a>
                                        </li>
                                        <li><a href="/Danfango/signinpage.html">Sign-In</a>
                                        </li>
                                </li>

                            </ul>
                            <!-- End Navigation List -->
                        </div>
                    </div>
                </div>
                <!-- End Header Logo & Naviagtion -->
            </header>
            <!-- End Header Section -->


            <div class="container">

                <h1 class="spacing movietitle">Actor Name <font color="EA6630"><b>Overview</b><font></h1>

                <ul class="spacing nav nav-pills">


                    <li role="presentation"><a href="/Danfango/actorinfopage.html"><h3>Overview</h3></a></li>
                    <li role="presentation"><a href="/Danfango/actorinfopage.html"><h3>Biography</h3></a></li>
                    <li role="presentation"><a href="/Danfango/actorinfopage.html"><h3>Filmography</h3></a></li>
                    <li role="presentation"><a href="/Danfango/actorinfopage.html"><h3>Photos</h3></a></li>


                </ul>

                <div class="row">
                    <div class="col-sm-3">
                        <img class="spacing movieposter" src="resources/images/actors/willarnet.jpg"/>
                    </div>
                    <div class="col-sm-6">
                        <div class="synopsisplaceholder spacing">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam faucibus lacinia magna sit amet sollicitudin. Phasellus pellentesque ligula vitae metus mattis, pulvinar finibus ipsum aliquet. Proin laoreet dictum condimentum. Nam bibendum id urna vel sagittis. Sed facilisis scelerisque mollis. Sed ultricies fringilla suscipit. Nullam ante sem, egestas vel sodales non, scelerisque sed odio.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam faucibus lacinia magna sit amet sollicitudin. Phasellus pellentesque ligula vitae metus mattis, pulvinar finibus ipsum aliquet. Proin laoreet dictum condimentum. Nam bibendum id urna vel sagittis. Sed facilisis scelerisque mollis. Sed ultricies fringilla suscipit. Nullam ante sem, egestas vel sodales non, scelerisque sed odio. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam faucibus lacinia magna sit amet sollicitudin. Phasellus pellentesque ligula vitae metus mattis, pulvinar finibus ipsum aliquet. Proin laoreet dictum condimentum. Nam bibendum id urna vel sagittis. Sed facilisis scelerisque mollis. Sed ultricies fringilla suscipit. Nullam ante sem, egestas vel sodales non, scelerisque sed odio. 
                        </div>
                    </div>
                    <div class="col-sm-3"></div>
                </div>



                <!-- Start Recent Projects Carousel -->
                <div class="recent-projects">
                    <h1 class="spacing movietitle">FILMOGRAPHY</h1>
                    <div class="spacing projects-carousel touch-carousel">

                        <a href="/Danfango/movieinfopage.html">
                            <div class="portfolio-item item">
                                <div class="portfolio-border">
                                    <div class="portfolio-thumb">
                                        <div class="thumb-overlay"></div>
                                        <img alt="" src="resources/images/movies/legobatman.jpg" />
                                    </div>
                                    <div class="portfolio-details">
                                        <h4>Movie Title</h4>
                                        <h5>Year</h5>
                                    </div>
                                </div>
                            </div>
                        </a>

                        <a href="/Danfango/movieinfopage.html">
                            <div class="portfolio-item item">
                                <div class="portfolio-border">
                                    <div class="portfolio-thumb">
                                        <div class="thumb-overlay"></div>
                                        <img alt="" src="resources/images/movies/legobatman.jpg" />
                                    </div>
                                    <div class="portfolio-details">
                                        <h4>Movie Title</h4>
                                        <h5>Year</h5>
                                    </div>
                                </div>
                            </div>
                        </a>

                        <a href="/Danfango/movieinfopage.html">
                            <div class="portfolio-item item">
                                <div class="portfolio-border">
                                    <div class="portfolio-thumb">
                                        <div class="thumb-overlay"></div>
                                        <img alt="" src="resources/images/movies/legobatman.jpg" />
                                    </div>
                                    <div class="portfolio-details">
                                        <h4>Movie Title</h4>
                                        <h5>Year</h5>
                                    </div>
                                </div>
                            </div>
                        </a>

                        <a href="/Danfango/movieinfopage.html">
                            <div class="portfolio-item item">
                                <div class="portfolio-border">
                                    <div class="portfolio-thumb">
                                        <div class="thumb-overlay"></div>
                                        <img alt="" src="resources/images/movies/legobatman.jpg" />
                                    </div>
                                    <div class="portfolio-details">
                                        <h4>Movie Title</h4>
                                        <h5>Year</h5>
                                    </div>
                                </div>
                            </div>
                        </a>

                        <a href="/Danfango/movieinfopage.html">
                            <div class="portfolio-item item">
                                <div class="portfolio-border">
                                    <div class="portfolio-thumb">
                                        <div class="thumb-overlay"></div>
                                        <img alt="" src="resources/images/movies/legobatman.jpg" />
                                    </div>
                                    <div class="portfolio-details">
                                        <h4>Movie Title</h4>
                                        <h5>Year</h5>
                                    </div>
                                </div>
                            </div>
                        </a>


                    </div>
                </div>
                <!-- End Recent Projects Carousel -->

            </div>
        </div>




        <!-- Start Footer Section -->
        <footer class="itemcenter">
            <div class="container">
                <div class="footer-widget social-widget">
                    <h4>Anti-Graduation Squad</h4>
                    <h6>ft. John Legutko, Joseph Giardina, Konrad Juszkiewicz, Charles Bendernagel</h6>

                    <h4>Follow Us<span class="head-line"></span></h4>
                    <ul class="social-icons">
                        <li>
                            <a class="facebook" href="#"><i class="fa fa-facebook"></i></a>
                        </li>
                        <li>
                            <a class="twitter" href="#"><i class="fa fa-twitter"></i></a>
                        </li>
                        <li>
                            <a class="google" href="#"><i class="fa fa-google-plus"></i></a>
                        </li>
                        <li>
                            <a class="instgram" href="#"><i class="fa fa-instagram"></i></a>
                        </li>
                    </ul>
                </div>
                <!-- .row -->
                <!-- Start Copyright -->
                <div class="copyright-section">
                    <div class="row">
                        <div class="col-md-6">
                            <p>Copyright © 2016 Margo - Designed &amp; Developed by <a href="/Danfango/http://graygrids.com">GrayGrids</a></p>
                        </div>
                        <!-- .col-md-6 -->
                        <div class="col-md-6">
                            <ul class="footer-nav">
                                <li><a href="/Danfango/#">Sitemap</a>
                                </li>
                                <li><a href="/Danfango/#">Privacy Policy</a>
                                </li>
                                <li><a href="/Danfango/#">Contact</a>
                                </li>
                            </ul>
                        </div>
                        <!-- .col-md-6 -->
                    </div>
                    <!-- .row -->
                </div>
                <!-- End Copyright -->

            </div>
        </footer>
        <!-- End Footer Section -->

    </div>
    <!-- End Full Body Container -->

    <!-- Go To Top Link -->
    <a href="/Danfango/#" class="back-to-top"><i class="fa fa-angle-up"></i></a>

    <div id="loader">
        <div class="spinner">
            <div class="dot1"></div>
            <div class="dot2"></div>
        </div>
    </div>

    <script src="<c:url value="/resources/js/script.js" />"></script>

</body>

</html>
