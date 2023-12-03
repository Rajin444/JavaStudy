
$(function(){
	fixmenu();
	contScroll();
	reviewSlide();
	rollSlide();
	studySlide();
	stuSlide();
	proconSlide();
	programSlide();
	// contSlide();
	scholarSlide();
	planSlide();
	scheduleSlide();

	jsPopup();
});

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

	//1번만 실행 변수
	let gStart = true

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

//데이터 산출 기준
$(function(){
    $('.gr-data').on('click',function(){
        $(this).parent().next('.layer-wrap').addClass('on');
    });
    $('.js-close-mask a').on('click',function(){
        $('.layer-wrap').removeClass('on');
    });
})

//애니메이션 화살표
function contScroll(){
	$(window).scroll(function(){
		var scroll = $(window).scrollTop();
		let cont08 = $(".cont08")
		var cont08top = cont08.offset().top-150;
		var cont09top = $('.cont09').offset().top-150;

		//화살표 애니메이션 실행
		if (scroll >= cont08top && scroll <= cont09top) {
			cont08.addClass('on')
		} else {
			cont08.removeClass('on')
		}
	});
}

function jsPopup(idx){
	var conN = $('.js-w-pop .needs');
	var conEq = $('.js-w-pop .review');
	//입학준비물
	$(".js-bt-needs").on("click",function() {
		conN.addClass("on");
		conEq.removeClass('on')
		$(".js-w-pop").css("display","flex");
	});
	$(".js-bt-close").on("click",function(){
		$(".js-w-pop").css("display","none")
	});
}

function reviewSlide(){
	var rvSwiper = new Swiper('.js-review', {
		loop: true,
		centeredSlides: true,
		slidesPerView: "auto",
		spaceBetween: 10,
		autoHeight: true,
		speed : 500,
		allowTouchMove: true,
		autoplay:{
			delay: 4000,
			disableOnInteraction: false,
		},
		pagination: {
			el: ".swiper-pagination",
		}
	});

	//  스크롤 떨림 현상 방지
	$(window).scroll(function(){

		var scroll = $(window).scrollTop();
		let con02 = $(".cont02")
		let con02Top = con02.offset().top-150;
		let con03Top = $(".cont03").offset().top-150;
		
		if (scroll >= con02Top && scroll <= con03Top) {
			con02.addClass('on')
			rvSwiper.autoplay.start();
		} else {
			con02.removeClass('on')
			rvSwiper.autoplay.stop();
		}
	});
}

// 대학 슬라이드
function rollSlide(){
	var rSwiper = new Swiper('.roll-swiper',{
		autoplay: {
			delay: 0,
			disableOnInteraction: false,
		},
		loop:true,
		speed: 2500,
		grabCursor: true,
		slidesPerView: 'auto',
		spaceBetween: 15,
	});

	//  스크롤 떨림 현상 방지
	// $(window).scroll(function(){

	// 	var scroll = $(window).scrollTop();
	// 	let con02 = $(".cont02")
	// 	let con02Top = con02.offset().top-150;
	// 	let con03Top = $(".cont03").offset().top-150;
		
	// 	if (scroll >= con02Top && scroll <= con03Top) {
	// 		con02.addClass('on')
	// 		rSwiper.autoplay.start();
	// 	} else {
	// 		con02.removeClass('on')
	// 		rSwiper.autoplay.stop();
	// 	}
	// });

	$('.roll-swiper').hover(function(){
			rSwiper.autoplay.stop()
		},function(){
			rSwiper.autoplay.start()
		}
	)

	$(".roll-swiper").on("mouseenter", function() {
        rSwiper.autoplay.stop();
    });

    $(".roll-swiper").on("mouseleave", function() {
        rSwiper.autoplay.start();
    });
}

function studySlide(){
	var sSwiper = new Swiper('.study-swiper', {
		loop: true,
		centeredSlides: true,
		slidesPerView: "auto",
		spaceBetween: 20,
		autoHeight: true,
		speed : 500,
		allowTouchMove: true,
		autoplay:{
			delay: 4000,
			disableOnInteraction: false,
		},
		pagination: {
			el: ".swiper-pagination",
		}
	});

	//  스크롤 떨림 현상 방지
	$(window).scroll(function(){

		var scroll = $(window).scrollTop();
		let con09 = $(".cont09")
		let con09Top = con09.offset().top-150;
		let con10Top = $(".cont10").offset().top-150;
		
		if (scroll >= con09Top && scroll <= con10Top) {
			con09.addClass('on')
			sSwiper.autoplay.start();
		} else {
			con09.removeClass('on')
			sSwiper.autoplay.stop();
		}
	})
}

function stuSlide(){
	var stuSwiper = new Swiper('.stu-slide', {
		loop: true,
		centeredSlides: true,
		slidesPerView: "auto",
		spaceBetween: 20,
		autoHeight: true,
		speed : 500,
		allowTouchMove: true,
		autoplay:{
			delay: 4000,
			disableOnInteraction: false,
		},
		pagination: {
			el: ".swiper-pagination",
		}
	});

	//  스크롤 떨림 현상 방지
	$(window).scroll(function(){

		var scroll = $(window).scrollTop();
		let con04 = $(".cont04")
		let con04Top = con04.offset().top-150;
		let con05Top = $(".cont05").offset().top-150;
		
		if (scroll >= con04Top && scroll <= con05Top) {
			con04.addClass('on')
			stuSwiper.autoplay.start();
		} else {
			con04.removeClass('on')
			stuSwiper.autoplay.stop();
		}
	})
}

//학습 콘텐츠 슬라이드
function programSlide(){
	var programSlideNav = new Swiper('.program-slide-navi', {
		slidesPerView: 4,
		freeMode: true,
		watchSlidesVisibility: true,
		watchSlidesProgress: true,
		allowTouchMove:false,
	})

	var programCont = new Swiper('.program-slide', {
		spaceBetween: 40,
		centeredSlides: true,
		autoHeight: true,
		speed : 500,
		allowTouchMove: true,
		thumbs: {
			swiper: programSlideNav
		},
	})

	//스크롤 떨림 현상 방지
	$(window).scroll(function(){

		var scroll = $(window).scrollTop();
		let con07 = $(".cont07")
		let con07Top = con07.offset().top-150;
		let con08Top = $(".cont08").offset().top-150;
		
		if (scroll >= con07Top && scroll <= con08Top) {
			con07.addClass('on')
			programCont.autoplay.start();
		} else {
			con07.removeClass('on')
			programCont.autoplay.stop();

		}
	})
}

//모의고사 슬라이드
function proconSlide(){
	var proSlideNav = new Swiper('.procon-slide-navi', {
		slidesPerView: 4,
		freeMode: true,
		watchSlidesVisibility: true,
		watchSlidesProgress: true,
		allowTouchMove:false,
	})

	var proCont = new Swiper('.procon-slide', {
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
			swiper: proSlideNav
		},
	})

	//스크롤 떨림 현상 방지
	$(window).scroll(function(){

		var scroll = $(window).scrollTop();
		let con10 = $(".cont10")
		let con10Top = con10.offset().top-150;
		let con11Top = $(".cont11").offset().top-150;
		
		if (scroll >= con10Top && scroll <= con11Top) {
			con10.addClass('on')
			proCont.autoplay.start();
		} else {
			con10.removeClass('on')
			proCont.autoplay.stop();

		}
	})
}

// 실전학습 콘텐츠 슬라이드
function planSlide(){
	var pnSwiper = new Swiper('.plan-slide',{
		slidesPerView: "auto",
		spaceBetween: 10,
		autoHeight: true,
		allowTouchMove: true,
		loop: true,
		speed : 500,
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
	})

	//  스크롤 떨림 현상 방지
	$(window).scroll(function(){
		var scroll = $(window).scrollTop();
		let con10 = $(".cont10");
		let conTop10 = con10.offset().top-150;
		let conTop11 = $(".cont11").offset().top-150;
		
		if (scroll >= conTop10 && scroll <= conTop11) {
			con10.addClass('on')
			pnSwiper.autoplay.start();
		} else {
			con10.removeClass('on')
			pnSwiper.autoplay.stop();
		}
	})
}

//장학 승반 슬라이드
function scholarSlide(){
	var scholarSwiper = new Swiper(".scholar-slide", {
		slidesPerView: "auto",
		spaceBetween: 10,
		autoHeight: true,
		allowTouchMove: true,
		loop: true,
		speed : 500,
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
		let con08 = $(".cont08")
		let conTop08 = con08.offset().top-150;
		let conTop09 = $(".cont09").offset().top-150;
		
		if (scroll >= conTop08 && scroll <= conTop09) {
			con08.addClass('on')
			scholarSwiper.autoplay.start();
		} else {
			con08.removeClass('on')
			scholarSwiper.autoplay.stop();
		}
	})
}

//표준일과표 슬라이드
function scheduleSlide(){
	var scheduleSweiper = new Swiper('.schedule-slide',{
		slidesPerView: "auto",
		spaceBetween: 10,
		autoHeight: true,
		allowTouchMove: true,
		loop: true,
		speed : 500,
		autoplay:{
			delay: 4000,
			disableOnInteraction: false,
		},
		observer: true,
		observeParents: true,	
		pagination: {
			el: ".swiper-pagination",
		}
	})

	//  스크롤 떨림 현상 방지
	$(window).scroll(function(){
		var scroll = $(window).scrollTop();
		let con13 = $(".cont13")
		let conTop13 = con13.offset().top - 150;
		let btmTop = $(".bottom").offset().top - 150;
		
		if (scroll >= conTop13 && scroll <= btmTop) {
			con13.addClass('on')
			scheduleSweiper.autoplay.start();
		} else {
			con13.removeClass('on')
			scheduleSweiper.autoplay.stop();
		}
	})

	//이미지 클릭 시 딤드처리
	$('.bt-tw').on('click',function(){
		scheduleSweiper.autoplay.stop()
		$('.layer-tw').addClass('on')
		$('.mask-bg').css('display','block')
	})
	$('.bt-close-tw').on('click',function(){
		scheduleSweiper.autoplay.start()
		$('.layer-tw').removeClass('on')
		$('.mask-bg').css('display','none')
	})

	$('.bt-tt').on('click',function(){
		scheduleSweiper.autoplay.stop()
		$('.layer-tt').addClass('on')
		$('.mask-bg').css('display','block')
	})
	$('.bt-close-tt').on('click',function(){
		scheduleSweiper.autoplay.start()
		$('.layer-tt').removeClass('on')
		$('.mask-bg').css('display','none')
	})
}
