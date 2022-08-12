/**컨테이너요금*/
//var GLOBAL_SIZE_20_AMT = 385000;
//var GLOBAL_SIZE_40_AMT = 495000;
	
/** 임대옵션*/
//var GLOBAL_REN_OPTION01_AMT = 0;     //없음
//var GLOBAL_REN_OPTION02_AMT = 55000; //사이드도어 1200*1800 개구부기준 왼쪽편
//var GLOBAL_REN_OPTION03_AMT = 55000; //사이드도어 1200*1800 개구부기준 오른쪽편
//var GLOBAL_REN_OPTION04_AMT = 88000; //사이드도어 1500*1800 개구부기준 왼쪽편
//var GLOBAL_REN_OPTION05_AMT = 88000; //사이드도어 1500*1800 개구부기준 오른쪽편
//var GLOBAL_REN_OPTION06_AMT = 33000; //비닐커튼

/** 매매옵션*/
//var GLOBAL_SAL_OPTION01_AMT = 0;       //없음
//var GLOBAL_SAL_OPTION02_AMT = 1320000; //사이드도어 1200*1800 개구부기준 왼쪽편
//var GLOBAL_SAL_OPTION03_AMT = 1320000; //사이드도어 1200*1800 개구부기준 오른쪽편
//var GLOBAL_SAL_OPTION04_AMT = 2310000; //사이드도어 1500*1800 개구부기준 왼쪽편
//var GLOBAL_SAL_OPTION05_AMT = 2310000; //사이드도어 1500*1800 개구부기준 오른쪽편
//var GLOBAL_SAL_OPTION06_AMT = 55000;   //220V콘센트
//var GLOBAL_SAL_OPTION07_AMT = 418000;  //비닐커튼
//var GLOBAL_SAL_OPTION08_AMT = 55000;   //3상4선 380V 콘센트 커넥터
//var GLOBAL_SAL_OPTION09_AMT = 110000;  //기업로고
	
/** 배송료20FT-편도 */
//var GLOBAL_SEOUL_20_AMT = 517000+110000;
//var GLOBAL_GANGWON_20_AMT = 770000+110000;
//var GLOBAL_CHUNGNAM_20_AMT = 539000+110000;
//var GLOBAL_CHUNGBUK_20_AMT = 484000+110000;
//var GLOBAL_JEOLLA_20_AMT = 539000+110000;
//var GLOBAL_GYEONGBUK_20_AMT = 440000+110000;
//var GLOBAL_GYEONGNAM_20_AMT = 297000+110000;
//var GLOBAL_JEJU_20_AMT = 1540000+110000;
	
/** 배송료40FT-편도 */
//var GLOBAL_SEOUL_40_AMT = 649000+55000+110000;
//var GLOBAL_GANGWON_40_AMT = 847000+55000+110000;
//var GLOBAL_CHUNGNAM_40_AMT = 583000+55000+110000;
//var GLOBAL_CHUNGBUK_40_AMT = 583000+55000+110000;
//var GLOBAL_JEOLLA_40_AMT = 583000+55000+110000;
//var GLOBAL_GYEONGBUK_40_AMT = 473000+110000;
//var GLOBAL_GYEONGNAM_40_AMT = 319000+110000;
//var GLOBAL_JEJU_40_AMT = 2035000+110000;
	
/** 년식20FT */
//var GLOBAL_YEAR_20FT_06_AMT = 10450000+1100000;    //20피트 - 2006년 이하
//var GLOBAL_YEAR_20FT_0708_AMT = 11550000+1100000; //20피트 - 2007년 ~ 2008년
//var GLOBAL_YEAR_20FT_0910_AMT = 12650000+1100000; //20피트 - 2009년 ~ 2010년
//var GLOBAL_YEAR_20FT_1112_AMT = 13750000+1100000; //20피트 - 2011년 ~ 2012년

/** 년식40FT */
//var GLOBAL_YEAR_40FT_06_AMT = 11550000+1100000;   //40피트 - 2006년 이하
//var GLOBAL_YEAR_40FT_0708_AMT = 12650000+1100000; //40피트 - 2007년 ~ 2008년
//var GLOBAL_YEAR_40FT_0910_AMT = 13750000+1100000; //40피트 - 2009년 ~ 2010년
//var GLOBAL_YEAR_40FT_1112_AMT = 14850000+1100000; //40피트 - 2011년 ~ 2012년

/** ECO FT */
//var GLOBAL_ECO_20FT_AMT = 11990000; //20피트 - 에코컨테이너

$(function(){
    /* 상세 견적보기 */
    var c = 1;

    $('.detail_price_btn').click(function(){
        if(c==1){
            $('#detail_price_btn_on').stop().hide();
            $('#detail_price_btn_off').fadeIn(300);
            $('.detail_price_arr').addClass('on');
            $('.calculator_item_box').slideDown(300);
            c = 0;
        }else{
            $('#detail_price_btn_off').stop().hide();
            $('#detail_price_btn_on').fadeIn(300);
            $('.detail_price_arr').removeClass('on');
            $('.calculator_item_box').slideUp(300);
            c = 1;
        }
    });
     /* 상세 견적보기 끝 */
     
     /* 장바구니 펼치기/접기 */
     $('.shoppingBasketClose').click(function(){
     	$('.shoppingBasketBtn').fadeIn(300);
     	$('.shoppingBasketTit').hide();
     	$('.shoppingBasketCont').hide()
     	$('.shoppingBasket').removeClass('activeBasket');
     });
     $('.shoppingBasketBtn').click(function(){
     	$('.shoppingBasketBtn').hide();
     	$('.shoppingBasketTit').fadeIn(300);
     	$('.shoppingBasketCont').fadeIn(300);
     	$('.shoppingBasket').addClass('activeBasket');
     });
     /* 장바구니 펼치기/접기 끝 */


    $(function(){

        var b = 10;

        if ($(window).width() < 500 ) {
            
            var a = 1;

            $('.essential .tit').click(function(){
                if(a==1){
                    $('.essential ul').stop().slideDown(300);
                    $('.written_estimate_box .essential .tit p span.tit_cont').stop().hide();
                    $('.written_estimate_box .essential .tit p span#tit_cont_close').stop().show();
                    $('.written_estimate_box .essential .tit p span.tit_btn').stop().addClass('on');
                    a = 0;
                }else{
                    $('.essential ul').stop().slideUp(300);
                    $('.written_estimate_box .essential .tit p span.tit_cont').stop().hide();
                    $('.written_estimate_box .essential .tit p span#tit_cont_open').stop().show();
                    $('.written_estimate_box .essential .tit p span.tit_btn').stop().removeClass('on');
                    a = 1;
                }
            });
            b = 0;
        } else {
            b = 10;
        }
    });

    /* 연락처입력 */
    $(function(){
        var autoHypenPhone = function(str){
            str = str.replace(/[^0-9]/g, '');
            var tmp = '';
            if( str.length < 4){
                return str;
            }else if(str.length < 7){
                tmp += str.substr(0, 3);
                tmp += '-';
                tmp += str.substr(3);
                return tmp;
            }else if(str.length < 11){
                tmp += str.substr(0, 3);
                tmp += '-';
                tmp += str.substr(3, 3);
                tmp += '-';
                tmp += str.substr(6);
                return tmp;
            }else{              
                tmp += str.substr(0, 3);
                tmp += '-';
                tmp += str.substr(3, 4);
                tmp += '-';
                tmp += str.substr(7);
                return tmp;
            }
            return str;
        }
        var phoneNum = document.getElementById('phoneNum');
        phoneNum.onkeyup = function(){
        this.value = autoHypenPhone( this.value ) ;  
        }
    });
    /* 연락처입력 끝 */

    $(function(){

        $('.check_list_btn').each(function(){
        
            var d = 1;

            $(this).click(function(){
                    
                var findCheckListBox = $(this).parents('.check_list_box');
                var findCheckList = $(findCheckListBox).find('.list_box');
                var findCheckArr = $(this).find('.check_arr');
        
                if(d==1){
                    $(findCheckList).slideUp(300);
                    $(findCheckArr).addClass('off');
                    d = 0;
                }else{
                    $(findCheckList).slideDown(300);
                    $(findCheckArr).removeClass('off');
                    d = 1;
                };
            });
        });
    });
    
    $(function(){

        var n = 1;

        $('#essential_btn_box').click(function(){
            if(n==1){
                $('.essential_btn').hide();
                $('#essential_btn02').show();
                $('.essential ul').slideDown(300);
                n = 0;
            }else{
                $('.essential_btn').hide();
                $('#essential_btn01').show();
                $('.essential ul').slideUp(300);
                n = 1;
            }
        });

    });
});

function isNull(pValue){
	var ret;
	if( (pValue == "") || (pValue == null) || (pValue == 'null') || (pValue == 'NULL') || (pValue == 'undefined')){
		ret = "";
	}else{
		ret = $.trim(pValue);
	}
	return ret;
}


function isNumNull(pValue){
	var ret;
	if( (pValue == "") || (pValue == null) || (pValue == 'null') || (pValue == 'NULL') || (pValue == 'undefined')){
		ret = "0";
	}else{
		ret = $.trim(Number(pValue));
	}
	return ret;
}

function addcomma(str) {
    var str = String(str);
    return str.replace(/(\d)(?=(?:\d{3})+(?!\d))/g, '$1,');
}

function subcomma(str) {
    var str = String(str);
    return str.replace(/[^\d]+/g, '');
}

function floorMath(str){
	var str = String(str);
	return Math.floor(str/10) * 10;
}

function getToday(){
    var now = new Date();
    var year = now.getFullYear();
    var month = now.getMonth() + 1;
    var date = now.getDate();

    month = month >=10 ? month : "0" + month;
    date  = date  >= 10 ? date : "0" + date;
	var result = ""+year+"-"+month+"-"+date;
    return result;
}

function isUseDay(str) {
	var now = new Date();
	var year = now.getFullYear();
	var month = now.getMonth()+1;
	var day = now.getDate();
	var nowDate = new Date(year, month, day);

	var strYear = Number(str.substring(0,4));
    var strMonth = Number(str.substring(4,6));
    var strDate = Number(str.substring(6,8));
	var inputDate = new Date(strYear, strMonth, strDate);

	if (nowDate >= inputDate) {
    	return false;
    }else{
		return true;
	}
}
