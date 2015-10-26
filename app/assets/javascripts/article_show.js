function checkImagePosition(){
  var scrollTop = $(document).scrollTop();
  var totalHeight = $('html').height() - 595;
  var newWidth = $('.article-image-first-container').width();
  if(scrollTop >= 595 &&  scrollTop <= totalHeight / 2){
    $('.article-image-first-container').show();
    $('.article-image-first-container img').css('position', 'fixed').css('top', '18%').width(newWidth);
    $('.article-image-second-container').hide();
  } else if(scrollTop > totalHeight / 2 ){
    var newWidth = $('.article-image-first-container').width();
    var firstImageMargin = parseInt($('.article-image-first-container').css('marginTop'));
    var firstImageHeight = $('.article-image-first-container img').height();
    $('.article-image-second-container').show();
    $('.article-image-first-container').css('margin-top', totalHeight / 3);
    $('.article-image-second-container').css('margin-top', '100px');
    $('.article-image-first-container img').css('position', '').width(newWidth);
  } else{
    $('.article-image-first-container img').css('position', "");
    $('.article-image-first-container').css('margin-top', '0%');

  }
}

$(document).ready(function() {
  $(window).on('scroll', checkImagePosition)
}); 