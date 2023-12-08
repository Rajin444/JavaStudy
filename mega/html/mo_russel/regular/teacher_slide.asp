<div class="teacher-rolling-inner">
    <% If campus_code = "CD0342" Then '�뱸 %>
    <!-- #include virtual = "/inc/t_list/t_list_full_dg_01.asp" -->
    <% ElseIf campus_code = "CD0349" Then '��� %>
    <!-- #include virtual = "/inc/t_list/t_list_full_us_01.asp" -->
    <% ElseIf campus_code = "CD0344" Then '�ھ����� %>
    <!-- #include virtual = "/inc/t_list/t_list_full_jj.asp" -->
    <% ElseIf campus_code = "CD0341" Then '�ھ���� %>
    <!-- #include virtual="/inc/t_list/t_list_full_dj.asp" -->
    <% Else %>
    <div class="teacher-rolling swiper-container">
        <% If campus_code = "INTRO" Then '��Ʈ�� %>
        <div class="swiper-wrapper">
            <!-- ���� -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>����ö</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_kmc.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�ſ뼱</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_sys.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�ڼ���</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_psj02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>����ȣ</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_cih.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�̿���</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_lwj.png" alt=""></span>
            </div>
            <!-- ���� -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�����</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_ysj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�念��</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_jyj03.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�����</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_kkh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�輺��</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_kse.png" alt=""></span>
            </div>
            <!-- ���� -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_jjs.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>���ö</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_kkc.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_kjy.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�����</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_ksh02.png" alt=""></span>
            </div>
            <!-- ��ȸ -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�ѱ�����/��������</dt>
                    <dd><strong>�̱��</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_lks.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�ѱ���/���ƽþƻ�/�����</dt>
                    <dd><strong>�̴���</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_ldj02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>��Ȱ�� ����/������ ���</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_kji.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>��ȸ��ȭ</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_ysh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>��ȸ��ȭ/��ġ�͹�</dt>
                    <dd><strong>����</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_cj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>��ȸ��ȭ</dt>
                    <dd><strong>�հ��</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_sgw02.png" alt=""></span>
            </div>
            <!-- ���� -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>������</dt>
                    <dd><strong>���ο�</strong> ������</dd>
                </dl>
                <span class="t-img b-blue"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_kmw02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>������</dt>
                    <dd><strong>�輺��</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_ksj02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>ȭ��</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_jwj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>ȭ��</dt>
                    <dd><strong>���Ʊ�</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_jhg.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�������</dt>
                    <dd><strong>����ö</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_hjc02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�������</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_pjh02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>��������</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_uyd.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>��������</dt>
                    <dd><strong>�ڼ�</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_ps.png" alt=""></span>
            </div>
            <!-- ��� -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�ι����</dt>
                    <dd><strong>�ڱ�ȣ</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_pkh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�ι����</dt>
                    <dd><strong>����ȣ</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_cih.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�������</dt>
                    <dd><strong>�����</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_bke.png" alt=""></span>
            </div>
        </div>
        <% ElseIf campus_code = "CD0247" Then '���� %>
        <div class="swiper-wrapper">
            <!-- ���� -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�̿���</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_lwj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>����ȣ</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_cih.png" alt=""></span>
            </div>
            <!-- ���� -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�����</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_ysj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�念��</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_jyj03.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�輺��</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_kse02.png" alt=""></span>
            </div>
            <!-- ���� -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>���ö</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_kkc.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_kjy.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>ŷ��</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_kk02.png" alt=""></span>
            </div>
            <!-- ���� -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�����Х�</dt>
                    <dd><strong>���ο�</strong> ������</dd>
                </dl>
                <span class="t-img b-blue"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_kmw02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�����Х�</dt>
                    <dd><strong>�輺��</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_ksj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>ȭ�Х�</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_jwj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>������Х�</dt>
                    <dd><strong>����ö</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_hjc02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�������Х�</dt>
                    <dd><strong>�ڼ�</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_ps.png" alt=""></span>
            </div>
            <!-- ��ȸ -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>��Ȱ������</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_kji.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>��Ȱ������</dt>
                    <dd><strong>���ر�</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_ojg.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>��ȸ��ȭ</dt>
                    <dd><strong>�հ��</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_sgw02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�ѱ�����</dt>
                    <dd><strong>����</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_mj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>��ġ�͹�</dt>
                    <dd><strong>�����</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_kyt.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�ѱ���/���ƽþƻ�</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_kjw.png" alt=""></span>
            </div>
            <!-- ��� -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�ι����</dt>
                    <dd><strong>����ȣ</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_cih.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�ι����</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_jjs.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�������</dt>
                    <dd><strong>�����</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_bke.png" alt=""></span>
            </div>
        </div>
        <% ElseIf campus_code = "CD0250" Then '��õ %>
        <div class="swiper-wrapper">
            <!-- ���� -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�谭��</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_kkm.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�迬ȣ</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_kyh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_ktj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�ڼ��� </strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_psj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�̺���</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_lbr.png" alt=""></span>
            </div>
            <!-- ���� -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_kym.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�谡��</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_kgr.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�ε���</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_mdh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>���ο�</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_piy.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_uhk.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�ӹ���</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_lmu.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�念��</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_jyj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>���ٿ�</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_jdw.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>��â��</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_jcm.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>���±�</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_jtg.png" alt=""></span>
            </div>
            <!-- ���� -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>���ö</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_kkc.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>��ȣ��</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_mhs.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�ɱԼ�</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_sgs.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>���뿵</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_wdy.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�Ѽ���</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_hsh.png" alt=""></span>
            </div>
            <!-- ��ȸ -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�ѱ���/<br>
                    ���ƽþƻ�/�����</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_kjw.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>��Ȱ������/��ȸ��ȭ</dt>
                    <dd><strong>���ر�</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_ajg.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>��ġ�͹�</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_pje.png" alt=""></span>
            </div>
            <!-- ���� -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>������ I</dt>
                    <dd><strong>���ſ�</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_ksy02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>ȭ�Х�</dt>
                    <dd><strong>�ڰǼ�</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_pgs.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>������� I</dt>
                    <dd><strong>����</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_khs.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�������� I</dt>
                    <dd><strong>���̼�</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_yis.png" alt=""></span>
            </div>
            <!-- ��� -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�ι����</dt>
                    <dd><strong>�ֿ켮</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_cws.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�������</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_ndh.png" alt=""></span>
            </div>
        </div>
        <% ElseIf campus_code = "CD0248" Then '���� %>
        <div class="swiper-wrapper">
            <!-- ���� -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�迬ȣ</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_kyh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�ڼ���</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_psj02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�ſ뼱</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_sys.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>����</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_um.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�̺���</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_lbr02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�����</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_jdo.png" alt=""></span>
            </div>
            <!-- ���� -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>���μ�</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_kms.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�輺��</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_kse02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�����</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_kjw02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_stj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�ӹ���</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_ime02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�念��</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_jyj03.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>����</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_chn.png" alt=""></span>
            </div>
            <!-- ���� -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>���ö</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_kkc.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�ڳ���</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_pnj02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�̿�</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_ly.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>ŷ��</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_kk02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�Ѽ���</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_hsh.png" alt=""></span>
            </div>
            <!--����-->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>������</dt>
                    <dd><strong>���ο�</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_kmw02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>ȭ��</dt>
                    <dd><strong>�̺���</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_lbn.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�������</dt>
                    <dd><strong>����</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_khs.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�������</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_bdm02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>��������</dt>
                    <dd><strong>�Ѽ���</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_hsh.png" alt=""></span>
            </div>
            <!-- ��ȸ -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>��Ȱ�� ����</dt>
                    <dd><strong>�����</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_kss.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>��ȸ��ȭ</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_jjh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>��ġ�͹�</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_pje.png" alt=""></span>
            </div>
            <!--���-->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�ι����</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_jjs.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�������</dt>
                    <dd><strong>�����</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_bke.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�������</dt>
                    <dd><strong>��ȫ��</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_uhj.png" alt=""></span>
            </div>
        </div>
        <% ElseIf campus_code = "CD0244" Then '�д� %>
        <div class="swiper-wrapper">
            <!-- ���� -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>����ö</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_kmc.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_ktj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_khs02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_rhj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_bdi.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�ſ뼱</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_sys.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_scw03.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�̿���</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_lwj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>���̳�</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_jmn.png" alt=""></span>
            </div>
            <!-- ���� -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_kyc.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�����</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_kkh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�輺��</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_kse.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_mjh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�ε���</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_mdh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_stj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�ż���</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_ssg.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�����</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_ysj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�̻���</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_lsh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�念��</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_jyj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>Ȳ��ȯ</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_hsh.png" alt=""></span>
            </div>
            <!-- ���� -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�����</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_gsh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�輱��</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_ksd.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_kjy.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>��ȣ��</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_mhs.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>���뿵</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_wdy.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�̿�</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_ly.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_ijy.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>���</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_jw03.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_jjs.png" alt=""></span>
            </div>
            <!-- ��ȸ -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�ѱ���/����/����</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_kjw.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>��Ȱ������/<br>�����ͻ��</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_klh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>��Ȱ������</dt>
                    <dd><strong>�����</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_kss.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>��Ȱ������</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_kji.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�ѱ�����/��������</dt>
                    <dd><strong>����</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_mj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�쿵ȣ</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_wyh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>��ȸ��ȭ/��ġ�͹�</dt>
                    <dd><strong>�����</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_kyt.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>��ȸ��ȭ</dt>
                    <dd><strong>�հ��</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_sgw.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>��ȸ��ȭ</dt>
                    <dd><strong>�̹α�</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_lmg.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>��ȸ��ȭ</dt>
                    <dd><strong>����</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_cj.png" alt=""></span>
            </div>
            <!-- ���� -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>������</dt>
                    <dd><strong>���ο�</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_kmw.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>������</dt>
                    <dd><strong>�輺��</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_ksj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>ȭ��</dt>
                    <dd><strong>�赿��</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_kdj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>ȭ��</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_jwj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>ȭ��</dt>
                    <dd><strong>���Ʊ�</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_jhg.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�������</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_pjh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�������</dt>
                    <dd><strong>����ö</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_hjc.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>��������</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_uyd.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>��������</dt>
                    <dd><strong>�Լ���</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_hsj.png" alt=""></span>
            </div>
            <!-- ��� -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�ι����</dt>
                    <dd><strong>�ڱ�ȣ</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_pkh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�ι����</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_bjh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�ι����</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_jjs.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�������</dt>
                    <dd><strong>�����</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_bke.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�������</dt>
                    <dd><strong>�۸��</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_smg.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�������</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_jsh.png" alt=""></span>
            </div>
        </div>
        <% ElseIf campus_code = "CD0246" Then '���� %>
        <div class="swiper-wrapper">
            <!-- ���� -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�ڼ���</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_psj02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�ڼ���</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_psb02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_scw.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>����</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_ym.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_jej.png" alt=""></span>
            </div>
            <!-- ���� -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�ǵ���</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_kdw.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�赵��</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_kdh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�ٸ���</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_brc.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�տ���</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_swh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�տ���</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_swj02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_rdw.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>ȫ��ȣ</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_hth.png" alt=""></span>
            </div>
            <!-- ���� -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_kjy.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�����</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_mjw02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>���뿵</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_wdy02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�Ѽ���</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_hsh.png" alt=""></span>
            </div>
            <!-- ��ȸ -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>��ȸ��ȭ</dt>
                    <dd><strong>�̹α�</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_lmg.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>��ġ�͹�</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_jsj02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�ѱ�����</dt>
                    <dd><strong>ȫ�μ�</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_hms.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>��Ȱ������</dt>
                    <dd><strong>Ȳ����</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_hjs.png" alt=""></span>
            </div>
            <!-- ���� -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�Ž�ȯ</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_ssh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>ȭ��</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_jwj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�������</dt>
                    <dd><strong>�̼���</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_lsj03.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>��������</dt>
                    <dd><strong>�Լ���</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_hsj04.png" alt=""></span>
            </div>
            <!-- ��� -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�ι����</dt>
                    <dd><strong>�ֿ켮</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_cws.png" alt=""></span>
            </div>
        </div>
        <% ElseIf campus_code = "CD0343" Then '�ھ���� %>
        <div class="swiper-wrapper">
            <!-- ���� -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>����ö</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_kmc.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�ſ뼱</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_sys.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>����ȣ</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_cih.png" alt=""></span>
            </div>
            <!-- ���� -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�輺��</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_kse.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�����</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_ysj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�念��</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_jyj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�谡��</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_kgr.png" alt=""></span>
            </div>
            <!-- ���� -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>���ö</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_kkc.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_jjs.png" alt=""></span>
            </div>
            <!-- ��ȸ -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�ѱ�����/��������</dt>
                    <dd><strong>�̱��</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_lks.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>���ƽþƻ�/�����/<br>�ѱ���</dt>
                    <dd><strong>�̴���</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_ldj02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>��Ȱ������/�����ͻ��</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_kji.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>��ġ�͹�</dt>
                    <dd><strong>�����</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_kyt.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�쿵ȣ</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_wyh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>��ȸ��ȭ</dt>
                    <dd><strong>����</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_cj.png" alt=""></span>
            </div>
            <!-- ���� -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>������</dt>
                    <dd><strong>���ο�</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_kmw.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>������</dt>
                    <dd><strong>�輺��</strong> ������</dd>
                </dl>
                <span class="t-img b-blue"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_ksj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>ȭ��</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_jwj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�������</dt>
                    <dd><strong>����ö</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_hjc.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�������</dt>
                    <dd><strong>Ȳ����</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_hmj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>��������</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_uyd.png" alt=""></span>
            </div>
            <!-- ��� -->
            <!-- <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�ι����</dt>
                    <dd><strong>�ڱ�ȣ</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_pkh.png" alt=""></span>
            </div> -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�ι����</dt>
                    <dd><strong>����ȣ</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_cih.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�������</dt>
                    <dd><strong>�����</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_bke.png" alt=""></span>
            </div>
        </div>
        <% ElseIf campus_code = "CD0340" Then '�ھ�� %>
        <div class="swiper-wrapper">
            <!-- ���� -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>����ö</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_kmc.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_rhj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�ſ뼱</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_sys.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_scw03.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>���̳�</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_jmn.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>����ȣ</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_cih.png" alt=""></span>
            </div>
            <!-- ���� -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_khm.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�輺��</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_kse.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_pjh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�տ���</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_swj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�����</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_ysj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_ysw.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�̿��</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_lyw03.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�念��</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_jyj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_jsh.png" alt=""></span>
            </div>
            
            <!-- ���� -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�輱��</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_ksd.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>���ö</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_kkc.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>�ɱԼ�</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_sgs.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>����</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_jjs.png" alt=""></span>
            </div>
            <!-- ��ȸ -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�ѱ�����/��������</dt>
                    <dd><strong>�̱��</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_lks.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>���ƽþƻ�/�����</dt>
                    <dd><strong>�̴���</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_ldj02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>������ ���/<br>��Ȱ�� ����</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_kji.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>��ȸ��ȭ</dt>
                    <dd><strong>����</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_cj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>��ġ�� ��</dt>
                    <dd><strong>�����</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_kyt.png" alt=""></span>
            </div>
            <!-- ���� -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>������</dt>
                    <dd><strong>���ο�</strong> ������</dd>
                </dl>
                <span class="t-img b-blue"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_kmw.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>������</dt>
                    <dd><strong>���ſ�</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_ksy02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>������</dt>
                    <dd><strong>�輺��</strong> ������</dd>
                </dl>
                <span class="t-img b-blue"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_ksj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>ȭ��</dt>
                    <dd><strong>�����</strong> ������</dd>
                </dl>
                <span class="t-img b-blue"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_kjg.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>ȭ��</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_jwj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�������</dt>
                    <dd><strong>����ö</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_hjc.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�������</dt>
                    <dd><strong>Ȳ����</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_hmj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>��������</dt>
                    <dd><strong>���̼�</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_yis.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>��������</dt>
                    <dd><strong>������</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_uyd.png" alt=""></span>
            </div>
            <!-- ��� -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�ι����</dt>
                    <dd><strong>����ȣ</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_cih.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>�������</dt>
                    <dd><strong>�����</strong> ������</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_bke.png" alt=""></span>
            </div>
        </div>      
        <% End If %>
    </div>
    <% If campus_code = "INTRO" Then '��Ʈ�� %>
    <p class="r-txt">* �п� Ȩ���������� �п��� �Ⱝ �������� Ȯ���� �� �ֽ��ϴ�.</p>
    <% End If %>
    <% End If %>
</div>