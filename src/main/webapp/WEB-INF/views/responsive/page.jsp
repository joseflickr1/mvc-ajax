
<!DOCTYPE html>
<html id="doc" class="no-js" lang="en">
<head>
    <meta charset="UTF-8">
    <title>JCP + Design | Digital Product Strategy & Design</title>

    <meta name="description" content="JCP Ideation + Design provides resources for mobile and Web product design and strategy including presentations, workshops, articles, books and more on usability, interaction design and visual design." />
    <meta name="keywords" content="Strategy, Mobile, Web, Interface, Design, Mobile design, Web design, Interface design, Interaction design, Design startegy, Web application, Application, TV, Device, NUI, Product, Internet, Software, Expert, Usability, Information Architecture, Book, Design, LukeW, Luke Wroblewski, Luke, Wroblewski, GUI, HCI, UI" />
    <meta name="author" content="JCP">

    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">

    <meta name="apple-mobile-web-app-title" content="JCP">
    <link rel="apple-touch-icon-precomposed" href="http://static.lukew.com/apple-touch-icon.png" />
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://static.lukew.com/touch-icon-ipad.png" />
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://static.lukew.com/touch-icon-iphone4.png" />
    <link rel="shortcut icon" href="http://static.lukew.com/lukew.ico" />
    <link rel="alternate" type="application/rss+xml" href="http://feeds.feedburner.com/FunctioningForm" title="LukeW Ideation + Design" />

    <script type="text/javascript">
        var doc = document.getElementById('doc');
        doc.removeAttribute('class', 'no-js');
        doc.setAttribute('class', 'js');
    </script>

    <link rel="stylesheet" type="text/css" href="http://static.lukew.com/rwd_08162012.min.css" />

    <!--[if lt IE 9]>
    <link rel="stylesheet" type="text/css" media="all" href="/css/ie.css" />
    <script type="text/javascript" src="/js/html5.js"></script>
    <![endif]-->

    <script type="text/javascript">
        var changeActive = function() {
            var page = document.getElementById("page");
            if (page.getAttribute("class") === "not-active") {
                page.setAttribute("class", "active-sidebar");
            } else if (page.getAttribute("class") === "active-sidebar") {
                page.setAttribute("class", "not-active");
            }
        }

        window.onload = function() {
            if(document.getElementById("sidebar-button")) {
                var sidebar_button = document.getElementById("sidebar-button");
                sidebar_button.onclick = function(event) {
                    changeActive();
                    event.preventDefault();
                }
            }
        }

        window.onresize = function() {
            var page = document.getElementById("page");
            page.setAttribute("class", "not-active");
        }


        var _gaq = _gaq || [];
        _gaq.push(['_setAccount______', 'TEST!!!!!']);
        _gaq.push(['_trackPageview______']);

        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

    </script>

</head>

<body id="page" name="page" class="not-active">
<div class="homecontainer">
    <h1 class="homelogo">LukeW Ideation & Design</h1>

    <div class="homesecs">
        <h2 class="homenav"><a href="/about/"><span class="homenav_about">About</span></a></h2>
        <section class="homesec homesecabout">
            <h3>17</h3>
            <p>years of thought leadership and execution in digital product design.</p>
            <p><a href="/about/" class="about">Learn about LukeW</a></p>
        </section>

        <h2 class="homenav homenavor"><a href="/ff/"><span class="homenav_writings">Writings</span></a></h2>
        <section class="homesec homesecwritings">
            <h3>1616</h3>
            <p>articles about the big picture and crucial details behind online software.</p>
            <ul>
                <li><a href="/ff/entry.asp?1634" class="writings">Breaking Development: Modern Web Designer&#39;s Workflow</a> &mdash;Sep 25, 2012</li>
                <li><a href="/ff/entry.asp?1635" class="writings">Breaking Development: Making the Most of Device Diversity</a> &mdash;Sep 25, 2012</li>
                <li><a href="/ff/" class="writings">See all...</a></li>
            </ul>
            <h3>3</h3>
            <p>books on mobile & Web usability, interaction, and visual design.</p>
            <ul>
                <li><a href="/resources/mobile_first.asp">Mobile First</a>, 2011</li>
                <li><a href="/resources/web_form_design.asp">Web Form Design</a>, 2008</li>
                <li><a href="/resources/site_seeing.asp">Site-Seeing</a>, 2002</li>
            </ul>
        </section>

        <h2 class="homenav homenavbl"><a href="/presos/"><span class="homenav_presos">Presentations</span></a></h2>
        <section class="homesec homesecpresos">
            <h3>232</h3>
            <p>presentations and workshops at over <b>70</b> cities across the globe.</p>
            <ul>
                <li>Oct 3, 2012<br>
                    <a href="http://www.meetup.com/cascadesf/events/75049282/" class="presos">Cascade SF &mdash;San Francisco, CA</a></li>
                <li>Oct 21, 2012<br>
                    <a href="http://drivingsalesexecutivesummit.com/" class="presos">DrivingSales Executive Summit &mdash;Las Vegas, NV</a></li>
                <li><a href="/presos/" class="presos">See all...</a></li>
            </ul>
        </section>
    </div>

</div> <!-- close container -->

<footer class="site-footer" role="contentinfo">
    <ul class="footeractions">
        <li><a class="footeraction" href="http://feeds.feedburner.com/FunctioningForm"><span class="footeractionRSS">Subscribe to News</span></a></li>
        <li><a class="footeraction" href="http://www.twitter.com/lukew"><span class="footeractionTW">Follow on Twitter</span></a></li>
    </ul>
    <p>&copy;1996-2012 LukeW Ideation + Design. <a href="/about/">Contact me</a> with any questions or comments.</p>
</footer></body>
</html>
