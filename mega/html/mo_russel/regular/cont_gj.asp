<!-- #include virtual="/Public/Method.asp" -->
<!-- #include virtual="/Public/class.Mssql.asp" -->

<div class="recruit-wrap">
    <p class="recruit-tit">����CORE ���� N�� ���Թ�<br><strong>���� ���� �ȳ�</strong></p>
    <ul class="setp-diagram">
        <li>
            <div><strong>1</strong></div>
            <span>��������</span>
        </li>
        <li>
            <div><strong>2</strong></div>
            <span>����ǥ ����</span>
        </li>
        <li>
            <div><strong>3</strong></div>
            <span>���� ���� <br> �� ����</span>
        </li>
        <li>
            <div><strong>4</strong></div>
            <span>���� ���</span>
        </li>
    </ul>
    <div class="step-txt-wrap">
        <div class="step-txt">
            <p class="step-tit">1) �¶��� �������� �� ��������� ����</p>
            <a href="javascript:void(0)" onclick="alert('���������� PC ���������� �̿� �����մϴ�.'); location.href='https://coregj.megastudy.net/russel/apply/jaejung/apply.asp?app_cd=164';" class="bt-gray-s ml10">�������� �ٷΰ���</a>
        </div>
        <div class="step-txt">
            <p class="step-tit" style="display: inline-block;margin-right: 5px;">2) ���б��� Ȯ�� �� ����ǥ ����</p>
            <ul class="list-bullet m0 f14">
                <li>����ǥ ���� ��� <br>
                    (���� �ȳ� or īī��ä��/���� ����)</li>
            </ul>
        </div>
        <div class="step-txt">
            <p class="step-tit" style="display: inline-block;margin-right: 5px;">3) �ܰ� ���� ���� �� ����</p>
            <ul class="list-bullet m0 f14">
                <li>�ܰ� ���� 2�� �߼� ���� ����</li>
            </ul>
        </div>
        <div class="step-txt">
            <p class="step-tit">4) N�� ���Թ� ���� ��� Ȯ��</p>
        </div>
    </div>
    
    <!-- �����䰭 �� �������� -->
    <p class="recruit-tit">����CORE���� N�� ���Թ�<br><strong>�����䰭 �� ��������</strong></p>

    <!-- �����䰭 �ڵ�ȭ �ý��� ���� -->
    <%
    '������ �ڵ� �Էº� (������ > �л��������� > �����䰭 �� idx ��)
    If IsDevSvr() = true Then   '���߼���
        AGM_CD = 4404
    Else '�Ǽ���
        AGM_CD = 1452
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
    <!-- //�����䰭 �ڵ�ȭ �ý��� ���� -->

    <!-- <div class="tbl-box sns">
        <p><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/img_sns.png" alt="" /></p>
        <p class="tit">2025 N�� ���Թ� <br>
            <strong>�����䰭 �� ��������</strong>��<br>
            ���� ���� �����Դϴ�.</p>
    </div> -->
    <!-- //�����䰭 �� �������� -->

</div>
