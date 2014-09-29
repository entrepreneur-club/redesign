<!DOCTYPE html xmlns:fb="http://ogp.me/ns/fb#">
<html lang="en">
<head>
    <meta charset="UTF-8">
    <% base_tag %>
    <title>$SiteConfig.Title</title>
    <meta charset="utf-8">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    $MetaTags(false)
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
$Layout
</html>