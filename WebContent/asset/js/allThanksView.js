
const intbutton = document.getElementById("interestCont");

function append(){
    alert("관심컨텐츠로 등록되었습니다.");
}

function paste(){
    alert("주소가 복사되었습니다.");
}

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


