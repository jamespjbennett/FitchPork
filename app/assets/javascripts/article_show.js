function checkImagePosition(){

}



$(document).ready(function() {
	if(window.location.pathname.indexOf("/articles") != -1){
		if(!$('.mobile-test').is(':visible')){
			$.each($('.artice-small-image-container'), function(index, value){
				var height = $(value).parent().find('.article-text-container').height();
				$(value).height(height);
			})

			var take_away_margin = ($('body').width() - $('.container').width()) / 2
			$('.artice-small-image-container-full').width($('body').width());
			$('.artice-small-image-container-full').css('margin-left', -Math.abs(take_away_margin));
			$('.article-header-container ').width($('body').width());
			$('.article-header-container ').css('margin-left', -Math.abs(take_away_margin));
			

			$(window).resize(function() {
				var take_away_margin = ($('body').width() - $('.container').width()) / 2
				$('.artice-small-image-container-full').width($('body').width());
				$('.article-header-container ').width($('body').width());
				$('.artice-small-image-container-full').css('margin-left', -Math.abs(take_away_margin));
				$('.article-header-container ').css('margin-left', -Math.abs(take_away_margin));
			})	
		}

  	}
}); 