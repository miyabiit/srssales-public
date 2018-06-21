$(function(){

	$(window).on("load debouncedresize", init);

	function init(){
		var _width = $(window).width();
		if(_width < 701){
			$('#btn_menu').show();
			
			$('header nav').hide();
			
		} else {
			$('#btn_menu').hide();
			$('header nav').show();
		}
	}
	var scrollpos;
	$('#btn_menu a').click(function() {
		if($(this).is(".active")){
			$(this).removeClass("active");
			$('header nav').fadeOut();
			$('body').removeClass('fixed').css({'top': 0});
			window.scrollTo( 0 , scrollpos );
			return false;
		} else {
			$(this).addClass("active");
			$('header nav').fadeIn();
		    scrollpos = $(window).scrollTop();
			$('body').addClass('fixed').css({'top': -scrollpos});
			
			return false;
		}
	});
	$('#btn_menu a').one('click', function() {
		if($(this).not(".active")){
			$('header nav ul').append($('#head_info').html()).find('.content').addClass('no-pc');
		}
	});
	
	var topBtn = $('#pagetop');	
	topBtn.hide();
	$(window).scroll(function () {
		if ($(this).scrollTop() > 200) {
			topBtn.fadeIn();
		} else {
			topBtn.fadeOut();
		}
	});
	topBtn.click(function () {
		$('body,html').animate({
			scrollTop: 0
		}, 500);
		return false;
	});

});