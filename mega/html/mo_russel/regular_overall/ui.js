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

	});
}


// cont03 �뱸/��� �׷��� ������ ���� ����
$(function(){
    $('.gr-data').on('click',function(){
        $(this).parent().next('.layer-wrap').addClass('on');
    });
    $('.js-close-mask a').on('click',function(){
        $('.layer-wrap').removeClass('on');
    });
})


// cont03 ���� �׷��� �п� ������ ���� ����
$(function(){
    $('.info-stxt').on('click',function(){
        $('.data-view').toggle();
    });

})

// cont04 �л����� �����̵�
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

	//  ��ũ�� ���� ���� ����
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

// cont06 �����ü� �����̵�
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

	//  ��ũ�� ���� ���� ����
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


// cont07 ���ڰ� �����̵�
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

	//��ũ�� ���� ���� ����
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



// cont08 �Խð��� �ǽ����̵�
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

// cont09 �¹� ���� ȭ��ǥ �ִϸ��̼�
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
// cont09 �¹� ���� ���� �л� �¹� �����̵�
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

// cont10 ���� �н� ������ �� �����̵�
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

	//  ��ũ�� ���� ���� ����
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

// cont10 ���� �н� ������ �����̵�
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

	//  ��ũ�� ���� ���� ����
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

// cont10 ���� ��� �Ʒ� �����̵�
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
