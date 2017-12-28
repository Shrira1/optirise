(function ($) {
    var fbInlineContentID;
    $.fn.floatbox = function (width, height) {
        $(this).click(function () {
            $('body').append("<div class='fbOverlay' /><div class='fbLoader floatBox' /><div class='fbContent floatBox' />");
            $('.fbOverlay, .fbLoader').fadeIn();
            if ($(this).attr("rel").indexOf('#') == 0) {
                $('.fbContent').remove();
                $($(this).attr("rel")).addClass('fbContent floatBox').fbShow($(this).attr("rel"));
            }
            else if (width && height) {
                $('.fbContent').append("<iframe src='" + $(this).attr("rel") + "' width='" + width + "' height='" + height + "' frameborder='0'></iframe>").fbShow();
                setTimeout('$(".fbContent iframe").contents().find("input:not(:disabled):visible:first").select().focus();', 300);
            }
            else $('.fbContent').load($(this).attr("rel"), function () { $(this).fbShow(); });
            return false;
        });
    };
})(jQuery);

$.fn.fbShow = function (ElementID) {
    fbInlineContentID = ElementID || null;
    $('.fbLoader').remove();
    $(this).css({ top: '47%', opacity: 0, display: 'inline', margin: '-' + ($('.fbContent').outerHeight() / 2) + 'px 0 0 -' + ($('.fbContent').outerWidth() / 2) + 'px' }).animate({ opacity: 1, top: '50%' }).find('input:not(:disabled):visible:first').select().focus();
};

function fbClose() {
    $('.fbOverlay').fadeOut(function () { $(this).remove(); });
    $('.fbContent').animate({ top: '47%', opacity: 0 }, function () {
        if (fbInlineContentID) $(fbInlineContentID).removeClass("fbContent floatBox").hide();
        else $(this).remove();
    });
}

function fbWait() {
    if ($('.fbOverlay').length == 0) $('body').append("<div class='fbOverlay' />").find('.fbOverlay').fadeIn();
    if ($('.fbContent').length == 1) $('.fbContent').fadeOut();
    $('body').css({ 'cursor': 'wait' }).append("<div class='fbLoader floatBox' />");
    $('.fbLoader').fadeIn();
}