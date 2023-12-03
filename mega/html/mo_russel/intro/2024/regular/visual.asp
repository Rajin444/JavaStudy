<%
txtCampus = "����"
campusName = "intro"

tit_01 = "������"
txt_01 = "2�� �߼� ���� ����"

tit_02 = "���� ���"
txt_02 = "���� �Ǵ� �¶��� ����"

apply_txt = "�������� �ٷΰ���"
apply_url = "alert('���� ���� �����Դϴ�.')"

regular_url = "/intro/danka/2024/01/go3.asp"
apply_url = "javascript:alert('���� �����˴ϴ�.');"

Select Case GetCampusVarsSiteMGC("_CAMPUS_CODE_")

    Case "CD0247": txtCampus = "���� ����"  '����
                campusName = "russel_gn"
                campusName02 = "cont_gn"

    Case "CD0001": txtCampus = "���� ��ġ"  '��ġ
                campusName = "russel"
                campusName02 = "cont_dc"

    Case "CD0245": txtCampus = "���� ��"  '��
                campusName = "russel_mokdong"
                campusName02 = "cont_mokdong"
                
    Case "CD0250": txtCampus = "���� ��õ"  '��õ
                campusName = "russel_bc"
                campusName02 = "cont_bc"

    Case "CD0244": txtCampus = "���� �д�"  '�д�
                campusName = "russel_bundong"
                campusName02 = "cont_bundong"

    Case "CD0246": txtCampus = "���� ����"  '����
                campusName = "russel_ct"
                campusName02 = "cont_ct"
    
    Case "CD0249": txtCampus = "���� ����"  '����
                campusName = "russel_yt"
                campusName02 = "cont_yt"

    Case "CD0257": txtCampus = "���� �߰�"  '�߰�
                campusName = "russel_jg"
                campusName02 = "cont_jg"

    Case "CD0248": txtCampus = "���� ����"  '����
                campusName = "russel_pc"
                campusName02 = "cont_pc"
                tel = ""
                txt_02 = "���� ����"
                regular_url = "https://mrusselpc.megastudy.net/common/russel_danka/russel_danka.asp?idx=1485"
                
    Case "CD0342": txtCampus = "���� �뱸"  '�뱸
                campusName = "russel_dg"
                campusName02 = "cont_dg"

    Case "CD0349": txtCampus = "���� ���"  '���
                campusName = "russel_us"
                campusName02 = "cont_us"

    Case "CD0340": txtCampus = "�ھ� ����"  '����
                campusName = "core_gj"
                campusName02 = "cont_gj"
                txt_01 = "1��. 2/5(��), 2��. 3/1(��)"

    Case "CD0341": txtCampus = "�ھ� ����"  '����
                campusName = "core_dj"
                campusName02 = "cont_dj"

    Case "CD0343": txtCampus = "�ھ� ����"  '����
                campusName = "core_wj"
                campusName02 = "cont_wj"

    Case "CD0344": txtCampus = "�ھ� ����"  '����
                campusName = "core_jj"
                campusName02 = "cont_jj"

    Case "CD0345": txtCampus = "�ھ� â��"  'â��
                campusName = "core_cw"
                campusName02 = "cont_cw"

    Case "CD0346": txtCampus = "�ھ� û��"  'û��
                campusName = "core_cj"
                campusName02 = "cont_cj"

End Select
%>

<div class="visual-wrap">
    <div class="bg"></div>
    <div class="bg-fade bg-fade01"></div>
    <div class="bg-fade bg-fade02"></div>
    <div class="bg-fade bg-fade03"></div>
    
    <div class="visual">
        <p><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/v-stit.png" alt="" /></p>
        <p class="tit"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/v-tit.png" alt="" /></p>
        <p><strong>�ֻ������� �����ϴ� <%=txtCampus%></strong>���� �����ϴ� ����<br>
            <strong>���Լ����� �����</strong>�Դϴ�.</p>
        <div class="info-box">
            <dl>
                <dt><%=tit_01%></dt>
                <dd><%=txt_01%></dd>
            </dl>
            <dl>
                <dt><%=tit_02%></dt>
                <dd><%=txt_02%></dd>
            </dl>
            <% If Trim(GetCampusVarsSiteMGC("_CAMPUS_CODE_")) = "INTRO" Then '��Ʈ�� %>
            <p>* ������ ���õ� �ڼ��� ������<br>�п��� ���������� Ȯ���Ͻ� �� �ֽ��ϴ�.</p>
            <% End If %>
        </div>
    </div>
</div>