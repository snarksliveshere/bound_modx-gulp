var onloadCallback = function () {
    mysitekey = '6LfLvlAUAAAAALcfj4ofUlUAhk28tWB99Unrldpr';
    if ($('#callback_g').length) {
        grecaptcha.render('callback_g', {
            'sitekey': mysitekey
        });
    }
    if ($('#consult_g').length) {
        grecaptcha.render('consult_g', {
            'sitekey': mysitekey
        });
    }
    if ($('#count_g').length) {
        grecaptcha.render('count_g', {
            'sitekey': mysitekey
        });
    }
    if ($('#sun_g').length) {
        grecaptcha.render('sun_g', {
            'sitekey': mysitekey
        });
    }
    if ($('#tint_g').length) {
        grecaptcha.render('tint_g', {
            'sitekey': mysitekey
        });
    }
}
$(function () {
    var body = $('body');
    var mql = window.matchMedia('all and (max-width: 767px)');
    if (mql.matches) {
        $('.mobile_click').click(function () {
            $('.top_menu').slideToggle();
        });
    } // end of resize < 768
    else {
    } // end of Resize > 768
    // jsDesc: slick set
    $('.carousel').slick({
        dots: true,
        autoplay: true,
        infinite: false,
        speed: 300,
        arrows: false,
        slidesToShow: 4,
        slidesToScroll: 1,
        responsive: [
            {
                breakpoint: 768,
                settings: {
                    slidesToShow: 2,
                    slidesToScroll: 1
                }
            },
            {
                breakpoint: 420,
                settings: {
                    slidesToShow: 1,
                    slidesToScroll: 1
                }
            }
        ]
    });
    $('.work_carousel').slick({
        dots: true,
        autoplay: true,
        infinite: false,
        speed: 300,
        arrows: false,
        slidesToShow: 1,
        slidesToScroll: 1,
    });
    // jsDesc: fancybox
    $(".fancybox").fancybox({
        buttons: ['close']
    });
    $('[data-event]').on('click', function () {
        if ($(this).data('event') == 'fancy') {
            $.fancybox.open({
                src: '#' + $(this).data('name'),
                slideClass: 'modal_forms',
            });
        }
    });
    // плавный скролл конфликтует с fixed panel
    $(".top_menu, .slider_anchor_button").on("click", "a", function (event) {
        event.preventDefault();
        var id = $(this).attr('href');
        id = id.replace('#', '.');
        var top = $(id).offset().top;
        $('body,html').animate({scrollTop: top}, 1500);
    });
    function fixedPanel() {
        var doc = document.documentElement;
        var scrollTop = (window.pageYOffset || doc.scrollTop) - (doc.clientTop || 0);
        var offsetTop = $('.header').position().top + $('.header').height();
        var $body = $('body');
        if (scrollTop > offsetTop) {
            $body.addClass('fixed_top_panel').css('padding-top', $('.header').height());
        } else {
            $body.removeClass('fixed_top_panel').css('padding-top', '0');
        }
    }

    fixedPanel();
    $(document).on('scroll', function () {
        fixedPanel();
    });
});
