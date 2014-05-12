<#import "/spring.ftl" as spring>
<#import "top-nav.ftl" as topNav>

<!DOCTYPE HTML>
<html>
<head>
    <title><@spring.message code="freemarker.main.title.long"/></title>
    <link href="/resources/final/css/style.css" rel="stylesheet" type="text/css" media="all"/>
    <link rel="stylesheet" type="text/css" media="screen" href="resources/final/css/slider.css">

    <#--Slider 2-->
    <link rel="stylesheet" type="text/css" href="/resources/final/slider2/css/demo.css" />
    <link rel="stylesheet" type="text/css" href="/resources/final/slider2/css/style2.css" />
    <script type="text/javascript" src="/resources/final/slider2/js/modernizr.custom.28468.js"></script>
    <link href='http://fonts.googleapis.com/css?family=Economica:700,400italic' rel='stylesheet' type='text/css'>
    <noscript>
        <link rel="stylesheet" type="text/css" href="/resources/final/slider2/css/nojs.css" />
    </noscript>
    <#--Slider 2 - End -->

    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <script type="text/javascript" src="/resources/final/js/modernizr.custom.53451.js"></script>
    <script type="text/javascript" src="/resources/final/js/jquery-1.7.min.js"></script>
    <script type="text/javascript" src="/resources/final/js/jquery.gallery.js"></script>
    <script type="text/javascript" src="/resources/final/js/unslider.js"></script>
    <script src="/resources/final/js/slider/jquery.easing.1.3.js"></script>
    <script src="/resources/final/js/slider/tms-0.3.js"></script>
    <script src="/resources/final/js/slider/tms_presets.js"></script>
    <script src="/resources/final/js/cufon-yui.js"></script>
    <script src="/resources/final/js/Asap_400.font.js"></script>
    <script src="/resources/final/js/Coolvetica_400.font.js"></script>
    <script src="/resources/final/js/Kozuka_M_500.font.js"></script>
    <script src="/resources/final/js/cufon-replace.js"></script>

    <#--Slider 2-->
    <script type="text/javascript" src="/resources/final/slider2/js/jquery.cslider.js"></script>
    <script type="text/javascript">
        $(function() {

            $('#da-slider').cslider({
                autoplay	: true,
                bgincrement	: 450,
                interval:14000
            });

        });
    </script>
    <#--Slider 2 - end-->

    <script type="text/javascript">
        $(function () {
            $('#dg-container').gallery({
                autoplay: true
            });
        });


        $(window).load(function(){
            $('.slider')._TMS({
                prevBu:'.prev',
                nextBu:'.next',
                pauseOnHover:true,
                pagNums:false,
                duration:800,
                easing:'easeOutQuad',
                preset:'Fade',
                slideshow:7000,
                pagination:'.pagination',
                waitBannerAnimation:false,
                banners:'fade'
            })
        })
    </script>
</head>
<body>
<!---start-header---->
<div class="header">
    <div class="top-header-line">

    </div>

    <div class="main-header">
        <div class="wrap">
            <div class="logo">
                <a href="index.html"><img src="/resources/final/images/logo.png" title="logo" /></a>
            </div>
           <#-- <div class="social-links">
                <ul>
                    <li><a href="#"><img src="/resources/final/images/facebook.png" title="facebook" /></a></li>
                    <li><a href="#"><img src="/resources/final/images/twitter.png" title="twitter" /></a></li>
                    <li><a href="#"><img src="/resources/final/images/feed.png" title="Rss" /></a></li>
                    <div class="clear"> </div>
                </ul>
            </div>-->
            <div class="clear"> </div>
        </div>
    </div>
    <@topNav.topNavMenu selectedMenu="home"/>
    <#--<div class="top-header">


        <div class="wrap">
            <div class="socials">
                <div class="socials-inner ">
                    <ul class="menu">
                        <li><a href="trainings.html">Home</a></li>
                        <li class="current"><a href="index.html">About</a></li>
                        <li><a href="trainings.html">Services</a></li>
                        <li><a href="timetable.html">Testimonials</a></li>
                        <li><a href="gallery.html">Job Application</a></li>
                        <li><a href="contacts.html">Contacts</a></li>
                    </ul>
                   &lt;#&ndash; <h3>Follow us</h3>
                    <ul>
                        <li><a href="#" class="facebook-ico"><span></span>Facebook</a></li>
                        <li><a href="#" class="twitter-ico"><span></span>Twitter</a></li>
                        <li><a href="#" class="rss-feed-ico"><span></span>Rss-feed</a></li>
                        <li><a href="#" class="myspace-ico"><span></span>myspace</a></li>
                        <li><a href="#" class="john-doe-123-ico"><span></span>john.doe.123</a></li>
                    </ul>
                    <div class="cl">&nbsp;</div>&ndash;&gt;
                </div>
            </div>

        &lt;#&ndash; <div class="top-header-left">
             <p>+800-020-12345</p>
         </div>&ndash;&gt;
        &lt;#&ndash;<div class="right-left">
            <ul>
                <li class="login"><a href="#">Login</a></li>
                <li class="sign"><a href="#">Sign up</a></li>
            </ul>
        </div>&ndash;&gt;
            <div class="clear"> </div>
        </div>
    </div>-->

</div>


<div class="content">

    <div class="wrap" >







        <#--Slider 2-->
        <div id="da-slider" class="da-slider">
            <div class="da-slide">
                <h2>Patient Care</h2>
                <p>Personal care, bathing, shower or sponge, assist in and out of bed, bathroom assistance, personal dressing changes, tube feeding and blood/sugar testing. General assistance relating to the comfort and safety of the patient.</p>
                <a href="#" class="da-link">Read more</a>
                <div class="da-img"><img src="/resources/final/slider2/images/1.png" alt="image01" /></div>
            </div>
            <div class="da-slide">
                <h2>Registered Nurse</h2>
                <p>The role of the RN is to identify the needs and explore options for the patient. Develop care plans and coordinates all the necessary agencies.  The RN is the liaison between patient, family, agencies and physician.  Our RN is the patient's advocate, thus will always look out for the patient's best interest. </p>
                <a href="#" class="da-link">Read more</a>
                <div class="da-img"><img src="/resources/final/slider2/images/2.png" alt="image01" /></div>
            </div>
            <div class="da-slide">
                <h2>Friendly Environment</h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam mi mi, faucibus eget bibendum in, semper in urna. Donec suscipit sapien vel nulla tempus dapibus. Integer condimentum viverra velit ac egestas.</p>
                <a href="#" class="da-link">Read more</a>
                <div class="da-img"><img src="/resources/final/slider2/images/3.png" alt="image01" /></div>
            </div>
            <div class="da-slide">
                <h2>Road to recovery </h2>
                <p>In the beginning the road to recovery was very curvy and bumpy. Maneuvering through the course of recovery was and is still challenging however I would not have it any other way. </p>
                <a href="#" class="da-link">Read more</a>
                <div class="da-img"><img src="/resources/final/slider2/images/4.png" alt="image01" /></div>
            </div>
            <nav class="da-arrows">
                <span class="da-arrows-prev"></span>
                <span class="da-arrows-next"></span>
            </nav>
        </div>

        <#--Slider 2 - End-->












       <#-- <div class="slider">
            <ul class="items">
                <li><img src="/resources/final/images/slider/slider-1.jpg" alt="">
                    <div class="banner">
                        <p class="font-1">Special<span>Program</span></p>
                        <p class="font-2">Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna.</p>
                        <a href="#">Read More</a> </div>
                </li>
                <li><img src="/resources/final/images/slider/slider-2.jpg" alt="">
                    <div class="banner">
                        <p class="font-1">Get Free<span>Training</span></p>
                        <p class="font-2">Liquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren.</p>
                        <a href="#">Read More</a> </div>
                </li>
                <li><img src="/resources/final/images/slider/slider-3.jpg" alt="">
                    <div class="banner">
                        <p class="font-1">Join<span>our team</span></p>
                        <p class="font-2">Liquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren.</p>
                        <a href="#">Read More</a> </div>
                </li>
            </ul>
            <div class="pagination">
                <ul>
                    <li><a href="#"></a></li>
                    <li><a href="#"></a></li>
                    <li><a href="#"></a></li>
                </ul>
            </div>
        </div>-->
        <div class="content-top ">

            <div class="col_1_of_3 span_1_of_3">
					<span class="image">
						<img src="/resources/final/images/pic.jpg" alt=""/>
					</span>

                <h3>Home Health Care</h3>

                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore
                    et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut
                    aliquip ex ea commodo consequat.</p>
                <a href="#"><span class="grid-button">Read More</span></a>

            </div>
            <div class="col_1_of_3 span_1_of_3">
					<span class="image">
						<img src="/resources/final/images/pic1.jpg" alt=""/>
					</span>

                <h3>Adult Day Care</h3>

                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore
                    et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut
                    aliquip ex ea commodo consequat.</p>
                <a href="#"><span class="grid-button">Read More</span></a>
            </div>
            <div class="col_1_of_3 span_1_of_3">
					<span class="image">
						<img src="/resources/final/images/pic2.jpg" alt=""/>
					</span>

                <h3>Services</h3>

                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore
                    et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut
                    aliquip ex ea commodo consequat.</p>
                <a href="#"><span class="grid-button">Read More</span></a>
            </div>
            <div class="clear"></div>
        </div>
        <div class="content-bottom">
            <div class="cont span_2_of_3">
                <h3>Our Mission</h3>

                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore
                    et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut
                    aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
                    cillum dolore eu fugiat nulla pariatur.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed
                    do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                    exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in
                    reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.Lorem ipsum dolor sit
                    amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna
                    aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea
                    commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu
                    fugiat nulla pariatur. <a href="#"><span class="grid-button">Read More</span></a>

            </div>
            <div class="rsidebar span_1_of_3">
                <h3>Testimonials</h3>

                <div class="testimonials">
                    <div class="testi-item">
                        <blockquote class="testi-item_blockquote">
                            <figure class="featured-thumbnail">
                                <img src="/resources/final/images/testi1.png" alt=""/>
                            </figure>
                        </blockquote>
                        <p class="para">
                            <a href="">
                                Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod
                                tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam,
                                quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo
                                consequat. Duis autem vel eum iriure ullamcorper suscipit lobortis nisl ut aliquip ex ea
                                commodo consequat....
                            </a>
                        </p>

                        <div class="clear"></div>
                    </div>
                </div>
            </div>
            <div class="clear"></div>
        </div>
    </div>
</div>

<#include "footer.ftl">
</body>
</html>

    	
    	
            