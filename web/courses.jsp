<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>Hello World</title>

    <!-- Required meta tags -->
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">

    <!-- FontAwesome CSS -->
    <link rel="stylesheet" href="css/font-awesome.min.css">

    <!-- ElegantFonts CSS -->
    <link rel="stylesheet" href="css/elegant-fonts.css">

    <!-- themify-icons CSS -->
    <link rel="stylesheet" href="css/themify-icons.css">

    <!-- Swiper CSS -->
    <link rel="stylesheet" href="css/swiper.min.css">

    <!-- Styles -->
    <link rel="stylesheet" href="style.css">
</head>
<body class="courses-page">
    <div class="page-header">
        <header class="site-header">

            <%@ include file="header.jsp" %>

            <div class="nav-bar">
                <div class="container">
                    <div class="row">
                        <div class="col-9 col-lg-3">
                            <div class="site-branding">
                                <h1 class="site-title"><a href="index.jsp" rel="home">Sdr<span>b</span></a></h1>
                            </div><!-- .site-branding -->
                        </div><!-- .col -->

                        <div class="col-3 col-lg-9 flex justify-content-end align-content-center">
                            <nav class="site-navigation flex justify-content-end align-items-center">
                                <ul class="flex flex-column flex-lg-row justify-content-lg-end align-content-center">
                                    <li><a href="index.jsp">Home</a></li>
                                    <li><a href="about.jsp">About</a></li>
                                    <li class="current-menu-item"><a href="courses.jsp">Courses</a></li>
                                    <li><a href="https://weibo.com/u/5966988917?is_all=1">weibo</a></li>
                                </ul>

                                <div class="hamburger-menu d-lg-none">
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                </div><!-- .hamburger-menu -->

                                <div class="header-bar-cart">
                                    <a href="#" class="flex justify-content-center align-items-center"><span aria-hidden="true" class="icon_bag_alt"></span></a>
                                </div><!-- .header-bar-search -->
                            </nav><!-- .site-navigation -->
                        </div><!-- .col -->
                    </div><!-- .row -->
                </div><!-- .container -->
            </div><!-- .nav-bar -->
        </header><!-- .site-header -->

        <div class="page-header-overlay">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <header class="entry-header">
                            <h1>Courses Online</h1>
                        </header><!-- .entry-header -->
                    </div><!-- .col -->
                </div><!-- .row -->
            </div><!-- .container -->
        </div><!-- .page-header-overlay -->
    </div><!-- .page-header -->

    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="breadcrumbs">
                    <ul class="flex flex-wrap align-items-center p-0 m-0">
                        <li><a href="#"><i class="fa fa-home"></i> Home</a></li>
                        <li>Courses</li>
                    </ul>
                </div><!-- .breadcrumbs -->
            </div><!-- .col -->
        </div><!-- .row -->

        <div class="row">
            <div class="col-12 col-lg-8">
                <div class="featured-courses courses-wrap">
                    <div class="row mx-m-25">
                        <div class="col-12 col-md-6 px-25">
                            <div class="course-content">
                                <figure class="course-thumbnail">
                                    <a href="single-courses.jsp"><img src="images/1.jpg" alt=""></a>
                                </figure><!-- .course-thumbnail -->

                                <div class="course-content-wrap">
                                    <header class="entry-header">
                                        <h2 class="entry-title"><a href="single-courses.jsp">The Complete Android Developer Course</a></h2>

                                        <div class="entry-meta flex flex-wrap align-items-center">
                                            <div class="course-author"><a href="#">Ms. Lara Croft </a></div>

                                            <div class="course-date">July 21, 2018</div>
                                        </div><!-- .course-date -->
                                    </header><!-- .entry-header -->

                                    <footer class="entry-footer flex flex-wrap justify-content-between align-items-center">
                                        <div class="course-cost">
                                            $45 <span class="price-drop">$68</span>
                                        </div><!-- .course-cost -->

                                        <div class="course-ratings flex justify-content-end align-items-center">
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star-o"></span>

                                            <span class="course-ratings-count">(4 votes)</span>
                                        </div><!-- .course-ratings -->
                                    </footer><!-- .entry-footer -->
                                </div><!-- .course-content-wrap -->
                            </div><!-- .course-content -->
                        </div><!-- .col -->

                        <div class="col-12 col-md-6 px-25">
                            <div class="course-content">
                                <figure class="course-thumbnail">
                                    <a href="#"><img src="images/2.jpg" alt=""></a>
                                </figure><!-- .course-thumbnail -->

                                <div class="course-content-wrap">
                                    <header class="entry-header">
                                        <h2 class="entry-title"><a href="#">The Ultimate Drawing Course Beginner to Advanced</a></h2>

                                        <div class="entry-meta flex flex-wrap align-items-center">
                                            <div class="course-author"><a href="#">Michelle Golden</a></div>

                                            <div class="course-date">Mar 14, 2018</div>
                                        </div><!-- .course-date -->
                                    </header><!-- .entry-header -->

                                    <footer class="entry-footer flex flex-wrap justify-content-between align-items-center">
                                        <div class="course-cost">
                                            <span class="free-cost">Free</span>
                                        </div><!-- .price-drop -->

                                        <div class="course-ratings flex justify-content-end align-items-center">
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star-o"></span>

                                            <span class="course-ratings-count">(4 votes)</span>
                                        </div><!-- .course-ratings -->
                                    </footer><!-- .entry-footer -->
                                </div><!-- .course-content-wrap -->
                            </div><!-- .course-content -->
                        </div><!-- .col -->

                        <div class="col-12 col-md-6 px-25">
                            <div class="course-content">
                                <figure class="course-thumbnail">
                                    <a href="#"><img src="images/3.jpg" alt=""></a>
                                </figure><!-- .course-thumbnail -->

                                <div class="course-content-wrap">
                                    <header class="entry-header">
                                        <h2 class="entry-title"><a href="#">The Complete Digital Marketing Course</a></h2>

                                        <div class="entry-meta flex flex-wrap align-items-center">
                                            <div class="course-author"><a href="#">Ms. Lucius</a></div>

                                            <div class="course-date">Dec 18, 2018</div>
                                        </div><!-- .course-date -->
                                    </header><!-- .entry-header -->

                                    <footer class="entry-footer flex flex-wrap justify-content-between align-items-center">
                                        <div class="course-cost">
                                            $55 <span class="price-drop">$78</span>
                                        </div><!-- .course-cost -->

                                        <div class="course-ratings flex justify-content-end align-items-center">
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star-o"></span>

                                            <span class="course-ratings-count">(4 votes)</span>
                                        </div><!-- .course-ratings -->
                                    </footer><!-- .entry-footer -->
                                </div><!-- .course-content-wrap -->
                            </div><!-- .course-content -->
                        </div><!-- .col -->

                        <div class="col-12 col-md-6 px-25">
                            <div class="course-content">
                                <figure class="course-thumbnail">
                                    <a href="#"><img src="images/4.jpg" alt=""></a>
                                </figure><!-- .course-thumbnail -->

                                <div class="course-content-wrap">
                                    <header class="entry-header">
                                        <h2 class="entry-title"><a href="#">The Unreal Engine Developer Course</a></h2>

                                        <div class="entry-meta flex flex-wrap align-items-center">
                                            <div class="course-author"><a href="#">Mr. John Wick</a></div>

                                            <div class="course-date">Otc 17, 2018</div>
                                        </div><!-- .course-date -->
                                    </header><!-- .entry-header -->

                                    <footer class="entry-footer flex flex-wrap justify-content-between align-items-center">
                                        <div class="course-cost">
                                            <span class="free-cost">Free</span>
                                        </div><!-- .course-cost -->

                                        <div class="course-ratings flex justify-content-end align-items-center">
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star-o"></span>

                                            <span class="course-ratings-count">(4 votes)</span>
                                        </div><!-- .course-ratings -->
                                    </footer><!-- .entry-footer -->
                                </div><!-- .course-content-wrap -->
                            </div><!-- .course-content -->
                        </div><!-- .col -->

                        <div class="col-12 col-md-6 px-25">
                            <div class="course-content">
                                <figure class="course-thumbnail">
                                    <a href="#"><img src="images/5.jpg" alt=""></a>
                                </figure><!-- .course-thumbnail -->

                                <div class="course-content-wrap">
                                    <header class="entry-header">
                                        <h2 class="entry-title"><a href="#">Progressive Web Apps (PWA) - The Complete Guide</a></h2>

                                        <div class="entry-meta flex flex-wrap align-items-center">
                                            <div class="course-author"><a href="#">Mr. Tom Redder</a></div>

                                            <div class="course-date">Sep 14, 2018</div>
                                        </div><!-- .course-date -->
                                    </header><!-- .entry-header -->

                                    <footer class="entry-footer flex flex-wrap justify-content-between align-items-center">
                                        <div class="course-cost">
                                            $38 <span class="price-drop">$48</span>
                                        </div><!-- .course-cost -->

                                        <div class="course-ratings flex justify-content-end align-items-center">
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star-o"></span>

                                            <span class="course-ratings-count">(4 votes)</span>
                                        </div><!-- .course-ratings -->
                                    </footer><!-- .entry-footer -->
                                </div><!-- .course-content-wrap -->
                            </div><!-- .course-content -->
                        </div><!-- .col -->

                        <div class="col-12 col-md-6 px-25">
                            <div class="course-content">
                                <figure class="course-thumbnail">
                                    <a href="#"><img src="images/6.jpg" alt=""></a>
                                </figure><!-- .course-thumbnail -->

                                <div class="course-content-wrap">
                                    <header class="entry-header">
                                        <h2 class="entry-title"><a href="#">Cryptocurrency Investment Course 2018</a></h2>

                                        <div class="entry-meta flex flex-wrap align-items-center">
                                            <div class="course-author"><a href="#">Russell Stephens</a></div>

                                            <div class="course-date">Nov 06, 2018</div>
                                        </div><!-- .course-date -->
                                    </header><!-- .entry-header -->

                                    <footer class="entry-footer flex flex-wrap justify-content-between align-items-center">
                                        <div class="course-cost">
                                            <span class="free-cost">Free</span>
                                        </div><!-- .course-cost -->

                                        <div class="course-ratings flex justify-content-end align-items-center">
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star-o"></span>

                                            <span class="course-ratings-count">(4 votes)</span>
                                        </div><!-- .course-ratings -->
                                    </footer><!-- .entry-footer -->
                                </div><!-- .course-content-wrap -->
                            </div><!-- .course-content -->
                        </div><!-- .col -->
                    </div><!-- .row -->
                </div><!-- .featured-courses -->

                <div class="pagination flex flex-wrap justify-content-between align-items-center">
                    <div class="col-12 col-lg-4 order-2 order-lg-1 mt-3 mt-lg-0">
                        <ul class="flex flex-wrap align-items-center order-2 order-lg-1 p-0 m-0">
                            <li class="active"><a href="#">1</a></li>
                            <li><a href="#">2</a></li>
                            <li><a href="#">3</a></li>
                            <li><a href="#"><i class="fa fa-angle-right"></i></a></li>
                        </ul>
                    </div>

                    <div class="col-12 flex justify-content-start justify-content-lg-end col-lg-8 order-1 order-lg-2">
                        <div class="pagination-results flex flex-wrap align-items-center">
                            <p class="m-0">Showing 1–3 of 12 results</p>

                            <form>
                                <select>
                                    <option>Show: 06</option>
                                    <option>Show: 12</option>
                                    <option>Show: 18</option>
                                    <option>Show: 24</option>
                                </select>
                            </form>
                        </div><!-- .pagination-results -->
                    </div>
                </div><!-- .pagination -->
            </div><!-- .col -->

            <div class="col-12 col-lg-4">
                <div class="sidebar">
                    <div class="search-widget">
                        <form class="flex flex-wrap align-items-center">
                            <input type="search" placeholder="Search...">
                            <button type="submit" class="flex justify-content-center align-items-center"><i class="fa fa-search"></i></button>
                        </form><!-- .flex -->
                    </div><!-- .search-widget -->

                    <div class="cat-links">
                        <h2>Categories</h2>

                        <ul class="p-0 m-0">
                            <li><a href="#">Business</a></li>
                            <li><a href="#">Design</a></li>
                            <li><a href="#">Marketing</a></li>
                            <li><a href="#">MBA Courses</a></li>
                            <li><a href="#">Technology</a></li>
                            <li><a href="#">Web Development</a></li>
                        </ul>
                    </div><!-- .cat-links -->

                    <div class="latest-courses">
                        <h2>Latest Courses</h2>

                        <ul class="p-0 m-0">
                            <li class="flex flex-wrap justify-content-between align-items-center">
                                <img src="images/t-1.jpg" alt="">

                                <div class="content-wrap">
                                    <h3><a href="#">The Complete Financial Analyst Training</a></h3>

                                    <div class="course-cost free-cost">Free</div>
                                </div><!-- .content-wrap -->
                            </li>

                            <li class="flex flex-wrap justify-content-between align-items-center">
                                <img src="images/t-2.jpg" alt="">

                                <div class="content-wrap">
                                    <h3><a href="#">Complete Java
                                        Masterclass</a></h3>

                                    <div class="course-cost free-cost">Free</div>
                                </div><!-- .content-wrap -->
                            </li>

                            <li class="flex flex-wrap justify-content-between align-items-center">
                                <img src="images/t-3.jpg" alt="">

                                <div class="content-wrap">
                                    <h3><a href="#">The Complete Digital Marketing Course</a></h3>

                                    <div class="course-cost">$24</div>
                                </div><!-- .content-wrap -->
                            </li>

                            <li class="flex flex-wrap justify-content-between align-items-center">
                                <img src="images/t-4.jpg" alt="">

                                <div class="content-wrap">
                                    <h3><a href="#">Photoshop CC 2018
                                        MasterClass</a></h3>

                                    <div class="course-cost">$18</div>
                                </div><!-- .content-wrap -->
                            </li>
                        </ul>
                    </div><!-- .latest-courses -->

                    <div class="ads">
                        <img src="images/ads.jpg" alt="">
                    </div><!-- .ads -->

                    <div class="popular-tags">
                        <h2>Popular Tags</h2>

                        <ul class="flex flex-wrap align-items-center p-0 m-0">
                            <li><a href="#">Creative</a></li>
                            <li><a href="#">Unique</a></li>
                            <li><a href="#">Photography</a></li>
                            <li><a href="#">ideas</a></li>
                            <li><a href="#">Wordpress Template</a></li>
                            <li><a href="#">startup</a></li>
                        </ul>
                    </div><!-- .popular-tags -->
                </div><!-- .sidebar -->
            </div><!-- .col -->
        </div><!-- .row -->
    </div><!-- .container -->

    <%@ include file="footer.jsp" %>

    <script type='text/javascript' src='js/jquery.js'></script>
    <script type='text/javascript' src='js/swiper.min.js'></script>
    <script type='text/javascript' src='js/masonry.pkgd.min.js'></script>
    <script type='text/javascript' src='js/jquery.collapsible.min.js'></script>
    <script type='text/javascript' src='js/custom.js'></script>

</body>
</html>