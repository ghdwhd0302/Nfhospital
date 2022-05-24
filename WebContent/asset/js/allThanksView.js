
$('.layerBtn').click(function (){
    window.scrollTo(0,0);
    $("body").css("overflow-y", "hidden");
    $("#layerLoadWrap").css("visibility", "visible");
    $(".dimmedLayer").css("display", "block");
    $(".layerWrap").css("display", "block");
    $(".dimmedLayer").addClass('topIdxType');
});


$(".layerCloseBtn").on('click', function(){
    $("body").css("overflow-y", "visible");
    $("#layerLoadWrap").css("visibility", "hidden");
    $(".dimmedLayer").css("display", "none");
    $(".layerWrap").css("display", "none");
    $(".dimmedLayer").removeClass('topIdxType');
})

/* 마우스가 올라갔을때 */
$(".item").on('mouseover', function(){
    $(this).css('border', '1px solid #2263bb');
    // box-shadow: 0 0 0 3px #f00 inset;
})

$(".item").on('mouseout', function(){
    $(this).css('border', '1px solid #ccc');
})

$(".item").on('click', function(){
    $(this).css('border', '2px solid #2263bb');
})


$(".bcLinkLayerBtn").on('click', function(){
    if(!$(this).attr('class').match('active')){
        $(this).addClass('active');
        $(this).next('ul').attr('aria-hidden', 'false');
        $(this).next('ul').attr('aria-expanded', 'true');
        $(this).next('ul').css('display', 'block');
    }else{
        $(this).removeClass('active');
        $(this).next('ul').attr('aria-hidden', 'true');
        $(this).next('ul').attr('aria-expanded', 'false');
        $(this).next('ul').css('display', 'none');
        
    }

})