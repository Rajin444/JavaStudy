<%
txtCampus = "러셀"
campusName = "intro"
tit_01 = "개강일"
txt_01 = "2월 중순 순차 개강"
tit_02 = "접수 방법"
txt_02 = "현장 또는 온라인 접수"
regular_url = ""
apply_url = "javascript:alert('추후 공개됩니다.');"

Select Case GetCampusVarsSiteMGC("_CAMPUS_CODE_")

    Case "CD0257": txtCampus = "러셀 중계"  '중계
                campusName = "russel_jg"
                campusName02 = "cont_jg"

    Case "CD0342": txtCampus = "러셀 대구"  '대구
                campusName = "russel_dg"
                campusName02 = "cont_dg"

    Case "CD0349": txtCampus = "러셀 울산"  '울산
                campusName = "russel_us"
                campusName02 = "cont_us"

    Case "CD0340": txtCampus = "러셀CORE 광주"  '광주
                campusName = "core_gj"
                campusName02 = "cont_gj"
                txt_01 = "1차 : 2/12(월),<br>2차 : 3/1(금)"
                txt_02 = "현장 접수"
                
End Select
%>

<div class="visual-wrap">
    <div class="bg"></div>
    <div class="bg-fade bg-fade01"></div>
    <div class="bg-fade bg-fade02"></div>
    <div class="bg-fade bg-fade03"></div>
    
    <div class="visual">
        <p class="tit"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular_overall/v-tit.png" alt="" /></p>
        <p class="stit">
            <strong><%=txtCampus%> 재수종합반</strong>에서 경쟁하는 것이<br>
            바로 <strong>대입성공의 경쟁력</strong>입니다.
        </p>
        <div class="info-box">
            <dl>
                <dt><%=tit_01%></dt>
                <dd><%=txt_01%></dd>
            </dl>
            <dl>
                <dt><%=tit_02%></dt>
                <dd><%=txt_02%></dd>
            </dl>
        </div>
    </div>
</div>