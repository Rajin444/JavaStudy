<%
txtCampus = "����"
campusName = "intro"
tit_01 = "������"
txt_01 = "2�� �߼� ���� ����"
tit_02 = "���� ���"
txt_02 = "���� �Ǵ� �¶��� ����"
regular_url = ""
apply_url = "javascript:alert('���� �����˴ϴ�.');"

Select Case GetCampusVarsSiteMGC("_CAMPUS_CODE_")

    Case "CD0257": txtCampus = "���� �߰�"  '�߰�
                campusName = "russel_jg"
                campusName02 = "cont_jg"

    Case "CD0342": txtCampus = "���� �뱸"  '�뱸
                campusName = "russel_dg"
                campusName02 = "cont_dg"

    Case "CD0349": txtCampus = "���� ���"  '���
                campusName = "russel_us"
                campusName02 = "cont_us"

    Case "CD0340": txtCampus = "����CORE ����"  '����
                campusName = "core_gj"
                campusName02 = "cont_gj"
                txt_01 = "1�� : 2/12(��),<br>2�� : 3/1(��)"
                txt_02 = "���� ����"
                
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
            <strong><%=txtCampus%> ������չ�</strong>���� �����ϴ� ����<br>
            �ٷ� <strong>���Լ����� �����</strong>�Դϴ�.
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