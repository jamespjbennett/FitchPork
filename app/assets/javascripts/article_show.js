function checkImagePosition(){
  var scrollTop = $(document).scrollTop();
  var totalHeight = $('html').height() - 595;
  var newWidth = $('.article-image-first-container').width();
  var firstImageHeight = $('.article-image-first-container img').height();
  if(scrollTop >= 595 &&  scrollTop <= totalHeight / 2){
    $('.article-image-first-container').show();
    $('.article-image-first-container img').css('position', 'fixed').css('top', '18%').width(newWidth);
    $('.article-image-second-container').hide();
  } else if(scrollTop > totalHeight / 2 && scrollTop < (totalHeight / 2) + firstImageHeight){
    var newWidth = $('.article-image-first-container').width();
    var firstImageMargin = parseInt($('.article-image-first-container').css('marginTop'));
    $('.article-image-second-container').show();
    $('.article-image-first-container').css('margin-top', totalHeight / 3);
    $('.article-image-second-container').css('margin-top', '100px');
    $('.article-image-first-container img').css('position', '').width(newWidth);
    $('.article-image-second-container img').css('position', '')
  } else if(scrollTop > (totalHeight / 2) + firstImageHeight + 100){
    $('.article-image-second-container img').css('position', 'fixed').css('top', '18%').width(newWidth);
  } else if(scrollTop < 595){
    $('.article-image-first-container img').css('position', "");
    $('.article-image-first-container').css('margin-top', '0%');
  }
}

function splitArticleWords(){
  // debugger
  // var txt = $('.article-text-first p').text();
  // var words = txt.split(" ");
  // var amount = words.length
  // var columnAmount = 2
  // var firstColumn = Math.floor(amount / columnAmount);
  // var firstColumnTxt = "";
  // var secondColumnTxt = "";
  // for (var i = 0; i < firstColumn; i++){
  //     firstColumnTxt =     firstColumnTxt + " " + words[i]; 
  // }
  // for (var i = firstColumn; i < amount; i++){
  //     secondColumnTxt =   secondColumnTxt + " " + words[i];
  // }
  // $('.article-text-first p').first().text(firstColumnTxt);
  // $('.article-text-second p').first().text(secondColumnTxt);
  // $('.article-image-first').first().height($('.article-text-first').first().height()) 

//  Add this to your second column
// console.log(secondColumnTxt);

}

$(document).ready(function() {
  $('#article-content').columnize({ columns: 2 });
  splitArticleWords();
  $('#video').css({ width: $(window).innerWidth() + 'px', height: $(window).innerHeight() + 'px' });

  // If you want to keep full screen on window resize
  $(window).resize(function(){
    $('#video').css({ width: $(window).innerWidth() + 'px', height: $(window).innerHeight() + 'px' });
  });
  // $(window).on('scroll', checkImagePosition)
}); 