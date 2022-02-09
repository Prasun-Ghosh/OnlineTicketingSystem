<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--
        Salient by TEMPLATE STOCK
        templatestock.co @templatestock
        Released for free under the Creative Commons Attribution 3.0 license (templated.co/license)
-->
<html lang="en">
    <head>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Welcome</title>

        <!-- Custom Google fonts -->
        <link href='http://fonts.googleapis.com/css?family=Raleway:400,500,300,700' rel='stylesheet' type='text/css'>
        <link href="http://fonts.googleapis.com/css?family=Crimson+Text:400,600" rel="stylesheet" type="text/css">
        <link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600" rel="stylesheet" type="text/css">

        <!-- Bootstrap CSS Style -->
        <link rel="stylesheet" href="css/bootstrap.min.css">

        <!-- Template CSS Style -->
        <link rel="stylesheet" href="css/style.css">

        <!-- Animate CSS  -->
        <link rel="stylesheet" href="css/animate.css">

        <!-- FontAwesome 4.3.0 Icons  -->
        <link rel="stylesheet" href="css/font-awesome.min.css">

        <!-- et line font  -->
        <link rel="stylesheet" href="css/et-line-font/style.css">

        <!-- BXslider CSS  -->
        <link rel="stylesheet" href="bxslider/jquery.bxslider.css">

        <!-- Owl Carousel CSS Style -->
        <link rel="stylesheet" href="css/owl.carousel.css">
        <link rel="stylesheet" href="css/owl.theme.css">
        <link rel="stylesheet" href="css/owl.transitions.css">

        <!-- Magnific-Popup CSS Style -->
        <link rel="stylesheet" href="css/magnific-popup.css">

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->

<!--        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js%22"></script>
        <script>
            function downFunction() {
                document.getElementById("Dropdown").classList.toggle("show");
            }
            
            // Close the dropdown menu if the user clicks outside of it
            window.onclick = function (event) {
                if (!event.target.matches('.dropbtn')) {
                    var dropdowns = document.getElementsByClassName("dropdown-content");
                    var i;
                    for (i = 0; i < dropdowns.length; i++) {
                        var openDropdown = dropdowns[i];
                        if (openDropdown.classList.contains('show')) {
                            openDropdown.classList.remove('show');
                        }
                    }
                }
            }
        </script>-->
    </head>
    <body>

        <!-- Preload the Whole Page -->
        <div id="preloader">      
            <div id="loading-animation">&nbsp;</div>
        </div>

        <!-- Navbar -->
        <header class="header">
            <nav class="navbar navbar-default navbar-static-top">
                <div class="container">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navigation-nav">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="#">Ticket Generating System</a>
                    </div>
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="navigation-nav">
                        <ul class="nav navbar-nav navbar-right">
                            <li class="active"><a class="section-scroll" href="#wrapper">Home</a></li>
                            <li><a href="loginPage.jsp">Login</a></li>
                            
                            <li>
                                <a href="contactUs.jsp">Contact us</a>
                                
                            </li>

                        </ul>
                    </div><!-- /.navbar-collapse -->
                </div><!-- /.container -->
            </nav>
        </header>
        <!-- End Navbar -->

        <div id="wrapper">

            <!-- Hero
            ================================================== -->
            <section>
                <div id="hero-section" class="landing-hero" data-stellar-background-ratio="0">
                    <div class="hero-content">
                        <div class="container">
                            <div class="row">
                                <div class="col-sm-8 col-sm-offset-2">

                                    <div class="hero-text">
                                        <div class="herolider">
                                            <ul class="caption-slides">

                                                <li class="caption">
                                                    <h1>Fast, On time Solutions</h1>
                                                    <div class="div-line"></div>
                                                    <!--<p class="hero">Branding, Photography &amp; Web Development</p>-->
                                                </li>

                                                <li class="caption">
                                                    <h1>Guaranteed Solutions</h1>
                                                    <div class="div-line"></div>
                                                    <!--<p class="hero">Design &amp; Development</p>-->
                                                </li>

                                                <li class="caption">
                                                    <h1>HIGH QUALITY Service</h1>
                                                    <div class="div-line"></div>
                                                    <!--<p class="hero">HTML5 &amp; CSS3</p>-->
                                                </li>

                                            </ul>
                                        </div> <!-- end herolider -->
                                    </div> <!-- end hero-text -->
                                    <form action="userDisplay.jsp" method="post">

<!--                                        <div class="hero-btn">
                                            <button type="submit"  class="btn btn-lg btn-secondary">Track Your Ticket</button>
                                        </div>  end hero-btn -->
                                    </form>

                                </div> <!-- end col-md-6 -->
                            </div> <!-- end row -->
                        </div> <!-- End container -->
                    </div> <!-- End hero-content -->
                </div> <!-- End hero-section -->
            </section>
            <!-- End hero section -->

            <!-- Offer
            ================================================== -->
            <section>
                <div id="landing-offer" class="pad-sec">
                    <div class="container">

                        <div class="title-section big-title-sec animated out" data-animation="fadeInUp" data-delay="0">
                            <div class="row">
                                <div class="col-sm-8 col-sm-offset-2">
                                    <h2 class="big-title">Some information about us</h2>
                                    <h1 class="big-subtitle">We’re a small service provider company</h1>
                                    <hr>
                                    <p class="about-text"> Specifically designed to provide assistance when it is needed.
                                        With our highly trained and dedicated agents, you can be assured solutions are only a phone call or email away
                                    </p>
                                </div>
                            </div> <!-- End row -->
                        </div> <!-- end title-section -->

<!--                        <div class="offer-boxes">

                            <div class="row">
                                <div class="col-sm-4">
                                    <div class="offer-post text-center animated out" data-animation="fadeInLeft" data-delay="0">
                                        <div class="offer-icon">
                                            <span class="icon-desktop"></span>
                                        </div>
                                        <h4>DESIGNS &amp; INTERFACES</h4>
                                        <p>Mauris eros tortor, tristique cursus porttitor et, luctus sed urna. Quisque id libero risus. Aliquam accumsan erat id sem placerat tempus.</p>
                                    </div>  End offer-post 
                                </div>  End col-sm-4 

                                <div class="col-sm-4">
                                    <div class="offer-post text-center animated out" data-animation="fadeInUp" data-delay="0">
                                        <div class="offer-icon">
                                            <span class="icon-piechart"></span>
                                        </div>
                                        <h4>Branding</h4>
                                        <p>Mauris eros tortor, tristique cursus porttitor et, luctus sed urna. Quisque id libero risus. Aliquam accumsan erat id sem placerat tempus.</p>
                                    </div>  End offer-post 
                                </div>  End col-sm-4 

                                <div class="col-sm-4">
                                    <div class="offer-post text-center animated out" data-animation="fadeInRight" data-delay="0">
                                        <div class="offer-icon">
                                            <span class="icon-lifesaver"></span>
                                        </div>
                                        <h4>Dedicated support</h4>
                                        <p>Mauris eros tortor, tristique cursus porttitor et, luctus sed urna. Quisque id libero risus. Aliquam accumsan erat id sem placerat tempus.</p>
                                    </div>  End offer-post 
                                </div>  End col-sm-4 

                            </div>  End row 

                        </div>  End offer-boxes -->
                    </div> <!-- End container -->
                </div> <!-- End landing-offer-section -->
            </section>
            <!-- End offer section -->

            <section>
                <div class="sep-section"></div>
            </section>

            <!-- Features services
            ================================================== -->
<!--            <section>
                <div id="features-section" class="pad-sec">
                    <div class="container">
                        <div class="title-section text-center animated out" data-animation="fadeInUp" data-delay="0">
                            <div class="row">
                                <div class="col-sm-8 col-sm-offset-2">
                                    <h2>What we do?</h2>
                                    <hr>
                                    <p>Seamlessly restore client-focused potentialities rather than functional strategic theme areas.</p>
                                </div>  edn col-sm-8 
                            </div>  End row 
                        </div>  end title-section 
                        <div class="row">
                            <div class="col-md-3 without-padding">
                                <div class="left-features-services">
                                    <ul class="features-list">
                                         feature 
                                        <li>
                                            <div class="left-features-box animated out" data-animation="fadeInLeft" data-delay="0">
                                                <span class="iconbox"><i class="icon-mobile"></i></span>
                                                <div class="features-box-content">
                                                    <h6>Mobile App</h6>
                                                    <p>Mauris eros tortor, tristique cursus porttitor et, luctus sed urna.</p>
                                                </div>  end features-box-content 
                                            </div>  end left-features-box 
                                        </li>
                                         feature 
                                        <li>
                                            <div class="left-features-box animated out" data-animation="fadeInLeft" data-delay="0">
                                                <span class="iconbox"><i class="icon-browser"></i></span>
                                                <div class="features-box-content">
                                                    <h6>Web design</h6>
                                                    <p>Mauris eros tortor, tristique cursus porttitor et, luctus sed urna.</p>
                                                </div>  end features-box-content 
                                            </div>  end left-features-box 
                                        </li>
                                         feature 
                                        <li>
                                            <div class="left-features-box animated out" data-animation="fadeInLeft" data-delay="0">
                                                <span class="iconbox"><i class="icon-strategy"></i></span>
                                                <div class="features-box-content">
                                                    <h6>Branding</h6>
                                                    <p>Mauris eros tortor, tristique cursus porttitor et, luctus sed urna.</p>
                                                </div>  end features-box-content 
                                            </div>  end left-features-box 
                                        </li>
                                         feature 
                                        <li>
                                            <div class="left-features-box animated out" data-animation="fadeInLeft" data-delay="0">
                                                <span class="iconbox"><i class="icon-hotairballoon "></i></span>
                                                <div class="features-box-content">
                                                    <h6>Logo design</h6>
                                                    <p>Mauris eros tortor, tristique cursus porttitor et, luctus sed urna.</p>
                                                </div>  end features-box-content 
                                            </div>  end left-features-box 
                                        </li>
                                         feature 
                                        <li>
                                            <div class="left-features-box animated out" data-animation="fadeInLeft" data-delay="0">
                                                <span class="iconbox"><i class="icon-lightbulb"></i></span>
                                                <div class="features-box-content">
                                                    <h6>Illustrations</h6>
                                                    <p>Mauris eros tortor, tristique cursus porttitor et, luctus sed urna.</p>
                                                </div>  end features-box-content 
                                            </div>  end left-features-box 
                                        </li>
                                    </ul>  end features-list 
                                </div>  end left-features-service 
                            </div>  end col-md-3 

                            <div class="col-md-6">
                                <div class="features-image animated out" data-animation="fadeInUp" data-delay="0">
                                    <img src="assets/img/woman.jpg" alt="">
                                </div>  end features-image 
                            </div>  end col-md-6 

                            <div class="col-md-3 without-padding">
                                <div class="right-features-services">
                                    <ul class="features-list">
                                         feature 
                                        <li>
                                            <div class="right-features-box animated out" data-animation="fadeInRight" data-delay="0">
                                                <span class="iconbox"><i class="icon-tools-2"></i></span>
                                                <div class="features-box-content">
                                                    <h6>Easy Customization</h6>
                                                    <p>Mauris eros tortor, tristique cursus porttitor et, luctus sed urna.</p>
                                                </div>
                                            </div>
                                        </li>
                                         feature 
                                        <li>
                                            <div class="right-features-box animated out" data-animation="fadeInRight" data-delay="0">
                                                <span class="iconbox"><i class="icon-video"></i></span>
                                                <div class="features-box-content">
                                                    <h6>Video</h6>
                                                    <p>Mauris eros tortor, tristique cursus porttitor et, luctus sed urna</p>
                                                </div>
                                            </div>
                                        </li>
                                         feature 
                                        <li>
                                            <div class="right-features-box animated out" data-animation="fadeInRight" data-delay="0">
                                                <span class="iconbox"><i class="icon-camera"></i></span>
                                                <div class="features-box-content">
                                                    <h6>Photography</h6>
                                                    <p>Mauris eros tortor, tristique cursus porttitor et, luctus sed urna.</p>
                                                </div>
                                            </div>
                                        </li>
                                         feature 
                                        <li>
                                            <div class="right-features-box animated out" data-animation="fadeInRight" data-delay="0">
                                                <span class="iconbox"><i class="icon-presentation"></i></span>
                                                <div class="features-box-content">
                                                    <h6>Marketing</h6>
                                                    <p>Mauris eros tortor, tristique cursus porttitor et, luctus sed urna.</p>
                                                </div>
                                            </div>
                                        </li>
                                         feature 
                                        <li>
                                            <div class="right-features-box animated out" data-animation="fadeInRight" data-delay="0">
                                                <span class="iconbox"><i class="fa fa-life-ring"></i></span>
                                                <div class="features-box-content">
                                                    <h6>Support</h6>
                                                    <p>Mauris eros tortor, tristique cursus porttitor et, luctus sed urna.</p>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>  end features-list 
                                </div>
                            </div>  end col-md-3 

                        </div>  end row 
                    </div>  end container 
                </div>
            </section>-->
            <!-- End features-section -->

            <!-- Video section
            ================================================== -->
<!--            <section>
                <div id="video-section" data-stellar-background-ratio="0">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-6 col-sm-offset-3">
                                <div class="video-section-content text-center">
                                    <a href="http://vimeo.com/channels/staffpicks/116829150" class="video-pop-up"><i class="fa fa-play"></i></a>
                                    <div class="video-head">Introducing Video</div>
                                    <div class="video-sub-heading">Check out our video presentation</div>
                                </div>
                            </div>  end col-sm-6 
                        </div>  end row 
                    </div>  end container 
                </div>
            </section>-->
            <!-- End Video section -->

            <!-- Team
            ================================================== -->
<!--            <section>
                <div id="team-section" class="pad-sec">
                    <div class="container">
                        <div class="title-section animated out" data-animation="fadeInUp" data-delay="0">
                            <div class="row">
                                <div class="col-sm-8 col-sm-offset-2">
                                    <h2>Our awesome team</h2>
                                    <hr>
                                    <p>Seamlessly restore client-focused potentialities rather than functional strategic theme areas. Credibly e-enable value-added portals with clicks-and-mortar initiatives.</p>
                                </div>
                            </div>  End row 
                        </div>  end title-section 

                        <div class="team-members">
                            <div class="row">

                                 member-team 
                                <div class="col-sm-4">
                                    <div class="member-team animated out" data-animation="fadeInLeft" data-delay="0">
                                        <img src="assets/img/m1.jpg" alt="">
                                        <div class="magnifier">
                                            <div class="magnifier-inner">
                                                <h3>MICHAEL ROOF</h3>
                                                <p>Co_founder &amp; Designer</p>
                                                <p>We’ll etch your brand onto tangible objects: business cards, ads, stickers, brochures, you name it. You won’t see business cards, ads, stickers, brochures anything until we’re done drooling at the result.</p>
                                                <ul class="social-icons">

                                                    <li><a data-rel="tooltip" data-toggle="tooltip" data-trigger="hover" data-placement="bottom" data-title="Facebook" href="#" data-original-title="" title=""><i class="fa fa-facebook"></i></a></li>

                                                    <li><a data-rel="tooltip" data-toggle="tooltip" data-trigger="hover" data-placement="bottom" data-title="Twitter" href="#" data-original-title="" title=""><i class="fa fa-twitter"></i></a></li>

                                                    <li><a data-rel="tooltip" data-toggle="tooltip" data-trigger="hover" data-placement="bottom" data-title="Google Plus" href="#" data-original-title="" title=""><i class="fa fa-google-plus"></i></a></li>

                                                    <li><a data-rel="tooltip" data-toggle="tooltip" data-trigger="hover" data-placement="bottom" data-title="Skype" href="#" data-original-title="" title=""><i class="fa fa-skype"></i></a></li>

                                                </ul>
                                            </div>  End magnifier-inner 
                                        </div>  End magnifier 
                                    </div>  End member-team 
                                </div>  End col-sm-4 

                                 member-team 
                                <div class="col-sm-4">
                                    <div class="member-team animated out" data-animation="fadeInUp" data-delay="0">
                                        <img src="assets/img/m2.jpg" alt="">
                                        <div class="magnifier">
                                            <div class="magnifier-inner">
                                                <h3>CHARLES WHITE</h3>
                                                <p>Co_founder &amp; Designer</p>
                                                <p>We’ll etch your brand onto tangible objects: business cards, ads, stickers, brochures, you name it. You won’t see business cards, ads, stickers, brochures anything until we’re done drooling at the result.</p>
                                                <ul class="social-icons">

                                                    <li><a data-rel="tooltip" data-toggle="tooltip" data-trigger="hover" data-placement="bottom" data-title="Facebook" href="#" data-original-title="" title=""><i class="fa fa-facebook"></i></a></li>

                                                    <li><a data-rel="tooltip" data-toggle="tooltip" data-trigger="hover" data-placement="bottom" data-title="Twitter" href="#" data-original-title="" title=""><i class="fa fa-twitter"></i></a></li>

                                                    <li><a data-rel="tooltip" data-toggle="tooltip" data-trigger="hover" data-placement="bottom" data-title="Google Plus" href="#" data-original-title="" title=""><i class="fa fa-google-plus"></i></a></li>

                                                    <li><a data-rel="tooltip" data-toggle="tooltip" data-trigger="hover" data-placement="bottom" data-title="Skype" href="#" data-original-title="" title=""><i class="fa fa-skype"></i></a></li>

                                                </ul>
                                            </div>  End magnifier-inner 
                                        </div>  End magnifier 
                                    </div>  End member-team 
                                </div>  End col-sm-4 

                                 member-team 
                                <div class="col-sm-4">
                                    <div class="member-team animated out" data-animation="fadeInRight" data-delay="0">
                                        <img src="assets/img/m3.jpg" alt="">
                                        <div class="magnifier">
                                            <div class="magnifier-inner">
                                                <h3>MARTIN CAMBRIGE</h3>
                                                <p>Head Support</p>
                                                <p>We’ll etch your brand onto tangible objects: business cards, ads, stickers, brochures, you name it. You won’t see business cards, ads, stickers, brochures anything until we’re done drooling at the result.</p>
                                                <ul class="social-icons">

                                                    <li><a data-rel="tooltip" data-toggle="tooltip" data-trigger="hover" data-placement="bottom" data-title="Facebook" href="#" data-original-title="" title=""><i class="fa fa-facebook"></i></a></li>

                                                    <li><a data-rel="tooltip" data-toggle="tooltip" data-trigger="hover" data-placement="bottom" data-title="Twitter" href="#" data-original-title="" title=""><i class="fa fa-twitter"></i></a></li>

                                                    <li><a data-rel="tooltip" data-toggle="tooltip" data-trigger="hover" data-placement="bottom" data-title="Google Plus" href="#" data-original-title="" title=""><i class="fa fa-google-plus"></i></a></li>

                                                    <li><a data-rel="tooltip" data-toggle="tooltip" data-trigger="hover" data-placement="bottom" data-title="Skype" href="#" data-original-title="" title=""><i class="fa fa-skype"></i></a></li>

                                                </ul>
                                            </div>  End magnifier-inner 
                                        </div>  End magnifier 
                                    </div>  End member-team 
                                </div>  End col-sm-4 

                            </div>
                        </div>  End team-members 
                    </div>  End container 
                </div>  End team-section 
            </section>-->
            <!-- End team section -->

            <!-- About Team
            ================================================== -->
<!--            <section>
                <div id="about-team">
                    <div class="container">
                        <div class="row">

                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <div class="title-section">
                                    <h3>Our team skills</h3>
                                </div>
                                <p>Sit ad etiam dissentias, viderer intellegebat usu et, per aliquam delectus ut. In inermis suavitate tincidunt quo, habeo lorem quis nulla eget, dictum pretium magna. Praesent id metus mattis tellus consectetur posuere. Aenean vel enim ut massa luctus efficitur a nec magna.</p>
                            </div>  end col-md-6 

                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <div class="progress-bars">

                                     skillbar 
                                    <div class="p-bar">
                                         meta 
                                        <div class="progress-meta">
                                            <h6 class="progress-title">photoshop</h6>
                                            <h6 class="progress-value">75%</h6>
                                        </div>

                                        <div class="progress">
                                            <div class="progress-bar" aria-valuenow="75" role="progressbar" aria-valuemin="0" aria-valuemax="100"></div>
                                        </div>

                                    </div>  end p-bar 

                                     skillbar 
                                    <div class="p-bar">
                                         meta 
                                        <div class="progress-meta">
                                            <h6 class="progress-title">html</h6>
                                            <h6 class="progress-value">95%</h6>
                                        </div>

                                        <div class="progress">
                                            <div class="progress-bar" aria-valuenow="95" role="progressbar" aria-valuemin="0" aria-valuemax="100"></div>
                                        </div>

                                    </div>  end p-bar 

                                     skillbar 
                                    <div class="p-bar">
                                         meta 
                                        <div class="progress-meta">
                                            <h6 class="progress-title">css</h6>
                                            <h6 class="progress-value">85%</h6>
                                        </div>

                                        <div class="progress">
                                            <div class="progress-bar" aria-valuenow="85" role="progressbar" aria-valuemin="0" aria-valuemax="100"></div>
                                        </div>

                                    </div>  end p-bar 

                                     skillbar 
                                    <div class="p-bar">
                                         meta 
                                        <div class="progress-meta">
                                            <h6 class="progress-title">jquery</h6>
                                            <h6 class="progress-value">73%</h6>
                                        </div>

                                        <div class="progress">
                                            <div class="progress-bar" aria-valuenow="73" role="progressbar" aria-valuemin="0" aria-valuemax="100"></div>
                                        </div>

                                    </div>  end p-bar 

                                </div>  end skills-bars 
                            </div>  end col-md-6 
                        </div>  end row 
                    </div>
                </div>
            </section>-->
            <!-- End About Team -->

            <!-- Banner-Services
            ================================================== -->
            <section>
                <div id="banner-services" data-stellar-background-ratio="0">
                    <div class="container">
                        <div class="row">

                            <div class="col-sm-6">
                                <div class="banner-content animated out" data-animation="fadeInUp" data-delay="0">
                                    <h3 class="banner-heading">Looking for exclusive digital services?</h3>
                                    <div class="banner-decription">
                                        Get guaranteed, on time solutions for all your digital problems. 
                                        Raise a query with our executives, sit back and let us solve the problem for you.
                                        Avail simple, hassle free and affordable services from the comfort of your home.
                                    </div> <!-- end banner-decription -->
                                    <div>
                                        <a href="contactUs.jsp" class="btn btn-sm btn-clean">Get in touch!</a>
                                    </div>
                                </div> <!-- end banner-content -->
                            </div> <!-- end col-sm-6 -->

                            <div class="col-sm-6">
                                <div class="banner-image animated out" data-animation="fadeInUp" data-delay="0">
                                    <img src="assets/img/banner-img.png" alt="">
                                </div> <!-- end banner-image -->
                            </div> <!-- end col-sm-6 -->

                        </div> <!-- end row -->
                    </div> <!-- end container -->
                </div>
            </section>
            <!-- End Banner services section -->

            <!-- Features App 2
            ================================================== -->
<!--            <section>
                <div id="features-app-section-2" class="pad-sec">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-6 features-app-content-left animated out" data-animation="fadeInLeft" data-delay="0">
                                <div class="section_header">
                                    <h2>Simple. Intuitive. <span>Powerful.</span></h2> 
                                </div>  End section_header 
                                <p> Lorem ipsum <span>dolor</span> sit amet, consectetur adipisicing elit.Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>

                                <ul class="features-app-list">

                                     feature 
                                    <li>
                                        <div class="feature-app-box animated out" data-animation="fadeInLeft" data-delay="0">
                                            <div class="app-feature-icon pull-left"><span class="pe-7s-graph"></span></div>
                                            <div class="feature-app-box-content">
                                                <h6>Beautiful, modern design</h6>
                                                <p>Mauris vehicula tortor id augue rutrum consequat ac at massa. Interdum et malesuada fames ac ante ipsum primis.</p>
                                            </div>
                                        </div>
                                    </li>

                                     feature 
                                    <li>
                                        <div class="feature-app-box animated out" data-animation="fadeInLeft" data-delay="0">
                                            <div class="app-feature-icon pull-left"><span class="pe-7s-config"></span></div>
                                            <div class="feature-app-box-content">
                                                <h6>Easy to set up</h6>
                                                <p>Phasellus consequat facilisis volutpat ma faucibus odio vitae semper. Ae volutpat lobortis.</p>
                                            </div>
                                        </div>
                                    </li>

                                     feature 
                                    <li>
                                        <div class="feature-app-box animated out" data-animation="fadeInLeft" data-delay="0">
                                            <div class="app-feature-icon pull-left"><span class="pe-7s-refresh-2"></span></div>
                                            <div class="feature-app-box-content">
                                                <h6>Stunning flexibility</h6>
                                                <p>Phasellus consequat facilisis volutpat ma faucibus odio vitae semper. Ae volutpat lobortis.</p>
                                            </div>
                                        </div>
                                    </li>

                                     feature 
                                    <li>
                                        <div class="feature-app-box animated out" data-animation="fadeInLeft" data-delay="0">
                                            <div class="app-feature-icon pull-left"><span class="pe-7s-lock"></span></div>
                                            <div class="feature-app-box-content">
                                                <h6>Reliable and Secure Platform</h6>
                                                <p>Phasellus consequat facilisis volutpat ma faucibus odio vitae semper. Ae volutpat lobortis.</p>
                                            </div>
                                        </div>
                                    </li>

                                </ul>
                            </div>  End feature-content 

                            <div class="col-sm-5 col-sm-offset-1 text-center img-app-right animated out" data-animation="fadeInRight" data-delay="0">
                                <figure>
                                    <img src="assets/img/phone-2.png" alt="">
                                </figure>
                            </div>  End col-sm-8 

                        </div>  End row 
                    </div>  End container 
                </div>  End feature-section 
            </section>-->
            <!-- End Features App 2 section -->

<!--            <section>
                <div class="sep-section"></div>
            </section>-->

            <!-- Creative section-1
            ================================================== -->
<!--            <section>
                <div id="creative-section-1" class="pad-sec">
                    <div class="container">
                        <div class="row">

                            <div class="col-sm-7 img-creative-left text-center animated out" data-animation="fadeInLeft" data-delay="0">
                                <figure>
                                    <img src="assets/img/cover.png" alt="">
                                </figure>
                            </div>  End col-sm-8 

                            <div class="col-sm-5 creative-content-right animated out" data-animation="fadeInRight" data-delay="0">
                                <div class="section_header">
                                    <h2>Creative project</h2> 
                                </div>  End section_header 

                                <p> Lorem ipsum <span>dolor</span> sit amet, consectetur adipisicing elit.Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>

                                <div class="view-more">
                                    <a href="#services-section" class="btn btn-lg btn-primary">View online</a>
                                </div>
                            </div>  End feature-content 

                        </div>  End row 
                    </div>  End container 
                </div>  End feature-section 
            </section>-->
            <!-- End Creative section-1 -->

<!--            <section>
                <div class="sep-section"></div>
            </section>-->

            <!-- Screenshots
            ================================================== -->
<!--            <section>
                <div id="screenshots-section" class="pad-sec">
                    <div class="container">
                        <div class="title-section text-center animated out" data-animation="fadeInUp" data-delay="0">
                            <div class="row">
                                <div class="col-sm-8 col-sm-offset-2">
                                    <h2>Screenshots gallery</h2>
                                    <hr>
                                    <p>Seamlessly restore client-focused potentialities rather than functional strategic theme areas.</p>
                                </div>
                            </div>  End row 
                        </div>  end title-section 

                        <div class="row">
                            <div class="col-md-12">
                                <div class="screenshots-carousel animated out" data-animation="fadeInUp" data-delay="0">

                                    <div class="shot">
                                        <div class="screen">
                                            <a class="zoom" href="assets/img/screenshots/1.jpg"><img src="assets/img/screenshots/1.jpg" alt="screenshot"></a>
                                        </div>  end screen 
                                    </div>  end shot 

                                    <div class="shot">
                                        <div class="screen">
                                            <a class="zoom" href="assets/img/screenshots/2.jpg"><img src="assets/img/screenshots/1.jpg" alt="screenshot"></a>
                                        </div>  end screen 
                                    </div>  end shot 

                                    <div class="shot">
                                        <div class="screen">
                                            <a class="zoom" href="assets/img/screenshots/1.jpg"><img src="assets/img/screenshots/2.jpg" alt="screenshot"></a>
                                        </div>  end screen 
                                    </div>  end shot 

                                    <div class="shot">
                                        <div class="screen">
                                            <a class="zoom" href="assets/img/screenshots/2.jpg"><img src="assets/img/screenshots/1.jpg" alt="screenshot"></a>
                                        </div>  end screen 
                                    </div>  end shot 


                                    <div class="shot">
                                        <div class="screen">
                                            <a class="zoom" href="assets/img/screenshots/1.jpg"><img src="assets/img/screenshots/2.jpg" alt="screenshot"></a>
                                        </div>  end screen 
                                    </div>  end shot 

                                    <div class="shot">
                                        <div class="screen">
                                            <a class="zoom" href="assets/img/screenshots/2.jpg"><img src="assets/img/screenshots/1.jpg" alt="screenshot"></a>
                                        </div>  end screen 
                                    </div>  end shot 

                                    <div class="shot">
                                        <div class="screen">
                                            <a class="zoom" href="assets/img/screenshots/1.jpg"><img src="assets/img/screenshots/2.jpg" alt="screenshot"></a>
                                        </div>  end screen 
                                    </div>  end shot 

                                    <div class="shot">
                                        <div class="screen">
                                            <a class="zoom" href="assets/img/screenshots/2.jpg"><img src="assets/img/screenshots/1.jpg" alt="screenshot"></a>
                                        </div>  end screen 
                                    </div>  end shot 

                                </div>  end screenshots-carousel 
                            </div>  end col-md-12 
                        </div>  end row 
                    </div>  end container 
                </div>
            </section>-->
            <!-- End screenshots-section -->

            <!-- Clients-section
          ================================================== -->
<!--            <section>
                <div id="clients-section" class="clients-bg" data-stellar-background-ratio="0">
                    <div class="container">
                        <div class="row">

                             client 
                            <div class="col-xs-4 col-sm-2">
                                <div class="client">
                                    <a href="#"><img src="assets/img/client_1.png" alt=""></a>
                                </div>
                            </div>  end col-xs-6 

                             client 
                            <div class="col-xs-4 col-sm-2">
                                <div class="client">
                                    <a href="#"><img src="assets/img/client_2.png" alt=""></a>
                                </div>
                            </div>  end col-xs-6 

                             client 
                            <div class="col-xs-4 col-sm-2">
                                <div class="client">
                                    <a href="#"><img src="assets/img/client_3.png" alt=""></a>
                                </div>
                            </div>  end col-xs-6 

                             client 
                            <div class="col-xs-4 col-sm-2">
                                <div class="client">
                                    <a href="#"><img src="assets/img/client_4.png" alt=""></a>
                                </div>
                            </div>  end col-xs-6 

                             client 
                            <div class="col-xs-4 col-sm-2">
                                <div class="client">
                                    <a href="#"><img src="assets/img/client_1.png" alt=""></a>
                                </div>
                            </div>  end col-xs-6 

                             client 
                            <div class="col-xs-4 col-sm-2">
                                <div class="client">
                                    <a href="#"><img src="assets/img/client_2.png" alt=""></a>
                                </div>
                            </div>  end col-xs-6 

                        </div>  End row 
                    </div>  End container 
                </div> 
            </section>-->
            <!-- End clients-section -->

            <!-- Prices
            ================================================== -->
<!--            <section>
                <div id="prices-section" class="pad-sec">
                    <div class="container">
                        <div class="title-section text-center animated out" data-animation="fadeInUp" data-delay="0">
                            <div class="row">
                                <div class="col-sm-8 col-sm-offset-2">
                                    <h2>Our Prices</h2>
                                    <hr>
                                    <p>Seamlessly restore client-focused potentialities rather than functional strategic theme areas.</p>
                                </div>
                            </div>  End row 
                        </div>  end title-section 

                        <div class="row">
                            <div class="col-sm-4">
                                <ul class="price-table animated out" data-animation="fadeInLeft" data-delay="0">
                                    <li class="title-price">
                                        <h3>Basic Pack</h3>
                                    </li>
                                    <li class="price-box">
                                        <p class="price"><span class="currency">$</span>5.99</p>
                                        <p class="months">per month</p>
                                    </li>
                                    <li><p>Full Access</p></li>
                                    <li>
                                        <p>5 Projects</p>
                                    </li>
                                    <li>
                                        <p>5 GB Storage</p>
                                    </li>
                                    <li>
                                        <p>100GB Monthly Bandwidth</p>
                                    </li>
                                    <li><p>Premium Support</p></li>
                                    <li>
                                        <p>Your domain</p>
                                    </li>
                                    <li>
                                        <a href="#" class="btn btn-sm btn-dark">Purchase</a>
                                    </li>
                                </ul>
                            </div>  end col-sm-4 

                            <div class="col-sm-4">
                                <ul class="price-table animated out" data-animation="fadeInUp" data-delay="0">
                                    <li class="title-price">
                                        <h3>Basic Pack</h3>
                                    </li>
                                    <li class="price-box">
                                        <p class="price"><span class="currency">$</span>5.99</p>
                                        <p class="months">per month</p>
                                    </li>
                                    <li><p>Full Access</p></li>
                                    <li>
                                        <p>5 Projects</p>
                                    </li>
                                    <li>
                                        <p>5 GB Storage</p>
                                    </li>
                                    <li>
                                        <p>100GB Monthly Bandwidth</p>
                                    </li>
                                    <li><p>Premium Support</p></li>
                                    <li>
                                        <p>Your domain</p>
                                    </li>
                                    <li>
                                        <a href="#" class="btn btn-sm btn-dark">Purchase</a>
                                    </li>
                                </ul>
                            </div>  end col-sm-4 

                            <div class="col-sm-4">
                                <ul class="price-table animated out" data-animation="fadeInRight" data-delay="0">
                                    <li class="title-price">
                                        <h3>Basic Pack</h3>
                                    </li>
                                    <li class="price-box">
                                        <p class="price"><span class="currency">$</span>5.99</p>
                                        <p class="months">per month</p>
                                    </li>
                                    <li><p>Full Access</p></li>
                                    <li>
                                        <p>5 Projects</p>
                                    </li>
                                    <li>
                                        <p>5 GB Storage</p>
                                    </li>
                                    <li>
                                        <p>100GB Monthly Bandwidth</p>
                                    </li>
                                    <li><p>Premium Support</p></li>
                                    <li>
                                        <p>Your domain</p>
                                    </li>
                                    <li>
                                        <a href="#" class="btn btn-sm btn-dark">Purchase</a>
                                    </li>
                                </ul>
                            </div>  end col-sm-4 
                        </div>  end row 
                    </div>  end container 
                </div>
            </section>-->
            <!-- End prices section -->

            <!-- Subscribe-section
            ================================================== -->
<!--            <section>
                <div id="subscribe-section">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-6 col-sm-offset-3 col-xs-8 col-xs-offset-2">
                                <div class="newsletter-title text-center">
                                    <h4>Stay informed with our newsletter</h4>
                                </div>  end newsletter-title 
                                <form class="form-inline subscription-form mailchimp" id="subscribeform">
                                     Subscription messages 
                                    <h5 class="subscription-success"></h5>
                                    <h5 class="subscription-error"></h5>
                                     Email input 
                                    <div class="form-group newsletter-field">
                                        <input type="email" name="EMAIL" class="form-control" id="subscriber-email" placeholder="jane.doe@example.com">
                                    </div>
                                     Subscribe button 
                                    <button type="submit" id="subscribe-button" class="btn btn-sm btn-dark">Subscribe</button>
                                </form>
                            </div>  end col-sm-6 
                        </div>  end row 
                    </div>  end container 
                </div>  end subscribe-section 
            </section>-->
            <!-- End subscribe section -->

            <section>
                <div class="sep-section"></div>
            </section>

            <!-- Testimonial
            ================================================== -->      
<!--            <section>
                <div id="testimonials-section">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-8 col-md-offset-2 col-lg-8 col-lg-offset-2">

                                <div class="testimonials-carousel">

                                    <ul class="testimonials-slider">

                                         Testimonial 
                                        <li>
                                            <img src="assets/img/client-photo.jpg" alt="">
                                            <p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculusultricies porta posuere.</p>
                                            <div class="testimonials-author"> ClasDesign - Front End Developer </div>
                                        </li>

                                         Testimonial 
                                        <li>
                                            <img src="assets/img/client-photo.jpg" alt="">
                                            <p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculusultricies porta posuere <a href="#">http://goo.gl/1OhxkS</a>.</p>
                                            <div class="testimonials-author">John Doe -  Web Developer</div>
                                        </li>

                                         Testimonial 
                                        <li>
                                            <img src="assets/img/client-photo.jpg" alt="">
                                            <p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculusultricies porta posuere. <a href="#">http://goo.gl/1OhxkS</a>.</p>
                                            <div class="testimonials-author">John Doe - Web Designer</div>
                                        </li>

                                    </ul>

                                    <div class="tc-arrows">
                                        <div class="tc-arrow-left"></div>
                                        <div class="tc-arrow-right"></div>
                                    </div>  end tc-arrows 
                                </div>  end testimonials-carousel 

                            </div>  end col-md-8 
                        </div>  end row 
                    </div>  end container 
                </div>
            </section>-->
            <!-- end testimonial section -->

            <section>
                <div class="sep-section"></div>
            </section>

            <!-- Google map
            ================================================== -->
<!--            <section>
                <div id="module-maps">
                    <div id="map"></div>
                </div>
            </section>-->
            <!-- End Google map -->

            <!-- Contact-section
            ================================================== -->
<!--            <section>
                <div id="contact-section" class="pad-sec">

                    <div class="container">

                        <div class="title-section text-center animated out" data-animation="fadeInUp" data-delay="0">
                            <div class="row">
                                <div class="col-sm-8 col-sm-offset-2">
                                    <h2>Get in touch</h2>
                                    <hr>
                                    <p>Sed ac mattis justo. Vestibulum facilisis at arcu ac porta. Vivamus at ipsum at quam hendrerit gravida.</p>
                                </div>
                            </div>  End row 
                        </div>  end title-section 

                        <div class="form-wrapper">
                            <div class="row">
                                <div class="col-md-8 col-md-offset-2">

                                     form fields 
                                    <form action="assets/php/contact.php.htm" method="post" name="contactform" id="contactform" class="animated out" data-animation="fadeInUp" data-delay="0">

                                        <fieldset>
                                            <div class="form-group">
                                                <input class="form-control br-b" type="text" name="name" id="name" placeholder="Name">
                                            </div>

                                            <div class="form-group">
                                                <input class="form-control br-b" type="email" name="email" id="email" placeholder="Email">
                                            </div>

                                            <div class="form-group">
                                                <textarea class="form-control br-b" name="message" id="message" placeholder="Message..."></textarea>
                                            </div>
                                        </fieldset>

                                         submit button 
                                        <div class="form-group">
                                            <input type="submit" name="submit" value="Send message" id="submit" class="btn btn-sm btn-dark">
                                        </div>

                                        <div id="alert"></div>

                                    </form>

                                </div>  end col-md-8 
                            </div>  end row 
                        </div>   end form-wrapper 

                    </div>  end container 

                </div>  End contact-section 
            </section>-->

            <!-- Contact-info
            ================================================== -->
<!--            <section>
                <div class="contact-info">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-4">
                                <a href="#"><i class="pe-7s-map-marker"></i>123 Road. New York.</a>
                            </div>  End col-sm-4 
                            <div class="col-sm-4">
                                <a href="tel:+123000456"><i class="pe-7s-phone"></i>+123 000 456</a>
                            </div>
                            <div class="col-sm-4">
                                <a href="mailto:hello@hotmail.com"><i class="pe-7s-mail"></i>hello@hotmail.com</a>
                            </div>
                        </div>  End row 
                    </div>  End container 
                </div>  End contact-info 
            </section>-->

            <!-- Footer
            ================================================== -->
            <footer>
                <div id="footer-section" class="text-center">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-8 col-sm-offset-2">
                                <ul class="footer-social-links">
                                    <li><a href="https://www.exavalu.com/">Facebook</a></li>
                                    <li><a href="https://www.exavalu.com/">Twitter</a></li>
                                    <li><a href="https://www.exavalu.com/">LinkedIn</a></li>
<!--                                    <li><a href="#">Behance</a></li>
                                    <li><a href="#">Pinterest</a></li>-->
                                </ul>
<!--                                <p class="copyright">
                                    &copy; 2016 Salient - Created By <a href="http://templatestock.co">Template Stock</a>
                                </p>-->
                            </div> <!-- End col-sm-8 -->
                        </div> <!-- End row -->
                    </div> <!-- End container -->
                </div> <!-- End footer-section  -->
            </footer>
            <!-- End footer -->

        </div> <!-- End wrapper -->

        <!-- Back-to-top
        ================================================== -->
        <div class="back-to-top">
            <i class="fa fa-angle-up fa-3x"></i>
        </div> <!-- end back-to-top -->

        <!-- JS libraries and scripts -->
        <script src="js/jquery-1.11.3.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/bootstrap-hover-dropdown.min.js"></script>
        <script src="js/jquery.appear.min.js"></script>
        <script src="js/jquery.bxslider.min.js"></script>
        <script src="js/jquery.owl.carousel.min.js"></script>
        <script src="js/jquery.countTo.js"></script>
        <script src="js/jquery.easing.1.3.js"></script>
        <script src="js/jquery.imagesloaded.min.js"></script>
        <script src="js/jquery.isotope.js"></script>
        <script src="js/jquery.placeholder.js"></script>
        <script src="js/jquery.smoothscroll.js"></script>
        <script src="js/jquery.stellar.min.js"></script>
        <script src="js/jquery.waypoints.js"></script>
        <script src="js/jquery.fitvids.js"></script>
        <script src="js/jquery.magnific-popup.min.js"></script>
        <script src="js/jquery.ajaxchimp.min.js"></script>
        <script src="js/jquery.countdown.js"></script>
        <script src="js/jquery.navbar-scroll.js"></script>
        <script src="http://maps.google.com/maps/api/js?sensor=false"></script>
        <script src="js/jquery.gmaps.js"></script>
        <script src="js/main.js"></script>

    </body>
</html>