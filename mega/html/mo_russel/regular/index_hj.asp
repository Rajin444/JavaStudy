<!-- #include virtual="/Public/Method.asp" -->
<!-- #include virtual="/Public/class.Mssql.asp" -->
<!-- #include virtual="/member/inc/member.asp" -->

<!DOCTYPE html>
<html lang="ko">
<head>
    <!-- #include virtual = "/inc/head.asp" -->
    <meta name="title" content="2025 러셀 정규반 N수" />
    <meta name="keywords" content="2025 러셀 정규반 N수, N수 정규반, 정규반 N수, 러셀 정규반, 정규반, N수, wjdrbqks" />
    <meta name="description" content="단과 수업과 의무자습을 한방에!" />
    <link rel="stylesheet" type="text/css" href="./style_hj.css" media="all" />
    <link rel="stylesheet" type="text/css" href="/css/danka_common.css" media="all" />
    <link rel="stylesheet" type="text/css" href="/css/cont.css" media="all" />
    <link rel="stylesheet" href="/css/aos.css">
</head>
<body>
<!-- #include virtual = "/inc/header.asp" -->
<h2 class="sub-tit">
    <!-- #include virtual = "/inc/bt_back.asp" -->
    <strong class="tit">2025 N수 정규반</strong>
</h2>
<section class="sub-wrap">
    <!-- regular-wrap -->
    <div class="regular-wrap">
        
        <!--visual-->
        <!-- #include virtual = "/intro/2024/regular/visual.asp" -->
        <!--//visual-->
        
        <!-- container -->
        <div class="container <%=campusName%>">
            <!-- fix-menu -->
            <ul class="fix-menu js-fix-menu">
                <% If campus_code = "INTRO" Then '인트로 %>
                <li class="on"> 최상위권 집결,<br>러셀</li>
                <li>수능에 최적화된<br>시스템</li>
                <li> 학원별<br>모집안내</li>
                <% Else %>
                <li class="on"><%=txtCampus%><br>모집요강</li>
                <li> 최상위권 집결,<br><%=txtCampus%></li>
                <li>수능에 최적화된<br>시스템</li>
                <% End If %>
            </ul>
            <!--// fix-menu -->

            <% If campus_code <> "INTRO" Then '인트로 제외 %>
            <!-- cont00 학원별 모집안내 -->
            <div class="cont00 js-cont-wrap js-cont">
                <div class="inner">
                    <p class="recruit-tit">
                        <%=txtCampus%> N수 정규반<br><strong>모집안내</strong>
                    </p>
                    <div class="tbl-box type01">
                        <table class="tbl-type01">
                            <colgroup>
                                <col style="width: 20%">
                                <col style="width: auto">
                            </colgroup>
                            <tbody>
                                <tr>
                                    <th class="bg-sky"><%=tit_01%></th>
                                    <td class="text-align-left"><%=txt_01%></td>
                                </tr>
                                <tr>
                                    <th class="bg-sky"><%=tit_02%></th>
                                    <td class="text-align-left"><%=txt_02%></td>
                                </tr>              
                            </tbody>
                        </table> 
                        
                        <!--마감딱지-->
                        <!-- <div class="ico-end" style="top: 0vw;right: 0vw;"><p><%=endText%></p></div> -->
                        <!--//마감딱지-->
                    </div>


                    <!-- 원서접수 버튼 -->
                    <% If campus_code = "CD0340" Then '코어광주 %>
                    <a href="<%=apply_url%>" onclick="alert('원서접수는 PC 페이지에서 이용 가능합니다.')" class="btn-link mt20">온라인 원서접수</a>
                    <% ElseIf campus_code = "CD0248" Then '평촌 %>
                    <% Else %>
                    <a href="javascript:void(0)" onclick="javascript:alert('추후 공개됩니다.');" class="btn-link mt20"><%=apply_txt%></a>
                    <% End If %>
                    <!-- //원서접수 버튼 -->


                    <!--학원별 컨텐츠 -->
                    <%
                        dirFile = "/intro/2024/regular/"&campusName02&".asp"
                        Server.Execute(dirFile)
                    %>
                    <!-- //학원별 컨텐츠 -->
                </div>
            </div>
            <!-- // cont00 학원별 모집안내 -->
            <% End If %>

            <!-- tab -->
            <!-- #include virtual = "/intro/2024/regular/tab01_hj.asp" -->
            <!-- #include virtual = "/intro/2024/regular/tab02_hj.asp" -->

            <!-- 인트로 -->
            <% If campus_code = "INTRO" Then '인트로 %>
            <div class="recruit-tit js-cont-wrap "><span>2025 러셀 N수 정규반</span><br>모집안내</div>
            <p class="recruit-txt">학원별 모집요강, 장학혜택 밎 상세 등록 방법은<br>각 학원으로 문의바랍니다.</p>
            <!--학원별 모집안내-->
            <!-- #include virtual = "/inc/campus_list_link.asp" -->
            <!--//학원별 모집안내-->
            <% End If %>
            
            <div class="mask-bg" style="display: none;"></div>

            <!--//content-->
            <% If campus_code <> "INTRO" Then '인트로 제외 %>
            <p><a href="tel:<%=tel%>" class="bt-tel"><span>문의전화 <%=tel%></span></a></p>
            <% End If %>
            <p><a href="<%=pc_url%>/2024/regular/index.asp" target="_blank" class="bt-pc">PC페이지로 이동</a></p>
        </div>
    </div>
</section>

<!--  공통 하단 -->
<!-- #include virtual = "/inc/footer.asp" -->
<!--  // 공통 하단-->

<!-- script -->
<script src="/js/aos.js"></script>
<script src="./ui.js"></script>
<script>
    //aos fadeup 효과
    AOS.init({     
        offset: 300,
        duration: 500,
        easing: 'ease-in-sine',
        delay: 0,
        once: true
    });

    // 영상캐스트 영상 팝업
	function CastPopup(url){
		var sUrl = url.toLowerCase();
		var wnd = window.open("", "talk", "width=554,height=316,scrollbars=0,resizable=no,location=no");
		
		// 네이버tv
		if (sUrl.indexOf('naver.com') > -1) {
			sUrl = sUrl.replace("/v/", "/embed/");
			wnd.document.write("<iframe style='position:absolute;top:0;left:0;width:100%;height:100%;' src='"+sUrl+"' frameborder='no' scrolling='no' marginwidth='0' marginheight='0' allow='autoplay' allowfullscreen></iframe>");
		// 유튜브
		} else {
			wnd.document.write("<iframe style='position:absolute;top:0;left:0;width:100%;height:100%;' src='"+url+"' frameborder='no' scrolling='no' allowfullscreen></iframe>");
		}
	}
</script>
</body>
</html>