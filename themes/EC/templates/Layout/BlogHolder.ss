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
                <li><a href="/">Back to Main Page</a></li>
            </ul>
            </section>
        </nav>
    </div>
    </div>
</div>
<section class="image-slider image-slider-small">
    <ul class="slider">
        <li>
            <div class="slide small-slide" style="background: #E01B3F;">
                <div class="row slider-message-row">
                    <div class="slider-message large-5">
                        <h2>Blog</h2>
                    </div>
                </div>
            </div>
        </li>        
    </ul>
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
<section id="blogholder">
    <% if BlogEntries %>
        <div class="row">
        <% loop BlogEntries %>
            <div class="large-6 columns">
            <% include BlogSummary %>
            </div>
            <% if $Even %>
                </div>
                <div class="row">
            <% end_if %>
        <% end_loop %>
       </div>
    <% else %>
        <h2><% _t('BlogHolder_ss.NOENTRIES', 'There are no blog entries') %></h2>
    <% end_if %>
    <% include BlogPagination %>
            
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
    </footer>
</body>