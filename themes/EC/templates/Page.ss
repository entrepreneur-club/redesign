<!DOCTYPE html xmlns:fb="http://ogp.me/ns/fb#">
<html lang="en">
<head>
    <meta charset="UTF-8">
    <% base_tag %>
    <title>$SiteTitle</title>
    <link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600,700,900,200italic,300italic,400italic,600italic,700italic,900italic' rel='stylesheet' type='text/css'>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta property="og:image" content="$ThemeDir/images/logo_for_fb_sharing.png" />
    <meta name="keywords" content="entrepreneur club zurich startup scene szene startups meetup hackathon startup speed dating events" />
    <% require themedCSS("style") %>
    <% require themedCSS("jquery.bxslider") %>
    <script src="https://code.jquery.com/jquery-1.10.1.min.js"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-43464964-1', 'entrepreneur-club.org');
  ga('send', 'pageview');

</script>
</head>
<body>
    <div class="fixed"  id="mainmenu-row">
        <div class="row">
            <div class="large-12 columns">
                <nav class="top-bar">
                <ul class="title-area">
                    <li class="name"><h1><a href=""><img class="logo" src="$ThemeDir/images/logo.png" alt=""></a></h1></li>
                    <li class="toggle-topbar menu-icon"><a href=""><span>Menu</span></a></li>
                </ul>
                <section class="top-bar-section">
                <ul class="right" id="scrolltomenu">
                    <li class="current"><a href="#about-us">About Us</a></li>
                    <li><a href="#events">Events</a></li>
                    <li><a href="#advisors-and-sponsors">Advisors &amp; Sponsors</a></li>
                    <li><a href="#join">Join</a></li>
                    <li><a href="#contact">Contact</a></li>
                </ul>
                </section>
            </nav>
        </div>
            </div>
    </div>
    <section class="image-slider">
        <ul class="slider">
            <li>
                <div class="slide" style="background-image: url($ThemeDir/images/HD-Landscape-Wallpaper1.jpg);">
                    <div class="row slider-message-row">
                        <div class="slider-message large-5">
                            <h2>Meet Zurich Entrepreneurs</h2>
                            <p>Join one of our monthly lunch pitches to see what our community is working on!</p>
                        </div>
                    </div>
                </div>
            </li>

            <li>
                <div class="slide" style="background-image: url($ThemeDir/images/ssd.jpg);">
                    <div class="row slider-message-row">
                        <div class="slider-message large-5">
                            <h2><a href="http://ssd.entrepreneur-club.org/">Join us for the Startup Speed Dating</a></h2>
                            <p>To learn more about zurich's most interesting startups.</p>
                        </div>
                    </div>
                </div>
            </li>
            
        </ul>
<!--         <div class="slider-absolute-container">
        <div class="row slider-message-row">
            <div class="slider-message large-5">
                <h2>Meet Zurich Entrepreneurs</h2>
                <p>
                    Join one of our monthly lunch pitches to see what our community is working on. Fascinating ideas... Lorem ipsum dolor sit amet.
                </p>
            </div>
            </div>
        </div>
 -->        <!-- <img src="images/HD-Landscape-Wallpaper1.jpg"/>  -->
    </section>
    <section>
        <div class="row super-row">
            <ul class="like-blocks">
                <li><a href="http://www.facebook.com/entrepreneur.club.zurich" target="_blank"><span class="mr10 entypo-facebook"></span> Like <span class="hide-for-small-span">on Facebook</span></a></li>
                <li><a href="https://twitter.com/ec_zurich" target="_blank"><span class="mr10 entypo-twitter"></span> Follow <span class="hide-for-small-span">@ec_zurich on Twitter</span></a></li>
                <li><a href="#join"><span class="mr10 entypo-mail"></span> Subscribe <span class="hide-for-small-span">to our newsletter(s)</span></a></li>
                <li><a href="http://blog.entrepreneur-club.org" target="_blank"><span class="mr10 entypo-newspaper"> <span class="hide-for-small-span">Read our </span>Blog</a></li>
            </ul>
        </div>
    </section>
    <section id="about-us">
        <div class="row">
            <div class="large-12 columns">
                <h1>$Title</h1>
            </div>
            <div class="large-6 columns">
                <div class="content">
                $Content
                $Form
            </div>
            </div>
            <div class="large-6 columns">
                <img src="$ThemeDir/images/EC_SS14_team_web.jpg" alt="Team">
                <!--<h4>Old comittees</h4>
                <p>
                    <ul class="side-nav">
                        <li>FS 2013</li>
                        <li>HS 2012</li>
                        <li>FS 2012</li>
                        <li>HS 2011</li>
                    </ul>
                    </p>-->
            </div>
        </div>
    </section>
    <section class="events-section with-divider" id="events">
        <div class="row">
            <div class="large-8 columns ">
                <h1>Our Events</h1>
            </div>
            <div class="large-4 columns right-events-link">
                <a href="http://www.google.com/calendar/render?cid=https%3A%2F%2Fwww.google.com%2Fcalendar%2Ffeeds%2Fpr%2540entrepreneur-club.org%2Fpublic%2Fbasic" target="_blank"><img src="//www.google.com/calendar/images/ext/gc_button1.gif" border=0></a>&nbsp;&nbsp;&nbsp;&nbsp;
                <a class="right" href="http://www.facebook.com/entrepreneur.club.zurich/events" target="_blank">View on Facebook</a>
            </div>
            <div class="large-12 columns">
                <ul class="events-nav" id="events-accordion">
                    <% loop Events %>
                    <li>
                        <a href="#" class="toggle">
                            $Title <span class="event-date">
                            <% if $EndDate %>
                                $Date.Format('d.') — $EndDate.Format('d.m.Y')
                            <% else %>
                                $Date.Format('d.m.Y')
                            <% end_if %>
                            <% if $Time %>
                                | $Time.Nice24
                            <% end_if %>
                            <% if $Location %>
                                 | $Location
                             <% end_if %></span> <span class="entypo-right-open-big right"></span>
                        </a>
                        <div class="row event-description">
                            <div class="large-5 columns event-picture">
                                <% if $Image %>
                                <img src="$Image.URL">
                                <% end_if %>
                                <% if $FacebookLink %>
                                    <a class="button centered" target="_blank" href="$FacebookLink">View Event on Facebook</a>
                                <% end_if %>
                            </div>

                            <div class="large-7 columns">
                                <p>
                                    $Description
                                </p>
                            </div>
                        </div>
                    </li>
                    <% end_loop %>
                </ul>
            </div>
        </div>
    </section>
    <section class="with-divider advisories" id="advisors-and-sponsors">
        <div class="row">
            <div class="large-12 columns">
                <h1>Advisors</h1>
                <p>The Executive Committee is supported in its activities by the Advisory Board on one hand and sponsors on the other.</p>
                <p>The Advisory Board consists of representatives of ETH Zurich and the startup community, as well as venture capitalists. They assist the Executive Committee with defining the strategic direction of the club.
                </p>
            </div>
            </div>
            <div class="cards">
            <div class="cards-canvas">
                <% loop Advisors %>
                    <div class="card person-card">
                        <div class="person-image" style="background-image: url($AdvisorImage.URL)"></div>
                        <div>
                            <h4>$Name</h4>
                            <p>$Position</p>
                        </div>
                    </div>
                <% end_loop %>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="large-12 columns">
                <h1>Sponsors</h1>
                <p>Our sponsors, who share our values and vision, help us financially to achieve our objectives.</p>
            </div>
        </div>
        <div class="cards">
            <div class="cards-canvas">
            <% loop SponsorCards %>
                <div class="card">
                    <a href="$Link" target="_blank">
                        <div class="card-image" style="background-color: $BackgroundColor; background-image: url($CardImage.URL);
                        <% if $CardImage.Width > 250 %>
                            background-size: 80% auto;
                        <% end_if %>">$SponsorType</div>
                        <div class="card-description">$Name</div>
                    </a>
                </div>
            <% end_loop %>
        </div>
        </div>
        <div class="row">
            <div class="large-12 columns">
                <h1>Partners</h1>
                <p>We work together with our partners to reach our goals.</p>
            </div>
        </div>
        <div class="cards">
            <div class="cards-canvas">
            <% loop PartnerCards %>
                <div class="card">
                    <a href="$Link" target="_blank">
                        <div class="card-image" style="background-color: $BackgroundColor; background-image: url($CardImage.URL);
                        <% if $CardImage.Width > 250 %>
                            background-size: 80% auto;
                        <% end_if %>">$SponsorType</div>
                        <div class="card-description">$Name</div>
                    </a>
                </div>
            <% end_loop %>
            </div>
        </div>
    </section>
    <section class="with-divider" id="join">
        <div class="row">
            <div class="large-6 columns">
                <h1>Join</h1>
                <p>Become a Member of the Entrepreneur Club and receive our newsletter!</p>

                <!-- Begin MailChimp Signup Form -->
                <form action="http://entrepreneur-club.us6.list-manage2.com/subscribe/post?u=ae86c94391&amp;id=336123add6" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" style="border: 2px solid #ccc; padding: 10px;" class="validate" target="_blank" novalidate>
                    <h4>Newsletter</h4>
                    <%-- <p>If you only want to receive our public newsletter:</p> --%>
                    <p>Sign up for our newsletter!</p>
                    <div id="mc_embed_signup">
                        <input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL" placeholder="Your E-Mail" required>
                        <input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button">
                    </div>
                </form>
                <!--End mc_embed_signup-->
            </div>
            <div class="large-6 columns">
                <div class="newsletter-teaser">
                    <img src="$ThemeDir/images/teaser.jpg" alt="">
                </div>
                <h3>Why join?</h3>
                <p>
                    Do you share our passion for entrepreneurship? Are you interested in being kept informed of our events? Would you like to connect with our community of entrepreneurial-minded people? Then join the Entrepreneur Club now, it’s free!
                </p>
                <p>
                    Find us on:
                    <a href="http://www.facebook.com/entrepreneur.club.zurich"><span class="entypo-facebook"></span></a>&nbsp;&nbsp;
                    <a href="https://twitter.com/ec_zurich"><span class="entypo-twitter"></span></a> &nbsp;&nbsp;
                    <a href="http://www.linkedin.com/groups/Entrepreneur-Club-Zurich-5091410"><span class="entypo-linkedin"></span></a>
                </p>
            </div>
        </div>
    </section>
    <section class="with-divider" id="contact">
        <div class="row">
            <div class="large-12 columns"><h1>Contact</h1></div>
            <div class="large-6 columns">
                <h4>Address</h4>
                <p>
                    Entrepreneur Club at ETH Zürich <br>
                    Rämistrasse 101<br>
                    Postfach 11<br>
                    8092 Zurich<br>
                    Switzerland<br>
                    <br>
                    <a href="mailto:info@entrepreneur-club.org">info@entrepreneur-club.org</a>
                </p>
            </div>
            <div class="large-6 columns">
                <h4>Location</h4>
                <p>Our home is in the <a href="https://www1.ethz.ch/vpf/ielab/index">ieLab</a> of the ETH Zürich<br>
                    Building <a href="http://www.mapsearch.ethz.ch/map.do?gebaeudeMap=LEO&farbcode=c070&lang=de">LEO B8.1</a><br>
                    Leonhardstrasse 27<br>
                    8092 Zürich
                </p>
            </div>

<%--         <iframe width="100%" height="350" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.com/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=zurich&amp;aq=&amp;sll=37.0625,-95.677068&amp;sspn=56.987104,134.208984&amp;t=m&amp;ie=UTF8&amp;hq=&amp;hnear=Zurich,+Canton+of+Zurich,+Switzerland&amp;ll=47.375,8.539182&amp;spn=0.001508,0.004096&amp;z=14&amp;output=embed"></iframe>
 --%>        <iframe class="map" width="100%" height="350" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://www.google.com/maps?sll=37.06247089791764,-95.76033965511533&amp;sspn=77.79184476486371,103.78840065388714&amp;t=m&amp;q=Leonhardstrasse+27,+8092+Z%C3%BCrich&amp;dg=opt&amp;ie=UTF8&amp;hq=&amp;hnear=Leonhardstrasse+27,+8092+Z%C3%BCrich,+Switzerland&amp;ll=47.386,8.546221&amp;spn=0.002272,0.005845&amp;z=14&amp;output=embed"></iframe>
        </div>
    </section>
    <footer>
        <div class="row">
            <div class="large-1 columns">
                <div class="logo-white"></div>
            </div>
            <div class="large-4 columns right" style="margin-top:30px;margin-left:-40px;font-size:1.25em; text-align:right;">
                <a href="https://drive.google.com/folderview?id=0ByyrjO_yNEntUksyRUhmQjM0MWM">Documents</a> | 
                <a href="http://blog.entrepreneur-club.org" target="_blank">Blog</a>
            </div>
        </div>
</body>
</html>

