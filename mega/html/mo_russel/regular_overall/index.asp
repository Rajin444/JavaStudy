<!-- #include virtual="/Public/Method.asp" -->
<!-- #include virtual="/Public/class.Mssql.asp" -->
<!-- #include virtual="/member/inc/member.asp" -->

<!DOCTYPE html>
<html lang="ko">
<head>
  <!-- #include virtual = "/inc/head.asp" -->
    <meta name="title" content="2025 ���� ���Թ� N��" />
    <meta name="keywords" content="2025 ���� ���Թ� N��, N�� ���Թ�, ���Թ� N��, ���� ���Թ�, ���Թ�, N��, wjdrbqks" />
	<meta name="description" content="�ܰ� ������ �ǹ��ڽ��� �ѹ濡!" />
	<link rel="stylesheet" type="text/css" href="./style.css" media="all" />
	<link rel="stylesheet" type="text/css" href="/css/danka_common.css" media="all" />
    <link rel="stylesheet" type="text/css" href="/css/cont.css" media="all" />
</head>

<body>
  <!-- #include virtual = "/inc/header.asp" -->
  <h2 class="sub-tit">
      <!-- #include virtual = "/inc/bt_back.asp" -->
      <strong class="tit">2025 ������չ�</strong>
  </h2>
  <% If campus_code = "CD0340" Then '�ھ�� %>
    <section class="sub-wrap">
        <div class="regular-wrap">
            <!--visual-->
            <!-- #include virtual = "/intro/2024/regular_overall/visual.asp" -->
            <!--//visual-->

            <!-- contents -->
            <div class="container <%=campusName%>">
            <!-- fix-menu -->
            <ul class="fix-menu js-fix-menu">
                <li class="on">���� ������չ�</li>
                <li>�ֻ����� ����,<br>
                <%=txtCampus%></li>
                <li>�����䰭</li>
                <li>���� �ȳ�</li>
                <li>������չ�<br>
                �ý���</li>
            </ul>
            <!--// fix-menu -->

            <!-- ����������չ� tab01 -->
            <!-- #include virtual = "/intro/2024/regular_overall/tab01.asp" -->
            <!-- //����������չ� -->

            <!-- �ֻ����� ���� tab02 -->
            <!-- #include virtual = "/intro/2024/regular_overall/tab02.asp" -->
            <!-- //�ֻ����� ���� -->

            <!-- �����䰭 tab03 -->
            <!-- #include virtual = "/intro/2024/regular_overall/tab03.asp" -->
            <!-- //�����䰭 -->
            
            <!-- �����ȳ� tab04 -->
            <!-- #include virtual = "/intro/2024/regular_overall/tab04.asp" -->
            <!-- //�����ȳ� -->
            
            <!-- ������չ� �ý��� tab05 -->
            <!-- #include virtual = "/intro/2024/regular_overall/tab05.asp" -->
            <!-- //������չ� �ý��� -->
            
                <p><a href="tel:<%=tel%>" class="bt-tel"><span>������ȭ <%=tel%></span></a></p>
                <p><a href="<%=pc_url%>intro/2024/regular_overall/index.asp" target="_blank" class="bt-pc telBtm">PC�������� �̵�</a></p>

            </div>

            <!-- //contents -->
        </div>
    </section>
    <% End If %>
    <!-- #include virtual = "/inc/footer.asp" -->
    <script src="./ui.js"></script>
</body>
</html>