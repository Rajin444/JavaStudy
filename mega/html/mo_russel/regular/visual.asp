<%
txtCampus = "러셀"
campusName = "intro"

tit_01 = "개강일"
txt_01 = "2월 중순 순차 개강"

tit_02 = "접수 방법"
txt_02 = "현장 또는 온라인 접수"

apply_txt = "원서접수 바로가기"
apply_url = "alert('추후 오픈 예정입니다.')"

regular_url = "/intro/danka/2024/01/go3.asp"
danka_url = "alert('추후 오픈 예정입니다.')"

Select Case GetCampusVarsSiteMGC("_CAMPUS_CODE_")

    Case "CD0247": txtCampus = "러셀 강남"  '강남
                campusName = "russel_gn"
                campusName02 = "cont_gn"
                txt_01 = "2월 12일(월)부터  순차 입학"
                txt_02 = "온라인 접수"
                tel = "02-6954-1010"
                regular_url = "https://mrusselgn.megastudy.net/common/russel_danka/russel_danka.asp?idx=1478"

    Case "CD0001": txtCampus = "러셀 대치"  '대치
                campusName = "russel"
                campusName02 = "cont_dc"

    Case "CD0245": txtCampus = "러셀 목동"  '목동
                campusName = "russel_mokdong"
                campusName02 = "cont_mokdong"
                
    Case "CD0250": txtCampus = "러셀 부천"  '부천
                campusName = "russel_bc"
                campusName02 = "cont_bc"
                tel = "032-265-1010"
                txt_01 = "3/1(금)부터 순차 개강"
                txt_02 = "현장 접수 ㅣ 모집요강 지원자격 해당자 순 접수"
                tit_03 = "입학문의"
                txt_03 = "전화 상담 032.265.1010<br>온라인 상담<a href='https://pf.kakao.com/_sFgGxj' class='bt-gray-s ml10'>바로가기</a>"

    Case "CD0244": txtCampus = "러셀 분당"  '분당
                campusName = "russel_bd"
                campusName02 = "cont_bd"
                txt_01 = "추후 공지"
                txt_02 = "온라인 접수"
                tel = "031-629-1010"
                regular_url = "https://mrusselbd.megastudy.net/common/russel_danka/russel_danka.asp?idx=1482"
                
    Case "CD0246": txtCampus = "러셀 센텀"  '센텀
                campusName = "russel_ct"
                campusName02 = "cont_ct"
                tel = "051-715-1010"
                txt_01 = "1차 : 2월 1일 (목)<br>2차 : 2월 13일 (화)<br>3차 : 3월 4일 (월)"
                regular_url = "https://mrusselct.megastudy.net/common/russel_danka/russel_danka.asp?idx=1487"
    
    Case "CD0249": txtCampus = "러셀 영통"  '영통
                campusName = "russel_yt"
                campusName02 = "cont_yt"

    Case "CD0257": txtCampus = "러셀 중계"  '중계
                campusName = "russel_jg"
                campusName02 = "cont_jg"

    Case "CD0248": txtCampus = "러셀 평촌"  '평촌
                campusName = "russel_pc"
                campusName02 = "cont_pc"
                tel = "031-341-6500"
                txt_02 = "현장 접수"
                regular_url = "https://mrusselpc.megastudy.net/common/russel_danka/russel_danka.asp?idx=1485"
                
    Case "CD0342": txtCampus = "러셀 대구"  '대구
                campusName = "russel_dg"
                campusName02 = "cont_dg"

    Case "CD0349": txtCampus = "러셀 울산"  '울산
                campusName = "russel_us"
                campusName02 = "cont_us"
                tel = ""
                txt_01 = ""
                txt_02 = ""

    Case "CD0340": txtCampus = "러셀CORE 광주"  '광주
                campusName = "core_gj"
                campusName02 = "cont_gj"
                tel = "062-642-1010"
                txt_01 = "1차. 2/5(월), 2차. 3/1(금)"
                regular_url = "https://mcoregj.megastudy.net/common/russel_danka/russel_danka.asp?idx=1488"
                apply_url = "https://coregj.megastudy.net/russel/apply/jaejung/apply.asp?app_cd=164"

    Case "CD0341": txtCampus = "러셀CORE 대전"  '대전
                campusName = "core_dj"
                campusName02 = "cont_dj"
                tel = "042-381-2020"
                txt_01 = "3월 1일(금) 개강"
                txt_02 = "2월부터 현장 또는 온라인 접수"

    Case "CD0343": txtCampus = "러셀CORE 원주"  '원주
                campusName = "core_wj"
                campusName02 = "cont_wj"
                tel = "033-901-2020"
                txt_01 = "3월 2일(토) 개강"

    Case "CD0344": txtCampus = "러셀CORE 전주"  '전주
                campusName = "core_jj"
                campusName02 = "cont_jj"
                tel = "063-905-3030"
                txt_01 = "3월 1일(금) 개강"

    Case "CD0345": txtCampus = "러셀CORE 창원"  '창원
                campusName = "core_cw"
                campusName02 = "cont_cw"

    Case "CD0346": txtCampus = "러셀CORE 청주"  '청주
                campusName = "core_cj"
                campusName02 = "cont_cj"

End Select
%>

<div class="visual-wrap">
    <div class="visual">
        <div class="bg-fade bg-fade01"></div>
        <div class="bg-fade bg-fade02"></div>
        <div class="bg-fade bg-fade03"></div>

        <div class="v-content">
            <p><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/v-stit.png" alt="" /></p>
            <p class="tit"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/v-tit.png" alt="" /></p>
            <% If campus_code = "CD0340" Then '코어광주 %>
            <p><strong>최상위권이 집결하는 <%=txtCampus%></strong>에서<br> 경쟁하는 것이<strong>대입성공의 경쟁력</strong>입니다.</p>
            <% Else %>
            <p><strong>최상위권이 집결하는 <%=txtCampus%></strong>에서 경쟁하는 것이<br><strong>대입성공의 경쟁력</strong>입니다.</p>
            <% End If %>
            <div class="info-box">
                <dl>
                    <dt><%=tit_01%></dt>
                    <dd><%=txt_01%></dd>
                </dl>
                <dl>
                    <dt><%=tit_02%></dt>
                    <dd><%=txt_02%></dd>
                </dl>
                <% If campus_code = "INTRO" Then '인트로 %>
                <p>* 모집과 관련된 자세한 내용은<br>학원별 페이지에서 확인하실 수 있습니다.</p>
                <% End If %>
            </div>
        </div>
    </div>
</div>