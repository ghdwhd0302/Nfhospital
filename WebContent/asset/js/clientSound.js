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