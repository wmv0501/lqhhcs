<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
<head>
<title>SpaSalon</title>
<meta charset="utf-8">
<link rel="stylesheet" href="/resources/css/reset.css" type="text/css" media="screen">
<link rel="stylesheet" href="/resources/css/style.css" type="text/css" media="screen">
<link rel="stylesheet" href="/resources/css/grid.css" type="text/css" media="screen">
<script src="/resources/js/jquery-1.6.2.min.js"></script>
<script src="/resources/js/cufon-yui.js"></script>
<script src="/resources/js/cufon-replace.js"></script>
<script src="/resources/js/Vegur_300.font.js"></script>
<script src="/resources/js/Vegur_400.font.js"></script>
<script src="/resources/js/FF-cash.js"></script>
<!--[if lt IE 9]>
<script src="js/html5.js"></script>
<link rel="stylesheet" href="/resources/css/ie.css" type="text/css" media="screen">
<![endif]-->
</head>
<body id="page1">
<div class="bg">
  <!-- header -->
  <header>
    <div class="menu-row">
      <div class="main">
        <div class="container_12">
          <div class="wrapper">
            <div class="grid_12">
              <nav class="wrapper">
                <ul class="menu">
                  <li><a class="active" href="index.jsp">About us</a></li>
                  <li><a href='<c:url value="/services"/>'>Services</a></li>
                  <li><a href="therapies.html">Therapies</a></li>
                  <li><a href="staff.html">Our Staff</a></li>
                  <li class="last-item"><a href="contacts.html">Contacts</a></li>
                </ul>
              </nav>
              <h1><a href="index.jsp">SpaSalon</a></h1>
            </div>
          </div>
        </div>
      </div>
    </div>
  </header>
  <!-- content -->
  <section id="content">
    <div class="main">
      <div class="container_12">
        <div class="wrapper">
          <article class="grid_3">
            <h3>Latest News</h3>
            <time class="tdate-1" datetime="2011-08-22"><a href="#">22.08.2011</a></time>
            <p class="indent-bot2">Consectetur adipisicing elit sed do eiusmod. tempor incididunt.</p>
            <time class="tdate-1" datetime="2011-08-17"><a href="#">17.08.2011</a></time>
            <p class="indent-bot2">Laboret dolore magna aliqua enim ad minim veniam.</p>
            <time class="tdate-1" datetime="2011-08-09"><a href="#">09.08.2011</a></time>
            Nostrud exercn ullamco laboris nisi ut aliquip ex ea commodo. </article>
          <article class="grid_6">
            <div class="indent-left">
              <h2>Most Popular Procedures</h2>
              <div class="wrapper border-bot indent-bot">
                <figure class="img-indent border"><a href="#"><img src="<c:url value="/resources/images/page1-img1.jpg"/>" alt=""></a></figure>
                <div class="extra-wrap">
                  <h4>Massage Therapy</h4>
                  Consectetur adipcing elsed eiusmod tempor incidint utabore dolore magna aliquat enim ad minim. </div>
              </div>
              <div class="wrapper">
                <figure class="img-indent border"><a href="#"><img src="/resources/images/page1-img2.jpg" alt=""></a></figure>
                <div class="extra-wrap">
                  <h4>Spa Aromatherapy</h4>
                  Consectetur adipcing elsed eiusmod tempor incidint utabore dolore magna aliquat enim ad minim. </div>
              </div>
            </div>
          </article>
          <article class="grid_3">
            <h3>Our Services</h3>
            <div class="wrapper indent-bot2">
              <div class="numb first">1</div>
              <div class="extra-wrap"> <strong class="text-1"><a href="#">Lorem ipsumolor</a></strong> Consectetur adipisic ing elit sed do. </div>
            </div>
            <div class="wrapper indent-bot2">
              <div class="numb second">2</div>
              <div class="extra-wrap"> <strong class="text-1"><a href="#">Tempor incididunt</a></strong> Laboret dolore magna aliqua enim. </div>
            </div>
            <div class="wrapper">
              <div class="numb third">3</div>
              <div class="extra-wrap"> <strong class="text-1"><a href="#">Minim veniam quis</a></strong> Nostud exercn ullmco laboris nisit aliquip. </div>
            </div>
          </article>
        </div>
      </div>
    </div>
  </section>
</div>
<!-- aside -->
<aside>
  <div class="main">
    <div class="container_12">
      <div class="wrapper">
        <article class="grid_4">
          <h3 class="p1">Skin Care</h3>
          <p class="indent-bot"><strong>SpaSalon</strong> is one of free website templates created by TemplateMonster.com team, opti mized for 1024X768 screen resolution. It is <br>
            also XHTML &amp; CSS valid.</p>
          <a class="button" href="#">Read More</a> </article>
        <article class="grid_4">
          <div class="indent-left3">
            <h3 class="p1">Massage</h3>
            <p class="indent-bot">This SpaSalon Template goes with two pack ages – with PSD source files (are available for free for the registered members of Templates.com) and without them.</p>
            <a class="button" href="#">Read More</a> </div>
        </article>
        <article class="grid_4">
          <div class="indent-left2">
            <h3 class="p1">Spa Rest</h3>
            <p class="indent-bot">This website template has several pages: <a class="link" href="index.jsp">About Us</a>, <a class="link" href="services.jsp">Our Services</a>, <a class="link" href="therapies.html">Therapies</a>, <a class="link" href="staff.html">Our Staff</a>, <a class="link" href="contacts.html">Contact Us</a> (please note that contact us form doesn’t work).</p>
            <a class="button" href="#">Read More</a> </div>
        </article>
      </div>
    </div>
  </div>
</aside>
<!-- footer -->
<footer>
  <div class="main">
    <div class="container_12">
      <div class="wrapper">
        <div class="grid_8">
          <div class="footer-text"><b>Copyright &copy; <a href="#">Domain Name</a> All Rights Reserved</b> Design by <a target="_blank" href="http://www.templatemonster.com/">TemplateMonster.com</a></div>
          <ul class="list-services">
            <li><a class="item-1" href="#"></a></li>
            <li><a class="item-2" href="#"></a></li>
            <li><a class="item-3" href="#"></a></li>
            <li><a class="item-4" href="#"></a></li>
          </ul>
        </div>
        <div class="grid_4">
          <div class="support-phone"> <strong>Toll Free:</strong> <b>8(800)</b>154-45-67 </div>
        </div>
      </div>
    </div>
  </div>
</footer>
<script>Cufon.now();</script>
<div align=center>This template  downloaded form <a href='http://all-free-download.com/free-website-templates/'>free website templates</a></div></body>
</html>
