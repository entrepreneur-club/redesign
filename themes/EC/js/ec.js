$(document).ready(function() {
    $('.slider').bxSlider({auto: true, easing: "ease-in-out", useCSS: true, mode: 'fade'});

    var allPanels = $("#events-accordion .event-description").hide();

    $("#events-accordion li").click(function(e) {
        if($(this).hasClass("active")) return true;

        allPanels.slideUp();
        $("#events-accordion .active").removeClass("active");
        $(".event-description", this).slideDown();
        $(this).addClass("active");
        return false;
    });
    var offsets = [];
    for(var i = 0; i < $("#scrolltomenu a").length; i++) {
        var tag = $($("#scrolltomenu a")[i]).attr("href");
        tag = $(tag);
        offsets.push(tag.offset().top - 70);
    }
    $(window).scroll(function() {
        var offset = $("body").scrollTop();
        console.log(offset)
        for (var i = 0; i < offsets.length; i++) {
            if(offsets[i] < offset && (offset[i+1] == undefined || offset[i+1] > offset)) {
                $("#scrolltomenu > li").removeClass("current");
                $("#scrolltomenu > li:eq(" + i + ")").addClass("current");

            }
        };
    })
    $('#scrolltomenu a').click(function(e) {
        e.preventDefault();
        var tag = $(this).attr("href");
        var tag = $(tag);
        $('#scrolltomenu a').parent().removeClass("current");
        $(this).parent().addClass("current")
        $('body').animate({scrollTop: tag.offset().top - 70}, 500);
    });
});
