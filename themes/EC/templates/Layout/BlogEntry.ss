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
    <div class="row">
        <div class="large-12 columns">
        <% include BlogSideBar %>
        <div id="BlogContent" class="typography">
            <% include BreadCrumbs %>
            
            <div class="blogEntry">
                <h2 class="postTitle">$Title</h2>
                <p class="authorDate"><% _t('BlogEntry_ss.POSTEDBY', 'Posted by') %> $Author.XML <% _t('BlogEntry_ss.POSTEDON', 'on') %> $Date.Long
                 <%-- | $Comments.Count <% _t('BlogEntry_ss.COMMENTS', 'Comments') %> --%>
                 </p>
<%--                 <% if TagsCollection %>
                    <p class="tags">
                         <% _t('BlogEntry_ss.TAGS', 'Tags:') %> 
                        <% loop TagsCollection %>
                            <a href="$Link" title="<% _t('BlogEntry_ss.VIEWALLPOSTTAGGED', 'View all posts tagged') %> '$Tag'" rel="tag">$Tag</a><% if not Last %>,<% end_if %>
                        <% end_loop %>
                    </p>
                <% end_if %>        
 --%>                $Content        
            </div>
            
            <% if IsOwner %><p class="edit-post"><a href="$EditURL" id="editpost" title="<% _t('BlogEntry_ss.EDITTHIS', 'Edit this post') %>"><% _t('BlogEntry_ss.EDITTHIS', 'Edit this post') %></a> | <a href="$Link(unpublishPost)" id="unpublishpost"><% _t('BlogEntry_ss.UNPUBLISHTHIS', 'Unpublish this post') %></a></p><% end_if %>
            
            $PageComments
        </div>
    </div>
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