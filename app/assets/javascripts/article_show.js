function checkImagePosition(){
  var scrollTop = $(document).scrollTop();
  var newWidth = $('.article-image-first-container').width();
  if(scrollTop >= 595 &&  scrollTop <= 1005){
    $('.article-image-first-container').show();
    $('.article-image-first-container img').css('position', 'fixed').css('top', '18%').width(newWidth);
    $('.article-image-second-container').hide();
  } else if(scrollTop > 1005 ){
    var newWidth = $('.article-image-first-container').width();
    var firstImageMargin = parseInt($('.article-image-first-container').css('marginTop'));
    var firstImageHeight = $('.article-image-first-container img').height();
    var newMargin = firstImageMargin + firstImageHeight;
    $('.article-image-second-container').show();
    $('.article-image-first-container').css('margin-top', '39%');
    $('.article-image-second-container').css('margin-top', firstImageHeight + 50);
    $('.article-image-first-container img').css('position', 'absolute').width(newWidth);
  } else{
    $('.article-image-first-container img').css('position', "");
    $('.article-image-first-container').css('margin-top', '0%');

  }
}

$(document).ready(function() {
  $(window).on('scroll', checkImagePosition)
}); 