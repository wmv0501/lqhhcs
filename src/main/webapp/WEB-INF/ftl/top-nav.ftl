<#macro topNavMenu selectedMenu="">

<div class="clear"></div>
<div class="top-nav">
    <div class="wrap">
        <ul>
            <li <#if selectedMenu=="home">class="active"</#if>><a href="/">Home</a></li>
            <li <#if selectedMenu=="about">class="active"</#if>><a href="about.htm">About</a></li>
            <li <#if selectedMenu=="services">class="active"</#if>><a href="services.htm">Services</a></li>
            <li <#if selectedMenu=="news">class="active"</#if>><a href="news.htm">News</a></li>
            <li <#if selectedMenu=="contact">class="active"</#if>><a href="contact.htm">Contact</a></li>
            <li <#if selectedMenu=="gallery">class="active"</#if>><a href="gallery.htm">Gallery</a></li>
            <div class="clear"> </div>
        </ul>
    </div>
</div>
</#macro>
    	
    	
            