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

    <@topNav.topNavMenu/>

</div>


<div class="content">

    <div class="wrap" >

        <div class="content-top ">


            <div class="col_1_of_3 span_1_of_3">
                <h3>Site under construction...</h3>


            </div>

            <div class="clear"></div>
        </div>
    </div>


</body>
</html>

    	
    	
            