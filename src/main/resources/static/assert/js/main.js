/* $(function() {
  $('.bxslider').bxSlider({
    captions:true,
    //slideWidth:600,  //수정
    auto:true,
    autoControls:true,
    stopAutoOnclick:true,
  });
}); 슬라이드 */

$(function(){
    $(window).scroll(function(){
      if($(document).scrollTop()<= 1700){
        $('#popup_btn_box').fadeOut(300);
      }
      else if(($(document).scrollTop()<= 6000)){
        $('#popup_btn_box').fadeIn(600);
      }
      else{
        $('#popup_btn_box').fadeOut(300);
      };
    });

  
    
  $('.Characteristics_box').each(function(){

    var img = $(this).find('img')
    var main = $(this).find('.main')
    var sub = $(this).find('.sub')
    var bkBox = $(this).find('.bk_box')

    $(this).stop().hover(function(){
      main.stop().css('bottom','70px');
      sub.stop().fadeIn(600);
      bkBox.css('background-color','rgba(0,0,0,0.4)')
    }, function(){
      main.stop().css('bottom','0');
      sub.stop().fadeOut(300);
      bkBox.css('background-color','rgba(0,0,0,0.7)')
    });
  });//빙고 특징 3가지 hover효과



  $('#sec02 img').fadeThis({speed: 1000, offset: -400});
  $('#sec04 .item').fadeThis({speed: 500, offset: -400});
  $('#sec04 .arr_box').fadeThis({speed: 500, offset: -200});
  $('#qa01').fadeThis({speed: 50, offset: -100});
  $('#qa02').fadeThis({speed: 100, offset: -100});
  $('#qa03').fadeThis({speed: 150, offset: -100});
  $('#qa04').fadeThis({speed: 200, offset: -100});
  $('#qa05').fadeThis({speed: 250, offset: -100});
  $('#qa06').fadeThis({speed: 300, offset: -100});
  $('#qa07').fadeThis({speed: 350, offset: -100});
  $('#qa08').fadeThis({speed: 400, offset: -100});
  $('#qa09').fadeThis({speed: 450, offset: -100});
  $('#qa10').fadeThis({speed: 500, offset: -100});



  $('#tab_btn01').click(function(){
    $('.tab_btn').removeClass('on_tab');
    $('#tab_btn01').addClass('on_tab');
    $('.tab_cont').hide();
    $('#tab_cont01').fadeIn(800);
    $('.tab_img').hide();
    $('#tab_img01').fadeIn(800);
  });
  
  $('#tab_btn02').click(function(){
    $('.tab_btn').removeClass('on_tab');
    $('#tab_btn02').addClass('on_tab');
    $('.tab_cont').hide();
    $('#tab_cont02').fadeIn(800);
    $('.tab_img').hide();
    $('#tab_img02').fadeIn(800);
  });
  $('#tab_btn03').click(function(){
    $('.tab_btn').removeClass('on_tab');
    $('#tab_btn03').addClass('on_tab');
    $('.tab_cont').hide();
    $('#tab_cont03').fadeIn(800);
    $('.tab_img').hide();
    $('#tab_img03').fadeIn(800);
  });//빙고 컨테이너 사이즈 탭버튼



  var a = 10;

  $('#hambuger_box').stop().click(function(){
    if(a==10){ //만약에 a가 1이라면
      $('#nav #menu').stop().slideDown(300);
      a = 0;
      $('#nav').stop().css('background-color','#fff');
      $('#hambuger_box div').stop().addClass('on')
    }else{ //반대의상황
      $('#nav #menu').stop().slideUp(300);
      $('#nav').stop().css('background-color','rgba(255,255,255,1)');
      $('#hambuger_box div').stop().removeClass('on')
      a = 10;
    }
  });

  $(window).resize(function(){
    if ($(window).width() > 500 ) {
      $('#nav').stop().css({background:'rgba(255,255,255,1)'}).height('auto');
      $('#menu').stop().css('display','flex');
      $('#menu').stop().css('margin-top','0');
      $('#menu').stop().css('padding-top','0');
      $('#menu').stop().height('auto');
      a = 0;
    } else {
      $('#menu').stop().css('display','none');
      $('#hambuger_box div').stop().removeClass('on');
      a = 10;
    }
  }); //네비 모바일(리사이징 적용o)

});//제이쿼리끝