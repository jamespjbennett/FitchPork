

$(document).ready(function(){

  $('.scroll-to-content').on('click', function(){
    // $('body').scrollTo('#article-content', {duration:'fast'});

    $('html, body').animate({
            scrollTop: $("#article-content").offset().top - 150
        }, 500);
  })

  $('.search-box').on('keyup', function(){
    var searchterm = $(this).val();
    $('.article-show').each(function(){
       var artistName = $(this).attr('class').split(" ")[2].toLowerCase();
       if(artistName.substring(0, searchterm.length).toLowerCase() !== searchterm){
         $(this).hide();
       } else{
         $(this).show();
       }
    })
  });

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
    console.log('hovered');
    var hue = Math.floor(Math.random() * 360);
    var pastel = 'hsl(' + hue + ', 100%, 87.5%)';
    $(this).css('background-image', "");

    $(this).css('background-color', pastel);
    // debugger
    // $(this).css('background', '-webkit-linear-gradient(left, grey, grey 30%, white 30%, white)');
    // background: -webkit-linear-gradient(left, grey, grey 30%, white 30%, white)
    $(this).children().children().children().css('color', 'black');
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
  $('.article-show').click(function(){
    window.location.href = "/articles/" + $(this).attr('class').split(/\s+/)[1]
  })

}) // document ready ended

