<!-- #include virtual="/Public/Method.asp" -->
<!-- #include virtual="/Public/class.Mssql.asp" -->

<div class="recruit-wrap">
    <p class="recruit-tit">러셀 평촌 N수 정규반<br><strong>입학 절차 안내</strong></p>
    <ul class="setp-diagram">
        <li>
            <div><strong>1</strong></div>
            <span>성적표 제출 및 <br> 원서 접수</span>
        </li>
        <li>
            <div><strong>2</strong></div>
            <span>전형 확인 및 <br>강의 선택</span>
        </li>
        <li>
            <div><strong>3</strong></div>
            <span>최종 등록</span>
        </li>
    </ul>
    <div class="step-txt-wrap">
        <div class="step-txt">
            <p class="step-tit">1. 성적표 제출 및 원서 접수</p>
            <ul class="list-dot m0 f14">
                <li>전형에 맞는 성적표 제출 및 현장 접수를 통해 입학 절차 안내가 이뤄집니다</li>
            </ul>
        </div>
        <div class="step-txt">
            <p class="step-tit" style="display: inline-block;margin-right: 5px;">2. 전형 확인 및 강의 선택</p>
            <ul>
                <li>성적표 제출 후 반편성이 완료되면, 강의 필수 수강 조건에 해당하는 경우에 강의를 등록합니다.<br>
                    (필수 수강 시수 미충족 시 입학 불가)</li>
            </ul>
            <ul class="list-bullet">
                <li>문서 번호가 작성된 성적증명서 제출은 필수이며, 위조한 성적증명서로 판명될 경우, 수강료 납부 및 퇴원 절차를 진행합니다.</li>
                <li>성적표 미 제출 시 그린 전형으로 배정됩니다.</li>
            </ul>
        </div>
        <div class="step-txt">
            <p class="step-tit">3) 최종 등록</p>
        </div>
    </div>


    <!-- 모집요강 및 지원혜택 -->
    <p class="recruit-tit">러셀 평촌 N수 정규반<br><strong>모집요강 및 지원혜택</strong></p>
    
    <!-- 모집요강 자동화 시스템 영역 -->
    <%
    '관리자 코드 입력부 (관리자 > 학사정보관리 > 모집요강 의 idx 값)
    If IsDevSvr() = true Then   '개발서버
        AGM_CD = 4376
    Else '실서버
        AGM_CD = 1453
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
    %>
    <!-- //모집요강 자동화 시스템 영역 -->
    <!-- //모집요강 및 장학혜택 -->

</div>
