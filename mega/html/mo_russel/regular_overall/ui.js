$(function(){
	fixmenu();
	rollingSlide03();
	timeSwiper();
	bajaSlide();
	manageSlide();
	rollSlide('.s-slide.type01', '.p-type01')
	rollSlide('.s-slide.type02', '.p-type02')
	rollSlide('.s-slide.type03', '.p-type03')
	contScroll()
	rollingSlide04()
	programSlide()
	proSlide()
	studySlide()
	tabMenu('.bt-tab','.cont-box');
	tabMenu('.bt-tab02','.cont-box02');
});

// visual animation
const images = $(".bg-fade");
let currentImageIndex = 0;

function showNextImage() {
	$(images[currentImageIndex]).fadeOut(1000);
	currentImageIndex = (currentImageIndex + 1) % images.length;
	$(images[currentImageIndex]).fadeIn(1000);
}

$(images[currentImageIndex]).fadeIn(1000);
setInterval(showNextImage, 3000); 


//고정메뉴, 스크롤 이벤트
function fixmenu(){
	var $doc = $('html, body')
	var $contWrap = $('.js-cont-wrap');
	var $cont = $('.js-cont');
	var $fix_top = $('.js-fix-menu').offset().top - 102;
	var $bt_fix = $('.js-fix-menu li');
	var $fix_h = $('.js-fix-menu').height() + 102;

	// fixmenu 클릭 시 이동
	$bt_fix.on('click',function(e){
		// e.preventDefault();
		if (e.cancelable) e.preventDefault();

		var i = $(this).index();
		var $contWrap_i  = $contWrap.eq(i);
		var $contWrap_top = $contWrap_i.offset().top;
		
		$doc.animate({scrollTop:$contWrap_top - $fix_h}, 800);
	});


	//스크롤 이벤트
	$(window).scroll(function(){
		var scroll = $(window).scrollTop();

		//스크롤시 fixmenu 활성화
		if(scroll >= $fix_top){
			$('.fix-menu').addClass('fix');
		}else{
			$('.fix-menu').removeClass('fix')
		};

		// 각 cont진입 시 클래스 active 추가
		$cont.each(function(i){
			var $target = $cont.eq(i);
			var $target_top  = Math.floor($target.offset().top - $fix_h);
			if(scroll >= $target_top){
				$target.addClass('active').siblings().removeClass('active');
			}
		});

		// fix-menu 탭 영역 진입 시 fix-button 클래스 on 추가
		$contWrap.each(function(i){
			var $target02 = $contWrap.eq(i);
			var $target_top02  = Math.floor($target02.offset().top - $fix_h);
			if(scroll >= $target_top02){
				$bt_fix.eq(i).addClass('on').siblings().removeClass('on');
			}
		});

	});
}


// cont03 대구/울산 그래프 데이터 산출 기준
$(function(){
    $('.gr-data').on('click',function(){
        $(this).parent().next('.layer-wrap').addClass('on');
    });
    $('.js-close-mask a').on('click',function(){
        $('.layer-wrap').removeClass('on');
    });
})


// cont03 광주 그래프 학원 데이터 산출 기준
$(function(){
    $('.info-stxt').on('click',function(){
        $('.data-view').toggle();
    });

})

// cont04 학생리뷰 슬라이드
function rollingSlide03(){
	var rSlide03 = new Swiper(".rolling03", {
		loop: true,
		slidesPerView: 1,
		autoHeight: true,
		speed : 500,
		allowTouchMove: true,
		autoplay:{
			delay: 4000,
			disableOnInteraction: false,
		},
		observer: true,
		observeParents: true,	
		pagination: {
			el: ".swiper-pagination",
			clickable: true
		}
	});

	//  스크롤 떨림 현상 방지
	$(window).scroll(function(){
		var scroll = $(window).scrollTop();
		let con04 = $(".cont04")
		let conTop04 = con04.offset().top-250;
		let conTop05 = $(".cont05").offset().top-250;
		
		if (scroll >= conTop04 && scroll <= conTop05) {
			con04.addClass('on')
			rSlide03.autoplay.start();
		} else {
			con04.removeClass('on')
			rSlide03.autoplay.stop();
		}
	})
}

// cont06 수업시수 슬라이드
function timeSwiper() {
	var timeSwiper = new Swiper(".time-slide", {
		slidesPerView: 1,
		spaceBetween: 10,
		loop: true,
		allowTouchMove: true,
		autoplay:{
			delay: 5000,
			disableOnInteraction: false,
		},
		pagination: {
			el: ".swiper-pagination.type10",
			clickable: true,
		},
		autoHeight: 'true',
	});

	//  스크롤 떨림 현상 방지
	$(window).scroll(function(){
		var scroll = $(window).scrollTop();
		let con06 = $(".cont06 .inner .box1")
		let conTop06 = con06.offset().top-250;
		let conTop07 = $(".cont06 .inner .box2").offset().top-250;
		
		if (scroll >= conTop06 && scroll <= conTop07) {
			con06.addClass('on')
			timeSwiper.autoplay.start();
		} else {
			con06.removeClass('on')
			timeSwiper.autoplay.stop();
		}
	})
}


// cont07 바자관 슬라이드
function bajaSlide(){
	var bajaSlideNav = new Swiper('.baja-slide-navi', {
		slidesPerView: 4,
		freeMode: true,
		watchSlidesVisibility: true,
		watchSlidesProgress: true,
		allowTouchMove:false,
	})

	var bajaCont = new Swiper('.baja-slide', {
		loop: true,
		centeredSlides: true,
		slidesPerView: "auto",
		autoHeight: true,
		speed : 500,
		allowTouchMove: true,
		autoplay:{
			delay: 4000,
			disableOnInteraction: false,
		},
		thumbs: {
			swiper: bajaSlideNav
		},
	})

	//스크롤 떨림 현상 방지
	$(window).scroll(function(){

		var scroll = $(window).scrollTop();
		let con07 = $(".cont07")
		let con07Top = con07.offset().top-250;
		let con08Top = $(".cont08").offset().top-250;
		
		if (scroll >= con07Top && scroll <= con08Top) {
			con07.addClass('on')
			bajaCont.autoplay.start();
		} else {
			con07.removeClass('on')
			bajaCont.autoplay.stop();

		}
	})
}



// cont08 입시관리 탭슬라이드
function manageSlide(){
	var manageSlideNav = new Swiper('.manage-slide-navi', {
		slidesPerView: 3,
		freeMode: true,
		watchSlidesVisibility: true,
		watchSlidesProgress: true,
		allowTouchMove:false,
	})

	var manageCont = new Swiper('.manage-slide', {
		centeredSlides: true,
		slidesPerView: "auto",
		//spaceBetween: 20, 
		//autoHeight: true,
		speed : 500,
		allowTouchMove: true,
		observer: true,
		observeParents: true,
		thumbs: {
			swiper: manageSlideNav
		}
	})

}
// 입시관리 슬라이드 탭 내의 슬라이드
function rollSlide(sSlide, paging){
	var comSlide = new Swiper(sSlide, {
		loop: true,
		centeredSlides: true,
		slidesPerView: "auto",
		autoHeight: true,
		speed : 500,
		allowTouchMove: true,
		autoplay:{
			delay: 5000,
			disableOnInteraction: false,
		},
		pagination: {
			el: paging,
		},
	});
	//  스크롤 떨림 현상 방지
	$(window).scroll(function(){

		var scroll = $(window).scrollTop();
		let cont08 = $(".cont08")
		let cont08Top = cont08.offset().top-250;
		let cont09Top = $(".cont09").offset().top-250;
		
		if (scroll >= cont08Top && scroll <= cont09Top) {
			cont08.addClass('on')
			comSlide.autoplay.start();
		} else {
			cont08.removeClass('on')
			comSlide.autoplay.stop();
		}
	})
}

// cont09 승반 강반 화살표 애니메이션
function contScroll(){
	$(window).scroll(function(){
		var scroll = $(window).scrollTop();
		let cont09 = $(".cont09")
		var contgtop = cont09.offset().top-250;
		var btTop = $('.cont10').offset().top-250;

		if (scroll >= contgtop && scroll <= btTop) {
			cont09.addClass('on')
		} else {
			cont09.removeClass('on')
		}
	});
}
// cont09 승반 강반 내의 학생 승반 슬라이드
function rollingSlide04(){
	var rSlide04 = new Swiper(".rolling04", {
		loop: true,
		slidesPerView: 1,
		//autoHeight: true,
		speed : 500,
		allowTouchMove: true,
		autoplay:{
			delay: 4000,
			disableOnInteraction: false,
		},
		observer: true,
		observeParents: true,	
		pagination: {
			el: ".swiper-pagination",
			clickable: true
		}
	});
}

// cont10 실전 학습 콘텐츠 탭 슬라이드
function programSlide(){
	var programSlideNav = new Swiper('.program-slide-navi', {
		slidesPerView: 4,
		freeMode: true,
		watchSlidesVisibility: true,
		watchSlidesProgress: true,
		allowTouchMove:false,
	})

	var programCont = new Swiper('.program-slide', {
		centeredSlides: true,
		autoHeight: true,
		speed : 500,
		autoplay:{
			delay: 4000,
			disableOnInteraction: false,
		},
		allowTouchMove: true,
		thumbs: {
			swiper: programSlideNav
		},
	})

	//  스크롤 떨림 현상 방지
	$(window).scroll(function(){

		var scroll = $(window).scrollTop();
		let con10 = $(".cont10")
		let con10Top = con10.offset().top-250;
		let btmTop = $(".cont10 .rolling-wrap").offset().top-400;
		
		if (scroll >= con10Top && scroll <= btmTop) {
			con10.addClass('on')
			programCont.autoplay.start();
		} else {
			con10.removeClass('on')
			programCont.autoplay.stop();
		}
	})
}

// cont10 실전 학습 콘텐츠 슬라이드
function proSlide(){
	var pSlide = new Swiper(".js-program", {
		loop: true,
		slidesPerView: 1,
		autoHeight: true,
		speed : 500,
		allowTouchMove: true,
		autoplay:{
			delay: 4000,
			disableOnInteraction: false,
		},
		observer: true,
		observeParents: true,	
		pagination: {
			el: ".swiper-pagination",
			clickable: true
		}
	});

	//  스크롤 떨림 현상 방지
	$(window).scroll(function(){
		var scroll = $(window).scrollTop();
		let con10 = $(".cont10 .rolling-wrap.type01")
		let conTop10 = con10.offset().top-300;
		let btTop = $(".cont10 .rolling-wrap.type02").offset().top-300;
		
		if (scroll >= conTop10 && scroll <= btTop) {
			con10.addClass('on')
			pSlide.autoplay.start();
		} else {
			con10.removeClass('on')
			pSlide.autoplay.stop();
		}
	})
}

// cont10 실전 대비 훈련 슬라이드
function studySlide(){
	var stuSlide = new Swiper(".js-study", {
		loop: true,
		slidesPerView: 1,
		//autoHeight: true,
		speed : 500,
		allowTouchMove: true,
		autoplay:{
			delay: 4000,
			disableOnInteraction: false,
		},
		observer: true,
		observeParents: true,	
		pagination: {
			el: ".swiper-pagination",
			clickable: true
		}
	});

}
