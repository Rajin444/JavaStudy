<!-- #include virtual="/Public/Method.asp" -->
<!-- #include virtual="/Public/class.Mssql.asp" -->

<div class="recruit-wrap">
    <p class="recruit-tit">���� ���� N�� ���Թ�<br><strong>���� ���� �ȳ�</strong></p>
    <ul class="setp-diagram">
        <li>
            <div><strong>1</strong></div>
            <span>����ǥ ���� �� <br> ���� ����</span>
        </li>
        <li>
            <div><strong>2</strong></div>
            <span>���� Ȯ�� �� <br>���� ����</span>
        </li>
        <li>
            <div><strong>3</strong></div>
            <span>���� ���</span>
        </li>
    </ul>
    <div class="step-txt-wrap">
        <div class="step-txt">
            <p class="step-tit">1. ����ǥ ���� �� ���� ����</p>
            <ul class="list-dot m0 f14">
                <li>������ �´� ����ǥ ���� �� ���� ������ ���� ���� ���� �ȳ��� �̷����ϴ�</li>
            </ul>
        </div>
        <div class="step-txt">
            <p class="step-tit" style="display: inline-block;margin-right: 5px;">2. ���� Ȯ�� �� ���� ����</p>
            <ul>
                <li>����ǥ ���� �� ������ �Ϸ�Ǹ�, ���� �ʼ� ���� ���ǿ� �ش��ϴ� ��쿡 ���Ǹ� ����մϴ�.<br>
                    (�ʼ� ���� �ü� ������ �� ���� �Ұ�)</li>
            </ul>
            <ul class="list-bullet">
                <li>���� ��ȣ�� �ۼ��� �������� ������ �ʼ��̸�, ������ ���������� �Ǹ�� ���, ������ ���� �� ��� ������ �����մϴ�.</li>
                <li>����ǥ �� ���� �� �׸� �������� �����˴ϴ�.</li>
            </ul>
        </div>
        <div class="step-txt">
            <p class="step-tit">3) ���� ���</p>
        </div>
    </div>


    <!-- �����䰭 �� �������� -->
    <p class="recruit-tit">���� ���� N�� ���Թ�<br><strong>�����䰭 �� ��������</strong></p>
    
    <!-- �����䰭 �ڵ�ȭ �ý��� ���� -->
    <%
    '������ �ڵ� �Էº� (������ > �л��������� > �����䰭 �� idx ��)
    If IsDevSvr() = true Then   '���߼���
        AGM_CD = 4376
    Else '�Ǽ���
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
    <!-- //�����䰭 �ڵ�ȭ �ý��� ���� -->
    <!-- //�����䰭 �� �������� -->

</div>
