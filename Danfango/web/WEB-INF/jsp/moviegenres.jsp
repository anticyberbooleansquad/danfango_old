<%-- 
    Document   : moviegenres
    Created on : Apr 3, 2017, 6:57:08 PM
    Author     : johnlegutko
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

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
                                    <a href="/Danfango/signuppage.html">DanfangoVIP</a>
                                    <ul class="dropdown">

                                        <c:if test="${isloggedin == 1}">
                                            <li><a href="/Danfango/logout.html">Sign-Out</a>
                                            </li>
                                        </c:if>
                                            

                                        <c:if test="${isloggedin != 1}">
                                            <li><a href="/Danfango/signuppage.html">Join Now</a>
                                            </li>
                                            <li><a href="/Danfango/signinpage.html">Sign-In</a>
                                            </li>
                                        </c:if>

                                    </ul>
                                </li>

                            </ul>
                            <!-- End Navigation List -->
                        </div>
                    </div>
                </div>
                <!-- End Header Logo & Naviagtion -->
            </header>
            <!-- End Header Section -->


            <div class="spacing container">

                <h2 class="spacing movietitle">MOVIE <font color="EA6630"><b>GENRES</b></font></h2>

                <ul class="spacing nav nav-pills">
                    <li role="presentation"><a href="/Danfango/nowplaying.html"><h3>Now Playing</h3></a></li>
                    <li role="presentation"><a href="/Danfango/comingsoon.html"><h3>Coming Soon</h3></a></li>
                    <li class="active" role="presentation"><a href="/Danfango/moviegenres.html"><h3>Movie Genres</h3></a></li>
                    <li role="presentation"><a href="/Danfango/athomedvd.html"><h3>At Home</h3></a></li>
                </ul>

                <div class="row">

                    <div class="col-md-6 spacing list-group genretable">
                        <a href="/Danfango/nowplaying.html" class="list-group-item list-group-item-action">Action</a>
                        <a href="/Danfango/nowplaying.html" class="list-group-item list-group-item-action">Drama</a>
                        <a href="/Danfango/nowplaying.html" class="list-group-item list-group-item-action">Comedy</a>
                        <a href="/Danfango/nowplaying.html" class="list-group-item list-group-item-action">Kids</a>
                        <a href="/Danfango/nowplaying.html" class="list-group-item list-group-item-action">Horror</a>
                        <a href="/Danfango/nowplaying.html" class="list-group-item list-group-item-action">Romance</a>
                        <a href="/Danfango/nowplaying.html" class="list-group-item list-group-item-action">Sci-Fi</a>
                        <a href="/Danfango/nowplaying.html" class="list-group-item list-group-item-action">Animated</a>
                        <a href="/Danfango/nowplaying.html" class="list-group-item list-group-item-action">Documentaries</a>
                        <a href="/Danfango/nowplaying.html" class="list-group-item list-group-item-action">3D</a>
                    </div>

                    <div class="col-md-6 spacing list-group genretable">
                        <a href="/Danfango/nowplaying.html" class="list-group-item list-group-item-action">Suspense</a>
                        <a href="/Danfango/nowplaying.html" class="list-group-item list-group-item-action">Indie</a>
                        <a href="/Danfango/nowplaying.html" class="list-group-item list-group-item-action">Foreign</a>
                        <a href="/Danfango/nowplaying.html" class="list-group-item list-group-item-action">Special Events</a>
                        <a href="/Danfango/nowplaying.html" class="list-group-item list-group-item-action">Western</a>
                        <a href="/Danfango/nowplaying.html" class="list-group-item list-group-item-action">Historical</a>
                        <a href="/Danfango/nowplaying.html" class="list-group-item list-group-item-action">War</a>
                        <a href="/Danfango/nowplaying.html" class="list-group-item list-group-item-action">Dance</a>
                        <a href="/Danfango/nowplaying.html" class="list-group-item list-group-item-action">Film,TV,& Radio</a>
                        <a href="/Danfango/nowplaying.html" class="list-group-item list-group-item-action">Music/Performing Arts</a>
                    </div>

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
