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
    <link rel="stylesheet" type="text/css" href="./style_hj.css" media="all" />
    <link rel="stylesheet" type="text/css" href="/css/danka_common.css" media="all" />
    <link rel="stylesheet" type="text/css" href="/css/cont.css" media="all" />
    <link rel="stylesheet" href="/css/aos.css">
</head>
<body>
<!-- #include virtual = "/inc/header.asp" -->
<h2 class="sub-tit">
    <!-- #include virtual = "/inc/bt_back.asp" -->
    <strong class="tit">2025 N�� ���Թ�</strong>
</h2>
<section class="sub-wrap">
    <!-- regular-wrap -->
    <div class="regular-wrap">
        
        <!--visual-->
        <!-- #include virtual = "/intro/2024/regular/visual.asp" -->
        <!--//visual-->
        
        <!-- container -->
        <div class="container <%=campusName%>">
            <!-- fix-menu -->
            <ul class="fix-menu js-fix-menu">
                <% If campus_code = "INTRO" Then '��Ʈ�� %>
                <li class="on"> �ֻ����� ����,<br>����</li>
                <li>���ɿ� ����ȭ��<br>�ý���</li>
                <li> �п���<br>�����ȳ�</li>
                <% Else %>
                <li class="on"><%=txtCampus%><br>�����䰭</li>
                <li> �ֻ����� ����,<br><%=txtCampus%></li>
                <li>���ɿ� ����ȭ��<br>�ý���</li>
                <% End If %>
            </ul>
            <!--// fix-menu -->

            <% If campus_code <> "INTRO" Then '��Ʈ�� ���� %>
            <!-- cont00 �п��� �����ȳ� -->
            <div class="cont00 js-cont-wrap js-cont">
                <div class="inner">
                    <p class="recruit-tit">
                        <%=txtCampus%> N�� ���Թ�<br><strong>�����ȳ�</strong>
                    </p>
                    <div class="tbl-box type01">
                        <table class="tbl-type01">
                            <colgroup>
                                <col style="width: 20%">
                                <col style="width: auto">
                            </colgroup>
                            <tbody>
                                <tr>
                                    <th class="bg-sky"><%=tit_01%></th>
                                    <td class="text-align-left"><%=txt_01%></td>
                                </tr>
                                <tr>
                                    <th class="bg-sky"><%=tit_02%></th>
                                    <td class="text-align-left"><%=txt_02%></td>
                                </tr>              
                            </tbody>
                        </table> 
                        
                        <!--��������-->
                        <!-- <div class="ico-end" style="top: 0vw;right: 0vw;"><p><%=endText%></p></div> -->
                        <!--//��������-->
                    </div>


                    <!-- �������� ��ư -->
                    <% If campus_code = "CD0340" Then '�ھ�� %>
                    <a href="<%=apply_url%>" onclick="alert('���������� PC ���������� �̿� �����մϴ�.')" class="btn-link mt20">�¶��� ��������</a>
                    <% ElseIf campus_code = "CD0248" Then '���� %>
                    <% Else %>
                    <a href="javascript:void(0)" onclick="javascript:alert('���� �����˴ϴ�.');" class="btn-link mt20"><%=apply_txt%></a>
                    <% End If %>
                    <!-- //�������� ��ư -->


                    <!--�п��� ������ -->
                    <%
                        dirFile = "/intro/2024/regular/"&campusName02&".asp"
                        Server.Execute(dirFile)
                    %>
                    <!-- //�п��� ������ -->
                </div>
            </div>
            <!-- // cont00 �п��� �����ȳ� -->
            <% End If %>

            <!-- tab -->
            <!-- #include virtual = "/intro/2024/regular/tab01_hj.asp" -->
            <!-- #include virtual = "/intro/2024/regular/tab02_hj.asp" -->

            <!-- ��Ʈ�� -->
            <% If campus_code = "INTRO" Then '��Ʈ�� %>
            <div class="recruit-tit js-cont-wrap "><span>2025 ���� N�� ���Թ�</span><br>�����ȳ�</div>
            <p class="recruit-txt">�п��� �����䰭, �������� �G �� ��� �����<br>�� �п����� ���ǹٶ��ϴ�.</p>
            <!--�п��� �����ȳ�-->
            <!-- #include virtual = "/inc/campus_list_link.asp" -->
            <!--//�п��� �����ȳ�-->
            <% End If %>
            
            <div class="mask-bg" style="display: none;"></div>

            <!--//content-->
            <% If campus_code <> "INTRO" Then '��Ʈ�� ���� %>
            <p><a href="tel:<%=tel%>" class="bt-tel"><span>������ȭ <%=tel%></span></a></p>
            <% End If %>
            <p><a href="<%=pc_url%>/2024/regular/index.asp" target="_blank" class="bt-pc">PC�������� �̵�</a></p>
        </div>
    </div>
</section>

<!--  ���� �ϴ� -->
<!-- #include virtual = "/inc/footer.asp" -->
<!--  // ���� �ϴ�-->

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