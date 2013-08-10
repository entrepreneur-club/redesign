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
    <div class="fixed">
        <nav class="top-bar">
            <div class="row">
                <div class="large-12 columns">
            <ul class="title-area">
                <li class="name"><h1><a href=""><img class="logo" src="$ThemeDir/images/logo.png" alt=""></a></h1></li>
            </ul>
            <section class="top-bar-section">
            <ul class="right" id="scrolltomenu">


<%--                 <% loop Menu(1) %>
                    <li class="$LinkOrCurrent"><a href="#$URLSegment">$MenuTitle</a></li>
                <% end_loop %>
 --%>
            <li><a href="#about-us">About Us</a></li>
            <li><a href="#events">Events</a></li>
            <li><a href="#advisors-and-sponsors">Advisors &amp; Sponsors</a></li>
            <li><a href="#join">Join</a></li>
            <li><a href="#contact">Contact</a></li>


             </ul>
            </section>
        </div>
            </div>
        </nav>
    </div>
    <section class="image-slider">
        <ul class="slider">
            <li>
                <div class="slide" style="background-image: url(images/HD-Landscape-Wallpaper1.jpg);">
                <div class="row slider-message-row">
                    <div class="slider-message large-5">
                        <h2>Meet Zurich Entrepreneurs</h2>
                        <p>
                        Join one of our monthly lunch pitches to see what our community is working on. Fascinating ideas... Lorem ipsum dolor sit amet.
                        </p>
                    </div>
                </div>
            </div>
            </li>
            <li><div class="slide" style="background-image: url(images/quai.jpg);">
                <div class="row slider-message-row">
                    <div class="slider-message large-5">
                        <h2>Innovators since 1873</h2>
                        <p>
                        This should be some really nice text.
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
                <li><a href=""><span class="mr10 entypo-facebook"></span> Like on Facebook</a></li>
                <li><a href=""><span class="mr10 entypo-twitter"></span> Follow @ec_zurich on Twitter</a></li>
                <li><a href=""><span class="mr10 entypo-newspaper"></span> Subscribe to our newsletter(s)</a></li>
            </ul>
        </div>
    </section>
    <section id="about-us">
        <div class="row">
            <div class="large-12 columns">
                <h1>The Entrepreneur Club</h1>
            </div>
            <div class="large-6 columns">
                <p>The Entrepreneur Club is a student initiative at <a title="ETH Zurich" href="https://www.ethz.ch" target="_blank">ETH Zurich</a> to bring entrepreneurial-minded people together and to foster entrepreneurship among students. We provide a platform to develop ideas, build teams and exchange experience.</p>
    <p>Like us on <a title="Facebook" href="https://www.facebook.com/entrepreneur.club.zurich" target="_blank">Facebook</a> to be informed about upcoming events or sign up as a <a title="Join Us" href="/join/">member</a> in order to receive our official newsletter by e-mail. Feel free to join us at our next <a title="Events" href="/events/">event</a>:</p>
            </div>
            <div class="large-6 columns">
                <img src="http://www.entrepreneur-club.org/wp-content/uploads/2013/03/ExecutiveCommittee_FS2013.jpg" alt="">
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
            <div class="large-12 ">
                <h1>Our Events</h1>
            </div>
            <div class="large-12 ">
                <ul class="events-nav" id="events-accordion">
                    <li><a href="">Lunch Pitch <span class="event-date">12.8.2013</span> <span class="entypo-right-open-big right"></span></a>
                    <div class="row event-description">
                        <div class="large-5 columns event-picture">
                            <img src="images/lunch.jpg">
                            <a class="button centered" href="facebook.com">View Event on Facebook</a>
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
                    <li><a href="">Startup Speed Dating <span class="event-date">24.8.2013</span><span class="entypo-right-open-big right"></span></a>
                    <div class="row event-description">
                        <div class="large-5 columns event-picture">
                            <img src="images/lunch.jpg">
                            <a class="button centered" href="facebook.com">View Event on Facebook</a>
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
                    <li><a href="">Hackathon <span class="event-date">1.9.2013</span> <span class="entypo-right-open-big right"></span></a>
                    <div class="row event-description">
                        <div class="large-5 columns event-picture">
                            <img src="images/lunch.jpg">
                            <a class="button centered" href="facebook.com">View Event on Facebook</a>
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
                    <li><a href="">Meet the founder of Dacuda <span class="event-date">16.9.2013</span> <span class="entypo-right-open-big right"></span></a></li>
                    <li><a href="">Lunch Pitch <span class="event-date">26.9.2013</span> <span class="entypo-right-open-big right"></span></a></li>
                </ul>
            </div>
        </div>
    </section>
    <section class="with-divider advisories" id="advisors-and-sponsors">
        <div class="row">
            <div class="large-12 columns">
                <h1>Advisories and Sponsors</h1>
            </div>
            <div class="large-12 columns">
                <ul class="large-block-grid-4">
                    <li>
                        <div class="card">
                        <img src="images/siegwart.jpg" alt="">
                        <div>
                            <h4>Prof. Dr. Roland Y. Siegwart</h4>
                            <p>Vice President Research and Corporate Relations ETH Zürich</p>
                        </div>
                        </div>
                    </li>
                    <li>
                        <div class="card">
                        <img src="images/hoelling.jpg" alt="">
                        <div>
                            <h4>Dr. Matthias Hölling</h4>
                            <p>ETH Transfer</p>
                        </div>
                        </div>
                    </li>
                    <li>
                        <div class="card">
                        <img src="images/lesley3.jpg" alt="">
                        <div>
                            <h4>Lesley Spiegel</h4>
                            <p>Entrepreneur and Start-up Coach</p>
                        </div>
                        </div>
                    </li>
                    <li>
                        <div class="card">
                        <img src="images/illic.jpeg" alt="">
                        <div>
                            <h4>Dr. Alexander Ilic</h4>
                            <p>Founder, CTO, and Chairman of the Board of Dacuda</p>
                        </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
        <div class="big-information">
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
                <form action="" id="member-form">
                    <h2>Membership / Newsletter</h2>
                <!-- Begin MailChimp Signup Form -->
                <div id="mc_embed_signup">
                <form action="http://entrepreneur-club.us6.list-manage1.com/subscribe/post?u=ae86c94391&amp;id=336123add6" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
               
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
                <div class="newsletter-big-icon entypo-newspaper">
                </div>
                <h1>Newsletter</h1>
                <p>
                    Subscribe to our newsletters!
                </p>
            </div>
        </div>
    </section>
    <section class="with-divider" id="contact">
        <div class="row">
            <div class="large-12"><h1>Contact</h1></div>
            <div class="large-12">
                <p>
                    <h4>Address</h4>
                    <p>Entrepreneur Club Zurich <br>
                        Rämistrasse 110 <br>
                        <br>
                        +41 12 232 31 21
                    </p>
            </div>

        </div>
<%--         <iframe width="100%" height="350" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.com/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=zurich&amp;aq=&amp;sll=37.0625,-95.677068&amp;sspn=56.987104,134.208984&amp;t=m&amp;ie=UTF8&amp;hq=&amp;hnear=Zurich,+Canton+of+Zurich,+Switzerland&amp;ll=47.36865,8.539182&amp;spn=0.001508,0.004096&amp;z=14&amp;output=embed"></iframe>
 --%>    </section>
    <footer>
        <div class="row">
            <div class="large-8 columns">
                <div class="logo-white"></div>
                <div class="row">
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
            </div>
            <div class="large-4 columns">
                <h4>
                    Latest Blog Posts
                </h4>
                <ul>
                    <li>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Maxime, alias ad quasi laborum dolor in cupiditate doloribus aspernatur numquam iusto! <span class="entypo-right-open-big"></span></li>
                    <li>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Obcaecati, assumenda, molestias, omnis et qui officia totam quibusdam nobis odio provident molestiae sed debitis officiis excepturi accusamus illo natus repellat placeat?<span class="entypo-right-open-big"></span></li>
                </ul>
            </div>
        </div>
</body>
</html>
