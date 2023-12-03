<!-- #include virtual="/Public/Method.asp" -->
<!-- #include virtual="/Public/class.Mssql.asp" -->
<!-- #include virtual="/member/inc/member.asp" -->
<%
tit_01 = "개강일"
txt_01 = "2월 17일(토) 개강"
tit_02 = "접수 방법"
txt_02 = "온라인 접수"  
tit_03 = "문의 전화"
txt_03 = "031) 512-1010"

Select Case GetCampusVarsSiteMGC("_CAMPUS_CODE_")	

    Case "CD0258": '남자기숙
                    txt_campus = "최상위권 남학생 의대전문관"
                    fixName = "최상위권<br>남학생<br>의대전문관"
                    campusName = "cont_yj"
                    campusName02 = "russel_yj"

    Case "CD0347": '서의치기숙
                    txt_campus = "서연고&middot;의치대 전문관"
                    fixName = "서연고&middot;의치대 전문관"
                    campusName = "cont_sm"
                    campusName02 = "russel_sm"
                    txt_01 = "2월 17일(토) 개강"
                    txt_02 = "온라인 접수" 
                    txt_03 = "031) 512-1010"

    Case "CD0348": '여자기숙
                    txt_campus = "최상위권 여학생 의대전문관"
                    fixName = "최상위권<br>여학생<br>의대전문관"
                    campusName = "cont_w"
                    campusName02 = "russel_w"
                    txt_03 = "031) 526-6787"
End Select
%>

<!DOCTYPE html>
<html lang="ko">
<head>
    <!-- #include virtual = "/inc/head.asp" -->
    <meta name="title" content="2024 러셀 정규반 N수" />
    <meta name="keywords" content="2024 러셀 정규반 N수, N수 정규반, 정규반 N수, 러셀 정규반, 정규반, N수, wjdrbqks" />
        <meta name="description" content="단과 수업과 의무자습을 한방에!" />
        <link rel="stylesheet" type="text/css" href="./style.css" media="all" />
        <link rel="stylesheet" type="text/css" href="/css/danka_common.css" media="all" />
    <link rel="stylesheet" type="text/css" href="/css/cont.css" media="all" />
    <link rel="stylesheet" href="/css/aos.css">
    </head>

    <body>
    <!-- #include virtual = "/inc/header.asp" -->
    <h2 class="sub-tit">
        <!-- #include virtual = "/inc/bt_back.asp" -->
        <strong class="tit">2024 N수 정규반</strong>
    </h2>
    <section class="sub-wrap">
        <div class="regular-wrap <%=campusName02%>">
        <!-- visual -->
        <div class="visual-wrap">
            <div class="visual">
                <div><img src="<%=Application("img_path_russel")%>/m_russel/russel_yj/2024/regular/visual_bg.jpg" alt="" /></div>
                
                <div class="tit"><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName02%>/2024/regular/v-tit.png" alt="" /></div>
                <div class="txt"><strong>러셀 기숙</strong>에서 경쟁하는 것이<br>바로 <strong>대입 성공의 경쟁력</strong>입니다.</div>
                <div class="img"><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName02%>/2024/regular/v-img.png" alt="" /></div>
                <div class="info-box">
                    <dl>
                        <dt><%=tit_01%></dt>
                        <dd><%=txt_01%></dd>
                    </dl>
                    <dl>
                        <dt><%=tit_02%></dt>
                        <dd><%=txt_02%></dd>
                    </dl>
                    <dl>
                        <dt><%=tit_03%></dt>
                        <dd><%=txt_03%></dd>
                    </dl>
                </div>
                
            </div>
            <a class="apply-btn" href="<%=apply_url%>" onclick="alert('추후 오픈 예정입니다.')">온라인 원서접수</a>
        </div>
        <!-- //visual -->
        
        <!-- contents -->
        <div class="container <%=campusName%>">
            <!-- fix-menu -->
            <ul class="fix-menu js-fix-menu">
                <% If Trim(GetCampusVarsSiteMGC("_CAMPUS_CODE_")) <> "CD0347" Then '서의치 제외 %>
                <li class="on"><%=fixName%></li>
                <li>정규반<br>시스템</li>
                <li>입학<br>안내</li>
                <li>학습<br>계획표&<br>일과표</li>
                <% End If %>
            </ul>
            
            <!--// fix-menu -->

            <!--학원별 컨텐츠 -->
            <%
            dirFile = "/russel_yj/2024/regular/"&campusName&".asp"
            Server.Execute(dirFile)
            %>
            <!-- //학원별 컨텐츠 -->

            <!-- 입학준비물 -->
            <!-- #include virtual = "/russel_yj/2024/regular/pop.asp" -->   
            <!-- //입학준비물 -->
        </div>
        <!-- contents -->

        <p><a href="<%=pc_url%>russel_yj/2024/regular/index.asp" target="_blank" class="bt-pc">PC페이지로 이동</a></p>
        </div>
    </section>

    <!-- #include virtual = "/inc/footer.asp" -->
    
    <!-- script -->
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
