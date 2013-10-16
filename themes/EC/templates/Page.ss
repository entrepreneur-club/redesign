<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Entrepreneur Club Zurich</title>
    <link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600,700,900,200italic,300italic,400italic,600italic,700italic,900italic' rel='stylesheet' type='text/css'>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <% require themedCSS("style") %>
    <% require themedCSS("jquery.bxslider") %>
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
                <a href="http://hackathon.entrepreneur-club.org/" target="_blank">
                    <div class="slide" style="background-image: url($ThemeDir/images/hackathon_banner.png);">
                    <div class="row slider-message-row">
                        <div class="slider-message large-5">
                            <h2>Hackathon! Developer, Designer, Visionary?</h2>
                            <p>24 hours of designing and developing awesome applications! With a chance to win an iPad. Register now!</p>
                        </div>
                    </div>
                </div>
                </a>
            </li>
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
                            <h2>Join us for the Startup Speed Dating</h2>
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
                <li><a href="#join"><span class="mr10 entypo-newspaper"></span> Subscribe <span class="hide-for-small-span">to our newsletter(s)</span></a></li>
            </ul>
        </div>
    </section>
    <section id="about-us">
        <div class="row">
            <div class="large-12 columns">
                <h1>The Entrepreneur Club</h1>
            </div>
            <div class="large-6 columns">
                <div class="content">
                <p> The Entrepreneur Club is a student initiative at <a title="ETH Zurich" href="http://www.ethz.ch/index_EN" target="_blank">ETH Zurich</a> to bring entrepreneurial-minded people together and to foster entrepreneurship among students. Through <a title="Events" href="/events/">startup events</a> and our community, we provide a platform to develop ideas, build teams and exchange experience. Find more details in our constitution.
                <p> Founded in 2011, the club has consistently enjoyed rapid growth, and currently counts over 400 members.  Although it specifically targets students of the ETH Zurich, the Entrepreneur Club welcomes anyone with entrepreneurial zeal and an interest in creativity and innovation. Like us on <a title="Facebook" href="https://www.facebook.com/entrepreneur.club.zurich" target="_blank">Facebook</a> to be informed about upcoming events or sign up as a <a title="Join Us" href="/join/">member</a> in order to receive our official newsletter by e-mail.</p>
                <p>The Executive Committee, pictured on the right, consists of passionate students at ETH Zurich: </p>
                <ul>
                    <li><a href="mailto:gereon.sommer@entrepreneur-club.org">Gereon Sommer</a>, President</li>
                    <li><a href="mailto:daniel.meile@entrepreneur-club.org">Daniel Meile</a>, Vice-President</li>
                    <li><a href="mailto:benedikt.seitz@entrepreneur-club.org">Benedikt Seitz</a>, Events</li>
                    <li><a href="mailto:nikolay.kobyshev@entrepreneur-club.org">Nikolay Kobyshev</a>, Events</li>
                    <li><a href="mailto:yannick.dienst@entrepreneur-club.org">Yannick Dienst</a>, Finance</li>
                    <li><a href="mailto:atanas.stankov@entrepreneur-club.org">Atanas Stankov</a>, Members</li>
                    <li><a href="mailto:laurent.oberholzer@entrepreneur-club.org">Laurent Oberholzer</a>, Public Relations</li>
                    <li><a href="mailto:nikolaus.krall@entrepreneur-club.org">Nikolaus Krall</a>, Life Science</li>
                    <li><a href="mailto:jonathan.mueller@entrepreneur-club.org">Jonathan Müller</a>, IT</li>
                    <li><a href="mailto:wolf.vollprecht@entrepreneur-club.org">Wolf Vollprecht</a>, Hackathon</li>
                </ul>
            </div>
            </div>
            <div class="large-6 columns">
                <a href="$ThemeDir/images/EC_HS13_team_hires.jpg" target="_blank"><img src="$ThemeDir/images/EC_HS13_team_web.jpg" alt="Team"></a>
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

                    <li>
                        <a href="#" class="toggle">
                            General Assembly <span class="event-date">24.9.2013 - 17:15 - ETH ieLab</span> <span class="entypo-right-open-big right"></span>
                        </a>
                        <div class="row event-description">
                            <div class="large-5 columns event-picture">
                                <img src="$ThemeDir/images/ga.jpg">
                                <a class="button centered" target="_blank" href="http://www.facebook.com/events/697977936885283/">View Event on Facebook</a>
                            </div>
                            <div class="large-7 columns">
                                <p>At the general assembly of the spring semester 2013, we will elect the new executive committee, discuss and vote on the budget and other club matters, and excite you about the upcoming events!
                                </p>
                                <p>
                                Click <a href="https://drive.google.com/folderview?id=0ByyrjO_yNEntUksyRUhmQjM0MWM" target="_blank"><b>here</b></a> to access the minutes from the last general assemblies, and other documents.
                                </p>
                            </div>
                        </div>
                    </li>
                    <li>
                        <a href="#" class="toggle">
                            Kick Off <span class="event-date">24.9.2013 - 18:15 - ETH Zentrum, HG E 5</span> <span class="entypo-right-open-big right"></span>
                        </a>
                        <div class="row event-description">
                            <div class="large-5 columns event-picture">
                                <img src="$ThemeDir/images/kickoff.jpg">
                                <a class="button centered" href="http://www.facebook.com/events/593118700731910/" target="_blank" >View Event on Facebook</a>
                            </div>
                            <div class="large-7 columns">
                                <p>
                                    We had no choice but to organize our most awesome Kick Off event yet to begin an exciting and busy semester! Come listen to seasoned entrepreneurs present their journey from idea to product, ask questions and gain insights into people, ideas and execution. The event will take place on Tuesday, September 24 at 6:15pm in ETH Zurich’s HG E 5 (main building, central campus).
                                </p>

                                <p>
                                    Our guest speakers will be:
                                </p>

                                <p>
                                    <b>Marco Börries</b><br />
                                    This German entrepreneur was only 16 years old when he founded his first company Star Division in his garage back in 1985. The company created the popular office suites StarOffice and OpenOffice.org, and was later sold to Sun Microsystems. Since then, Marco has successfully ventured in online banking and software connecting wireless devices for sharing of personal and professional data and was labeled the German Bill Gates. His latest company, NumberFour, develops a platform giving small businesses the tools, capabilities and insights normally only available to larger companies. NumberFour recently secured a record $38 million in Series A financing with money raised from some of the world's most successful entrepreneurs such as Reid Hofman (founder LinkedIn), Jerry Yang (Founder Yahoo), and Andy Bechtolsheim (Founder Sun Microsystems).
                                </p>

                                <p>
                                    <b>Georg Polzer</b><br />
                                    After a stint in big data research in the banking sector, this young graduate in Computer Science at ETH Zurich co-founded Teralytics with two post-docs and a Professor. This promising startup leverages the Hadoop technology to sift through extremely large and complex data sets and help companies answer business questions.
                                </p>

                                <p>
                                    Schedule:
                                    <ul>
                                    <li>18:15 Opening speech by Gereon Sommer, President of the Entrepreneur Club</li>
                                    <li>18:30 Presentations by Marco Börries and Georg Polzer</li>
                                    <li>19:50 Q&A moderated by Entrepreneur Club</li>
                                    <li>20:15 Apéro</li>
                                    </ul>
                                </p>

                                <p>
                                The entire Executive Committee of the Entrepreneur Club is looking forward to seeing you all there!
                                </p>
                            </div>
                        </div>
                    </li>

                    <li>
                        <a href="#" class="toggle">
                            Meet the founder of... <span class="event-date">3.10.2013 - 17:00 - ETH Zentrum, HG D7.1</span> <span class="entypo-right-open-big right"></span>
                        </a>
                        <div class="row event-description">
                            <div class="large-5 columns event-picture">
                                <a class="button centered" href="http://www.facebook.com/events/526387480749728/" target="_blank">View Event on Facebook</a>
                            </div>
                            <div class="large-7 columns">
                            <p>Our new "Meet the founder of..." series is the perfect opportunity to learn from entrepreneurs who have successfully launched a business. Good execution is as important as good ideas; so come, listen, ask questions and soak up as much experience as you can.</p>
                        </div>
                    </li>
                    <li>
                        <a href="#" class="toggle">
                            Lunch Pitch #1<span class="event-date">8.10.2013 - 12:15 - ETH Zentrum, HG E 41</span> <span class="entypo-right-open-big right"></span>
                        </a>
                        <div class="row event-description">
                            <div class="large-5 columns event-picture">
                                <img src="$ThemeDir/images/lunch.jpg">
                                <a class="button centered" href="http://www.facebook.com/events/548680738527957/" target="_blank">View Event on Facebook</a>
                            </div>
                            <div class="large-7 columns">
                                <p>
                                    Our monthly lunch pitches are an opportunity for students to present their business ideas in an informal setting and to receive valuable feedback. For this series of events, we partnered with Climate-KIC, which sponsors the sandwiches. No registration is required for normal participants. However, setting and updating your attendance status on Facebook helps us to organize the right amount of food!
                                </p>
                                <p>
                                    At most three persons can present their business idea in front of the audience. Each presenter gets five minutes for pitching his or her early stage project, which will be followed by a moderated Q&amp;A session of another five minutes. The first three people that write the name of their project on the wall of this event can present their idea. The presenters have to use slides with the following content.
                                </p>
                                <ul>
                                    <li>Problem (What is the problem you try to solve?)</li>
                                    <li>Solution (How do you solve this problem?)</li>
                                    <li>Innovation (Why is your solution better than others?)</li>
                                    <li>Business Model (How will you earn money? Who are your customers and partners?)</li>
                                    <li>Climate and Social Impact (How does your business idea affect our society and the environment?)</li>
                                </ul>
                            </div>
                        </div>
                    </li>
                    <li>
                        <a href="#" class="toggle">
                            Startup Tour Centralway<span class="event-date">16.10.2013 - 16:00 - Centralway, Binzstrasse 18, Zurich</span> <span class="entypo-right-open-big right"></span>
                        </a>
                        <div class="row event-description">
                            <div class="large-5 columns event-picture">
                                <a class="button centered" href="http://www.facebook.com/events/197956253703126/" target="_blank">View Event on Facebook</a>
                            </div>
                            <div class="large-7 columns">
                                <p>
                                    Come and visit some up-and-coming startups! This exciting tour will give you an inside view of the operations of young companies.
                                </p>
                            </div>
                        </div>
                    </li>

                    <li>
                        <a href="#" class="toggle">
                            Hackathon<span class="event-date">25.10.2013 - 18:00 - Swisscom Business Park, Pfingsweidstrasse 51, Zurich</span> <span class="entypo-right-open-big right"></span>
                        </a>
                        <div class="row event-description">
                            <div class="large-5 columns event-picture">
                                <img src="$ThemeDir/images/hackathon.jpg">
                                <a class="button centered" href="http://hackathon.entrepreneur-club.org/" target="_blank">Register now!</a>
                            </div>
                            <div class="large-7 columns">
                                <p>
                                    Join us for the second, even more epic Hackathon! 
                                </p><p>
24 hours to go from vision to reality! Meet interesting people with crazy ideas and develop applications together. 
A jury, which includes Mark Schmitz (Lakestar) and Penny Schiffer (Venture Kick), will then judge applications. They will award Apple iPads, Swisscom vouchers, and other prizes to the winning teams! 
Free food, free drinks. The only thing you'll have to bring is a laptop and willpower! And maybe a sleeping matress and a tooth brush – but that's up to you. 
                                </p>
                                <p>More information and registration on: <a href="http://hackathon.entrepreneur-club.org/">http://hackathon.entrepreneur-club.org/</a></p>
                            </div>
                        </div>
                    </li>

                    <li>
                        <a href="#" class="toggle">
                            Startup Forum<span class="event-date">31.10.2013 - 19.00 - Universität Zürich, KOL-F-117</span> <span class="entypo-right-open-big right"></span>
                        </a>
                        <div class="row event-description">
                            <div class="large-5 columns event-picture">
                                <a class="button centered" href="https://www.facebook.com/events/665380430145018/" target="_blank">View Event on Facebook</a>
                            </div>
                            <div class="large-7 columns">
                                <p>
                                    Be part of the exciting competition of 4 emerging Startups! Challenge them with your questions and help them optimize their business! Together with an experienced group of mentors you can designate the winner of this contest. This event is jointly hosted by the UZH-Startuppers and the Entrepreneur Club, and will take place on the 31st october at the University of Zurich. Entrance is free, including an apero.
                                </p>
                                <p>
                                    <b>The Mentors:</b>
                                    <ul>
                                    <li>Adrian Locher (Dein Deal)</li>
                                    <li>Malte Schiebelmann (Doodle)</li>
                                    <li>Stella Schieffer (PolyPort GmbH)</li>
                                    <li>Nicola Blum (The Hub)</li>
                                    </ul>

                                    <b>The Startups:</b>
                                    <ul>
                                    <li>Hometherapy</li>
                                    <li>Inspire925</li>
                                    <li>Captain Plant</li>
                                    <li>Uniboard</li>
                                    </ul>
                                </p>
                            </div>
                        </div>
                    </li>

                    <li>
                        <a href="#" class="toggle">
                            Lunch Pitch #2 <span class="event-date">12.11.2013 - 12:15 - ETH Zentrum, HG E 41</span> <span class="entypo-right-open-big right"></span>
                        </a>
                        <div class="row event-description">
                            <div class="large-5 columns event-picture">
                                <img src="$ThemeDir/images/lunch.jpg">
                                <a class="button centered" href="http://www.facebook.com/events/586375491408884/" target="_blank">View Event on Facebook</a>
                            </div>
                            <div class="large-7 columns">
                                <p>
                                    Our monthly lunch pitches are an opportunity for students to present their business ideas in an informal setting and to receive valuable feedback. For this series of events, we partnered with Climate-KIC, which sponsors the sandwiches. No registration is required for normal participants. However, setting and updating your attendance status on Facebook helps us to organize the right amount of food!
                                </p>
                                <p>
                                    At most three persons can present their business idea in front of the audience. Each presenter gets five minutes for pitching his or her early stage project, which will be followed by a moderated Q&amp;A session of another five minutes. The first three people that write the name of their project on the wall of this event can present their idea. The presenters have to use slides with the following content.
                                </p>
                                <ul>
                                    <li>Problem (What is the problem you try to solve?)</li>
                                    <li>Solution (How do you solve this problem?)</li>
                                    <li>Innovation (Why is your solution better than others?)</li>
                                    <li>Business Model (How will you earn money? Who are your customers and partners?)</li>
                                    <li>Climate and Social Impact (How does your business idea affect our society and the environment?)</li>
                                </ul>
                            </div>
                        </div>
                    </li>
                    <li>
                        <a href="#" class="toggle">
                            Startup Speed Dating <span class="event-date">21.11.2013 - 19:00 - Zurich</span><span class="entypo-right-open-big right"></span>
                        </a>
                        <div class="row event-description">
                            <div class="large-5 columns event-picture">
                                <img src="$ThemeDir/images/ssd.jpg">
                                <a class="button centered" target="_blank" href="http://ssd.entrepreneur-club.org/" target="_blank">Register now!</a>
                            </div>
                            <div class="large-7 columns">
                                <p>The highlight of every semester is the Startup Speed Dating! In cooperation with our partner organizations, the Entrepreneur Club organizes a forum for startups and students, matching people with ideas with those with skills.</p>
                                <p>With an extremely high matching rate, the Speed Dating is one of our most popular event! There will be 100 spots for candidates, 40 spots for start-ups and 20 spots for guests.</p>
                                <p>There will be a preset proportion of IT, Commercial and Engineering startups.</p>
                            </div>
                        </div>
                    </li>
                    <li>
                        <a href="#" class="toggle">
                            Meet the founder of BIOVERSYS<span class="event-date">28.11.2013 - 18:00 - ieLab Hönggerberg (HPL)</span> <span class="entypo-right-open-big right"></span>
                        </a>
                        <div class="row event-description">
                            <div class="large-5 columns event-picture">
                                <a class="button centered" href="http://www.facebook.com/events/694269217266788/" target="_blank">View Event on Facebook</a>
                            </div>
                            <div class="large-7 columns">
                                <p>Our new "Meet the founder of..." series is the perfect opportunity to learn from entrepreneurs who have successfully launched a business. Good execution is as important as good ideas; so come, listen, ask questions and soak up as much experience as you can!</p>
                                <p>This time, Marc Gitzinger will present his biopharmaceutical company BIOVERSYS. The Basel based private company spun out of the ETH Zurich in 2008. It focuses on research and the development of new drugs and compounds, which switch-off drug resistance within bacterial pathogens and restore the efficacy of approved antibiotics.</p>
                                <p>You got interested? You want to know more of how you build your own biotech company? Or are you just curious what it is like to work in a small start-up? Then join us on the 28th of November at Hönggerberg!</p>
                            </div>
                        </div>
                    </li>

                    <li>
                        <a href="#" class="toggle">
                            Lunch Pitch #3 <span class="event-date">10.12.2013 - 12:15 - ETH Hönggerberg</span> <span class="entypo-right-open-big right"></span>
                        </a>
                        <div class="row event-description">
                            <div class="large-5 columns event-picture">
                                <img src="$ThemeDir/images/lunch.jpg">
                                <a class="button centered" href="http://www.facebook.com/events/505774622844131/" target="_blank">View Event on Facebook</a>
                            </div>
                            <div class="large-7 columns">
                                <p>
                                    Our monthly lunch pitches are an opportunity for students to present their business ideas in an informal setting and to receive valuable feedback. For this series of events, we partnered with Climate-KIC, which sponsors the sandwiches. No registration is required for normal participants. However, setting and updating your attendance status on Facebook helps us to organize the right amount of food!
                                </p>
                                <p>
                                    At most three persons can present their business idea in front of the audience. Each presenter gets five minutes for pitching his or her early stage project, which will be followed by a moderated Q&amp;A session of another five minutes. The first three people that write the name of their project on the wall of this event can present their idea. The presenters have to use slides with the following content.
                                </p>
                                <ul>
                                    <li>Problem (What is the problem you try to solve?)</li>
                                    <li>Solution (How do you solve this problem?)</li>
                                    <li>Innovation (Why is your solution better than others?)</li>
                                    <li>Business Model (How will you earn money? Who are your customers and partners?)</li>
                                    <li>Climate and Social Impact (How does your business idea affect our society and the environment?)</li>
                                </ul>
                            </div>
                        </div>
                    </li>
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
            <div class="large-12 columns">
                <ul class="large-block-grid-3">
                    <li>
                        <div class="person-card">
                            <div class="person-image" style="background-image: url($ThemeDir/images/siegwart.jpg)"></div>
                            <div>
                                <h4>Prof. Dr. Roland Y. Siegwart</h4>
                                <p>Vice President Research and Corporate Relations ETH Zürich</p>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="person-card">
                            <div class="person-image" style="background-image: url($ThemeDir/images/hoelling.jpg)"></div>
                            <div>
                                <h4>Dr. Matthias Hölling</h4>
                                <p>ETH Transfer</p>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="person-card">
                            <div class="person-image" style="background-image: url($ThemeDir/images/spiegel2.jpg)"></div>
                            <div>
                                <h4>Lesley Spiegel</h4>
                                <p>Entrepreneur and Start-up Coach</p>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="person-card">
                            <div class="person-image" style="background-image: url($ThemeDir/images/illic3.jpg)"></div>
                            <div>
                                <h4>Dr. Alexander Ilic</h4>
                                <p>Founder, CTO, and Chairman of the Board of Dacuda</p>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="person-card">
                            <div class="person-image" style="background-image: url($ThemeDir/images/mark-small.jpg)"></div>
                            <div>
                                <h4>Mark Schmitz</h4>
                                <p>Partner &amp; General Counsel, Lakestar</p>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="person-card">
                            <div class="person-image" style="background-image: url($ThemeDir/images/grolimund.jpg)"></div>
                            <div>
                                <h4>Dominik Grolimund</h4>
                                <p>Entrepreneur</p>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
<%--         <div class="big-information">
            <div class="row">
                <div class="large-4 columns">
                    <h3>Roland Siegwart</h3>
                </div>
                <div class="large-8 columns">
<p>
    Roland Siegwart is full Professor of Autonomous Systems at ETH Zurich since July 2006 and Vice President Research and Corporate Relations since January 2010.
</p><p>
    He received his Diploma in Mechanical Engineering in 1983 and his Doctoral Degree in 1989 from ETH Zurich. He then spent one year as postdoctoral fellow at Stanford University. Back in Switzerland, he worked from 1991 to 1996 part time as R&D director at MECOS Traxler AG and as lecturer and deputy head at the Institute of Robotics, ETH Zurich. In 1996 he was appointed as professor for autonomous microsystems and robots at the Ecole Polytechnique Fédérale de Lausanne (EPFL) where he served among others as member of the direction of the School of Engineering (2002-06) and funding chairman of the Space Center EPFL.
</p><p>
    Roland Siegwart is a board member of the European Network of Robotics (EURON), and served as Vice President for Technical Activities (2004/05) and is currently Distinguished Lecturer (2006/07) of the IEEE Robotics and Automation Society. Recently he has been appointed as Member of the Swiss Academy of Engineering Sciences and the -Bewilligungsausschuss Exzellenzinitiative- of the Deutsche Forschungsgemeinschaft (DFG).
                    </p>
                </div>
            </div>
 --%>        </div>
        <div class="row">
            <div class="large-12 columns">
                <h1>Sponsors</h1>
                <p>Our sponsors, who share our values and vision, help us financially to achieve our objectives.</p>
            </div>
        </div>
        <div class="cards">
            <div class="cards-canvas">
                <div class="card walderwyss">
                    <a href="http://www.walderwyss.com/" target="_blank">
                        <div class="card-image"></div>
                        <div class="card-description">Walder Wyss Rechtsanwälte</div>
                    </a>
                </div>
                <div class="card r3">
                    <a href="http://www.r3-companies.com/" target="_blank">
                        <div class="card-image"></div>
                        <div class="card-description">R3 companies</div>
                    </a>
                </div>
                <div class="card marcbrandis">
                    <a href="http://www.brandis.ch/" target="_blank">
                        <div class="card-image"></div>
                        <div class="card-description">Marc Brandis Consulting</div>
                    </a>
                </div>
                <div class="card technopark">
                    <a href="http://www.technopark.ch/" target="_blank">
                        <div class="card-image"></div>
                        <div class="card-description">Technopark</div>
                    </a>
                </div>
                <div class="card pcu">
                    <a href="http://www.pcunetwork.com/" target="_blank">
                        <div class="card-image"></div>
                        <div class="card-description">Pioneers' Club</div>
                    </a>
                </div>
                <div class="card bearing">
                    <a href="http://www.bearingpoint.com/en-ch/" target="_blank">
                        <div class="card-image"></div>
                        <div class="card-description">Bearing Point</div>
                    </a>
                </div>
                <div class="card evernote">
                    <a href="https://evernote.com/" target="_blank">
                        <div class="card-image"></div>
                        <div class="card-description">Evernote</div>
                    </a>
                </div>
                <div class="card nzzcampus">
                    <a href="http://campus.nzz.ch/">
                        <div class="card-image"></div>
                        <div class="card-description">NZZ Campus</div>
                    </a>
                </div>
                <div class="card kic">
                    <a href="http://www.climate-kic.org/" target="_blank">
                        <div class="card-image"></div>
                        <div class="card-description">Klimate KIC</div>
                    </a>
                </div>
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
                <div class="card lakestar">
                    <a href="http://www.lakestar.com/" target="_blank">
                        <div class="card-image"></div>
                        <div class="card-description">Lakestar</div>
                    </a>
                </div>
                <div class="card startupmonitor">
                    <a href="http://startupmonitor.ch/" target="_blank">
                        <div class="card-image"></div>
                        <div class="card-description">Swiss Start-up Monitor</div>
                    </a>
                </div>
                <div class="card adm">
                    <a href="http://the-polo.com/" target="_blank">
                        <div class="card-image"></div>
                        <div class="card-description">AD.M</div>
                    </a>
                </div>
                <div class="card b2v">
                    <a href="http://www.b-to-v.com/" target="_blank">
                        <div class="card-image"></div>
                        <div class="card-description">b to v Partners</div>
                    </a>
                </div>
                <div class="card vlab">
                    <a href="http://www.venturelab.ch/" target="_blank">
                        <div class="card-image"></div>
                        <div class="card-description">venturelab</div>
                    </a>
                </div>
                <div class="card stf">
                    <a href="http://www.standort.zh.ch" target="_blank">
                        <div class="card-image"></div>
                        <div class="card-description">Standortförderung Zürich</div>
                    </a>
                </div>
                <div class="card uzhs">
                    <a href="http://www.uzh-startuppers.ch" target="_blank">
                        <div class="card-image"></div>
                        <div class="card-description">UZH-Startuppers</div>
                    </a>
                </div>
            </div>
        </div>
    </section>
    <section class="with-divider" id="join">
        <div class="row">
            <div class="large-6 columns">
                <h1>Join</h1>
                <p>Become a Member of the Entrepreneur Club and receive our newsletter!</p>

                <form action="http://entrepreneur-club.us6.list-manage2.com/subscribe/post?u=ae86c94391&amp;id=a73b4dc8a0" method="post" id="member-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
                    <h2>Membership</h2>
                    <!-- Begin MailChimp Signup Form -->
                    <div id="mc_embed_signup">
                        <div class="mc-field-group">
                            <label for="mce-EMAIL">Email Address  <span class="asterisk">*</span>
                        </label>
                            <input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL">
                        </div>
                        <div class="mc-field-group">
                            <label for="mce-FNAME">First Name  <span class="asterisk">*</span>
                        </label>
                            <input type="text" value="" name="FNAME" class="required" id="mce-FNAME">
                        </div>
                        <div class="mc-field-group">
                            <label for="mce-LNAME">Last Name  <span class="asterisk">*</span>
                        </label>
                            <input type="text" value="" name="LNAME" class="required" id="mce-LNAME">
                        </div>
                        <div class="mc-field-group">
                            <label for="mce-MMERGE3">Field of Study </label>
                            <input type="text" value="" name="MMERGE3" class="" id="mce-MMERGE3">
                        </div>
                        <div class="mc-field-group">
                            <label for="mce-MMERGE4">Institution / University / Company </label>
                            <input type="text" value="" name="MMERGE4" class="" id="mce-MMERGE4">
                        </div>
                        <div class="mc-field-group">
                            <label for="mce-MMERGE6">Startup / Idea / Project </label>
                            <input type="text" value="" name="MMERGE6" class="" id="mce-MMERGE6">
                        </div>
                        <div class="mc-field-group input-group">
                            <strong>How active do you want to be? <span class="asterisk">*</span></strong><br>
                            <small>(expected workload related to events committee indicated as an example)</small>
                            <ul>
                                <li>
                                    <input type="radio" value="I want to be highly involved and take on responsility for e.g. an event. (weekly meetings)" name="MMERGE7" id="mce-MMERGE7-0"><label for="mce-MMERGE7-0">I want to be highly involved and take on responsility for an event. (weekly meetings)</label>
                                </li>
                                <li>
                                    <input type="radio" value="I want to support the club in one of the committees, e.g. be part of the event planning team. (meetings to plan the event)" name="MMERGE7" id="mce-MMERGE7-1"><label for="mce-MMERGE7-1">I want to support the club in one of the committees, e.g. be part of the event planning team. (3-6 meetings to plan the event)</label>
                                </li>
                                <li>
                                    <input type="radio" value="I want to give something back. Put me on the helpers list and contact me in case you need a hand. (1-2 events)" name="MMERGE7" id="mce-MMERGE7-2"><label for="mce-MMERGE7-2">I want to give something back. Put me on the helpers list and contact me in case you need a hand. (1-2 events)</label>
                                </li>
                                <li>
                                    <input type="radio" value="I just want to participate in the events. (all events ;-)" name="MMERGE7" id="mce-MMERGE7-3"><label for="mce-MMERGE7-3">I just want to participate in the events. (all events ;-)</label>
                                </li>
                            </ul>
                        </div>
                        <div class="mc-field-group input-group">
                            <strong>I am interested to help with... </strong>
                            <ul>
                                <li><input type="checkbox" value="1" name="group[10877][1]" id="mce-group[10877]-10877-0"><label for="mce-group[10877]-10877-0">Public Relations &amp; Marketing</label></li>
                                <li><input type="checkbox" value="2" name="group[10877][2]" id="mce-group[10877]-10877-1"><label for="mce-group[10877]-10877-1">Finance &amp; Sponsoring</label></li>
                                <li><input type="checkbox" value="4" name="group[10877][4]" id="mce-group[10877]-10877-2"><label for="mce-group[10877]-10877-2">IT and Microsites</label></li>
                                <li><input type="checkbox" value="8" name="group[10877][8]" id="mce-group[10877]-10877-3"><label for="mce-group[10877]-10877-3">Members</label></li>
                                <li><input type="checkbox" value="16" name="group[10877][16]" id="mce-group[10877]-10877-4"><label for="mce-group[10877]-10877-4">External Relations</label></li>
                                <li><input type="checkbox" value="32" name="group[10877][32]" id="mce-group[10877]-10877-5"><label for="mce-group[10877]-10877-5">Events in general</label></li>
                                <li><input type="checkbox" value="64" name="group[10877][64]" id="mce-group[10877]-10877-6"><label for="mce-group[10877]-10877-6">Events: Hackathon</label></li>
                                <li><input type="checkbox" value="128" name="group[10877][128]" id="mce-group[10877]-10877-7"><label for="mce-group[10877]-10877-7">Events: Startup Speed Dating</label></li>
                                <li><input type="checkbox" value="256" name="group[10877][256]" id="mce-group[10877]-10877-8"><label for="mce-group[10877]-10877-8">Everything!</label></li>
                            </ul>
                        </div>
                        <div id="mce-responses" class="clear">
                            <div class="response" id="mce-error-response" style="display:none"></div>
                            <div class="response" id="mce-success-response" style="display:none"></div>
                        </div>
                        <div class="indicates-required">
                            <p><small><span class="asterisk">*</span> indicates required</small></p>
                        </div>
                        <div class="clear">
                            <input type="submit" value="Join" name="subscribe" id="mc-embedded-subscribe" class="button">
                        </div>
                    </div>
                </form>
                <!--End mc_embed_signup-->

                <!-- Begin MailChimp Signup Form -->
                <form action="http://entrepreneur-club.us6.list-manage2.com/subscribe/post?u=ae86c94391&amp;id=336123add6" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" style="border: 2px solid #ccc; padding: 10px;" class="validate" target="_blank" novalidate>
                    <h4>Newsletter only</h4>
                    <p>If you only want to receive our public newsletter:</p>
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
            <div class="large-1 columns" style="margin-top:30px;margin-left:-40px;font-size:1.25em;">
                <a href="https://drive.google.com/folderview?id=0ByyrjO_yNEntUksyRUhmQjM0MWM">Documents</a>
            </div>
        </div>
</body>
</html>

