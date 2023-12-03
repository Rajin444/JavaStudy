$(function(){
	fixmenu();
	system();
	manageSlide();
	teacherSwiper();
	bajaSlide();
	programSlide();
	contScroll();
	rollSlide();
	rollingSlide01()
	rollingSlide02()
	rollingSlide03()
	rollingSlide04()
	proSlide();
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

		var contName = $('.regular-wrap').hasClass('intro');
		if(contName == true){
			var gtop = $('.cont01 .graph-wrap').offset().top - 150;
			var graph = $('cont01 .graph');

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

//������ ���� ����
$(function(){
    $('.gr-data').on('click',function(){
        $(this).parent().next('.layer-wrap').addClass('on');
    });
    $('.js-close-mask a').on('click',function(){
        $('.layer-wrap').removeClass('on');
    });
})

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


//�ý���
function system(){
	var idx = 1;
	setInterval(sysSlide, 2000);
	function sysSlide(){
		var sys_img = $('.sys-img li')
		var sys_Onimg = $('.sys-img li.on')

		sys_Onimg.removeClass('on')
		sys_img.eq(idx).addClass('on')
		if(sys_img.hasClass('on') == true){
			sys_img.children().attr("src",function(idx, j){ return j.replace("_on.png",".png"); });
			sys_Onimg.children().attr("src", function(idx, j){ return j.replace(".png","_on.png"); });
		}else{
		}

		idx++;
		
		if(idx >= sys_img.length){
			idx = 0
		return idx;
		}
	}
}

function rollingSlide01(){
	var rSlide01 = new Swiper(".rolling01", {
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
		let con01 = $(".cont01")
		let conTop01 = con01.offset().top-150;
		let conTop02 = $(".cont02").offset().top-150;
		
		if (scroll >= conTop01 && scroll <= conTop02) {
			con01.addClass('on')
			rSlide01.autoplay.start();
		} else {
			con01.removeClass('on')
			rSlide01.autoplay.stop();
		}
	})
}

function rollingSlide02(){
	var rSlide02 = new Swiper(".rolling02", {
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
		let con01 = $(".cont01")
		let conTop01 = con01.offset().top-150;
		let conTop02 = $(".cont02").offset().top-150;
		
		if (scroll >= conTop01 && scroll <= conTop02) {
			con01.addClass('on')
			rSlide02.autoplay.start();
		} else {
			con01.removeClass('on')
			rSlide02.autoplay.stop();
		}
	})
}

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
		let con02 = $(".cont02")
		let conTop02 = con02.offset().top-150;
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

function rollingSlide04(){
	var rSlide04 = new Swiper(".rolling04", {
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
		let con06 = $(".cont06")
		let conTop06 = con06.offset().top-150;
		let con07 = $(".cont07")
		let conTop07 = con07.offset().top-150;
		
		if (scroll >= conTop06 && scroll <= conTop07) {
			con06.addClass('on')
			rSlide04.autoplay.start();
		} else {
			con06.removeClass('on')
			rSlide04.autoplay.stop();
		}
	})
}

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
		let con07 = $(".cont07")
		let conTop07 = con07.offset().top-150;
		let btTop = $(".bt-banner").offset().top-150;
		
		if (scroll >= conTop07 && scroll <= btTop) {
			con07.addClass('on')
			pSlide.autoplay.start();
		} else {
			con07.removeClass('on')
			pSlide.autoplay.stop();
		}
	})
}

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

	//  ��ũ�� ���� ���� ����
	$(window).scroll(function(){
		var scroll = $(window).scrollTop();
		let con07 = $(".cont07")
		let conTop07 = con07.offset().top-150;
		let btTop = $(".bt-banner").offset().top-150;
		
		if (scroll >= conTop07 && scroll <= btTop) {
			con07.addClass('on')
			stuSlide.autoplay.start();
		} else {
			con07.removeClass('on')
			stuSlide.autoplay.stop();
		}
	})
}

function rollSlide(){
	var comSlide = new Swiper(".s-slide", {
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
		pagination: {
			el: ".swiper-pagination",
		},
	});

	//  ��ũ�� ���� ���� ����
	$(window).scroll(function(){
		var i = 0;
		var scroll = $(window).scrollTop();
		let con05 = $(".cont05")
		let conTop05 = con05.offset().top-150;
		let conTop06 = $(".cont06").offset().top-150;

		if (scroll >= conTop05 && scroll <= conTop06) {
			con05.addClass('on')
			comSlide.autoplay.start();
		} else {
			con05.removeClass('on')
			comSlide.autoplay.stop();
		}

	})
}

//���ڰ� �����̵�
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
		spaceBetween: 10,
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
		let con03 = $(".cont03")
		let con03Top = con03.offset().top-150;
		let con04Top = $(".cont04").offset().top-150;
		
		if (scroll >= con03Top && scroll <= con04Top) {
			con03.addClass('on')
			bajaCont.autoplay.start();
		} else {
			con03.removeClass('on')
			bajaCont.autoplay.stop();

		}
	})

	//section3 ���ڰ� �Ѹ� �� �̹��� Ŭ�� �� ����ó��
	$('.bt-tt').on('click',function(){
		bajaCont.autoplay.stop()
		$('.layer-tt').addClass('on')
		$('.mask-bg').css('display','block')
	})
	$('.bt-close-tt').on('click',function(){
		bajaCont.autoplay.start()
		$('.layer-tt').removeClass('on')
		$('.mask-bg').css('display','none')
	})
}

//���� �ǽ����̵�
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
		autoHeight: true,
		speed : 500,
		allowTouchMove: true,
		observer: true,
		observeParents: true,
		thumbs: {
			swiper: manageSlideNav
		}
	})

	//  ��ũ�� ���� ���� ����
	// $(window).scroll(function(){

	// 	var scroll = $(window).scrollTop();
	// 	let con05 = $(".cont05")
	// 	let con05Top = con05.offset().top-150;
	// 	let con06Top = $(".cont06").offset().top-150;
		
	// 	if (scroll >= con05Top && scroll <= con06Top) {
	// 		con05.addClass('on')
	// 	} else {
	// 		con05.removeClass('on')
	// 	}
	// })
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

//cont06
function contScroll(){
	$(window).scroll(function(){
		var scroll = $(window).scrollTop();
		let cont06 = $(".cont06")
		var contgtop = cont06.offset().top-150;
		var btTop = $('.bt-banner').offset().top-150;

		//ȭ��ǥ �ִϸ��̼� ����
		if (scroll >= contgtop && scroll <= btTop) {
			cont06.addClass('on')
		} else {
			cont06.removeClass('on')
		}
	});
}

//���� �н� ������ �����̵�
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
		let con07 = $(".cont07")
		let con07Top = con07.offset().top-150;
		let btmTop = $(".bt-banner").offset().top-150;
		
		if (scroll >= con07Top && scroll <= btmTop) {
			con07.addClass('on')
			programCont.autoplay.start();
		} else {
			con07.removeClass('on')
			programCont.autoplay.stop();
		}
	})
}
