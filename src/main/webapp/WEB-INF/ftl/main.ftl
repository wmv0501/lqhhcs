<#import "/spring.ftl" as spring>
<#macro main selectedMenu="">
<!DOCTYPE html>
<html lang="en">
<head>
<title><@spring.message code="freemarker.main.title.long"/></title>
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
                  <li><a <#if selectedMenu=="home">class="active"</#if> href="<@spring.url '/home'/>">About us</a></li>
                  <li><a <#if selectedMenu=="services">class="active"</#if> href="<@spring.url '/services'/>">Services</a></li>
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
  <#nested>

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
</#macro>