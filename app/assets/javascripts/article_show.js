function checkImagePosition(){
  var scrollTop = $(document).scrollTop();
  var newWidth = $('.article-image-first-container').width()
  if(scrollTop >= 595 &&  scrollTop <= 755){
    $('.article-image-first-container img').css('position', 'fixed').css('top', '20%').width(newWidth);
  }
}

$(document).ready(function() {
  $(window).on('scroll', checkImagePosition)
}); 