<div class="cont js-cont-wrap">
    <!-- cont03 -->
    <div class="cont03 <%=campusName%>">
        <h2><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular_overall/cont01-1_tit.jpg" alt="�ֻ������� �����ϰ� �����ϴ� ����, ���� �� ���� �԰�� �ıⰡ �����ϰ� �ֽ��ϴ�." /></h2>
        <div class="inner">
            <% If campus_code = "CD0340" Then '�ھ�� %>
            <div class="result-box">
                <p class="tit"><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular_overall/cont01-1_stit.png" alt="���� 2023�г⵵ �ֻ����� �Խ� ���" /></p>
                <ul class="num-list gold">
                    <li>
                        <p>
                            �ǿ���<br>
                            <strong>48</strong><span>��</span>
                        </p>
                    </li>
                    <li>
                        <p>
                            ġ�ǿ�<br>
                            <strong>6</strong><span>��</span>
                        </p>
                    </li>
                    <li>
                        <p>
                            ���а�<br>
                            <strong>30</strong><span>��</span>
                        </p>
                    </li>
                </ul>
                <ul class="num-list gold">
                    <li>
                        <p>
                            ���ǿ�<br>
                            <strong>4</strong><span>��</span>
                        </p>
                    </li>
                    <li>
                        <p>
                            ���ǿ�<br>
                            <strong>6</strong><span>��</span>
                        </p>
                    </li>
                    <li>
                        <p>
                            SKY<br>
                            <strong>35</strong><span>��</span>
                        </p>
                    </li>
                </ul>
                <div class="info-stxt">
                    <span>������ ���� ���� <img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular_overall/ico_info.png" alt="i" /></span>
                    <div class="data-view">
                        1) 2023�г⵵ ����CORE ���� ������� �հ� ��� ���� <br>
                        2) ����CORE ���� ��ġ�Ѽ��� ���� 94��(���� 2��, ���� 3��, �ߺ� �հ��� ����)<br>
                        3) ����CORE ���� ����� �����&middot;������&middot;����� ���� �հ��� 35�� ����(�ǿ��� 5��, �ߺ� �հ��� ����)<br>
                        (2023.02.28 ����)

                    </div>
                </div>
            </div>
            <% ElseIf campus_code = "CD0249" Then '���� %>
            <div class="result-box">
                <p><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular_overall/cont01-1_stit.png" alt="����� �����ϴ� ���� �� ���� �� 2023�г⵵ ���� �հ� ��Ȳ" /></p>
                <ul class="num-list gold">
                    <li>
                        <p>
                            �� &middot; ġ &middot; �� &middot; �� &middot; ��<br>
                            <strong>165</strong><span>��</span>
                        </p>
                    </li>
                </ul>
                <ul class="num-list gold">
                    <li>
                        <p>
                            �����<br>
                            <strong>52</strong><span>��</span>
                        </p>
                    </li>
                    <li>
                        <p>
                            SKY<br>
                            <strong>204</strong><span>��</span>
                        </p>
                    </li>
                </ul>
                <ul class="num-list gold type02">
                    <li>
                        <p>
                            �� &middot; �� &middot; �� &middot; ��<br>
                            <strong>155</strong><span>��</span>
                        </p>
                    </li>
                    <li>
                        <p>
                            �� &middot; �� &middot; �� &middot; ��<br>
                            <strong>163</strong><span>��</span>
                        </p>
                    </li>
                </ul>
                <ul class="num-list gold type02">
                    <li>
                        <p>
                            ���� &middot; ����� <br> &middot; Ư��ȭ��<br>
                            <strong>60</strong><span>��</span>
                        </p>
                    </li>
                    <li>
                        <p>
                            �ֿ� 15����<br>
                            <strong>608</strong><span>��</span>
                        </p>
                    </li>
                </ul>
                <p class="r-txt">* 2020~2023 ���� ���� �ٸ����� �ڽ������ ����� ����(2023.03.24 ����)
                </p>
            </div>
            <% ElseIf campus_code = "CD0342" or campus_code = "CD0349" Then '�뱸/��� %>
            <div class="graph-wrap">
                <h3>�ų� <strong>������ �ֻ������� <br> ������</strong> ���̰� �ֽ��ϴ�.<br>
                    <span>* HS��, �����&middot;��ġ����� ���� ������ �� �ֻ����ǹ��Դϴ�.</span>
                </h3>
                <ul>
                    <li>
                        <div><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular_overall/cont01_graph01.jpg" alt="HS�� ���Է�" /></div>
                        <span class="arrow01">
                            <p>
                                <img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular_overall/ico_arrow01.png" alt="" />
                            </p>
                        </span>
                    </li>
                    <li>
                        <div><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular_overall/cont01_graph02.jpg" alt="�����, ��ġ��� ���Է�" /></div>
                        <span class="arrow01">
                            <p>
                                <img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular_overall/ico_arrow01.png" alt="" />
                            </p>
                        </span>
                    </li>
                </ul>
            </div>
            <div class="l-pop">
                <a href="javascript:void(0)" class="gr-data">������ ���� ���� <span>i</span></a>
            </div>
            <div class="layer-wrap">
                <div class="bg-mask"></div>
                <div class="layer-in">
                    <p class="js-close-mask"><a href="javascript:void(0);"><img src="<%=Application("img_path_russel")%>/m_russel/btn/btn_close_b.png" alt=""></a></p>
                    <ul class="list-star">
                        <li>2022��, 2023�� ���� ��ü ���ڰ� 9�� N�� ������� �ݸ� ����<br> ������ �ϳ�&�г� �����ο� ��</li>
                        <li>
                            �ݺ� ���� ����<br>
                            - HS�� : ���� ������ �Ǵ� ����Ž(1) 4��� �̳�,<br>
                            �����&middot;��ġ��� : ������ �Ǵ� ����Ž(1) 5��� �̳�<br>
                            - �п����� �ݺ� ���� ������ �����ϸ�, <br> �� �п� Ȩ���������� Ȯ���Ͻ� �� �ֽ��ϴ�.
                        </li>
                    </ul>
                </div>
            </div>
            <div class="graph-wrap mt80 d-start">
                <h3>������ �������� <br> ���� ���� ���<br>
                <strong>�ռ� ������ ������� ����</strong>�մϴ�.</h3>
                <ul>
                    <li class="doughnut">
                        <p>����� �켱���߹� �����<br>
                            <strong><span>10�� �� 9��</span> ���� ���� ���</strong><br>
                            <span>*HS��, ����ġ��, ������ ����� ����</span>
                        </p>
                        <div class="chart-area">
                            <canvas id="doughnut-chart"></canvas>
                            <div class="chart-img"><img src="<%=Application("img_path_russel")%>/intro/2024/first/cont01_graph03.png" alt="" /></div>
                        </div>
                    </li>
                    <li>
                        <div><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular_overall/cont01_graph04.jpg" alt="2022 vs 2023 ���� ����� ���� ��� ����" /></div>
                        <span class="arrow02">
                            <p>
                                <img src="<%=Application("img_path_russel")%>/intro/2024/regular_overall/ico_arrow02.png" alt="" />
                            </p>
                        </span>
                    </li>
                </ul>
            </div>
            <ul class="list-star">
                <li>2022�� ���� ��ü �п� ����� �켱���߹� HS��, ����ġ���, <br> ������ ����� �� 2022/2023 ���� ���� �񱳰� ������ �л� ����</li>
            </ul> 
            <% End If %>
        </div>
    </div>
    <!-- //cont03 -->

    <!-- cont04 -->
    <div class="cont04">
        <div class="inner">
            <div class="rolling-wrap">
                <div class="js-rolling rolling03 swiper-container">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <div class="p-info">
                                <dl>
                                    <dt>
                                        <p class="year">2023</p>
                                        <p><strong>����� �������� �հ�</strong></p>
                                    </dt>
                                    <dd>����CORE ���� �����</dd>
                                </dl>
                                <div>
                                    <ul>
                                        <li><strong>2023�г⵵</strong> 296��</li>
                                        <li>2022�г⵵ 259.5��</li>
                                    </ul>
                                    <p>90% ���</p>
                                </div>
                            </div>
                            <div class="p-review">
                                <p class="tit">���� �ϱ� ���� ���� �ֺ��� ���鼭<br>
                                    ����ο��� �Ǿ� ���ҽ��ϴ�.
                                    </p>
                                <p>�ٸ����� �ڽ���������� ���θ� �ϸ�<br>
                                    �ֺ��� ���� �л����� ����Ͽ�, <strong>���θ� �ϱ� ���� ���� �ֺ��� 
                                        ���鼭 ����ο�</strong>�� �Ǿ���, �ð�ǥ�� ���� ������ �����ϰ� �����Ǿ� �ڿ������� ���� ���Ͽ� �°� ������ �� �־����ϴ�.
                                </p>
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="p-info">
                                <dl>
                                    <dt>
                                        <p class="year">2023</p>
                                        <p><strong>������ �ǿ��� �հ�</strong></p>
                                    </dt>
                                    <dd>����CORE ���� �۴���</dd>
                                </dl>
                                <div>
                                    <ul>
                                        <li><strong>2023�г⵵</strong> 289��</li>
                                        <li>2022�г⵵ 266.5��</li>
                                    </ul>
                                    <p>82% ���</p>
                                </div>
                            </div>
                            <div class="p-review">
                                <p class="tit">���� �������� ����� ���ؼ�<br>
                                
                                    ��� ���ι����� ��ƾ� ���� ������ �� �־����ϴ�.
                                    </p>
                                <p>���Ӽ������� �ݷ��� ������ �׻� ������ ���ΰ� �Ǿ���, ������ ã�ư� �� �־� ���ҽ��ϴ�. <br>
                                    <strong>���� �����԰� ����� ���ؼ� � ���ι���� �ؾ����� 
                                        ������ �� �־� ���� ���� ����� �˷��־����ϴ�.</strong>
                                </p>
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="p-info">
                                <dl>
                                    <dt>
                                        <p class="year">2023</p>
                                        <p><strong>���ϴ� �ǿ��� �հ�</strong></p>
                                    </dt>
                                    <dd>����CORE ���� ����ǥ</dd>
                                </dl>
                                <div>
                                    <ul>
                                        <li><strong>2023�г⵵</strong> 294.5��</li>
                                        <li>2022�г⵵ 271.5��</li>
                                    </ul>
                                    <p>81% ���</p>
                                </div>
                            </div>
                            <div class="p-review">
                                <p class="tit">������ ������ ȯ�濡��<br>
                                    ������ �� �� �ִٴ� ���� �ſ� ������ ������ϴ�.
                                </p>
                                <p>���� ȯ�濡 ������ ���ӿ��� ���� å��, ��, ����û����� 
                                    �������� ������ �ʾҰ�, �������� ������ �� �ִ� ���ڰ��� 
                                    ���̳� �Ⱓ�� ������ ������ ȯ�濡�� <strong>���� ���ǰ�� 
                                        ������ �� �� �ִٴ� ���� �ſ� ������ ������ϴ�. </strong>
                                </p>
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="p-info">
                                <dl>
                                    <dt>
                                        <p class="year">2023</p>
                                        <p><strong>������ ���к� �հ�</strong></p>
                                    </dt>
                                    <dd>����CORE ���� ������</dd>
                                </dl>
                                <div>
                                    <ul>
                                        <li><strong>2023�г⵵</strong> 283.5��</li>
                                        <li>2022�г⵵ 249.5��</li>
                                    </ul>
                                    <p>67% ���</p>
                                </div>
                            </div>
                            <div class="p-review">
                                <p class="tit">�ֻ����� �л����� �����ϴ� ����� �ڱ��� �޾� ������ �� �־����ϴ�.
                                </p>
                                <p>���������� <strong>�ֻ����� �л����� �ٷ� ������ ���� �����ϱ⿡ ������� �ʰ� ������ �� �־����ϴ�.</strong><br>
                                    ������ �ڽ� �ð��� ������ �����ϰ� �ִ� ģ������ ���鼭
                                    �ڱ��� �޾� ���� �� ������ �� �־����ϴ�. 
                                </p>
                            </div>
                        </div>
                    </div>
        
                    <div class="swiper-pagination"></div>
                </div>
            </div>
        </div>
    </div>
    <!-- //cont04 -->
</div>