<div class="cont03 js-cont-wrap js-cont">
    <div class="inner">
        <h3 data-aos="flip-up" class="aos-init aos-animate"><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular/cont03_tit.jpg" alt="" /></h3>
        <div class="sys-wrap">
            <ul class="sys-img">
                <li class="on">
                    <img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont03_sys_img01_on.png" class="off" alt="" />
                    <img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont03_sys_img01.png" class="on" alt="" />
                </li>
                <li>
                    <img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont03_sys_img02_on.png" class="off" alt="" />
                    <img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont03_sys_img02.png" class="on" alt="" />
                </li>
                <li>
                    <img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont03_sys_img03_on.png" class="off" alt="" />
                    <img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont03_sys_img03.png" class="on" alt="" />
                </li>
                <li>
                    <img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont03_sys_img04_on.png" class="off" alt="" />
                    <img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont03_sys_img04.png" class="on" alt="" />
                </li>
                <li>
                    <img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont03_sys_img05.png" class="on" alt="" />
                    <img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont03_sys_img05_on.png" class="off" alt="" />
                </li>
            </ul>
            <p class="sys-bg"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont03_sys_bg.png" alt="" /></p>
        </div>
        <% If campus_code = "CD0340" Then '�ھ�� %>
        <div style="position:relative;">
            <img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular/cont03_stit.png" alt="" />
            <a href="/info/schoolBus.asp" title="" style="position:absolute;right:0%;top:9.47%;width:27%;height:48%;z-index:2;"></a>
        </div>
        <% Else %>
        <p><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont03_stit.png" alt="" /></p>
        <% End If %>
        <div class="contbox">
            <div class="studyHall-slide-wrap">
                <% If isCore = "1" Then '�ھ� %>
                <div class="studyHall-navi core">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">�������� ���к�����</div>
                        <div class="swiper-slide">�н� ���� �ּ�ȭ</div>
                        <div class="swiper-slide">����� <br> �ڽ��ð�</div>
                        <div class="swiper-slide">������ <br> ����</div>
                        <div class="swiper-slide">��ü �Ĵ� <br> �</div>
                    </div>
                </div>
                <% Else %>
                <div class="studyHall-navi">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">��������<br>���к�����</div>
                        <div class="swiper-slide">�н� ����<br>�ּ�ȭ</div>
                        <div class="swiper-slide">�����<br>�ڽ��ð� Ȯ��</div>
                        <div class="swiper-slide">������<br>����</div>
                    </div>
                </div>
                <% End if %>

                <% If isCore = "1" Then '�ھ� %>
                <div class="swiper-container studyHall-slide core">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            
                            <p class="img"><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular/cont03_tab01_img.png" alt="" /></p>
                        </div>
                        <div class="swiper-slide">
                            <p class="img"><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular/cont03_tab02_img.png" alt="" /></p>
                        </div>
                        <div class="swiper-slide">
                            <p class="img"><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular/cont03_tab03_img.png" alt="" /></p>
                            <span class="bt-tt js-mask"></span>
                        </div>
                        <div class="swiper-slide">
                            <p class="img"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont03_tab04_img.png" alt="" /></p>
                            <% If campus_code = "INTRO" Then '��Ʈ�� %>
                            <p class="r-txt">*�п��� �ü��� ������ �� �ֽ��ϴ�.</p>
                            <% End If %>
                        </div>
                        <% If campus_code = "CD0340" Then '�ھ�� %>
                        <div class="swiper-slide">
                            <p class="img"><img src="<%=Application("img_path_russel")%>/m_russel/core_gj/2024/regular/cont03_tab05_img.png" alt="" /></p>
                        </div>
                        <% End If %>
                    </div>
                </div>
                <% Else %>
                <div class="swiper-container studyHall-slide">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <p class="img"><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular/cont03_tab01_img.png" alt="" /></p>
                            <% If campus_code = "INTRO" Then '��Ʈ�� %>
                            <div class="s-review">
                                <p class="mt15 mb10"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/img_mark.png" alt="" /></p>
                                <p><strong>���ڰ��� �о �����ϱ⿡ ����� ������ ���� �ʾҰ�,
                                    å�� å�� �ʱⱸ�� ���� �÷����⿡�� ����� �о
                                    ���ҽ��ϴ�.</strong> å���� �ٷ� ���� �־� å�� ������ �ֱ⿡
                                    ���߽��ϴ�. ���� �� �� ���� ������ �� �ִ� ���ĵ� å����
                                    �ִ� �͵� ���ҽ��ϴ�. <strong>�ð�ǥ�� ���� �ð�ǥ�� ����ϰ�
                                    ¥�� �־ ���� �ð� ������ �䱸�ϴ� ���� ������
                                    ����</strong>�ϱ⿡ ���ҽ��ϴ�.</p>
                                <dl class="pr10">
                                    <dt>2023�г⵵ <strong>������б� ��ǻ�Ͱ��к� �հ�</strong></dt>
                                    <dd>���� �д� �輼��</dd>
                                </dl>
                            </div>
                            <% End If %>
                        </div>
                        <div class="swiper-slide">
                            <p class="img"><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular/cont03_tab02_img.png" alt="" /></p>
                            <% If campus_code = "INTRO" Then '��Ʈ�� %>
                            <p class="r-txt mt10">* �п��� �ü� �� � ����� �����մϴ�.</p>
                            <% ElseIf campus_code = "CD0247" Then '���� %>
                            <p class="r-txt">�� ���ǽ��� � ��Ȳ�� ���� ����(�ٸ� �ǹ�)���� �̵��� ���� �ֽ��ϴ�.</p>
                            <% End If %>
                            <% If campus_code = "INTRO" Then '��Ʈ�� %>
                            <div class="s-review">
                                <p class="mt15 mb10"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/img_mark.png" alt="" /></p>
                                <p><strong>���ڰ��� �о �����ϱ⿡ ����� ������ ���� �ʾҰ�,
                                    å�� å�� �ʱⱸ�� ���� �÷����⿡�� ����� �о
                                    ���ҽ��ϴ�.</strong> å���� �ٷ� ���� �־� å�� ������ �ֱ⿡
                                    ���߽��ϴ�. ���� �� �� ���� ������ �� �ִ� ���ĵ� å����
                                    �ִ� �͵� ���ҽ��ϴ�. <strong>�ð�ǥ�� ���� �ð�ǥ�� ����ϰ�
                                    ¥�� �־ ���� �ð� ������ �䱸�ϴ� ���� ������
                                    ����</strong>�ϱ⿡ ���ҽ��ϴ�.</p>
                                <dl class="pr10">
                                    <dt>2023�г⵵ <strong>������б� ��ǻ�Ͱ��к� �հ�</strong></dt>
                                    <dd>���� �д� �輼��</dd>
                                </dl>
                            </div>
                            <% End If %>
                        </div>
                        <div class="swiper-slide">
                            <p class="img"><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular/cont03_tab03_img.png" alt="" /></p>
                            <span class="bt-tt js-mask"></span>
                            <% If campus_code = "INTRO" Then '��Ʈ�� %>
                            <div class="s-review">
                                <p class="mt15 mb10"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/img_mark.png" alt="" /></p>
                                <p><strong>���ڰ��� �о �����ϱ⿡ ����� ������ ���� �ʾҰ�,
                                    å�� å�� �ʱⱸ�� ���� �÷����⿡�� ����� �о
                                    ���ҽ��ϴ�.</strong> å���� �ٷ� ���� �־� å�� ������ �ֱ⿡
                                    ���߽��ϴ�. ���� �� �� ���� ������ �� �ִ� ���ĵ� å����
                                    �ִ� �͵� ���ҽ��ϴ�. <strong>�ð�ǥ�� ���� �ð�ǥ�� ����ϰ�
                                    ¥�� �־ ���� �ð� ������ �䱸�ϴ� ���� ������
                                    ����</strong>�ϱ⿡ ���ҽ��ϴ�.</p>
                                <dl class="pr10">
                                    <dt>2023�г⵵ <strong>������б� ��ǻ�Ͱ��к� �հ�</strong></dt>
                                    <dd>���� �д� �輼��</dd>
                                </dl>
                            </div>
                            <% End If %>
                        </div>
                        <div class="swiper-slide">
                            <p class="img"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont03_tab04_img.png" alt="" /></p>
                            <% If campus_code = "INTRO" Then '��Ʈ�� %>
                            <p class="r-txt">*�п��� �ü��� ������ �� �ֽ��ϴ�.</p>
                            <div class="s-review">
                                <p class="mt15 mb10"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/img_mark.png" alt="" /></p>
                                <p><strong>���ڰ��� �о �����ϱ⿡ ����� ������ ���� �ʾҰ�,
                                    å�� å�� �ʱⱸ�� ���� �÷����⿡�� ����� �о
                                    ���ҽ��ϴ�.</strong> å���� �ٷ� ���� �־� å�� ������ �ֱ⿡
                                    ���߽��ϴ�. ���� �� �� ���� ������ �� �ִ� ���ĵ� å����
                                    �ִ� �͵� ���ҽ��ϴ�. <strong>�ð�ǥ�� ���� �ð�ǥ�� ����ϰ�
                                    ¥�� �־ ���� �ð� ������ �䱸�ϴ� ���� ������
                                    ����</strong>�ϱ⿡ ���ҽ��ϴ�.</p>
                                <dl class="pr10">
                                    <dt>2023�г⵵ <strong>������б� ��ǻ�Ͱ��к� �հ�</strong></dt>
                                    <dd>���� �д� �輼��</dd>
                                </dl>
                            </div>
                            <% End If %>
                        </div>
                        
                        <% If campus_code = "CD0340" Then '�ھ�� %>
                        <div class="swiper-slide">
                            <p class="img"><img src="<%=Application("img_path_russel")%>/m_russel/core_gj/2024/regular/cont03_tab05_img.png" alt="" /></p>
                        </div>
                        <% End If %>
                    </div>
                </div>
                <% End If %>
            </div>
            <!-- ���ڰ� �ð�ǥ -->
            <!-- #include virtual = "/intro/2024/regular/baja_time_table.asp" -->
            <!-- //���ڰ� �ð�ǥ -->
        </div>
    </div>
</div>

<div class="cont04 js-cont">
    <div class="inner">
        <h3 data-aos="flip-up" class="aos-init aos-animate"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont04_tit.jpg" alt="" /></h3>

        <!-- ������ �����̵� -->
        <!-- #include virtual = "/intro/2024/regular/teacher_slide.asp" -->
        <!-- //������ �����̵� -->

        <div class="rbox">
            <p>���ʺ��� ��������<br>
                ��ƴ���� Ŀ��ŧ������ ���� �Ƿ� ���<br>
                <strong>����&middot;Ư�� �ܰ�</strong></p>
            <ul class="list-check">
                <% If campus_code = "CD0340" Then '�ھ�� %>
                <li>�ް����͵� ��&middot;���� ���� ���� �������� ���԰� ���� ���� ���ǿ� ��ġ�� LIVE ����</li>
                <% Else %>
                <li>�ް����͵� ��&middot;���� ���� ���� �������� ���԰� ���� ���尭��</li>
                <% End If %>
                <li>���� ����&�ָ�, ����/���غ�/������ ���� ���� ���� �� ���� �ʿ��� ���� ���������� ����</li>
                <% If campus_code = "CD0244" Then '�д� %>
                <li>���� ���� �������� �н����� ����</li>
                <% Else %>
                <li>���� ���� �������� �н����� �������� 1:1 ���� �����н�</li>
                <% End If %>
            </ul>
            <a href="<%=regular_url%>">�ٷΰ���</a>
        </div>

        <div class="rbox">
            <p>���� N������ ����<br>���� ����/���� �ܰ�<br>
            <strong>AM �ܰ�</strong></p>
            <ul class="list-check">
                <% If campus_code = "CD0246" Then '���� %>
                <li>���� ����/���� ü������ ���� ��</li>
                <% Else %>
                <li>���� ����/���� ü������ ���� ��</li>
                <% End If %>
                <li>�������� ����� ��������  N���� ���� ���� ������ ����</li>
                <li>������ �ʿ��� ����/������ ���� �����Ͽ� ����� ���� ����</li>
            </ul>
            <a href="javascript:void(0)" onclick="javascript:alert('���� ���� �����Դϴ�.');" >�ٷΰ���</a>
        </div>
    </div>
</div>

<div class="cont05 js-cont">
    <div class="inner">
        <h3 data-aos="flip-up" class="aos-init aos-animate"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont05_tit.jpg" alt="" /></h3>
        <!-- contbox -->
        <div class="contbox">
            <div class="manage-slide-navi swiper-container">
                <div class="swiper-wrapper">
                    <div class="swiper-slide">�Խð���</div>
                    <div class="swiper-slide">�н�����</div>
                    <div class="swiper-slide">��Ȱ����</div>
                </div>
            </div>
    
            <div class="manage-slide swiper-container">
                <div class="swiper-wrapper">
                    <div class="swiper-slide">
                        <div class="s-wrap">
                            <p class="tit"><strong>ġ���� �Խÿ��� ��ǥ ���� �հ�</strong>�� ����<br>�������� �Խð����� �����մϴ�.</p>
                            <div class="s-slide swiper-container type01">
                                <div class="swiper-wrapper">
                                    <div class="swiper-slide">
                                        <% If campus_code = "CD0244" OR campus_code = "CD0340" Then '�д�/�ھ�� %>
                                        <div class="mb10"><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular/cont05_tab01_img01.jpg" alt="" /></div>
                                        <% Else %>
                                        <div class="mb10"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont05_tab01_img01.jpg" alt="" /></div>
                                        <% End If %>
                                        <p>���� �Խ����� ����</p>
                                        <ul class="list-check">
                                            <li>���� �������� ���ǰ����� ���������<br>
                                                <strong>���� �����͸� ü�������� ���� ����</strong></li>
                                            <li>������ ����� �Խð�� ������ �������<br>
                                                <strong>���� ��ǥ�� ���� �Խ�(����/����) ���� ����</strong></li>
                                        </ul>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="mb10"><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular/cont05_tab01_img02.jpg" alt="" /></div>
                                        <p>1:1 ���� �Խû��</p>
                                        <ul class="list-check">
                                            <li>���� ���� ��Ʈ������ �������<br>
                                                <strong>ü����/������ 1:1 ���� ��� ����</strong></li>
                                            <li>��ǥ ���� �հ��� ���� �Խ� ��������<br>
                                                <strong>����/���� ���� ���� ������ ����</strong></li>
                                            <li>��ǥ �б�/�а��� �ʿ��� ��� �� ����,<br>
                                                ����� ��ʵ��� ���� <strong>�н���ȹ ����</strong></li>
                                        </ul>
                                    </div>
                                    <div class="swiper-slide">
                                        <% If campus_code = "INTRO" OR campus_code = "CD0247" Then '��Ʈ��/���� %>
                                        <div class="mb10"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont05_tab01_img03.jpg" alt="" /></div>
                                        <% Else %>
                                        <div class="mb10"><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular/cont05_tab01_img03.jpg" alt="" /></div>
                                        <% End If %>
                                        <p>�Խ� Ư�� �� ����ȸ ����</p>
                                        <ul class="list-check">
                                            <li>�ֻ����� �հݼ������ <strong>����ȸ,</strong><br>
                                                <strong>���� ������ �Խ� ����ȸ,<br>
                                                ����/���� �������� ����ȸ</strong> �� ����</li>
                                            <li>�Խ����������� �� �Խ� ����������<br>
                                                ������ <strong>�ֽ� �Խ� ������ ����</strong></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="swiper-pagination p-type01"></div>
                            </div>
                            <% If campus_code = "INTRO" Then '��Ʈ�� %>
                            <div class="revbox">
                                <p class="r-txt mb15">* �п��� ���� ���α׷� ������ ������ �� �ֽ��ϴ�.</p>
                                <p class="mb10"><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular/img_mark.png" alt="" /></p>
                                
                                <div class="s-review">
                                    <p><strong>������ ���� ������ �帱 �� �ִ� ���Ӽ������� ��� ���� ���� �Ƚ��̾����ϴ�.</strong> 
                                        � �ܰ��� ���� �ϴ���, � ���� ���� �� ��ƾ� �ϴ���, ���� ������ ��� ���� � �������� ���θ� �ؾ� �ϴ��� �� <strong>�����Ȱ �� ���� ������ �� ����
                                        ���� �������� �Բ� �����ϰ� ����� �ֽð� ����</strong>�� �ּż� ������ ��Ʈ������ ���߽��ϴ�. �������� �����ϸ� ì�� �ֽô� ����� ���� <strong>�Բ� ���� ����� ���� �޸��ٴ� ������ ������ϴ�.</strong></p>
                                    <dl>
                                        <dt>2023�г⵵ <strong>������б�(�Ⱦ�) ���������а� �հ�</strong></dt>
                                        <dd>���� ���� �����</dd>
                                    </dl>
                                </div>
                            </div>
                            <% End If %>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="s-wrap">
                            <p class="tit"><strong>������� �н���ǥ�� ���ؿ� ����<br>���ɱ��� ���뵵 �ִ� �н�</strong>�� ����<br>ü������ �н������� �����մϴ�.</p>
                            <div class="s-slide swiper-container type02">
                                <div class="swiper-wrapper">
                                    <div class="swiper-slide">
                                        <% If campus_code = "INTRO" OR campus_code = "CD0247" Then '��Ʈ��/���� %>
                                        <div class="mb10"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont05_tab02_img01.jpg" alt="" /></div>
                                        <% Else %>
                                        <div class="mb10"><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular/cont05_tab02_img01.jpg" alt="" /></div>
                                        <% End If %>
                                        <p>�ùٸ� �н����� ����</p>
                                        <ul class="list-check">
                                            <li><strong>���� �÷���</strong> : ���� �н� ������ ������<br>
                                                �н� ��ƾ �� ���� ����, �ڽ��ð� ����</li>
                                            <li><strong>���ϼ���30��</strong> : ���� ���� ����Ǯ��<br>
                                                �Ʒ����� �ùٸ� ����Ǯ�� ���� ����</li>
                                            <li><strong>�����Ʈ</strong> : ���ǰ�� ���� ���� ����<br>
                                                �ǵ������ ���� ���� ���</li>
                                        </ul>
                                    </div>
                                    <div class="swiper-slide">
                                        <% If campus_code = "CD0244" OR campus_code = "CD0248"  OR campus_code = "CD0340" Then '�д�/����/����/�ھ�� %>
                                        <div class="mb10"><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular/cont05_tab02_img02.jpg" alt="" /></div>
                                        <% Else %>
                                        <div class="mb10"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont05_tab02_img02.jpg" alt="" /></div>
                                        <% End If %>
                                        <p>1:1 ���� �н����</p>
                                        <ul class="list-check">
                                            <li>�����Ǵ� �л� ���������Ϳ� �н� ��Ȳ��<br>
                                                �������� <strong>���� �������� ��ǥ �޼��� ����<br>
                                                �н� ���� �� ����</strong></li>
                                            <li><strong>���� �н��� Ư���� �н� Q&amp;A</strong>�� ����<br>
                                                �ڽ��ϸ鼭 ����� �ñ����� �ٷ� �ذ�</li>
                                        </ul>
                                    </div>
                                    <div class="swiper-slide">
                                        <% If campus_code = "CD0244" OR campus_code = "CD0248" OR campus_code = "CD0246" Then '�д�/����/���� %>
                                        <div class="mb10"><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular/cont05_tab02_img03.jpg" alt="" /></div>
                                        <% Else %>
                                        <div class="mb10"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont05_tab02_img03.jpg" alt="" /></div>
                                        <% End If %>
                                        <p>�н��� Ư�� �� ����ȸ ����</p>
                                        <ul class="list-check">
                                            <li>���� �����԰� ��&middot;��&middot;�� <strong>���� �м� ��<br>
                                                �н��� Ư��,</strong> ���� 1��� �� ������� ����<br>
                                                <strong>���� �н����� ����ȸ</strong> �� ����</li>
                                            <li>���ǰ�� ���� ��<br>
                                                <strong>���ǰ�� �м� �� �ؼ� Ư��</strong> ����</li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="swiper-pagination p-type02"></div>
                            </div>
                            <% If campus_code = "INTRO" Then '��Ʈ�� %>
                            <div class="revbox">
                                <p class="r-txt mb15">* �п��� ���� ���α׷� ������ ������ �� �ֽ��ϴ�.</p>
                                <p class="mb10"><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular/img_mark.png" alt="" /></p>
                                
                                <div class="s-review">
                                    <p><strong>������ ���� ������ �帱 �� �ִ� ���Ӽ������� ��� ���� ���� �Ƚ��̾����ϴ�.</strong> 
                                        � �ܰ��� ���� �ϴ���, � ���� ���� �� ��ƾ� �ϴ���, ���� ������ ��� ���� � �������� ���θ� �ؾ� �ϴ��� �� <strong>�����Ȱ �� ���� ������ �� ����
                                        ���� �������� �Բ� �����ϰ� ����� �ֽð� ����</strong>�� �ּż� ������ ��Ʈ������ ���߽��ϴ�. �������� �����ϸ� ì�� �ֽô� ����� ���� <strong>�Բ� ���� ����� ���� �޸��ٴ� ������ ������ϴ�.</strong></p>
                                    <dl>
                                        <dt>2023�г⵵ <strong>������б�(�Ⱦ�) ���������а� �հ�</strong></dt>
                                        <dd>���� ���� �����</dd>
                                    </dl>
                                </div>
                            </div>
                            <% End If %>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="s-wrap">
                            <p class="tit"><strong>���� �н����� �����ϰ�<br>�������� ���к����� ����</strong>�� ����<br>������ ��Ȱ������ �����մϴ�.</p>
                            <div class="s-slide swiper-container type03">
                                <div class="swiper-wrapper">
                                    <div class="swiper-slide">
                                        <% If campus_code = "CD0244" OR campus_code = "CD0248" OR campus_code = "CD0340" Then '�д�/����/�ھ�� %>
                                        <div class="mb10"><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular/cont05_tab03_img01.jpg" alt="" /></div>
                                        <% Else %>
                                        <div class="mb10"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont05_tab03_img01.jpg" alt="" /></div>
                                        <% End If %>
                                        
                                        <% If campus_code = "CD244" Then '�д�' %>
                                        <p>������ ��� �� ���� ������ ����</p>
                                        <% Else %>
                                        <p>������ ��� ����</p>
                                        <% End If %>
                                        <ul class="list-check">
                                            <li><strong>�� ���� ������ ��� ���� ��<br>
                                                ���ڰ� ��� ����͸�</strong></li>
                                            <li>����, ���� ����, ���� �Ἦ ��<br>
                                                <strong>���к����� ���� ��� �����ϰ� ����</strong></li>
                                            <li><strong>���� ��� ���� �ý���</strong>����<br>
                                                ��/�Ͽ� �� �θ�Բ� ���� �߼�</li>
                                        </ul>
                                    </div>
                                    <div class="swiper-slide">
                                        <% If campus_code = "CD0247" OR campus_code = "CD0244" OR campus_code = "CD0248" OR campus_code = "CD0340" Then '����/�д�/����/�ھ�� %>
                                        <div class="mb10"><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular/cont05_tab03_img02.jpg" alt="" /></div>
                                        <% Else %>
                                        <div class="mb10"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont05_tab03_img02.jpg" alt="" /></div>
                                        <% End If %>
                                        <p>������ �µ� ���� ���� � </p>
                                        <ul class="list-check">
                                            <li>�޴��� ����, ����, �ڽ��ð� �� �̵� ��<br>
                                                <strong>���к����� ���� ��Ҹ� �����ϰ� ���� ��<br>
                                                �µ� ���� �</strong></li>
                                            <li>�µ� ���� ������ ���� ���� ���� �ʰ� ��<br>
                                                ���/���� ��� ��ġ</li>
                                        </ul>
                                    </div>
                                    <div class="swiper-slide">
                                        <% If campus_code = "CD0244" OR campus_code = "CD0248" OR campus_code = "CD0340" Then '�д�/����/�ھ�� %>
                                        <div class="mb10"><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular/cont05_tab03_img03.jpg" alt="" /></div>
                                        <% Else %>
                                        <div class="mb10"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont05_tab03_img03.jpg" alt="" /></div>
                                        <% End If %>
                                        <p>������ ���丵</p>
                                        <ul class="list-check">
                                            <li>�л��߽� ��� ����Ͽ� �л��� ����<br>
                                                ����, ��� ������ <strong>������ ����</strong></li>
                                            <% If campus_code = "CD0244" Then '�д� %>
                                            <li>�н� ���� �� ������ ������ ���� �ʿ��� ��<br> 
                                                ���� ����� ���� �ֱ� ���� <strong>���ڰ� �� ����</strong></li>
                                            <% Else %>
                                            <li>�н� ���� �� ������ ������ ���� �ʿ��� ��<br>
                                                ���� ����� ���� �ֱ� ����<br>
                                                <strong>���ڰ� �� �Ǵ� ���ڰ� �� ����</strong></li>
                                            <% End If %>
                                        </ul>
                                    </div>
                                </div>
                                <div class="swiper-pagination p-type03"></div>
                            </div>
                            <% If campus_code = "INTRO" Then '��Ʈ�� %>
                            <div class="revbox">
                                <p class="r-txt mb15">* �п��� ���� ���α׷� ������ ������ �� �ֽ��ϴ�.</p>
                                <p class="mb10"><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular/img_mark.png" alt="" /></p>
                                
                                <div class="s-review">
                                    <p><strong>������ ���� ������ �帱 �� �ִ� ���Ӽ������� ��� ���� ���� �Ƚ��̾����ϴ�.</strong> 
                                        � �ܰ��� ���� �ϴ���, � ���� ���� �� ��ƾ� �ϴ���, ���� ������ ��� ���� � �������� ���θ� �ؾ� �ϴ��� �� <strong>�����Ȱ �� ���� ������ �� ����
                                        ���� �������� �Բ� �����ϰ� ����� �ֽð� ����</strong>�� �ּż� ������ ��Ʈ������ ���߽��ϴ�. �������� �����ϸ� ì�� �ֽô� ����� ���� <strong>�Բ� ���� ����� ���� �޸��ٴ� ������ ������ϴ�.</strong></p>
                                    <dl>
                                        <dt>2023�г⵵ <strong>������б�(�Ⱦ�) ���������а� �հ�</strong></dt>
                                        <dd>���� ���� �����</dd>
                                    </dl>
                                </div>
                            </div>
                            <% End If %>
                        </div>
                    </div>

                </div>
            </div>
        </div>
        <!-- //contbox -->
    </div>
</div>

<div class="cont06 js-cont">
    <div class="inner">
        <h3 data-aos="flip-up" class="aos-init aos-animate"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont06_tit.jpg" alt="" /></h3>
        <div class="rbox">
            <p class="tit">�¹�&middot;���� ����</p>
            <ul class="list-dot">
                <% If campus_code = "CD0247" Then '���� %>
                <li>���ǰ��, �򰡿� ������ �н� �µ� ������ �������� <strong>�� 3ȸ �¹�&middot;���� �� ����<br>
                    3~4��, 5~6��, 7~8�� �ջ�</strong>�Ͽ� �� (2023�� ����)</li>
                <% Else %>
                <li>���ǰ��, �򰡿� ������ �н� �µ� ������ ��������
                    �����ϰ� <strong>���غ� ���� �ǽ� �� �� 2~3ȸ ���غ�
                    �¹�&middot;���� �</strong></li>
                <% End If %>
                <li>���ڰ� ������鰣�� <strong>������ ����, �б����� ���� ����,</strong>
                    �ݴ�� �н����¿� ���� �氢���� �ɾ��ָ�
                    <strong>��������� ��Ȯ�� ��ǥ ������ ����</strong></li>
                <li>�н� ���� �ο��� �������� ���к������ 
                    �������� ���尨 ����, �������� �н� �µ� ��
                    ���� ��� ���� ����</li>
            </ul>
            <div class="graph-wrap">
                <img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont06_img01.png" alt="" />
                <% If campus_code = "CD0247" Then '���� %>
                <p class="arr-bottom"><img src="<%=Application("img_path_russel")%>/m_russel/russel_gn/2024/regular/img_arr_top.png" alt="" /></p>
                <p class="arr-top"><img src="<%=Application("img_path_russel")%>/m_russel/russel_gn/2024/regular/img_arr_bottom.png" alt="" /></p>
                <% Else %>
                <p class="arr-bottom"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/img_arr_bottom.png" alt="" /></p>
                <p class="arr-top"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/img_arr_top.png" alt="" /></p>
                <% End If %>
            </div>
            
            <% If campus_code = "INTRO" Then '��Ʈ�� %>
            <p class="r-txt mt10">�� ���� �� ���������� �п��� Ȩ���������� Ȯ�� �ٶ��ϴ�.</p>
            <% ElseIf campus_code = "CD0244" Then '�д� %>
            <p class="r-txt mt10">�� ���� �� ���������� ���� ���������Դϴ�.</p>
            <% End If %>

            <div class="grade-swiper swiper-container">
                <% If campus_code = "INTRO" OR campus_code = "CD0244" Then '��Ʈ��/�д� %>
                <div class="swiper-wrapper">
                    <div class="swiper-slide"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont06_slide01.png" alt="" /></div>
                    <div class="swiper-slide"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont06_slide02.png" alt="" /></div>
                    <div class="swiper-slide"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont06_slide03.png" alt="" /></div>
                </div>
                <% Else %>
                <div class="swiper-wrapper">
                    <div class="swiper-slide"><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular/cont06_slide01.png" alt="" /></div>
                    <div class="swiper-slide"><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular/cont06_slide02.png" alt="" /></div>
                    <div class="swiper-slide"><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular/cont06_slide03.png" alt="" /></div>
                </div>
                <% End If %>
                <div class="swiper-pagination"></div>
            </div>
            <!-- <div class="rolling-wrap">
                <div class="js-rolling rolling04 swiper-container">
                    <% If campus_code = "INTRO" OR campus_code = "CD0244" Then '��Ʈ��/�д� %>
                    <div class="swiper-wrapper">
                        <div class="swiper-slide"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont06_slide01.png" alt="" /></div>
                        <div class="swiper-slide"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont06_slide02.png" alt="" /></div>
                        <div class="swiper-slide"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont06_slide03.png" alt="" /></div>
                    </div>
                    <% Else %>
                    <div class="swiper-wrapper">
                        <div class="swiper-slide"><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular/cont06_slide01.png" alt="" /></div>
                        <div class="swiper-slide"><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular/cont06_slide02.png" alt="" /></div>
                        <div class="swiper-slide"><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular/cont06_slide03.png" alt="" /></div>
                    </div>
                    <% End If %>
                    <div class="swiper-pagination"></div>
                </div>
            </div> -->

            <p class="ico"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/img_plus.png" alt="" /></p>
            <p class="mt15"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont06_img02.png" alt="" /></p>
        </div>
    </div>
</div>

<div class="cont07 js-cont">
    <div class="inner">
        <h3 data-aos="flip-up" class="aos-init aos-animate"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont07_tit.jpg" alt="" /></h3>
        <div class="contbox">
            <div class="program-slide-navi swiper-container">
                <div class="swiper-wrapper">
                    <% If isCore = 1 Then '�ھ� �ϰ�� %>
                    <div class="swiper-slide">����CORE<br>Weekly ���ǰ��</div>
                    <div class="swiper-slide">QUEL<br>���ǰ��</div>
                    <div class="swiper-slide">�ް�X�뼺<br>THE PREMIUM ���ǰ��</div>
                    <div class="swiper-slide">���� �н���<br>(���� �念��)</div>
                    <% ElseIf campus_code = "CD0248" Then '���� %>
                    <div class="swiper-slide">QUEL<br>���ǰ��</div>
                    <div class="swiper-slide">�ް�X�뼺<br>THE PREMIUM<br>���ǰ��</div>
                    <div class="swiper-slide">���� �н���<br>(���� �念��)</div>
                    <% Else %>
                    <div class="swiper-slide">QUEL<br>���ǰ��</div>
                    <div class="swiper-slide">�ް�X�뼺<br>THE PREMIUM ���ǰ��</div>
                    <div class="swiper-slide">����CORE<br>Weekly ���ǰ��</div>
                    <div class="swiper-slide">���� �н���<br>(���� �念��)</div>
                    <% End If %>
                </div>
            </div>
            
            <div class="program-slide swiper-container">
                <div class="swiper-wrapper">
                    <% If isCore = 1 Then '�ھ� �ϰ�� %>
                    <div class="swiper-slide">
                        <img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont07_img03.png" alt="" />
                        <a href="/intro/2022/weekly/index.asp" title="" style="position:absolute;right:8%;top:12.47%;width:28.6%;height:8.39%;z-index:2;"></a>
                    </div>
                    <div class="swiper-slide">
                        <img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont07_img01.png" alt="" />
                        <a href="/event/2021/quel/default.asp" title="" style="position:absolute;right:10%;top:9.47%;width:26.6%;height:8.39%;z-index:2;"></a>
                    </div>
                    <div class="swiper-slide">
                        <img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont07_img02.png" alt="" />
                        <a href="/intro/2022/premium/index.asp" title="" style="position:absolute;right:8.4%;top:15.47%;width:27.9%;height:8.39%;z-index:2;"></a>
                    </div>
                    <div class="swiper-slide">
                        <img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont07_img04.png" alt="" />
                        <a href="/intro/info/2022/monthly/index.asp" title="" style="position:absolute;right:9.4%;top:14.47%;width:26.9%;height:8.39%;z-index:2;"></a>
                    </div>
                    <% Else %>
                    <div class="swiper-slide">
                        <img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont07_img01.png" alt="" />
                        <a href="/event/2021/quel/default.asp" title="" style="position:absolute;right:8%;top:9.47%;width:26.6%;height:8.39%;z-index:2;"></a>
                    </div>
                    <div class="swiper-slide">
                        <img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont07_img02.png" alt="" />
                        <a href="/intro/2022/premium/index.asp" title="" style="position:absolute;right:8.4%;top:15.47%;width:27.9%;height:8.39%;z-index:2;"></a>
                    </div>
                    <% If campus_code <> "CD0248" Then '���� ���� %>
                    <div class="swiper-slide">
                        <img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont07_img03.png" alt="" />
                        <a href="/intro/2022/weekly/index.asp" title="" style="position:absolute;right:8%;top:15.47%;width:27.6%;height:6.39%;z-index:2;"></a>
                    </div>
                    <% End If %>
                    <div class="swiper-slide">
                        <img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont07_img04.png" alt="" />
                        <a href="/intro/info/2022/monthly/index.asp" title="" style="position:absolute;right:9.4%;top:15.47%;width:26.9%;height:8.39%;z-index:2;"></a>
                    </div>
                    <% End If %>
                </div>
            </div>
        </div>

        <div class="contbox mt15">
            <div class="js-program swiper-container">
                <div class="swiper-wrapper">
                    <div class="swiper-slide"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont07_slide01_img01.png" alt="" /></div>
                    <div class="swiper-slide"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont07_slide01_img02.png" alt="" /></div>
                    <div class="swiper-slide"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont07_slide01_img03.png" alt="" /></div>
                </div>
                <div class="swiper-pagination"></div>
            </div>
        </div>
        <% If campus_code = "CD0248" Then '���� %>
        <p class="r-txt">* �н� �÷���/���ϼ��� 30��/���� ��Ʈ��<br>���� ����� ������� ������ �������Ǵ� �������Դϴ�.</p>
        <% Else %>
        <p class="r-txt mt15">* �н� �÷���/���ϼ��� 30��/���� ��Ʈ�� ���� ����� �������<br> 
            ������ �������Ǵ� �������̸�, �п����� �����Ǵ� �������� ������ �� �ֽ��ϴ�.</p>
        <% End If %>

        <p class="stit01"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont07_stit01.jpg" alt="���� ��� �Ʒ��� ���� ���������� ��ü ���ǰ�縦 �����մϴ�." /></p>
        <div class="rolling-wrap type02">
            <div class="js-study swiper-container">
                <div class="swiper-wrapper">
                    <div class="swiper-slide"><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular/cont07_slide02_img01.png" alt="" /></div>
                    <div class="swiper-slide"><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular/cont07_slide02_img02.png" alt="" /></div>
                </div>
                <div class="swiper-pagination"></div>
            </div>
        </div>

        <p class="stit02"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont07_stit02.jpg" alt="���� ���� ������ ���� ���� ����" /></p>
        <div style="position: relative;">
            <% If campus_code = "INTRO" Then '��Ʈ�� %>
            <table class="tbl-type01 tbl-center">
                <colgroup>
                    <col style="width: 10%;">
                    <col style="width: 15%;">
                    <col style="width: 15%;">
                    <col style="width: 15%;">
                    <col style="width: 15%;">
                    <col style="width: 15%;">
                </colgroup>

                <thead>
                    <tr>
                        <th>����</th>
                        <th>�򰡿�</th>
                        <th>QUEL<br>���ǰ��</th>
                        <th>�ް�X�뼺<br>�� �����̾�<br>���ǰ��</th>
                        <th>����CORE<br>Weekly<br>���ǰ��</th>
                        <th>����<br>�念��<br>���ǰ��</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th class="bg-sky">2��</th>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td class="ico-g"></td>
                        <td class="ico-yg"></td>
                    </tr>
                    <tr>
                        <th class="bg-sky">3��</th>
                        <td></td>
                        <td></td>
                        <td class="ico-y"></td>
                        <td class="ico-g"></td>
                        <td class="ico-yg"></td>
                    </tr>
                    <tr>
                        <th class="bg-sky">4��</th>
                        <td></td>
                        <td></td>
                        <td class="ico-y"></td>
                        <td class="ico-g"></td>
                        <td class="ico-yg"></td>
                    </tr>
                    <tr>
                        <th class="bg-sky">5��</th>
                        <td></td>
                        <td class="ico-b"></td>
                        <td class="ico-y"></td>
                        <td class="ico-g"></td>
                        <td class="ico-yg"></td>
                    </tr>
                    <tr>
                        <th class="bg-sky">6��</th>
                        <td class="ico-p">6��</td>
                        <td></td>
                        <td></td>
                        <td class="ico-g"></td>
                        <td class="ico-yg"></td>
                    </tr>
                    <tr>
                        <th class="bg-sky">7��</th>
                        <td></td>
                        <td></td>
                        <td class="ico-y"></td>
                        <td class="ico-g"></td>
                        <td class="ico-yg"></td>
                    </tr>
                    <tr>
                        <th class="bg-sky">8��</th>
                        <td></td>
                        <td class="ico-b"></td>
                        <td class="ico-y"></td>
                        <td class="ico-g"></td>
                        <td class="ico-yg"></td>
                    </tr>
                    <tr>
                        <th class="bg-sky">9��</th>
                        <td class="ico-p">9��</td>
                        <td class="ico-b"></td>
                        <td></td>
                        <td class="ico-g"></td>
                        <td class="ico-yg"></td>
                    </tr>
                    <tr>
                        <th class="bg-sky">10��</th>
                        <td></td>
                        <td class="ico-b"></td>
                        <td class="ico-y"></td>
                        <td class="ico-g"></td>
                        <td class="ico-yg"></td>
                    </tr>
                    <tr>
                        <th class="bg-sky">11��</th>
                        <td class="ico-p">����</td>
                        <td></td>
                        <td></td>
                        <td class="ico-g"></td>
                        <td></td>
                    </tr>
                </tbody>
            </table>
            <% ElseIf campus_code = "CD0340"  Then '�ھ�� %>
            <table class="tbl-type01 tbl-center">
                <colgroup>
                    <col style="width: 10%;">
                    <col style="width: 15%;">
                    <col style="width: 15%;">
                    <col style="width: 15%;">
                    <col style="width: 15%;">
                    <col style="width: 15%;">
                </colgroup>

                <thead>
                    <tr>
                        <th>����</th>
                        <th>�򰡿�</th>
                        <th>����CORE<br>Weekly<br>���ǰ��</th>
                        <th>QUEL<br>���ǰ��</th>
                        <th>�ް�X�뼺<br>�� �����̾�<br>���ǰ��</th>
                        <th>����<br>�念��<br>���ǰ��</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th class="bg-sky">2��</th>
                        <td></td>
                        <td class="ico-g"></td>
                        <td></td>
                        <td></td>
                        <td class="ico-yg"></td>
                    </tr>
                    <tr>
                        <th class="bg-sky">3��</th>
                        <td></td>
                        <td class="ico-g"></td>
                        <td></td>
                        <td class="ico-y"></td>
                        <td class="ico-yg"></td>
                    </tr>
                    <tr>
                        <th class="bg-sky">4��</th>
                        <td></td>
                        <td class="ico-g"></td>
                        <td></td>
                        <td class="ico-y"></td>
                        <td class="ico-yg"></td>
                    </tr>
                    <tr>
                        <th class="bg-sky">5��</th>
                        <td></td>
                        <td class="ico-g"></td>
                        <td class="ico-b"></td>
                        <td class="ico-y"></td>
                        <td class="ico-yg"></td>
                    </tr>
                    <tr>
                        <th class="bg-sky">6��</th>
                        <td class="ico-p">6��</td>
                        <td class="ico-g"></td>
                        <td></td>
                        <td></td>
                        <td class="ico-yg"></td>
                    </tr>
                    <tr>
                        <th class="bg-sky">7��</th>
                        <td></td>
                        <td class="ico-g"></td>
                        <td></td>
                        <td class="ico-y"></td>
                        <td class="ico-yg"></td>
                    </tr>
                    <tr>
                        <th class="bg-sky">8��</th>
                        <td></td>
                        <td class="ico-g"></td>
                        <td class="ico-b"></td>
                        <td class="ico-y"></td>
                        <td class="ico-yg"></td>
                    </tr>
                    <tr>
                        <th class="bg-sky">9��</th>
                        <td class="ico-p">9��</td>
                        <td class="ico-g"></td>
                        <td class="ico-b"></td>
                        <td></td>
                        <td class="ico-yg"></td>
                    </tr>
                    <tr>
                        <th class="bg-sky">10��</th>
                        <td></td>
                        <td class="ico-g"></td>
                        <td class="ico-b"></td>
                        <td class="ico-y"></td>
                        <td class="ico-yg"></td>
                    </tr>
                    <tr>
                        <th class="bg-sky">11��</th>
                        <td class="ico-p">����</td>
                        <td class="ico-g"></td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                </tbody>
            </table>
            <% Else %>
            <table class="tbl-type01 tbl-center">
                <colgroup>
                    <col style="width: 10%;">
                    <col style="width: 15%;">
                    <col style="width: 15%;">
                    <col style="width: 15%;">
                    <col style="width: 15%;">
                </colgroup>

                <thead>
                    <tr>
                        <th>����</th>
                        <th>�򰡿�</th>
                        <th>QUEL<br>���ǰ��</th>
                        <th>�ް�X�뼺<br>�� �����̾�<br>���ǰ��</th>
                        <th>����<br>�念��<br>���ǰ��</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th class="bg-sky">2��</th>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td class="ico-yg"></td>
                    </tr>
                    <tr>
                        <th class="bg-sky">3��</th>
                        <td></td>
                        <td></td>
                        <td class="ico-y"></td>
                        <td class="ico-yg"></td>
                    </tr>
                    <tr>
                        <th class="bg-sky">4��</th>
                        <td></td>
                        <td></td>
                        <td class="ico-y"></td>
                        <td class="ico-yg"></td>
                    </tr>
                    <tr>
                        <th class="bg-sky">5��</th>
                        <td></td>
                        <td class="ico-b"></td>
                        <td class="ico-y"></td>
                        <td class="ico-yg"></td>
                    </tr>
                    <tr>
                        <th class="bg-sky">6��</th>
                        <td class="ico-p">6��</td>
                        <td></td>
                        <td></td>
                        <td class="ico-yg"></td>
                    </tr>
                    <tr>
                        <th class="bg-sky">7��</th>
                        <td></td>
                        <td></td>
                        <td class="ico-y"></td>
                        <td class="ico-yg"></td>
                    </tr>
                    <tr>
                        <th class="bg-sky">8��</th>
                        <td></td>
                        <td class="ico-b"></td>
                        <td class="ico-y"></td>
                        <td class="ico-yg"></td>
                    </tr>
                    <tr>
                        <th class="bg-sky">9��</th>
                        <td class="ico-p">9��</td>
                        <td class="ico-b"></td>
                        <td></td>
                        <td class="ico-yg"></td>
                    </tr>
                    <tr>
                        <th class="bg-sky">10��</th>
                        <td></td>
                        <td class="ico-b"></td>
                        <td class="ico-y"></td>
                        <td class="ico-yg"></td>
                    </tr>
                    <tr>
                        <th class="bg-sky">11��</th>
                        <td class="ico-p">����</td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                </tbody>
            </table>
            <% End If %>
        </div>
        <% If campus_code = "INTRO" Then '��Ʈ�� %>
        <p class="r-txt mt15">* ��� ������ �򰡿� ���� ��ȹ ��<br>�п��� �л������� ���� ���� �� ������ �� �ֽ��ϴ�.</p>
        <% Else %>
        <p class="r-txt mt15">* ��� ������ �򰡿� ���� ��ȹ ��<br>�п� �л������� ���� ���� �� ������ �� �ֽ��ϴ�.</p>
        <% End If %>
        
        <% If campus_code = "INTRO" Then '��Ʈ�� %>
        <div class="graph-wrap mt30">
            <p class="mb10"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/img_mark.png" alt="" /></p>
            <div class="s-review">
                <p><strong>�� ���ǰ��� �޴��� ��� ���� ����� �ƴ� �л��鵵 Ǯ��
                    �;��� ������ �缳 ���ǰ�� �߿��� ���� ���ǰ��</strong>���
                    �����մϴ�. ��������� �̷��� ������Ƽ�� ���ǰ�縦
                    �п����� ���ϰ� ��û�� Ǯ �� �־� ���ҽ��ϴ�.
                    ����, �ܼ��� ���ǰ�縦 Ǯ�� ������ ���� �ƴ϶�
                    <strong>������ Ư���� ������� ���Ӽ����Բ��� �˷��ּż�
                    �̸� �ν��ϴ� �͸����ε� ���� ������ ����</strong>�� �� �־����ϴ�.</p>
                <dl>
                    <dt>2023�г⵵ <strong>�������б�(����) �������ڰ��к� �հ�</strong></dt>
                    <dd>���� �д� ������</dd>
                </dl>
            </div>
        </div>
        <% End If %>
    </div>
</div>

<div class="bt-banner">
    <p><strong><%=txtCampus%> N�� ���Թ�</strong>����<br>��ǥ�ϴ� �ֻ����� ���Լ�����<br>������ �� �ֽ��ϴ�.</p>
</div>

