<!-- #include virtual="/Public/Method.asp" -->
<!-- #include virtual="/Public/class.Mssql.asp" -->

<div class="recruit-wrap">
    <!-- �����䰭 �� �������� -->
    <p class="recruit-tit">���� �д� N�� ���Թ�<br><strong>�����䰭 �� ��������</strong></p>
    
    <div class="tbl-box sns">
        <p><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/img_sns.png" alt="" /></p>
        <p class="tit">���� �д� [N�� ���Թ�]<br>
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
