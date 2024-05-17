$(document).ready(function(){
    $('.slider').slick({
        infinite: true,
        slidesToShow: 1,
        centerMode: true,
        variableWidth: true,
        asNavFor:'.sliderbig,.overlay_slider',

    });
    $('.sliderbig').slick({
        infinite: true,
        slidesToShow: 1,
        centerMode: true,
        variableWidth: true,
        arrows: false,
        asNavFor:'.slider,.overlay_slider',
    });

    $('.overlay_slider').slick({
        infinite: true,
        slidesToShow: 1,
        centerMode: true,
        variableWidth: true,
        adaptiveHeight: true,
        asNavFor:'.slider,.sliderbig',
    });
    $('.sliderbig').on('click', function(){
        $('.overlay, .overlay_slider, .close-overlay').show();
        $('.overlay_slider').slick('slickGoTo', $('.slider').slick('getSlick').currentSlide);
    })
    $('.close-overlay').on('click', function(){
        console.log("Close overlay");
        $('.overlay, .overlay_slider, .close-overlay').fadeOut('slow');
    })
});