const intbutton = document.getElementById("interestCont");

function append(){
    alert("관심컨텐츠로 등록되었습니다.");
}

function paste(){
    alert("주소가 복사되었습니다.");
}

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