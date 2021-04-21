<%@ Page Title="" Language="C#" MasterPageFile="~/footer.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentPlaceFooterHead" Runat="Server">
    <style>
        /* Slider Start */
        .accordion {
            width: 100%;
            /*height: 350px;*/
            overflow: hidden;
            margin: 0px auto;
        }

            .accordion ul {
                width: 100%;
                height: 100%;
                display: table;
                table-layout: fixed;
                margin: 0;
                padding: 0;
            }

                .accordion ul li {
                    display: table-cell;
                    vertical-align: bottom;
                    position: relative;
                    width: 16.666%;
                    height: 350px;
                    background-repeat: no-repeat;
                    background-position: center center;
                    transition: all 500ms ease-in-out;
                }

                    .accordion ul li div {
                        display: block;
                        overflow: hidden;
                        width: 100%;
                    }

                        .accordion ul li div a {
                            display: block;
                            height: 350px;
                            width: 100%;
                            position: relative;
                            z-index: 3;
                            vertical-align: bottom;
                            padding: 15px 20px;
                            box-sizing: border-box;
                            color: #fff;
                            text-shadow: 1px 1px 2px #000;
                            /*filter: invert(100%);*/
                            text-decoration: none;
                            font-family: Open Sans, sans-serif;
                            transition: all 300ms ease-in-out;
                        }

                            .accordion ul li div a * {
                                opacity: 0;
                                margin: 0;
                                width: 100%;
                                text-overflow: ellipsis;
                                position: relative;
                                z-index: 5;
                                white-space: nowrap;
                                overflow: hidden;
                                -webkit-transform: translateX(-20px);
                                transform: translateX(-20px);
                                -webkit-transition: all 400ms ease-in-out;
                                transition: all 400ms ease-in-out;
                            }

                            .accordion ul li div a h2 {
                                font-family: Montserrat, sans-serif;
                                text-overflow: clip;
                                font-size: 32px;
                                text-transform: uppercase;
                                margin-bottom: 2px;
                                top: 160px;
                            }

                            .accordion ul li div a p {
                                top: 160px;
                                font-size: 18px;
                                padding-left: 1em;
                            }


                .accordion ul li {
                    background-size: cover;
                }

                .accordion ul:hover li {
                    width: 10%;
                }

                    .accordion ul:hover li:hover {
                        width: 90%;
                    }

                        /*.accordion ul:hover li:hover a { background: rgba(0, 0, 0, 0.4); }*/

                        .accordion ul:hover li:hover a * {
                            opacity: 1;
                            -webkit-transform: translateX(0);
                            transform: translateX(0);
                        }
        /*.accordion ul li:nth-child(1) {
                        background-image: url("images/1.jpg");
                        background-position: 50% 30%;
                    }

                    .accordion ul li:nth-child(2) {
                        background-image: url("images/3.jpg");
                        background-position: 70% 0%;
                    }

                    .accordion ul li:nth-child(3) {
                        background-image: url("images/8.jpg");
                        background-position: 50% 50%;
                    }

                    .accordion ul li:nth-child(4) {
                        background-image: url("images/6.jpg");
                        background-position: 30% 40%;
                    }

                    .accordion ul li:nth-child(5) {
                        background-image: url("images/9.jpg");
                        background-position: 60% 64%;
                    }

                    .accordion ul li:nth-child(6) {
                        background-image: url("images/2.jpg");
                        background-position: 70% 25%;
                    }

                    .accordion ul li:nth-child(7) {
                        background-image: url("images/10.jpg");
                        background-position: 70% 25%;
                    }
                    .accordion ul li:nth-child(8) {
                        background-image: url("images/7.jpg");
                        background-position: 70% 25%;
                    }*/

        @media screen and (max-width: 680px) {

            .accordion {
                height: auto;
            }

                .accordion ul li,
                .accordion ul li:hover,
                .accordion ul:hover li,
                .accordion ul:hover li:hover {
                    position: relative;
                    display: table;
                    table-layout: fixed;
                    width: 100%;
                    -webkit-transition: none;
                    transition: none;
                }

                    .accordion ul li div a * {
                        opacity: 1;
                        -webkit-transform: translateX(0);
                        transform: translateX(0);
                    }
        }
        /* slider end */
        /* parallax */
        .parallax-bg {
            position: absolute;
            top: 0;
            right: 0;
            left: 0;
            bottom: 0;
            z-index: 1;
        }

            .parallax-bg img {
                width: 100%;
                position: relative;
                bottom: 15%;
            }
        /* spacer */
        .section-spacer {
            overflow: hidden;
            height: 320px;
            background-size: cover;
            background-position: 0px 100%;
            background-repeat: no-repeat;
        }
    </style>

    <link rel="stylesheet" href="css/carousel.css">

    <style>
        .between-btn {
            background-color: #1AA78E !important;
            box-shadow: inset 0 0 0 0 #e51e26;
            -webkit-transition: all ease 0.5s;
            -moz-transition: all ease 0.5s;
            transition: all ease 0.5s;
            border-radius: 0 !important;
            font-size: 13px !important;
            border: 1px solid #fff;
            font-weight: bold;
            color: #ffffff !important;
            display: block;
            padding: 10px 20px !important;
            margin: 2.5rem auto 0;
            text-transform: uppercase;
            width: 95%;
        }
            .between-btn:hover {
                background-color: #2E5955 !important;

            }
    </style>

    <!-- Start WOWSlider.com HEAD section --> <!-- add to the <head> of your page -->
	<link rel="stylesheet" type="text/css" href="engine1/style.css" />
	
	<!-- End WOWSlider.com HEAD section -->
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="contentPlaceFooterBody" Runat="Server">
    <hr />
    <%-- Movie part --%>
    <section id="home" runat="server" ClientIDMode="Static" class="section-spacer video-section">
        <%--<div class="overlay">
            <video autoplay loop>
              <source src="movie/2.mp4" type="video/mp4">
              <source src="movie/2.ogg" type="video/ogg">
                Your browser does not support the video tag.
            </video>
        </div>--%>
        <div class="home-text-wrapper relative container">
            <div class="container">
                <div class="row">
                        <div id="companyWordHtml" runat="server" class="col-md-8 home-message">
                            <h2>Lorem ipsum dolor sit amet</h2>
                            <p>sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
                        </div>
                        <div class="col-md-4">
                            <input type="button" name="name" class="between-btn" value="Shop for store pickup" />
                            <input type="button" name="name" class="between-btn" value="Shop on the OCS" />
                        </div>
                </div>
            </div>
            
        </div>
    </section>

    <%--    <section class="accordion video-section js-height-full">--%>
    <section class="section">

        <!-- Start WOWSlider.com BODY section -->
        <!-- add to the <body> of your page -->
        <div id="wowslider-container1">
            <div class="ws_images">
                <ul>
                    <li>
                        <img src="data1/images/1.jpg" alt="avery-meeker-DW7HeAd8o1g-unsplash" title="avery-meeker-DW7HeAd8o1g-unsplash" id="wows1_0" /></li>
                    <li>
                        <img src="data1/images/2.jpg" alt="avery-meeker-muuZhItgQoE-unsplash" title="avery-meeker-muuZhItgQoE-unsplash" id="wows1_1" /></li>
                    <li>
                        <img src="data1/images/3.jpg" alt="crystalweed-cannabis-N_hs88GmLO8-unsplash" title="crystalweed-cannabis-N_hs88GmLO8-unsplash" id="wows1_2" /></li>
                    <li>
                        <img src="data1/images/4.jpg" alt="crystalweed-cannabis-N_hs88GmLO8-unsplash" title="crystalweed-cannabis-N_hs88GmLO8-unsplash" id="wows1_3" /></li>
                    <li>
                        <img src="data1/images/5.jpg" alt="crystalweed-cannabis-N_hs88GmLO8-unsplash" title="crystalweed-cannabis-N_hs88GmLO8-unsplash" id="wows1_4" /></li>
                </ul>
            </div>
            <div class="ws_script" style="position: absolute; left: -99%"><a href="http://wowslider.net">bootstrap slideshow</a> by WOWSlider.com v8.8</div>
            <div class="ws_shadow"></div>
        </div>
        <script type="text/javascript" src="engine1/wowslider.js"></script>
        <script type="text/javascript" src="engine1/script.js"></script>
        <!-- End WOWSlider.com BODY section -->


        <div class="slider-bottom">
            <span>Explore <i class="fa fa-angle-down"></i></span>
        </div>
    </section>


    <%-- section 1 --%>
    <section class="section">
        <div class="container">
            <div class="row">
                <div class="col-md-4 hidden-sm hidden-xs">
                    <div class="custom-module">
                        <img id="honorPicHtml" runat="server" src="images/pic1.jpg" alt="" class="img-responsive wow slideInLeft">
                    </div>
                    <!-- end module -->
                </div>
                <!-- end col -->
                <div class="col-md-8">
                    <div id="aboutCompanyHtml" runat="server" class="custom-module p40l">
                        <h2>Benefits of using <mark>Decowall inc</mark> moulding<br>
                            over other availablemoulding in the market</h2>

                        <p>Nam dictum sem, ipsum aliquam . Etiam sit amet fringilla lacus. Pellentesque suscipit ante at ullamcorper pulvinar neque porttitor. Integer lectus. Praesent sed nisi eleifend, fermentum orci amet, iaculis libero.</p>

                        <hr class="invis">

                        <div class="row">
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 first">
                                <ul class="check">
                                    <li>benefit 1</li>
                                    <li>benefit 2</li>
                                    <li>benefit 3</li>
                                </ul>
                                <!-- end check -->
                            </div>
                            <!-- end col-lg-4 -->
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                <ul class="check">
                                    <li>benefit 1</li>
                                    <li>benefit 2</li>
                                    <li>benefit 3</li>
                                </ul>
                                <!-- end check -->
                            </div>
                            <!-- end col-lg-4 -->
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 last">
                                <ul class="check">
                                    <li>benefit 1</li>
                                    <li>benefit 2</li>
                                    <li>benefit 3</li>
                                </ul>
                                <!-- end check -->
                            </div>
                            <!-- end col-lg-4 -->
                        </div>
                        <!-- end row -->

                        <hr class="invis">

                        <div class="btn-wrapper">
                            <a href="about.aspx" class="btn btn-primary">Find out more</a>
                        </div>

                    </div>
                    <!-- end module -->
                </div>
                <!-- end col -->
            </div>
            <!-- end row -->
        </div>
        <!-- end container -->
    </section>

    <%-- recent products --%>
    <section class="section gb">
        <div class="container">
            <div class="section-title text-center">
                <h3>Recent Products</h3>
                <%--<p>Maecenas sit amet tristique turpis. Quisque porttitor eros quis leo pulvinar, at hendrerit sapien iaculis. Donec consectetur accumsan arcu, sit amet fringilla ex ultricies.</p>--%>
            </div>
            <!-- end title -->

            <div id="recentProductHtml" runat="server">
                <div id="owl-01" class="owl-carousel owl-theme owl-theme-01">
                    <div class="caro-item">
                        <div class="course-box">
                            <div class="image-wrap entry">
                                <img src="images/product1.jpg" alt="" class="img-responsive">
                                <div class="magnifier">
                                    <a href="#" title=""><i class="flaticon-add"></i></a>
                                </div>
                            </div>
                            <!-- end image-wrap -->
                            <div class="course-details">
                                <h4>
                                    <small>Moulding/crown</small>
                                    <a href="#" title="">Sed ut perspiciatis unde omnis iste natus error </a>
                                </h4>
                                <p>Fusce interdum, elit sit amet vehicula malesuada, eros libero elementum orci.</p>
                            </div>
                            <!-- end details -->
                            <div class="course-footer clearfix">
                                <div class="pull-left">
                                    <ul class="list-inline">
                                        <li><a href="#"><i class="fa fa-usd" aria-hidden="true"></i>Price</a></li>
                                    </ul>
                                </div>
                                <!-- end left -->

                                <div class="pull-right">
                                    <ul class="list-inline">
                                        <li><a href="#">$22.00</a></li>
                                    </ul>
                                </div>
                                <!-- end left -->
                            </div>
                            <!-- end footer -->
                        </div>
                        <!-- end box -->
                    </div>
                    <!-- end col -->

                    <div class="caro-item">
                        <div class="course-box">
                            <div class="">
                                <img src="images/product2.jpg" alt="" class="img-responsive">
                                <div class="magnifier">
                                    <a href="#" title=""><i class="flaticon-add"></i></a>
                                </div>
                            </div>
                            <!-- end image-wrap -->
                            <div class="course-details">
                                <h4>
                                    <small>Moulding/baseboard</small>
                                    <a href="#" title="">Sed ut perspiciatis unde omnis iste natus error </a>
                                </h4>
                                <p>Curabitur condimentum velit non odio mattis tristique. Nam vitae orci aliquam. </p>
                            </div>
                            <!-- end details -->
                            <div class="course-footer clearfix">
                                <div class="pull-left">
                                    <ul class="list-inline">
                                        <li><a href="#"><i class="fa fa-usd" aria-hidden="true"></i>Price</a></li>
                                    </ul>
                                </div>
                                <!-- end left -->

                                <div class="pull-right">
                                    <ul class="list-inline">
                                        <li><a href="#">$55.00</a></li>
                                    </ul>
                                </div>
                                <!-- end left -->
                            </div>
                            <!-- end footer -->
                        </div>
                        <!-- end box -->
                    </div>
                    <!-- end col -->

                    <div class="caro-item">
                        <div class="course-box">
                            <div class="">
                                <img src="images/product3.jpg" alt="" class="img-responsive">
                                <div class="magnifier">
                                    <a href="#" title=""><i class="flaticon-add"></i></a>
                                </div>
                            </div>
                            <!-- end image-wrap -->
                            <div class="course-details">
                                <h4>
                                    <small>Moulding/basebaord</small>
                                    <a href="#" title="">Sed ut perspiciatis unde omnis iste natus error </a>
                                </h4>
                                <p>Donec auctor nec nibh sit amet pulvinar. Mauris nulla elit, lacinia ac facilisis mattis.</p>
                            </div>
                            <!-- end details -->
                            <div class="course-footer clearfix">
                                <div class="pull-left">
                                    <ul class="list-inline">
                                        <li><a href="#"><i class="fa fa-usd" aria-hidden="true"></i>Price</a></li>
                                    </ul>
                                </div>
                                <!-- end left -->

                                <div class="pull-right">
                                    <ul class="list-inline">
                                        <li><a href="#">$51.00</a></li>
                                    </ul>
                                </div>
                                <!-- end left -->
                            </div>
                            <!-- end footer -->
                        </div>
                        <!-- end box -->
                    </div>
                    <!-- end col -->

                    <div class="caro-item">
                        <div class="course-box">
                            <div class="">
                                <img src="images/product4.jpg" alt="" class="img-responsive">
                                <div class="magnifier">
                                    <a href="#" title=""><i class="flaticon-add"></i></a>
                                </div>
                            </div>
                            <!-- end image-wrap -->
                            <div class="course-details">
                                <h4>
                                    <small>Moulding/crown</small>
                                    <a href="#" title="">Sed ut perspiciatis unde omnis iste natus error </a>
                                </h4>
                                <p>Pellentesque ut enim dictum, interdum lorem eget, vulputate eros sed felis euismod.</p>
                            </div>
                            <!-- end details -->
                            <div class="course-footer clearfix">
                                <div class="pull-left">
                                    <ul class="list-inline">
                                        <li><a href="#"><i class="fa fa-usd" aria-hidden="true"></i>Price</a></li>
                                    </ul>
                                </div>
                                <!-- end left -->

                                <div class="pull-right">
                                    <ul class="list-inline">
                                        <li><a href="#">$51.00</a></li>
                                    </ul>
                                </div>
                                <!-- end left -->
                            </div>
                            <!-- end footer -->
                        </div>
                        <!-- end box -->
                    </div>
                    <!-- end col -->

                    <div class="caro-item">
                        <div class="course-box">
                            <div class="">
                                <img src="images/product5.jpg" alt="" class="img-responsive">
                                <div class="magnifier">
                                    <a href="#" title=""><i class="flaticon-add"></i></a>
                                </div>
                            </div>
                            <!-- end image-wrap -->
                            <div class="course-details">
                                <h4>
                                    <small>Moulding/baseboard</small>
                                    <a href="#" title="">Sed ut perspiciatis unde omnis iste natus error </a>
                                </h4>
                                <p>Fusce interdum, elit sit amet vehicula malesuada, eros libero elementum orci.</p>
                            </div>
                            <!-- end details -->
                            <div class="course-footer clearfix">
                                <div class="pull-left">
                                    <ul class="list-inline">
                                        <li><a href="#"><i class="fa fa-usd" aria-hidden="true"></i>Price</a></li>
                                    </ul>
                                </div>
                                <!-- end left -->

                                <div class="pull-right">
                                    <ul class="list-inline">
                                        <li><a href="#">$22.00</a></li>
                                    </ul>
                                </div>
                                <!-- end left -->
                            </div>
                            <!-- end footer -->
                        </div>
                        <!-- end box -->
                    </div>
                    <!-- end col -->
                </div>
            </div>
            <!-- end row -->

            <hr class="invis">

            <div class="section-button text-center">
                <a href="product-category.aspx" class="btn btn-primary">View All Products</a>
            </div>
        </div>
        <!-- end container -->
    </section>



    <section id="sectionInfoHtml" runat="server" class="section db p120" style="background-image: url(images/bg1.jpg);">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="tagline-message text-center">
                        <h3>Information that may work</h3>
                    </div>
                </div>
                <!-- end col -->
            </div>
            <!-- end row -->
        </div>
        <!-- end container -->
    </section>
    <!-- end section -->

    <section class="section gb nopadtop">
        <div id="inforamtionHtml" runat="server" class="container">
            <div class="row">
                <div class="col-md-3">
                    <div class="box m30">
                        <i class="fa fa-info-circle" aria-hidden="true"></i>
                        <h4>baseboard installation</h4>
                        <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium.</p>
                        <a href="#" class="readmore">Read more</a>
                    </div>
                </div>
                <!-- end col -->

                <div class="col-md-6">
                    <div class="box m30">
                        <i class="fa fa-info-circle" aria-hidden="true"></i>
                        <h4>quality check</h4>
                        <p>qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur?</p>
                        <a href="#" class="readmore">Read more</a>
                    </div>
                </div>
                <!-- end col -->

                <div class="col-md-3">
                    <div class="box m30">
                        <i class="fa fa-info-circle" aria-hidden="true"></i>
                        <h4>corner installation</h4>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                        <a href="#" class="readmore">Read more</a>
                    </div>
                </div>
                <!-- end col -->
            </div>
            <!-- end row -->

            <hr class="invis">

            <div class="row">
                <div class="col-md-6">
                    <div class="box">
                        <i class="fa fa-info-circle" aria-hidden="true"></i>
                        <h4>back splash</h4>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
                        <a href="#" class="readmore">Read more</a>
                    </div>
                </div>
                <!-- end col -->

                <div class="col-md-6">
                    <div class="box">
                        <i class="fa fa-info-circle" aria-hidden="true"></i>
                        <h4>Bath room</h4>
                        <p>et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur,</p>
                        <a href="#" class="readmore">Read more</a>
                    </div>
                </div>
                <!-- end col -->
            </div>
            <!-- end row -->
        </div>
        <!-- end container -->
    </section>

    <%-- <section class="section db">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-4">
                    <div class="stat-count">
                        <h4 class="stat-timer">1230</h4>
                        <h3><i class="flaticon-black-graduation-cap-tool-of-university-student-for-head"></i>Happy Students</h3>
                        <p>Quisque porttitor eros quis leo pulvinar, at hendrerit sapien iaculis. </p>
                    </div>
                    <!-- stat-count -->
                </div>
                <!-- end col -->

                <div class="col-lg-4 col-md-4">
                    <div class="stat-count">
                        <h4 class="stat-timer">331</h4>
                        <h3><i class="flaticon-online-course"></i>Course Done</h3>
                        <p>Quisque porttitor eros quis leo pulvinar, at hendrerit sapien iaculis. </p>
                    </div>
                    <!-- stat-count -->
                </div>
                <!-- end col -->

                <div class="col-lg-4 col-md-4">
                    <div class="stat-count">
                        <h4 class="stat-timer">8901</h4>
                        <h3><i class="flaticon-coffee-cup"></i>Ordered Coffe's</h3>
                        <p>Quisque porttitor eros quis leo pulvinar, at hendrerit sapien iaculis. </p>
                    </div>
                    <!-- stat-count -->
                </div>
                <!-- end col -->
            </div>
            <!-- end row -->
        </div>
        <!-- end container -->
    </section>--%>

    <section class="section">
        <div class="container">
            <div class="section-title text-center">
                <h3>Our services</h3>
                <%--<p>Maecenas sit amet tristique turpis. Quisque porttitor eros quis leo pulvinar, at hendrerit sapien iaculis. Donec consectetur accumsan arcu, sit amet fringilla ex ultricies.</p>--%>
            </div>
            <!-- end title -->

            <div class="row" id="servicesHtml" runat="server">
                <div class="col-md-4">
                    <div class="box testimonial">
                        <p class="testiname">
                            <strong><i class="fa fa-cogs" aria-hidden="true"></i>Installation</strong>
                        </p>
                        <p>Quisque porttitor eros quis leo pulvinar, at hendrerit sapien iaculis. Donec consectetur accumsan arcu, sit amet fringilla ex ultricies.</p>
                        <div class="rating">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                    </div>
                    <!-- end testimonial -->
                </div>
                <!-- end col -->

                <div class="col-md-4">
                    <div class="box testimonial">
                        <p class="testiname">
                            <strong>
                                <i class="fa fa-truck" aria-hidden="true"></i>
                                Suuply</strong>
                        </p>
                        <p>Quisque porttitor eros quis leo pulvinar, at hendrerit sapien iaculis. Donec consectetur accumsan arcu, sit amet fringilla ex ultricies.</p>
                        <div class="rating">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star-o"></i>
                        </div>
                    </div>
                    <!-- end testimonial -->
                </div>
                <!-- end col -->

                <div class="col-md-4">
                    <div class="box testimonial">
                        <p class="testiname">
                            <strong>
                                <i class="fa fa-handshake-o" aria-hidden="true"></i>
                                Consultation</strong>
                        </p>
                        <p>Quisque porttitor eros quis leo pulvinar, at hendrerit sapien iaculis. Donec consectetur accumsan arcu, sit amet fringilla ex ultricies.</p>
                        <div class="rating">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                    </div>
                    <!-- end testimonial -->
                </div>
                <!-- end col -->
            </div>
            <!-- end row -->
        </div>
        <!-- end container -->
    </section>

    <section class="section gb">
        <div class="container">
            <div class="section-title text-center">
                <h3>Recent News</h3>
                <%--<p>Maecenas sit amet tristique turpis. Quisque porttitor eros quis leo pulvinar, at hendrerit sapien iaculis. Donec consectetur accumsan arcu, sit amet fringilla ex ultricies.</p>--%>
            </div>
            <!-- end title -->
            <div id="newsDetHtml" runat="server">
                <div class="row">
                    <div class="col-lg-4 col-md-12">
                        <div class="blog-box">
                            <div class="">
                                <img src="images/news1.jpg" alt="" class="img-responsive">
                                <div class="magnifier">
                                    <a href="blog-single.html" title=""><i class="flaticon-add"></i></a>
                                </div>
                            </div>
                            <!-- end image-wrap -->

                            <div class="blog-desc">
                                <h4><a href="blog-single.html">Local 27 brotherhood showcased during member’s time of need</a></h4>
                                <p>When Dave Pynn, a 40-year member of the Carpenters’ Union Local 27, took a fall on a hunting trip last November, sustaining a paralyzing injury, it might not have occurred to him that members of the union would come to bat for him.</p>
                            </div>
                            <!-- end blog-desc -->

                            <div class="post-meta">
                                <ul class="list-inline">
                                    <li><a href="#">21 March 2017</a></li>
                                    <li><a href="#">by Admin</a></li>
                                </ul>
                            </div>
                            <!-- end post-meta -->
                        </div>
                        <!-- end blog -->
                    </div>
                    <!-- end col -->

                    <div class="col-lg-4 col-md-12">
                        <div class="blog-box">
                            <div class="">
                                <img src="images/news2.jpg" alt="" class="img-responsive">
                                <div class="magnifier">
                                    <a href="blog-single.html" title=""><i class="flaticon-add"></i></a>
                                </div>
                            </div>
                            <!-- end image-wrap -->

                            <div class="blog-desc">
                                <h4><a href="blog-single.html">LIUNA solicits McKenna’s support for Hamilton LRT</a></h4>
                                <p>Top LIUNA executive Joe Mancinelli has told Minister of Infrastructure and Communities Catherine McKenna that the federal government should support shovel-ready projects like Hamilton’s proposed LRT build as it prepares plans to kick-start the national economy into a post-COVID-19 recovery.</p>
                            </div>
                            <!-- end blog-desc -->

                            <div class="post-meta">
                                <ul class="list-inline">
                                    <li><a href="#">20 March 2017</a></li>
                                    <li><a href="#">by Admin</a></li>
                                </ul>
                            </div>
                            <!-- end post-meta -->
                        </div>
                        <!-- end blog -->
                    </div>
                    <!-- end col -->

                    <div class="col-lg-4 col-md-12">
                        <div class="blog-box">
                            <div class="">
                                <img src="images/news3.jpg" alt="" class="img-responsive">
                                <div class="magnifier">
                                    <a href="blog-single.html" title=""><i class="flaticon-add"></i></a>
                                </div>
                            </div>
                            <!-- end image-wrap -->

                            <div class="blog-desc">
                                <h4><a href="blog-single.html">Construction unions urge rigid adherence to safety protocol</a></h4>
                                <p>MONTREAL — Two leading Quebec construction trade unions are saying they will monitor health and safety at jobsites closely when construction resumes at residential sites April 20.</p>
                            </div>
                            <!-- end blog-desc -->

                            <div class="post-meta">
                                <ul class="list-inline">
                                    <li><a href="#">19 March 2017</a></li>
                                    <li><a href="#">by Admin</a></li>
                                </ul>
                            </div>
                            <!-- end post-meta -->
                        </div>
                        <!-- end blog -->
                    </div>
                    <!-- end col -->
                </div>
            </div>
            <!-- end row -->
        </div>
        <!-- end container -->
    </section>

    <section class="section bgcolor1">
        <div id="popUpHtml" runat="server" class="container">
            <a href="#">
                <div class="row callout">
                    <div class="col-md-4 text-center">
                        <h3><sup>$</sup>49.99</h3>
                        <h4>Call to make arragment and get discount right now!</h4>
                    </div>
                    <!-- end col -->

                    <div class="col-md-8">
                        <p class="lead">Limited time offer! Take discount for the first customers</p>
                    </div>
                </div>
                <!-- end row -->
            </a>
        </div>
        <!-- end container -->
    </section>

    <!-- jQuery Files -->
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/carousel.js"></script>
    <script src="js/animate.js"></script>
    <script src="js/custom.js"></script>

</asp:Content>

