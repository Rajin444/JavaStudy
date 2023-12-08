<!-- #include virtual="/Public/Method.asp" -->
<!-- #include virtual="/Public/class.Mssql.asp" -->

<div class="recruit-wrap">
    <!-- 입학 절차 안내 -->
    <p class="recruit-tit">러셀 강남 N수 정규반<br><strong>입학 절차 안내</strong></p>
    
    <ul class="setp-diagram">
        <li>
            <div><strong>1</strong></div>
            <span>원서 접수</span>
        </li>
        <li>
            <div><strong>2</strong></div>
            <span>성적표 제출</span>
        </li>
        <li>
            <div><strong>3</strong></div>
            <span>강의선택 <br>및 결제</span>
        </li>
        <li>
            <div><strong>4</strong></div>
            <span>최종 등록</span>
        </li>
    </ul>
    <div class="step-txt-wrap">
        <div class="step-txt">
            <p class="step-tit" style="display: inline-block;margin-right: 5px;"> 1) 원서 접수</p>
            <a href="javascript:alert('추후 오픈 예정입니다.');" class="bt-gray-s ml10">원서접수 바로가기</a>
            <ul class="list-bullet m0 f14">
                <li>원서접수를 완료한 학생, 학부모 대상으로 문자를 통해 입학 절차 안내가 이루어집니다.</li>
            </ul>
        </div>
        <div class="step-txt">
            <p class="step-tit" style="display: inline-block;margin-right: 5px;">2) 성적표 제출</p>
            <a href="http://pf.kakao.com/_hKnRb" class="bt-gray-s ml10">성적표 제출하기</a>

            <ul class="list-bullet m0 f14">
                <li>원서접수 후, 성적표 제출하기 버튼 클릭 &gt; 러셀 강남 입학처 플친 추가 &gt; 상담원 채팅 &gt; 성적표 이미지 파일을 전송해주시기 바랍니다.</li>
                <li>문서 번호가 작성된 성적증명서 제출은 필수이며, 위조한 성적증명서로 판명될 경우 수강료 납부 및 퇴원 절차를 진행합니다.</li>
                <li>성적표 미 제출 시 그린 전형으로 배정됩니다.</li>
            </ul>
        </div>
        <div class="step-txt">
            <p class="step-tit" style="display: inline-block;margin-right: 5px;">3) 강의 선택 및 결제</p>
            <ul class="list-bullet m0 f14">
                <li>성적표 제출 후 반편성이 완료되면, 강의 필수 수강 조건에 해당 하는 경우 강의를 등록합니다.(필수 수강 시수 미충족 시 입학 불가)</li>
                <li>시간표 페이지에서 강의 선택 후 온라인 결제해주시면 됩니다.</li>
            </ul>
        </div>
        <div class="step-txt">
            <p class="step-tit">4) 최종등록</p>
            <ul class="list-bullet m0 f14">
                <li>강의 등록이 완료되면 자습관 최종등록 안내 드립니다.</li>
            </ul>
        </div>
    </div>

    <!-- 모집요강 및 지원혜택 -->
    <p class="recruit-tit">러셀 강남 N수 정규반<br><strong>모집요강 및 지원혜택</strong></p>
        <div class="tbl-box sns">
            <p><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/img_sns.png" alt="" /></p>
            <p class="tit">2025 N수 정규반 <br>
                <strong>모집요강 및 지원혜택</strong>은<br>
                추후 공개 예정입니다.</p>
        </div>
    
        <!-- 모집요강 자동화 시스템 영역 -->
        <!-- <%
        '관리자 코드 입력부 (관리자 > 학사정보관리 > 모집요강 의 idx 값)
        If IsDevSvr() = true Then   '개발서버
            AGM_CD = 3377
        Else '실서버
            AGM_CD = 1402
        End If

        strSql = " SELECT AGM_CONTENT FROM MR_ACA_GUIDE_MAS WITH(NOLOCK) WHERE AGM_IDX = " & AGM_CD
        Set Rs = russelobjdb.sqlQuery(strSql,1)
        If Not (Rs.eof Or Rs.bof) Then
            dbContents = UnsafeQuery(Rs("AGM_CONTENT"))
            dbContents = Replace(Replace(Trim(dbContents),"<IMG ", "<IMG name='img_desc' "),"<img ", "<img name='img_desc' ")
            dbContents = Replace(Replace(dbContents,"ja_va_sc","javascript"),"a_lert","alert")
        End If 
        Rs.close
        Set Rs = Nothing
        Response.Write dbContents
        %> -->
        <!-- //모집요강 자동화 시스템 영역 -->
    <!-- //모집요강 및 장학혜택 -->

</div>