$(function(){
	fixmenu();

	// cont01 �׷���
	graphSlide();
	// cont02 �л�����
	reviewSlide();

	// cont06 �¹� ����
	gradeSlide();
	
	system();
	manageSlide();
	rollSlide('.s-slide.type01', '.p-type01')
	rollSlide('.s-slide.type02', '.p-type02')
	rollSlide('.s-slide.type03', '.p-type03')
	teacherSwiper();
	studyHallSlide();
	programSlide();
	// contScroll();
	rollingSlide('.js-rolling.type01', '.roll-type01');
	rollingSlide('.js-rolling.type02', '.roll-type02');
	// rollingSlide03()
	// rollingSlide04()
	studySlide();
});

//�����޴�, ��ũ�� �̺�Ʈ
function fixmenu(){
	var $doc = $('html, body')
	var $contWrap = $('.js-cont-wrap');
	var $cont = $('.js-cont');
	var $fix_top = $('.js-fix-menu').offset().top - 102;
	var $bt_fix = $('.js-fix-menu li');
	var $fix_h = $('.js-fix-menu').height() + 102;

	// fixmenu Ŭ�� �� �̵�
	$bt_fix.on('click',function(e){
		// e.preventDefault();
		if (e.cancelable) e.preventDefault();

		var i = $(this).index();
		var $contWrap_i  = $contWrap.eq(i);
		var $contWrap_top = $contWrap_i.offset().top;
		
		$doc.animate({scrollTop:$contWrap_top - $fix_h}, 800);
	});

	//1���� ���� ����
	let gStart = true

	//��ũ�� �̺�Ʈ
	$(window).scroll(function(){
		var scroll = $(window).scrollTop();

		//��ũ�ѽ� fixmenu Ȱ��ȭ
		if(scroll >= $fix_top){
			$('.fix-menu').addClass('fix');
		}else{
			$('.fix-menu').removeClass('fix')
		};

		// �� cont���� �� Ŭ���� active �߰�
		$cont.each(function(i){
			var $target = $cont.eq(i);
			var $target_top  = Math.floor($target.offset().top - $fix_h);
			if(scroll >= $target_top){
				$target.addClass('active').siblings().removeClass('active');
			}
		});
		// fix-menu �� ���� ���� �� fix-button Ŭ���� on �߰�
		$contWrap.each(function(i){
			var $target02 = $contWrap.eq(i);
			var $target_top02  = Math.floor($target02.offset().top - $fix_h);
			if(scroll >= $target_top02){
				$bt_fix.eq(i).addClass('on').siblings().removeClass('on');
			}
		});

		var contName = $('.container').hasClass('intro');
		if(contName == true){
			var gtop = $('.cont01 .graph-wrap').offset().top - 150;
			var graph = $('cont01 .graph');
			var rolling = $('.cont01 .js-rolling');

			//ȭ��ǥ �ִϸ��̼� ����
			if(scroll >= gtop && gStart == true) {
				$('.cont01 .graph').addClass('on')
				gStart = false
			}
			if($('.cont02').hasClass('active')) {
				$('.cont01 .graph').removeClass('on')
				gStart = true
			}
		}else{
		}

		

	});
}

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

//������ ���� ����
$(function(){
    $('.gr-data').on('click',function(){
        $(this).parent().next('.layer-wrap').addClass('on');
    });
    $('.js-close-mask a').on('click',function(){
        $('.layer-wrap').removeClass('on');
    });
})

//�п� ������ ���� ����
$(function(){
    $('.info-stxt').on('click',function(){
        $('.data-view').toggle();
    });

})


// cont01 �׷��� �����̵�
function graphSlide(){
	var graph = new Swiper(".graph-swiper",{
		loop: true,
		slidesPerView: 1,
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
			clickable: true
		}
	})

	//  ��ũ�� ���� ���� ����
	$(window).scroll(function(){
		var scroll = $(window).scrollTop();
		let con01 = $(".cont01");
		let conTop01 = con01.offset().top-150;
		let conTop02 = $(".cont02").offset().top-150;
		if (scroll >= conTop01 && scroll <= conTop02) {
			con01.addClass('on')
			graph.autoplay.start();
		} else {
			con01.removeClass('on')
			graph.autoplay.stop();
		}
	})
}


// function rollingSlide(jSlide,paging){
// 	var rSlide = new Swiper(jSlide, {
// 		loop: true,
// 		slidesPerView: 1,
// 		spaceBetween: 20, 
// 		autoHeight: true,
// 		speed : 500,
// 		allowTouchMove: true,
// 		autoplay:{
// 			delay: 4000,
// 			disableOnInteraction: false,
// 		},
// 		pagination: {
// 			el: paging,
// 			clickable: true
// 		}
// 	});

// 	//  ��ũ�� ���� ���� ����
// 	$(window).scroll(function(){
// 		var scroll = $(window).scrollTop();
// 		let con01 = $(".cont01");
// 		let conTop01 = con01.offset().top-150;
// 		let conTop02 = $(".cont02").offset().top-150;
// 		if (scroll >= conTop01 && scroll <= conTop02) {
// 			con01.addClass('on')
// 			rSlide.autoplay.start();
// 		} else {
// 			con01.removeClass('on')
// 			rSlide.autoplay.stop();
// 		}
// 	})
// }

// cont02 �л����� �����̵�
function reviewSlide(){
	var review = new Swiper(".review-wrap .swiper", {
		loop: true,
		slidesPerView: 1,
		spaceBetween: 10, 
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
	})

	//  ��ũ�� ���� ���� ����
	$(window).scroll(function(){
		var scroll = $(window).scrollTop();
		let con02 = $(".cont02")
		let conTop02 = con02.offset().top-300;
		let conTop03 = $(".cont03").offset().top-150;
		
		if (scroll >= conTop02 && scroll <= conTop03) {
			con02.addClass('on')
			rSlide03.autoplay.start();
		} else {
			con02.removeClass('on')
			rSlide03.autoplay.stop();
		}
	})
}

// function rollingSlide03(){
// 	var rSlide03 = new Swiper(".rolling03", {
// 		loop: true,
// 		slidesPerView: 1,
// 		spaceBetween: 10, 
// 		autoHeight: true,
// 		speed : 500,
// 		allowTouchMove: true,
// 		autoplay:{
// 			delay: 4000,
// 			disableOnInteraction: false,
// 		},
// 		observer: true,
// 		observeParents: true,	
// 		pagination: {
// 			el: ".swiper-pagination",
// 			clickable: true
// 		}
// 	});

// 	//  ��ũ�� ���� ���� ����
// 	$(window).scroll(function(){
// 		var scroll = $(window).scrollTop();
// 		let con02 = $(".cont02")
// 		let conTop02 = con02.offset().top-300;
// 		let conTop03 = $(".cont03").offset().top-150;
		
// 		if (scroll >= conTop02 && scroll <= conTop03) {
// 			con02.addClass('on')
// 			rSlide03.autoplay.start();
// 		} else {
// 			con02.removeClass('on')
// 			rSlide03.autoplay.stop();
// 		}
// 	})
// }


//����ȭ�� �ý���
function system(){
	var idx = 1;
	setInterval(sysSlide, 2000);
	function sysSlide(){
		var sys_img = $('.sys-img li')
		sys_img.removeClass('on')
		sys_img.eq(idx).addClass('on')

		idx++;
		
		if(idx >= sys_img.length){
			idx = 0
		return idx;
		}
	}
}


//���ڰ� �ǽ����̵�
function studyHallSlide(){
	var stuSlideNav = new Swiper('.studyHall-navi', {
		slidesPerView: 4,
		freeMode: true,
		watchSlidesVisibility: true,
		watchSlidesProgress: true,
		allowTouchMove:false,
	});	
	var slideCont = new Swiper('.studyHall-slide', {
		loop: true,
		// centeredSlides: true,
		slidesPerView: "auto",
		spaceBetween: 10, 
		autoHeight: true,
		speed : 500,
		allowTouchMove: true,
		autoplay:{
			delay: 4000,
			disableOnInteraction: false,
		},
		thumbs: {
			swiper: stuSlideNav
		},

	});
	
	//��ũ�� ���� ���� ����
	$(window).scroll(function(){

		var scroll = $(window).scrollTop();
		let con03 = $(".cont03")
		let con03Top = con03.offset().top-150;
		let con04Top = $(".cont04").offset().top-150;
		
		if (scroll >= con03Top && scroll <= con04Top) {
			con03.addClass('on')
			slideCont.autoplay.start();
		} else {
			con03.removeClass('on')
			slideCont.autoplay.stop();

		}
	})

	//section3 ���ڰ� �Ѹ� �� �̹��� Ŭ�� �� ����ó��
	$('.bt-tt').on('click',function(){
		slideCont.autoplay.stop()
		$('.layer-tt').addClass('on')
		$('.mask-bg').css('display','block')
	})
	$('.bt-close-tt').on('click',function(){
		slideCont.autoplay.start()
		$('.layer-tt').removeClass('on')
		$('.mask-bg').css('display','none')
	})
}


// ������ �Ѹ�
function teacherSwiper() {
	var teacherSwiper = new Swiper('.teacher-rolling',{
		autoplay: {
			delay: 0,
			disableOnInteraction: false,
		},
		loop:true,
		centeredSlides: true,
		centeredSlidesBounds: true,
		speed: 3000,
		slidesPerView: 'auto',
		spaceBetween: 20,
		freeMode: {
			enabled: true,
			momentumBounce:false,
		},
		observer: true,
		observeParents: true,
	});
}

// cont05 �Խð��� �ǽ����̵�
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
		spaceBetween: 20, 
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
// �Խð��� �����̵� �� ���� �����̵�
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

	//  ��ũ�� ���� ���� ����
	$(window).scroll(function(){

		var scroll = $(window).scrollTop();
		let cont05 = $(".cont05")
		let cont05Top = cont05.offset().top-250;
		let cont06Top = $(".cont06").offset().top-250;
		
		if (scroll >= cont05Top && scroll <= cont06Top) {
			cont05.addClass('on')
			comSlide.autoplay.start();
		} else {
			cont05.removeClass('on');
			comSlide.autoplay.stop();
		}
	})
}


// cont06 �¹� ���� ȭ��ǥ �ִϸ��̼�
// function contScroll(){
// 	$(window).scroll(function(){
// 		var scroll = $(window).scrollTop();
// 		let cont06 = $(".cont06")
// 		var contgtop = cont06.offset().top-150;
// 		var cont07Top = $('.cont07').offset().top-150;

// 		//ȭ��ǥ �ִϸ��̼� ����
// 		if (scroll >= contgtop && scroll <= cont07Top) {
// 			cont06.addClass('on')
// 		} else {
// 			cont06.removeClass('on')
// 		}
// 	});
// }

// cont06 �¹� ���� �л����� �����̵�
function gradeSlide(){
	var grade = new Swiper(".grade-swiper", {
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
	})

	//  ��ũ�� ���� ���� ����
	$(window).scroll(function(){

		var scroll = $(window).scrollTop();
		let cont05 = $(".cont05")
		let cont05Top = cont05.offset().top-250;
		let cont06Top = $(".cont06").offset().top-250;
		
		if (scroll >= cont05Top && scroll <= cont06Top) {
			cont05.addClass('on')
			grade.autoplay.start();
		} else {
			cont05.removeClass('on');
			grade.autoplay.stop();
		}
	})
}

// function rollingSlide04(){
// 	var rSlide04 = new Swiper(".rolling04", {
// 		loop: true,
// 		slidesPerView: 1,
// 		autoHeight: true,
// 		speed : 500,
// 		allowTouchMove: true,
// 		autoplay:{
// 			delay: 4000,
// 			disableOnInteraction: false,
// 		},
// 		observer: true,
// 		observeParents: true,	
// 		pagination: {
// 			el: ".swiper-pagination",
// 			clickable: true
// 		}
// 	});

// 	$(window).scroll(function(){
// 		var scroll = $(window).scrollTop();
// 		let con06 = $(".cont06")
// 		let conTop06 = con06.offset().top-150;
// 		let con07 = $(".cont07")
// 		let conTop07 = con07.offset().top-150;
		
// 		if (scroll >= conTop06 && scroll <= conTop07) {
// 			con06.addClass('on')
// 			rSlide04.autoplay.start();
// 		} else {
// 			con06.removeClass('on')
// 			rSlide04.autoplay.stop();
// 		}
// 	})
// }


// cont07 ���� �н� ������ �����̵�
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

	//  ��ũ�� ���� ���� ����
	$(window).scroll(function(){

		var scroll = $(window).scrollTop();
		let con07 = $(".cont07")
		let con07Top = con07.offset().top-150;
		let btmTop = $(".rolling-wrap.type02").offset().top-350;
		
		if (scroll >= con07Top && scroll <= btmTop) {
			con07.addClass('on')
			programCont.autoplay.start();
			pSlide.autoplay.start();
		} else {
			con07.removeClass('on')
			programCont.autoplay.stop();
			pSlide.autoplay.stop();
		}
	})
	
}

// cont07 ���� ��� �Ʒ� �����̵�
function studySlide(){
	var stuSlide = new Swiper(".js-study", {
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

}