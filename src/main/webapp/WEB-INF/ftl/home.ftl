<#import "main.ftl" as main>

<@main.main selectedMenu="home">
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
                            <figure class="img-indent border"><a href="#"><img src="<@main.spring.url "/resources/images/page1-img1.jpg"/>" alt=""></a></figure>
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
</@main.main>
