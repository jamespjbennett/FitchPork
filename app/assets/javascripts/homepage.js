$(document).ready(function(){
  $('.article-show ').hover(function(){
    $(this).siblings().fadeTo('medium', '0.5');
  }, function(){
    $(this).siblings().fadeTo('medium', '1');
  });

  $(window).bind('scroll',function(e){
        parallaxScroll();
      });
   
      function parallaxScroll(){
        var scrolledY = $(window).scrollTop();
      $('.container-one').css('background-position','center -'+((scrolledY*0.1))+'px');
      $('.container-two').css('top','-'+((scrolledY*0.9))+'px');
      }
}) // document ready ended

