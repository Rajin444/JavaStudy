<!-- #include virtual="/Public/Method.asp" -->
<!-- #include virtual="/Public/class.Mssql.asp" -->

<div class="recruit-wrap">
    <!-- ���� ���� �ȳ� -->
    <p class="recruit-tit">����CORE ���� N�� ���Թ�<br><strong>���� ���� �ȳ�</strong></p>
    
    <ul class="setp-diagram">
        <li>
            <div><strong>1</strong></div>
            <span>�¶��� �������� �� ��������� ����</span>
        </li>
        <li>
            <div><strong>2</strong></div>
            <span>���б��� Ȯ�� �� ����ǥ ����</span>
        </li>
        <li>
            <div><strong>3</strong></div>
            <span>�ܰ� ���� ���� �� ����</span>
        </li>
        <li>
            <div><strong>4</strong></div>
            <span>���� ���<br>Ȯ��</span>
        </li>
    </ul>
    <div class="step-txt-wrap">
        <div class="step-txt">
            <p class="step-tit" style="display: inline-block;margin-right: 5px;"> 1) �¶��� �������� �� ��������� ����</p>
            <a href="javascript:alert('���� ���� �����Դϴ�.');" class="bt-gray-s ml10">�������� �ٷΰ���</a>
        </div>
        <div class="step-txt">
            <p class="step-tit" style="display: inline-block;margin-right: 5px;">2) ���б��� Ȯ�� �� ����ǥ ����</p>

            <ul class="list-bullet m0 f14">
                <li>�����䰭 ����</li>
            </ul>
        </div>
        <div class="step-txt">
            <p class="step-tit" style="display: inline-block;margin-right: 5px;">3) �ܰ� ���� ���� �� ����</p>
        </div>
        <div class="step-txt">
            <p class="step-tit">4) N�� ���Թ� ���� ��� Ȯ��</p>
        </div>
    </div>

    <!-- �����䰭 �� �������� -->
    <p class="recruit-tit">����CORE ���� N�� ���Թ�<br><strong>�����䰭 �� ��������</strong></p>
    <div class="tbl-box">
        <div class="tbl-scroll-x">
            <table class="tbl-type01 tbl-center" style="width:250%">
                <colgroup>
                    <col style="width:auto;">
                    <col style="width:auto;">
                    <col style="width:auto;">
                    <col style="width:auto;">
                    <col style="width:auto;">
                    <col style="width:10%;">
                    <col style="width:auto;">
                </colgroup>
                <thead>
                    <tr class="low">
                        <th rowspan="2">����</th>
                        <th>���� ���� (�� 1)</th>
                        <th rowspan="2">���ڰ� <br>�̿��</th>
                        <th rowspan="2">���� ���� ��</th>
                        <th rowspan="2">��������</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th class="bg-sky"></th>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <th class="bg-sky"></th>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <th class="bg-sky"></th>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <th class="bg-sky"></th>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <th class="bg-sky"></th>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <th class="bg-sky"></th>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                </tbody>
            </table>
        </div>
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