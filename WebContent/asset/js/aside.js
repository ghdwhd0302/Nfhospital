var currentPosition = parseInt($("#aside").css("top"));
 $(window).scroll(function() {
     
    var position = $(window).scrollTop();
     $("#aside").stop().animate({"top":position+currentPosition+"px"}); 
    
    });

    	
$(function () {
	$('.btnTop').click(function (){
    	$('html, body').animate({scrollTop: $(this.hash).offset.top}, 180);
    });
});