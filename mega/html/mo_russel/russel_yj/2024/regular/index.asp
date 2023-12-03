<!-- #include virtual="/Public/Method.asp" -->
<!-- #include virtual="/Public/class.Mssql.asp" -->
<!-- #include virtual="/member/inc/member.asp" -->
<%
tit_01 = "������"
txt_01 = "2�� 17��(��) ����"
tit_02 = "���� ���"
txt_02 = "�¶��� ����"  
tit_03 = "���� ��ȭ"
txt_03 = "031) 512-1010"

Select Case GetCampusVarsSiteMGC("_CAMPUS_CODE_")	

    Case "CD0258": '���ڱ��
                    txt_campus = "�ֻ����� ���л� �Ǵ�������"
                    fixName = "�ֻ�����<br>���л�<br>�Ǵ�������"
                    campusName = "cont_yj"
                    campusName02 = "russel_yj"

    Case "CD0347": '����ġ���
                    txt_campus = "������&middot;��ġ�� ������"
                    fixName = "������&middot;��ġ�� ������"
                    campusName = "cont_sm"
                    campusName02 = "russel_sm"
                    txt_01 = "2�� 17��(��) ����"
                    txt_02 = "�¶��� ����" 
                    txt_03 = "031) 512-1010"

    Case "CD0348": '���ڱ��
                    txt_campus = "�ֻ����� ���л� �Ǵ�������"
                    fixName = "�ֻ�����<br>���л�<br>�Ǵ�������"
                    campusName = "cont_w"
                    campusName02 = "russel_w"
                    txt_03 = "031) 526-6787"
End Select
%>

<!DOCTYPE html>
<html lang="ko">
<head>
    <!-- #include virtual = "/inc/head.asp" -->
    <meta name="title" content="2024 ���� ���Թ� N��" />
    <meta name="keywords" content="2024 ���� ���Թ� N��, N�� ���Թ�, ���Թ� N��, ���� ���Թ�, ���Թ�, N��, wjdrbqks" />
        <meta name="description" content="�ܰ� ������ �ǹ��ڽ��� �ѹ濡!" />
        <link rel="stylesheet" type="text/css" href="./style.css" media="all" />
        <link rel="stylesheet" type="text/css" href="/css/danka_common.css" media="all" />
    <link rel="stylesheet" type="text/css" href="/css/cont.css" media="all" />
    <link rel="stylesheet" href="/css/aos.css">
    </head>

    <body>
    <!-- #include virtual = "/inc/header.asp" -->
    <h2 class="sub-tit">
        <!-- #include virtual = "/inc/bt_back.asp" -->
        <strong class="tit">2024 N�� ���Թ�</strong>
    </h2>
    <section class="sub-wrap">
        <div class="regular-wrap <%=campusName02%>">
        <!-- visual -->
        <div class="visual-wrap">
            <div class="visual">
                <div><img src="<%=Application("img_path_russel")%>/m_russel/russel_yj/2024/regular/visual_bg.jpg" alt="" /></div>
                
                <div class="tit"><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName02%>/2024/regular/v-tit.png" alt="" /></div>
                <div class="txt"><strong>���� ���</strong>���� �����ϴ� ����<br>�ٷ� <strong>���� ������ �����</strong>�Դϴ�.</div>
                <div class="img"><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName02%>/2024/regular/v-img.png" alt="" /></div>
                <div class="info-box">
                    <dl>
                        <dt><%=tit_01%></dt>
                        <dd><%=txt_01%></dd>
                    </dl>
                    <dl>
                        <dt><%=tit_02%></dt>
                        <dd><%=txt_02%></dd>
                    </dl>
                    <dl>
                        <dt><%=tit_03%></dt>
                        <dd><%=txt_03%></dd>
                    </dl>
                </div>
                
            </div>
            <a class="apply-btn" href="<%=apply_url%>" onclick="alert('���� ���� �����Դϴ�.')">�¶��� ��������</a>
        </div>
        <!-- //visual -->
        
        <!-- contents -->
        <div class="container <%=campusName%>">
            <!-- fix-menu -->
            <ul class="fix-menu js-fix-menu">
                <% If Trim(GetCampusVarsSiteMGC("_CAMPUS_CODE_")) <> "CD0347" Then '����ġ ���� %>
                <li class="on"><%=fixName%></li>
                <li>���Թ�<br>�ý���</li>
                <li>����<br>�ȳ�</li>
                <li>�н�<br>��ȹǥ&<br>�ϰ�ǥ</li>
                <% End If %>
            </ul>
            
            <!--// fix-menu -->

            <!--�п��� ������ -->
            <%
            dirFile = "/russel_yj/2024/regular/"&campusName&".asp"
            Server.Execute(dirFile)
            %>
            <!-- //�п��� ������ -->

            <!-- �����غ� -->
            <!-- #include virtual = "/russel_yj/2024/regular/pop.asp" -->   
            <!-- //�����غ� -->
        </div>
        <!-- contents -->

        <p><a href="<%=pc_url%>russel_yj/2024/regular/index.asp" target="_blank" class="bt-pc">PC�������� �̵�</a></p>
        </div>
    </section>

    <!-- #include virtual = "/inc/footer.asp" -->
    
    <!-- script -->
    <!-- script -->
    <script src="/js/aos.js"></script>
    <script src="./ui.js"></script>
    <script>
        //aos fadeup ȿ��
        AOS.init({     
            offset: 300,
            duration: 500,
            easing: 'ease-in-sine',
            delay: 0,
            once: true
        });

        // ����ĳ��Ʈ ���� �˾�
        function CastPopup(url){
            var sUrl = url.toLowerCase();
            var wnd = window.open("", "talk", "width=554,height=316,scrollbars=0,resizable=no,location=no");
            
            // ���̹�tv
            if (sUrl.indexOf('naver.com') > -1) {
                sUrl = sUrl.replace("/v/", "/embed/");
                wnd.document.write("<iframe style='position:absolute;top:0;left:0;width:100%;height:100%;' src='"+sUrl+"' frameborder='no' scrolling='no' marginwidth='0' marginheight='0' allow='autoplay' allowfullscreen></iframe>");
            // ��Ʃ��
            } else {
                wnd.document.write("<iframe style='position:absolute;top:0;left:0;width:100%;height:100%;' src='"+url+"' frameborder='no' scrolling='no' allowfullscreen></iframe>");
            }
        }
    </script>
</body>
</html>
