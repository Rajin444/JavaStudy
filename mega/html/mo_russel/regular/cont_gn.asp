<!-- #include virtual="/Public/Method.asp" -->
<!-- #include virtual="/Public/class.Mssql.asp" -->

<div class="recruit-wrap">
    <!-- ���� ���� �ȳ� -->
    <p class="recruit-tit">���� ���� N�� ���Թ�<br><strong>���� ���� �ȳ�</strong></p>
    
    <ul class="setp-diagram">
        <li>
            <div><strong>1</strong></div>
            <span>���� ����</span>
        </li>
        <li>
            <div><strong>2</strong></div>
            <span>����ǥ ����</span>
        </li>
        <li>
            <div><strong>3</strong></div>
            <span>���Ǽ��� <br>�� ����</span>
        </li>
        <li>
            <div><strong>4</strong></div>
            <span>���� ���</span>
        </li>
    </ul>
    <div class="step-txt-wrap">
        <div class="step-txt">
            <p class="step-tit" style="display: inline-block;margin-right: 5px;"> 1) ���� ����</p>
            <a href="javascript:alert('���� ���� �����Դϴ�.');" class="bt-gray-s ml10">�������� �ٷΰ���</a>
            <ul class="list-bullet m0 f14">
                <li>���������� �Ϸ��� �л�, �кθ� ������� ���ڸ� ���� ���� ���� �ȳ��� �̷�����ϴ�.</li>
            </ul>
        </div>
        <div class="step-txt">
            <p class="step-tit" style="display: inline-block;margin-right: 5px;">2) ����ǥ ����</p>
            <a href="http://pf.kakao.com/_hKnRb" class="bt-gray-s ml10">����ǥ �����ϱ�</a>

            <ul class="list-bullet m0 f14">
                <li>�������� ��, ����ǥ �����ϱ� ��ư Ŭ�� &gt; ���� ���� ����ó ��ģ �߰� &gt; ���� ä�� &gt; ����ǥ �̹��� ������ �������ֽñ� �ٶ��ϴ�.</li>
                <li>���� ��ȣ�� �ۼ��� �������� ������ �ʼ��̸�, ������ ���������� �Ǹ�� ��� ������ ���� �� ��� ������ �����մϴ�.</li>
                <li>����ǥ �� ���� �� �׸� �������� �����˴ϴ�.</li>
            </ul>
        </div>
        <div class="step-txt">
            <p class="step-tit" style="display: inline-block;margin-right: 5px;">3) ���� ���� �� ����</p>
            <ul class="list-bullet m0 f14">
                <li>����ǥ ���� �� ������ �Ϸ�Ǹ�, ���� �ʼ� ���� ���ǿ� �ش� �ϴ� ��� ���Ǹ� ����մϴ�.(�ʼ� ���� �ü� ������ �� ���� �Ұ�)</li>
                <li>�ð�ǥ ���������� ���� ���� �� �¶��� �������ֽø� �˴ϴ�.</li>
            </ul>
        </div>
        <div class="step-txt">
            <p class="step-tit">4) �������</p>
            <ul class="list-bullet m0 f14">
                <li>���� ����� �Ϸ�Ǹ� �ڽ��� ������� �ȳ� �帳�ϴ�.</li>
            </ul>
        </div>
    </div>

    <!-- �����䰭 �� �������� -->
    <p class="recruit-tit">���� ���� N�� ���Թ�<br><strong>�����䰭 �� ��������</strong></p>
        <div class="tbl-box sns">
            <p><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/img_sns.png" alt="" /></p>
            <p class="tit">2025 N�� ���Թ� <br>
                <strong>�����䰭 �� ��������</strong>��<br>
                ���� ���� �����Դϴ�.</p>
        </div>
    
        <!-- �����䰭 �ڵ�ȭ �ý��� ���� -->
        <!-- <%
        '������ �ڵ� �Էº� (������ > �л��������� > �����䰭 �� idx ��)
        If IsDevSvr() = true Then   '���߼���
            AGM_CD = 3377
        Else '�Ǽ���
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
        <!-- //�����䰭 �ڵ�ȭ �ý��� ���� -->
    <!-- //�����䰭 �� �������� -->

</div>