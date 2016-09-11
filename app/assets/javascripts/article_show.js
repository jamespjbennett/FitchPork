function checkImagePosition(){

}



$(document).ready(function() {
	if(window.location.pathname.indexOf("/articles") != -1){

	$.each($('.artice-small-image-container'), function(index, value){
		var height = $(value).parent().find('.article-text-container').height();
		$(value).height(height)
	})
  	
  }
}); 