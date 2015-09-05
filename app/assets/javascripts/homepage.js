$(document).ready(function(){

  $('.home-container').masonry({
    itemSelector: '.article-show',
    columnWidth: 100,
    gutter: 10
  });

  var imageIdArray = []
  $('.latest-article-image').each(function(){
    imageIdArray.push(Number($(this).children().attr('class').split(" ")[1]))
  })

  var highestImage =  imageIdArray.sort()[1]

  var imageWidth = $('.header-image.' + highestImage).width()
  var imageHeight = $('.header-image.' + highestImage).height()

  if(imageWidth >= imageHeight*2){
    $('.header-image.' + imageIdArray.sort()[0] ).parent().addClass('hidden')
  }

}) // document ready ended

