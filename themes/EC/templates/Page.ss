<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Entrepreneur Club Zurich</title>
    <link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600,700,900,200italic,300italic,400italic,600italic,700italic,900italic' rel='stylesheet' type='text/css'>

    <% require themedCSS("style") %>
    <% require themedCSS("jquery.bxslider") %>
    
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
                        <p>
                        Join one of our monthly lunch pitches to see what our community is working on!
                        </p>
                    </div>
                </div>
            </div>
            </li>
            <li><div class="slide" style="background-image: url($ThemeDir/images/ssd.jpg);">
                <div class="row slider-message-row">
                    <div class="slider-message large-5">
                        <h2>Join us for the Startup Speed Dating</h2>
                        <p>
                        To learn more about zurich's most interesting startups.
                        </p>
                    </div>
                </div>
            </div></li>
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
					<li>Gereon Sommer, President <br/> gereon.sommer@entrepreneur-club.org</li>
					<li>Daniel Meile, Vice-President <br/> daniel.meile@entrepreneur-club.org</li>
					<li>Benedikt Seitz, Events <br/> benedikt.seitz@entrepreneur-club.org</li>
					<li>Nikolay Kobyshev, Events <br/> nikolay.kobyshev@entrepreneur-club.org</li>
					<li>Yannick Dienst, Finance <br/> yannick.dienst@entrepreneur-club.org</li>
					<li>Atanas Stankov, Members <br/> atanas.stankov@entrepreneur-club.org</li>
					<li>Laurent Oberholzer, Public Relations <br/> laurent.oberholzer@entrepreneur-club.org</li>
					<li>Nikolaus Krall, Life Science <br/> nikolaus.krall@entrepreneur-club.org</li>
					<li>Jonathan Müller, IT <br/> jonathan.mueller@entrepreneur-club.org</li>
					<li>Wolf Vollprecht, Hackathon <br/> wolf.vollprecht@entrepreneur-club.org</li>
				</ul>
            </div>  
            </div>
            <div class="large-6 columns">
                <img src="$ThemeDir/images/team.jpg" alt="">
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
                <a class="right" href="http://www.facebook.com/entrepreneur.club.zurich/events" target="_blank">View on Facebook</a>
            </div>
            <div class="large-12 columns">
                <ul class="events-nav" id="events-accordion">

                    <li>General Assembly <span class="event-date">24.9.2013, 17.00, ieLab</span> <span class="entypo-right-open-big right"></span>
                    <div class="row event-description">
                        <div class="large-5 columns event-picture">
                            <img src="$ThemeDir/images/ga.jpg">
                            <a class="button centered" target="_blank" href="http://www.facebook.com/events/697977936885283/">View Event on Facebook</a>
                        </div>
                        <div class="large-7 columns">
                        
                        <p>At the general assembly of the spring semester 2013, we will elect the new executive committee, discuss and vote on the budget and other club matters, and excite you about the upcoming events!
                        </p>
                        </div></div>
                    </li>
                    <li>Kick Off <span class="event-date">24.9.2013, 18.00</span> <span class="entypo-right-open-big right"></span>
                    <div class="row event-description">
                        <div class="large-5 columns event-picture">
                            <img src="$ThemeDir/images/kickoff.jpg">
                            <a class="button centered" href="http://www.facebook.com/events/593118700731910/" target="_blank" >View Event on Facebook</a>
                        </div>
                        <div class="large-7 columns">
                        
                        <p>The Entrepreneur Club is dedicated to bring you the best entrepreneurial events in Zurich! 

We will launch into an exciting semester at our Kickoff Event with highly interesting speakers.

Details to follow.
                        </p>
                        </div></div>
                    </li>

                    <li>Meet the founder of... <span class="event-date">3.10.2013</span> <span class="entypo-right-open-big right"></span>
                    <div class="row event-description">
                        <div class="large-5 columns event-picture">
                            <a class="button centered" href="http://www.facebook.com/events/526387480749728/" target="_blank">View Event on Facebook</a>
                        </div>
                        <div class="large-7 columns">
                        <p>Our new "Meet the founder of..." series is the perfect opportunity to learn from entrepreneurs who have successfully launched a business. Good execution is as important as good ideas; so come, listen, ask questions and soak up as much experience as you can.</p>
                        </div></div>
                    </li>
                    <li><a href="">Lunch Pitch <span class="event-date">8.10.2013</span> <span class="entypo-right-open-big right"></span></a>
                    <div class="row event-description">
                        <div class="large-5 columns event-picture">
                            <img src="$ThemeDir/images/lunch.jpg">
                            <a class="button centered" href="http://www.facebook.com/events/548680738527957/" target="_blank">View Event on Facebook</a>
                        </div>
                        <div class="large-7 columns">
                        
                        <p> Our monthly lunch pitches are an opportunity for students to present their business ideas in an informal setting and to receive valuable feedback. For this series of events, we partnered with Climate-KIC, which sponsors the sandwiches. No registration is required for normal participants. However, setting and updating your attendance status on Facebook helps us to organize the right amount of food!  </p>
                        <p>
                            At most three persons can present their business idea in front of the audience. Each presenter gets five minutes for pitching his or her early stage project, which will be followed by a moderated Q&A session of another five minutes. The first three people that write the name of their project on the wall of this event can present their idea. The presenters have to use slides with the following content.
                        </p>
                        <p>
                            <ul>
                                <li>Problem (What is the problem you try to solve?)</li>
                                <li>Solution (How do you solve this problem?)</li>
                                <li>Innovation (Why is your solution better than others?)</li>
                                <li>Business Model (How will you earn money? Who are your customers and partners?)</li>
                                <li>Climate and Social Impact (How does your business idea affect our society and the environment?)</li>
                            </ul>
                        </p>
                        </div></div>
                    </li>
                    <li>Startup Tour Centralway, Centralway<span class="event-date">16.10.2013</span> <span class="entypo-right-open-big right"></span>
                    <div class="row event-description">
                        <div class="large-5 columns event-picture">
                            <a class="button centered" href="http://www.facebook.com/events/197956253703126/" target="_blank">View Event on Facebook</a>
                        </div>
                        <div class="large-7 columns">
                        
                        <p>Come and visit some up-and-coming startups! This exciting tour will give you an inside view of the operations of young companies.
                        </p>
                        </div></div>
                    </li>

                    <li><a href="">Hackathon<span class="event-date">25.10.2013, Swisscom Pfingsweidstrasse 51</span><span class="entypo-right-open-big right"></span></a>
                    <div class="row event-description">
                        <div class="large-5 columns event-picture">
                            <img src="$ThemeDir/images/hackathon.jpg">
                            <a class="button centered" href="http://www.facebook.com/events/188622814642193/" target="_blank">View Event on Facebook</a>
                        </div>
                        <div class="large-7 columns">
                        
                        <p>Join us for our most awesome Hackathon yet!
                        </p><p>
                        In 24 hours we will try to go from vision to code and create working programs. The only limit is your imagination.
                        </p>
                        </div></div>
                    </li>

                    <li>Lunch Pitch <span class="event-date">12.11.2013</span> <span class="entypo-right-open-big right"></span>
                    <div class="row event-description">
                        <div class="large-5 columns event-picture">
                            <img src="$ThemeDir/images/lunch.jpg">
                            <a class="button centered" href="http://www.facebook.com/events/586375491408884/" target="_blank">View Event on Facebook</a>
                        </div>
                        <div class="large-7 columns">
                        
                        <p> Our monthly lunch pitches are an opportunity for students to present their business ideas in an informal setting and to receive valuable feedback. For this series of events, we partnered with Climate-KIC, which sponsors the sandwiches. No registration is required for normal participants. However, setting and updating your attendance status on Facebook helps us to organize the right amount of food!  </p>
                        <p>
                            At most three persons can present their business idea in front of the audience. Each presenter gets five minutes for pitching his or her early stage project, which will be followed by a moderated Q&A session of another five minutes. The first three people that write the name of their project on the wall of this event can present their idea. The presenters have to use slides with the following content.
                        </p>
                        <p>
                            <ul>
                                <li>Problem (What is the problem you try to solve?)</li>
                                <li>Solution (How do you solve this problem?)</li>
                                <li>Innovation (Why is your solution better than others?)</li>
                                <li>Business Model (How will you earn money? Who are your customers and partners?)</li>
                                <li>Climate and Social Impact (How does your business idea affect our society and the environment?)</li>
                            </ul>
                        </p>
                        </div></div>
                    </li>
                    <li>Startup Speed Dating <span class="event-date">21.11.2013</span><span class="entypo-right-open-big right"></span>
                    <div class="row event-description">
                        <div class="large-5 columns event-picture">
                            <img src="$ThemeDir/images/ssd.jpg">
                            <a class="button centered" target="_blank" href="http://www.facebook.com/events/691301354217229/">View Event on Facebook</a>
                        </div>
                        <div class="large-7 columns">
                        
                        <p> Our monthly lunch pitches are an opportunity for students to present their business ideas in an informal setting and to receive valuable feedback. For this series of events, we partnered with Climate-KIC, which sponsors the sandwiches. No registration is required for normal participants. However, setting and updating your attendance status on Facebook helps us to organize the right amount of food!  </p>
                        <p>
                            At most three persons can present their business idea in front of the audience. Each presenter gets five minutes for pitching his or her early stage project, which will be followed by a moderated Q&A session of another five minutes. The first three people that write the name of their project on the wall of this event can present their idea. The presenters have to use slides with the following content.
                        </p>
                        <p>
                            <ul>
                                <li>Problem (What is the problem you try to solve?)</li>
                                <li>Solution (How do you solve this problem?)</li>
                                <li>Innovation (Why is your solution better than others?)</li>
                                <li>Business Model (How will you earn money? Who are your customers and partners?)</li>
                                <li>Climate and Social Impact (How does your business idea affect our society and the environment?)</li>
                            </ul>
                        </p>
                        </div></div>
                    </li>
                    <li>Meet the founder of BIOVERSYS<span class="event-date">28.11.2013</span> <span class="entypo-right-open-big right"></span>
                    <div class="row event-description">
                        <div class="large-5 columns event-picture">
                            <a class="button centered" href="http://www.facebook.com/events/694269217266788/" target="_blank">View Event on Facebook</a>
                        </div>
                        <div class="large-7 columns">
                        <p>Our new "Meet the founder of..." series is the perfect opportunity to learn from entrepreneurs who have successfully launched a business. Good execution is as important as good ideas; so come, listen, ask questions and soak up as much experience as you can!</p>
                        <p>This time, Marc Gitzinger will present his biopharmaceutical company BIOVERSYS. The Basel based private company spun out of the ETH Zurich in 2008. It focuses on research and the development of new drugs and compounds, which switch-off drug resistance within bacterial pathogens and restore the efficacy of approved antibiotics.</p>
                        <p>You got interested? You want to know more of how you build your own biotech company? Or are you just curious what it is like to work in a small start-up? Then join us on the 28th of November at Hönggerberg!</p>
                        </div></div>
                    </li>

                    <li><a href="">Lunch Pitch <span class="event-date">10.12.2013</span> <span class="entypo-right-open-big right"></span></a>
                    <div class="row event-description">
                        <div class="large-5 columns event-picture">
                            <img src="$ThemeDir/images/lunch.jpg">
                            <a class="button centered" href="http://www.facebook.com/events/505774622844131/">View Event on Facebook</a>
                        </div>
                        <div class="large-7 columns">
                        
                        <p> Our monthly lunch pitches are an opportunity for students to present their business ideas in an informal setting and to receive valuable feedback. For this series of events, we partnered with Climate-KIC, which sponsors the sandwiches. No registration is required for normal participants. However, setting and updating your attendance status on Facebook helps us to organize the right amount of food!  </p>
                        <p>
                            At most three persons can present their business idea in front of the audience. Each presenter gets five minutes for pitching his or her early stage project, which will be followed by a moderated Q&A session of another five minutes. The first three people that write the name of their project on the wall of this event can present their idea. The presenters have to use slides with the following content.
                        </p>
                        <p>
                            <ul>
                                <li>Problem (What is the problem you try to solve?)</li>
                                <li>Solution (How do you solve this problem?)</li>
                                <li>Innovation (Why is your solution better than others?)</li>
                                <li>Business Model (How will you earn money? Who are your customers and partners?)</li>
                                <li>Climate and Social Impact (How does your business idea affect our society and the environment?)</li>
                            </ul>
                        </p>
                        </div></div>
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
                <div class="card bearing">
                    <div class="card-image"></div>
                    <div class="card-description">Bearing Poing</div>
                </div>
                <div class="card rs">
                    <div class="card-image"></div>
                    <div class="card-description">Rollspeed</div>
                </div>
                <div class="card stu">
                    <div class="card-image"></div>
                    <div class="card-description">Startups.ch</div>
                </div>
                <div class="card stf">
                    <div class="card-image"></div>
                    <div class="card-description">Standortförderung Zürich</div>
                </div>
                <div class="card vlab">
                    <div class="card-image"></div>
                    <div class="card-description">venturelab</div>
                </div>
                <div class="card stfu">
                    <div class="card-image"></div>
                    <div class="card-description">Stiftung für unternehmerische Entwicklung</div>
                </div>
                <div class="card kic">
                    <div class="card-image"></div>
                    <div class="card-description">Klimate KIC</div>
                </div>
            </div> 
        </div>
    </section>
    <section class="with-divider" id="join">
        <div class="row">
            <div class="large-6 columns">
                <h1>Join</h1>
                <p>Become a Member of the Entrepreneur Club and receive our newsletter!</p>
                <form action="http://entrepreneur-club.us6.list-manage1.com/subscribe/post?u=ae86c94391&amp;id=336123add6" method="post" id="member-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
                    <h2>Membership / Newsletter</h2>
                <!-- Begin MailChimp Signup Form -->
                <div id="mc_embed_signup">
               
                <div class="mc-field-group">
                    <label for="mce-EMAIL">Email Address  <span class="asterisk">*</span>
                </label>
                    <input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL">
                </div>
                <div class="mc-field-group">
                    <label for="mce-FNAME">First Name </label>
                    <input type="text" value="" name="FNAME" class="" id="mce-FNAME">
                </div>
                <div class="mc-field-group">
                    <label for="mce-LNAME">Last Name </label>
                    <input type="text" value="" name="LNAME" class="" id="mce-LNAME">
                </div>
                <div class="mc-field-group">
                    <label for="mce-MMERGE3">Field of Study </label>
                    <input type="text" value="" name="MMERGE3" class="" id="mce-MMERGE3">
                </div>
                <div class="mc-field-group">
                    <label for="mce-MMERGE4">Institution </label>
                    <input type="text" value="" name="MMERGE4" class="" id="mce-MMERGE4">
                </div>
                <div class="mc-field-group input-group">
                    <strong>Do you want to be a member?<span class="asterisk">*</span>
                </strong>
                    <ul><li><input type="radio" value="I want to become a member of the Entrepreneur Club (free forever)" name="MMERGE5" id="mce-MMERGE5-0"><label for="mce-MMERGE5-0" checked>I want to become a member of the Entrepreneur Club (free forever)</label></li>
                <li><input type="radio" value="I just want to receive the newsletter" name="MMERGE5" id="mce-MMERGE5-1"><label for="mce-MMERGE5-1">I just want to receive the newsletter</label></li>
                </ul>
                </div>
                    <div id="mce-responses" class="clear">
                        <div class="response" id="mce-error-response" style="display:none"></div>
                        <div class="response" id="mce-success-response" style="display:none"></div>
                    </div>  <div class="clear"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button"> <div class="indicates-required"><span class="asterisk">*</span> indicates required</div></div>
                </form>
                </div>
                </form>
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
                    Find us on: <a href="http://www.facebook.com/entrepreneur.club.zurich">Facebook</a>, <a href="https://twitter.com/ec_zurich">Twitter</a> and <a href="http://www.linkedin.com/groups/Entrepreneur-Club-Zurich-5091410">LinkedIn</a>.</p>

            </div>
        </div>
    </section>
    <section class="with-divider" id="contact">
        <div class="row">
            <div class="large-12 columns"><h1>Contact</h1></div>
            <div class="large-12 columns">
                <p>
                    <h4>Address</h4>
                    <p>Entrepreneur Club Zurich <br>
                        Rämistrasse 110 <br>
                        The office is inside the ieLab, Leonhardstrasse 27<br>
                        8092 Zurich
                        <br><br>
                        <a href="mailto:info@entrepreneur-club.org">info@entrepreneur-club.org</a>
                    </p>
            </div>

<%--         <iframe width="100%" height="350" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.com/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=zurich&amp;aq=&amp;sll=37.0625,-95.677068&amp;sspn=56.987104,134.208984&amp;t=m&amp;ie=UTF8&amp;hq=&amp;hnear=Zurich,+Canton+of+Zurich,+Switzerland&amp;ll=47.375,8.539182&amp;spn=0.001508,0.004096&amp;z=14&amp;output=embed"></iframe>
 --%>        <iframe class="map" width="100%" height="350" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://www.google.com/maps?sll=37.06247089791764,-95.76033965511533&amp;sspn=77.79184476486371,103.78840065388714&amp;t=m&amp;q=Leonhardstrasse+27,+8092+Z%C3%BCrich&amp;dg=opt&amp;ie=UTF8&amp;hq=&amp;hnear=Leonhardstrasse,+8092+Z%C3%BCrich,+Switzerland&amp;ll=47.386,8.546221&amp;spn=0.002272,0.005845&amp;z=14&amp;output=embed"></iframe>
        </div>
    </section>
    <footer>
        <div class="row">
            <div class="large-8 columns">
                <div class="logo-white"></div>
<%--                 <div class="row">
                    <div class="large-6 columns">
                        <ul>
                            <li><a href="">Home</a></li>
                            <li><a href="">Comittee</a></li>
                            <li><a href="">Mission</a></li>
                            <li><a href="">Blog</a></li>
                        </ul>
                    </div>
                    <div class="large-6 columns">
                        <ul>
                            <li><a href="">Imprint</a></li>
                            <li><a href="">Contact</a></li>
                            <li><a href="">Address</a></li>
                            <li><a href="">Blog</a></li>
                        </ul>
                    </div>
                </div>
 --%>            </div>
            <div class="large-4 columns">
<%--                 <h4>
                    Latest Blog Posts
                </h4>
                <ul>
                    <li>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Maxime, alias ad quasi laborum dolor in cupiditate doloribus aspernatur numquam iusto! <span class="entypo-right-open-big"></span></li>
                    <li>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Obcaecati, assumenda, molestias, omnis et qui officia totam quibusdam nobis odio provident molestiae sed debitis officiis excepturi accusamus illo natus repellat placeat?<span class="entypo-right-open-big"></span></li>
                </ul>
 --%>            </div>
        </div>
</body>
</html>
