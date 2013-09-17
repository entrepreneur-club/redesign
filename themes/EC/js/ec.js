$(document).foundation();

$(document).ready(function() {
    $('.slider').bxSlider({auto: true, easing: "ease-in-out", useCSS: true, mode: 'fade'});

    var allPanels = $("#events-accordion .event-description").hide();
    var scrollkeeperblocker = false;
    $("#events-accordion li a.toggle").click(function(e) {       
        $(".event-description", $(this).parent()).slideToggle();
        return false;
    });
    var offsets = [];
    for(var i = 0; i < $("#scrolltomenu a").length; i++) {
        var tag = $($("#scrolltomenu a")[i]).attr("href");
        tag = $(tag);
        offsets.push(tag.offset().top - 70);
    }
    $(window).scroll(function() {
        if(scrollkeeperblocker) return;
        var offset = $("body").scrollTop();
        for (var i = 0; i < offsets.length; i++) {
            if(offsets[i] < offset && (offset[i+1] == undefined || offset[i+1] > offset)) {
                $("#scrolltomenu > li").removeClass("current");
                $("#scrolltomenu > li:eq(" + i + ")").addClass("current");

            }
        };
    })
    $('#scrolltomenu a').click(function(e) {
        scrollkeeperblocker = true;
        e.preventDefault();
        var tag = $(this).attr("href");
        var tag = $(tag);
        $('#scrolltomenu a').parent().removeClass("current");
        $(this).parent().addClass("current")
        $('html,body').animate({scrollTop: tag.offset().top - 70}, 500, function() {
            scrollkeeperblocker = false;
        });
    });
    $(window).scroll();
});
