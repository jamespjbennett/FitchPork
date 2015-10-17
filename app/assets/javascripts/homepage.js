

$(document).ready(function(){

  // $('.home-container').masonry({
  //   itemSelector: '.article-show',
  //   columnWidth: 100,
  //   gutter: 10
  // });

  // var imageIdArray = []
  // $('.latest-article-image').each(function(){
  //   imageIdArray.push(Number($(this).children().attr('class').split(" ")[1]))
  // })

  // var highestImage =  imageIdArray.sort()[1]

  // var imageWidth = $('.header-image.' + highestImage).width()
  // var imageHeight = $('.header-image.' + highestImage).height()

  // if(imageWidth >= imageHeight*2){
  //   $('.header-image.' + imageIdArray.sort()[0] ).parent().addClass('hidden')
  // }
  $('.latest-article-image').each(function(){
    var image_url = $(this).attr('id');
    // $(this).css('background-url', image_url)
    $(this).css({"background-image": "url("+image_url+")", 
                 "background-repeat": "no-repeat",
                 "background-size": "cover",
                 "background-position": "50% 50%" });
  });

  $('.image').each(function(){
    var image_url = $(this).attr('id');
    // $(this).css('background-url', image_url)
    $(this).css({"background-image": "url("+image_url+")", 
                 "background-repeat": "no-repeat",
                 "background-size": "cover",
                 "background-position": "50% 50%" });
  });

  $('.image').mouseover(function(){
    console.log('hovered')
    $(this).css('background-image', "");
    $(this).css('background-color', 'red');
    // $(this).children().children().children().css('color', 'black');
    $(this).children().find('.indiv-article-summary').removeClass('hidden');
    $(this).children().find('.indiv-article-category').removeClass('hidden');
  });

  $('.image').mouseout(function(){
    var image_url = $(this).attr('id');
    $(this).css({"background-image": "url("+image_url+")", 
                 "background-repeat": "no-repeat" });
    $(this).css('background-color', '');
    $(this).children().children().children().css('color', 'white')
    $(this).children().find('.indiv-article-summary').addClass('hidden');
    $(this).children().find('.indiv-article-category').addClass('hidden');




  })

}) // document ready ended

