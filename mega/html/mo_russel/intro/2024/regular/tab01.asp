<div class="cont01 js-cont-wrap js-cont">
    <div class="inner">
        <h3 data-aos="flip-up"><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular/cont01_tit.png" alt="���� �ֻ������� ������ �����ϴ� ����! ���� �� ���� �԰�� �ıⰡ �����ϰ� �ֽ��ϴ�." /></h3>
        <% If Trim(GetCampusVarsSiteMGC("_CAMPUS_CODE_")) = "CD0248" or Trim(GetCampusVarsSiteMGC("_CAMPUS_CODE_")) = "CD0340" Then '����/����  %>
        <div class="mt15" style="position: relative;">
            <img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular/cont01_img.png" alt="" />
            <% If Trim(GetCampusVarsSiteMGC("_CAMPUS_CODE_")) = "CD0340" Then '����  %>
            <!-- ������ ���� ����-->    
            <div class="l-pop" style="position: absolute; bottom: 13%; right: 5%; width: 100%;">
                <a href="javascript:void(0)" class="gr-data">������ ���� ���� <span>i</span></a>
            </div>
            <div class="layer-wrap">
                <div class="bg-mask"></div>
                <div class="layer-in">
                    <p class="js-close-mask"><a href="javascript:void(0);"><img src="<%=Application("img_path_russel")%>/m_russel/btn/btn_close_b.png" alt=""></a></p>
                    <ul class="list-num">
                        <li>1) 2023�г⵵ ����CORE ���� ������� �հ� ��� ���� </li>
                        <li>2) ����CORE ���� ��ġ�Ѽ��� ���� 94��(���� 2��, ���� 3��, �ߺ� �հ��� ����)</li>
                        <li>3) ����CORE ���� ����� �����&middot;������&middot;����� ���� �հ��� 35�� ����(�ǿ��� 5��, �ߺ� �հ��� ����) <br>(2023.02.28 ����) </li>
                    </ul>
                </div>
            </div>
            <% End If %>
            <!-- //������ ���� ���� -->
        </div>
        
        <% Else %>
        <div class="graph-wrap">
            <p class="mb10"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/img_mark.png" alt="" /></p>
            <h5 class="mb10">�ų� ������ �����ϴ�<br>
                <strong>�ֻ����� N������<br>
                ��� ����</strong>�ϰ� �ֽ��ϴ�.</h5>
            <p class="c-txt">* HS��, ����� &middot; ��ġ����� ���� ������ �� �ֻ������Դϴ�.</p>

            <div class="graph">
                <img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont01_graph01_01.png" alt="" />
                <p class="arr-top"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/img_arrow.png" alt="" /></p>
            </div>
            <div class="graph">
                <img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont01_graph01_02.png" alt="" />
                <p class="arr-top"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/img_arrow.png" alt="" /></p>
            </div>
        </div>
        <!-- ������ ���� ����-->
        <div class="l-pop">
            <a href="javascript:void(0)" class="gr-data">������ ���� ���� <span>i</span></a>
        </div>
        <div class="layer-wrap">
            <div class="bg-mask"></div>
            <div class="layer-in">
                <p class="js-close-mask"><a href="javascript:void(0);"><img src="<%=Application("img_path_russel")%>/m_russel/btn/btn_close_b.png" alt=""></a></p>
                <ul class="list-star">
                    <li>2021��, 2022��, 2023�� ���� ��ü �п� ���ڰ� 3�� N�� ������� �ݸ� ���� ������ �ϳ�&�г� �����ο� ��</li>
                    <li>�ݺ� ���� ����<br>
                        <span>
                            - HS�� : ���� ������ �Ǵ� ����Ž(1) 4��� �̳�, ����롤��ġ��� : ������ �Ǵ� ����Ž(1) 5��� �̳�<br>
                            - �п����� �ݺ� ���� ������ �����ϸ�, �� �п� Ȩ���������� Ȯ���Ͻ� �� �ֽ��ϴ�.
                        </span>
                    </li>
                </ul>
            </div>
        </div>
        <!-- //������ ���� ���� -->

        <div class="graph-wrap">
            <p class="mb10"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/img_mark.png" alt="" /></p>
            <h5 class="mb15">������ �������� ���к����⿡��<br><strong>���� ���</strong>�� <strong>�ֻ����� ���Լ���</strong>��<br>�̷�����ϴ�.</h5>

            <div class="rolling-wrap">
                <div class="js-rolling rolling01 swiper-container">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont01_graph02_01.png" alt="" /></div>
                        <div class="swiper-slide"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont01_graph02_02.png" alt="" /></div>
                        <div class="swiper-slide"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont01_graph02_03.png" alt="" /></div>
                        <div class="swiper-slide"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont01_graph02_04.png" alt="" /></div>
                    </div>
                    <div class="swiper-pagination"></div>
                </div>
                <!-- ������ ���� ����-->
                <div class="l-pop mb15">
                    <a href="javascript:void(0)" class="gr-data">������ ���� ���� <span>i</span></a>
                </div>
                <div class="layer-wrap">
                    <div class="bg-mask"></div>
                    <div class="layer-in">
                        <p class="js-close-mask"><a href="javascript:void(0);"><img src="<%=Application("img_path_russel")%>/m_russel/btn/btn_close_b.png" alt=""></a></p>
                        <ul class="list-star">
                            <li>2022�� ���� ��ü �п� ���ڰ� N�� ���Թ� ����� �� 2022~2023�г⵵ ���� ����/���(����Ž(2)) Ȯ���� ������ ������� ���� ��</li>
                        </ul>
                    </div>
                </div>
                <!-- //������ ���� ���� -->
            </div>

            <div class="rolling-wrap">
                <div class="js-rolling rolling02 swiper-container">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont01_graph03_01.png" alt="" /></div>
                        <div class="swiper-slide"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont01_graph03_02.png" alt="" /></div>
                        <div class="swiper-slide"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont01_graph03_03.png" alt="" /></div>
                    </div>
                    <div class="swiper-pagination"></div>
                </div>

                <!-- ������ ���� ����-->
                <div class="l-pop">
                    <a href="javascript:void(0)" class="gr-data">������ ���� ���� <span>i</span></a>
                </div>
                <div class="layer-wrap">
                    <div class="bg-mask"></div>
                    <div class="layer-in">
                        <p class="js-close-mask"><a href="javascript:void(0);"><img src="<%=Application("img_path_russel")%>/m_russel/btn/btn_close_b.png" alt=""></a></p>
                        <ul class="list-star">
                            <li>2020-2023�г⵵ �������� ������ ����� �ǿ��� �հ��� �� 2023�г⵵ �ִ� ����<br>(�ܰ� ������ ����/�������� �հ��� ����)<br>(2023-02-28 ����)</li>
                            <li>2018-2023�г⵵ �������� ������ ������ �Ǵ�, ���� �ǿ��� �հ��� �� 2023�г⵵ �ִ� ����<br>(�ܰ� ������ ����/�������� �հ��� ����)<br>(2023-02-28 ����)</li>
                        </ul>
                    </div>
                </div>
                <!-- //������ ���� ���� -->
            </div>
        </div>
        <% End If %>
    </div>
</div>

<div class="cont02 js-cont">
    <div class="inner">
        <div class="rolling-wrap">
            <div class="js-rolling rolling03 swiper-container">
                <div class="swiper-wrapper">
                    <% If Trim(GetCampusVarsSiteMGC("_CAMPUS_CODE_")) = "CD0340" Then '����  %>
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
                            <p class="tit">���� �ϱ� ���� ���� �ֺ��� ���鼭 <br>
                                ����ο��� �Ǿ� ���ҽ��ϴ�</p>
                            <p>�ٸ����� �ڽ���������� ���θ� �ϸ� �ֺ��� ���� �л����� ����Ͽ�, <strong>���θ� �ϱ� ���� ���� �ֺ��� ���鼭 ����ο�</strong>�� �Ǿ���, �ð�ǥ�� ���� ������ �����ϰ� �����Ǿ� �ڿ������� ���� ���Ͽ� �°� ������ �� �־����ϴ�.
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
                            <p>���Ӽ������� �ݷ��� ������ �׻� ������ ���ΰ� �Ǿ���,
                                ������ ã�ư� �� �־� ���ҽ��ϴ�. <br>
                                <strong>���� �����԰� ����� ���ؼ� � ���ι���� �ؾ����� ������ �� �־� ���� ���� ����� �˷��־����ϴ�.</strong>
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
                            <p class="tit">������ ������ ȯ�濡�� <br>
                                ������ �� �� �ִٴ� ���� �ſ� ������ ������ϴ�.
                            </p>
                            <p>���� ȯ�濡 ������ ���ӿ��� ���� å��, ��, ����û����� 
                                �������� ������ �ʾҰ�, �������� ������ �� �ִ� ���ڰ��� 
                                ���̳� �Ⱓ�� ������ ������ ȯ�濡�� <strong>���� ���ǰ�� ������ �� �� �ִٴ� ���� �ſ� ������ ������ϴ�.</strong>                            
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
                            <p class="tit">�ֻ����� �л����� �����ϴ� ����� �ڱ��� �޾� <br>
                                ������ �� �־����ϴ�.                                
                            </p>
                            <p>���������� <strong>�ֻ����� �л����� �ٷ� ������ ���� �����ϱ⿡ ������� �ʰ� ������ �� �־����ϴ�. </strong>
                                ������ �ڽ� �ð��� ������ �����ϰ� �ִ� ģ������ ���鼭
                                �ڱ��� �޾� ���� �� ������ �� �־����ϴ�.                                                        
                            </p>
                        </div>
                    </div>
                    <% Else %>
                        <% If Trim(GetCampusVarsSiteMGC("_CAMPUS_CODE_")) = "CD0248" Then '����  %>
                        <div class="swiper-slide">
                            <div class="p-info">
                                <dl>
                                    <dt>
                                        <p class="year">2023</p>
                                        <p><strong>�Ǳ����б� ���ǿ��� �հ�</strong></p>
                                    </dt>
                                    <dd>���� ���� ���μ�</dd>
                                </dl>
                                <div>
                                    <ul>
                                        <li><strong>2023�г⵵</strong> 289.5��</li>
                                        <li>2022�г⵵ 276��</li>
                                    </ul>
                                    <p>56.3% ���</p>
                                </div>
                            </div>
                            <div class="p-review">
                                <p class="tit">������ �����ϴ� ģ������ ���Ҵ� ���� �ǰ��ϰų�
                                    ���� �� �ֺ��� �ѹ� �ѷ����� ����������<br>
                                    ������ϴ�.</p>
                                <p><strong>�ֻ����� �л��鿡�� �ܰ������� �����н��ð���
                                    �ڱ��ֵ������� �й��� �� �ְ� ���شٴ� ����
                                    ������ ��� ����</strong>�� �����ϰ� �Ǿ����ϴ�.<br>
                                    ���� ���� å��� å���� �� ������ �־ ��������
                                    ������ ������ ������ ���ο��� ������ �� �־����ϴ�.</p>
                            </div>
                        </div>
                        <% End If %>
                    <div class="swiper-slide">
                        <div class="p-info">
                            <dl>
                                <dt>
                                    <p class="year">2023</p>
                                    <p><strong>������б� �ǿ��� �հ�</strong></p>
                                </dt>
                                <dd>���� ���� ������</dd>
                            </dl>
                            <div>
                                <ul>
                                    <li><strong>2023�г⵵</strong> 298��</li>
                                    <li>2022�г⵵ 270��</li>
                                </ul>
                                <p>93.3% ���</p>
                            </div>
                        </div>
                        <div class="p-review">
                            <p class="tit">�п��� ���θ� ���ϰ�,<br>
                                ������ �ϴ� ģ������ ���� ���к����Ⱑ<br>
                                �� �����Ǿ� �־� �����ϰ� �Ǿ����ϴ�.</p>
                            <p><strong>������ ������ ���к������Դϴ�.</strong> �ֺ� �л����� ������ �����ϴ�
                                �ڱص� �ް�, ��Ȱ������ ���� ��� �� �־ ���ҽ��ϴ�. ����, <strong>����
                                �ð�ǥ�� ���缭 ��Ȱ�� �� �ְ� ����</strong>���ִ� ���� ���� ���ҽ��ϴ�.</p>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="p-info">
                            <dl>
                                <dt>
                                    <p class="year">2023</p>
                                    <p><strong>������б�(�Ⱦ�) �������ڰ��к�</strong></p>
                                </dt>
                                <dd>���� ��ġ �缱ȣ</dd>
                            </dl>
                            <div>
                                <ul>
                                    <li><strong>2023�г⵵</strong> 294.5��</li>
                                    <li>2022�г⵵ 205��</li>
                                </ul>
                                <p>94.2% ���</p>
                            </div>
                        </div>
                        <div class="p-review">
                            <p class="tit">�ܰ� ���ǽǰ� �ٸ����� �ڽ��������<br>
                                �Ÿ��� ������� ������ �ڽ��ð���<br>
                                ����Ǵ� ���̾��� �����Դϴ�.</p>
                            <p><strong>������ ������ �ڽ��ð��Դϴ�.</strong> ���������� ���ζ� 
                                ȥ�ڼ� �ϴ� ���� �߿��ϴٰ� �����ϴ� ���ε�, 
                                ������ �ٸ� ������ <strong>�ð��� �������� ���Ƽ� 
                                �ڽ��ð��� �ø� �� �־��� �����Դϴ�.</strong></p>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="p-info">
                            <dl>
                                <dt>
                                    <p class="year">2023</p>
                                    <p><strong>������б� �ι��迭 �հ�</strong></p>
                                </dt>
                                <dd>���� �� ������</dd>
                            </dl>
                            <div>
                                <ul>
                                    <li><strong>2023�г⵵</strong> 291.5��</li>
                                    <li>2022�г⵵ 227.5��</li>
                                </ul>
                                <p>88.3% ���</p>
                            </div>
                        </div>
                        <div class="p-review">
                            <p class="tit">���ϴ� ��ŭ�� ������ ���� �� �ִٴ� ������<br>
                                ������ �����ϰ� �Ǿ����ϴ�.</p>
                            <p>���� ������ ��⺸�� <strong>�ڽ��� ��ȣ�ϴ� ���ε� 
                                �ڽ��ð��� Ȯ���� �� �־ ���ҽ��ϴ�.</strong> 
                                �Ϸ縦 �ɵ������� ������ �� �־ 
                                �׶��׶� ���� �ʿ��� �н��� ����� �� �� �־��� 
                                <strong>���ɱ��� ȿ�������� ������ �� �־����ϴ�.</strong></p>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="p-info">
                            <dl>
                                <dt>
                                    <p class="year">2023</p>
                                    <p><strong>�������б�(����) ������а�</strong></p>
                                </dt>
                                <dd>���� ��õ �赵��</dd>
                            </dl>
                            <div>
                                <ul>
                                    <li><strong>2023�г⵵</strong> 285��</li>
                                    <li>2022�г⵵ 271.5��</li>
                                </ul>
                                <p>47.4% ���</p> 
                            </div>
                        </div>
                        <div class="p-review">
                            <p class="tit">���к������ �������� ���� ����������<br>
                                ������� ��, ��� �� �κ� ������ ���� ����<br>
                                �����ϰ� �Ǿ����ϴ�.</p>
                            <p>���ڰ��� ������ ������ �Ǿ� �־� ������ ���ϰ� �Ǿ� 
                                ���ҽ��ϴ�. <strong>å��� ���ڰ� �а� ���� ���ǰ�縦 
                                �÷����� �ڸ��� �������� ���� ���� ū �����Դϴ�.</strong> 
                                �ü���ŭ�� ��Ʈ���� �ϳ��� �� �޵��� �����ϰ� ����� �κ��� �������ϴ�.</p>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="p-info">
                            <dl>
                                <dt>
                                    <p class="year">2023</p>
                                    <p><strong>�߾Ӵ��б� ���к� �հ�</strong></p>
                                </dt>
                                <dd>���� �д� ����</dd>
                            </dl>
                            <div>
                                <ul>
                                    <li><strong>2023�г⵵</strong> 296��</li>
                                    <li>2022�г⵵ 286��</li>
                                </ul>
                                <p>71.4% ���</p>
                            </div>
                        </div>
                        <div class="p-review">
                            <p class="tit">������ ���� ���� �������� �л�����<br>
                                �� �ִ� ���̶� �����ϰ� �Ǿ����ϴ�.</p>
                            <p><strong>Ź Ʈ�� å�� ���� ���п� ���ڸ� ģ���� �ٷ� ���̴� ���� 
                                �ſ� ���ҽ��ϴ�.</strong> ���� �� ģ���� ���ڸ��� �ɾ� ������ 
                                �����ϴ� ����� �ǽð����� ����Ǿ� ���߷��� 
                                ��Ʈ�����ų� ���� �� ���ڸ� ģ���� ���� �ڱ��� ���� �� �־����ϴ�.</p>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="p-info">
                            <dl>
                                <dt>
                                    <p class="year">2023</p>
                                    <p><strong>��ȭ���ڴ��б� ���а�</strong></p>
                                </dt>
                                <dd>���� ���� ��ä��</dd>
                            </dl>
                            <div>
                                <ul>
                                    <li><strong>2023�г⵵</strong> 292��</li>
                                    <li>2022�г⵵ 281��</li>
                                </ul>
                                <p>57.9% ���</p>
                            </div>
                        </div>
                        <div class="p-review">
                            <p class="tit">������ ���� ���̶� �н� ������ ö���� ���ִ�<br>
                                �����п��� ����Ͽ����ϴ�.</p>
                            <p><strong>������ ������ �л����� ���θ� ���� �� �ֵ��� ������ 
                                �����شٴ� ���Դϴ�.</strong> �켱, �þ����� �ʰ� 
                                ǥ�� �ð�ǥ��� ��Ģ������ ������ �� �־��� ���� 
                                ���Ұ�, �����Ե鲲�� ���ڰ� ���� ��� �����ϸ鼭 
                                ���ο� ���صǴ� ��ҵ��� �ذ��� �ּż� ���ҽ��ϴ�.</p>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="p-info"> 
                            <dl>
                                <dt>
                                    <p class="year">2023</p>
                                    <p><strong>�������б� ���ǿ��� �հ�</strong></p>
                                </dt>
                                <dd>���� �߰� ������</dd>
                            </dl>
                            <div>
                                <ul>
                                    <li><strong>2023�г⵵</strong> 291.5��</li>
                                    <li>2022�г⵵ 280.5��</li>
                                </ul>
                                <p>56.4% ���</p>
                            </div>
                        </div>
                        <div class="p-review">
                            <p class="tit">������ ������ �ǹ� �ڽ��ð� �ܿ��� ��ħ��<br>
                                ���� ����ϰų� �ɾ��ڽ��� �� �� �־<br>
                                �����п��� �����߽��ϴ�.</p>
                            <p>����ó�� �Ϸ� ���� ���ǰ�縦 �� �� �ִ� ��ȸ�� 
                                ���� ������, <strong>������ �޴��� �Ӹ� �ƴ϶� 
                                �� ���ǰ�� ������ 1, 2�ֿ� �� ���� �׷� ��ȸ�� 
                                ������ �־ ���ҽ��ϴ�.</strong> �� ���� ���ߴ� HS���� 
                                ���� ���� ���� ���п� �����Ȱ�� ��ĥ �� �ٽñ� �ǿ��� ��ã�ҽ��ϴ�.</p>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="p-info">
                            <dl>
                                <dt>
                                    <p class="year">2023</p>
                                    <p><strong>�Ǳ����б� ���ǿ���</strong></p>
                                </dt>
                                <dd>���� ���� ���μ�</dd>
                            </dl>
                            <div>
                                <ul>
                                    <li><strong>2023�г⵵</strong> 289.5��</li>
                                    <li>2022�г⵵ 276��</li>
                                </ul>
                                <p>56.3% ���</p>
                            </div>
                        </div>
                        <div class="p-review">
                            <p class="tit">�ֻ����� �л��鿡�� �ܰ������� �ڽ��ð���<br>
                                �ڱ��ֵ������� �й��� �� �ְ� ���شٴ� ����<br>
                                ������ ��� �����ϰ� �Ǿ����ϴ�.</p>
                            <p><strong>���Ӽ����Բ��� ���ڰ� �ٷ� ���� ��ġ�ϰ� ��ż� 
                                ���ϰ� �ñ��� ���̳� �Խ� ����� ���� �� �־���</strong> 
                                �������� ���ϰ� ���� �ּż� ���ҽ��ϴ�. 
                                ���� <strong>HS �������� ���� ������ �δ� ����</strong> 
                                ������ �� �� �� �� �� �־����ϴ�.</p>
                        </div>
                    </div>
                    <div class="swiper-slide gtop">
                        <!-- <p class="img"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/img_gtop.png" alt="" /></p> -->
                        <div class="p-info">
                            <dl>
                                <dt>
                                    <p class="year">2023</p>
                                    <p><strong>�������б�(����) �ǿ��� �հ�</strong></p>
                                </dt>
                                <dd>���� ���� �����</dd>
                            </dl>
                            <div>
                                <ul>
                                    <li><strong>2023�г⵵</strong> 299.5��</li>
                                    <li>2022�г⵵ 282.5��</li>
                                </ul>
                                <p>97.1% ���</p>
                            </div>
                        </div>
                        <div class="p-review">
                            <p class="tit">����б� ģ���� ��õ���� �˰� �Ǿ���,<br>
                                �λ꿡�� ���� ����� ���� ���� �п��̶� �����߽��ϴ�.</p>
                            <p><strong>���ڰ� �ٷ� �տ� ���Ӽ����Բ��� ������ ��ñ� ������</strong> 
                                ������ �� �����ϰų� ���ΰ� �� �� �� �� <strong>���Ӽ����԰� 
                                ����ϸ� ū ������ �޾ҽ��ϴ�.</strong> �������� ����Ӹ� 
                                �ƴ϶� ���⵵ �հ� ������� �̾߱⸦ ������ �������� ���� �� �־����ϴ�.</p>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="p-info">
                            <dl>
                                <dt>
                                    <p class="year">2023</p>
                                    <p><strong>������б� ���������к�</strong></p>
                                </dt>
                                <dd>����CORE ���� �����</dd>
                            </dl>
                            <div>
                                <ul>
                                    <li><strong>2023�г⵵</strong> 296��</li>
                                    <li>2022�г⵵ 259.5��</li>
                                </ul>
                                <p>90.1% ���</p>
                            </div>
                        </div>
                        <div class="p-review">
                            <p class="tit">����� ���� Ÿ���� ������ ���� ū �δ��̾��µ�<br>
                                ����CORE�� ���ܼ� ������ ���ֿ���<br>
                                �����Ȱ�� �� �� �־����ϴ�.</p>
                            <p><strong>���ǰ�� �� ������ ������ �ۼ��ϵ��� �� ����, �Ǽ� ��Ʈ 
                                ���� �ÿ� ���� ������ �Ǿ����ϴ�.</strong> ���� �޽��� ���־���, 
                                �ܰ� ������ ���� ����� ���ҽ��ϴ�. <strong>�°��� ���� ���� 
                                    ������ �Ǿ����ϴ�.</strong> �н� �߹�, ����ο��� ��¦ �������� 
                                    �� �� �¹��� ���� �屸�� �װ��� ��ü�߽��ϴ�.</p>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="p-info">
                            <dl>
                                <dt>
                                    <p class="year">2023</p>
                                    <p><strong>�泲���б� �ǿ��� �հ�</strong></p>
                                </dt>
                                <dd>����CORE ���� �ں���</dd>
                            </dl>
                            <div>
                                <ul>
                                    <li><strong>2023�г⵵</strong> 293.5��</li>
                                    <li>2022�г⵵ 275��</li>
                                </ul>
                                <p>74.0% ���</p>
                            </div>
                        </div>
                        <div class="p-review">
                            <p class="tit">������ �Ǵ븦 ������ �п��� �Ϳ���<br>
                                ������ ������ ���� ���̶�� �����Ǿ�<br>
                                ������ �����߽��ϴ�.</p>
                            <p><strong>��ġ�� ���� �ڷḦ �״�� �޾� �� �� �ִٴ� ���� 
                                ū �����Դϴ�.</strong> ���� �л����� ��� �Ÿ����� ������ 
                                ��ġ������ ���� ���� ������ �����ϱ� ����� ��찡 
                                ������, �����ھ� ���̺� ���尭�Ǹ� ������ ��� 
                                ��ġ������ ���� �ʴ��� ���� �ڷḦ �״�� 
                                �޾� �� �� �־ ���ҽ��ϴ�.</p>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="p-info">
                            <dl>
                                <dt>
                                    <p class="year">2023</p>
                                    <p><strong>�����б� �ǿ���</strong></p>
                                </dt>
                                <dd>�ֻ����� ���л� �Ǵ������� ������</dd>
                            </dl>
                            <div>
                                <ul>
                                    <li><strong>2023�г⵵</strong> 295.5��</li>
                                    <li>2022�г⵵ 280��</li>
                                </ul>
                                <p>77.5% ���</p>
                            </div>
                        </div>
                        <div class="p-review">
                            <p class="tit">���ͽ��� ���ڰ��� �����Ⱑ ���Ƽ�<br>
                                ���ο� ������ �� �־��� �������� �پ�� ������<br>
                                �����п��� �����߽��ϴ�.</p>
                            <p><strong>ö���� ������ �о��� ���صǴ� ��ҵ��� ���� �����ϰ� 
                                �о����� ������ �� �ֵ��� �����Ⱑ ����</strong>�Ǿ� 
                                �����ϴ� �� ���� ������ �Ǿ����ϴ�. ���� ����� ��� 
                                ���Ұ� 1�� ħ��� �Ǿ��־� ����ϰ� ȭ����� 
                                �����ο��� ���� <strong>��Ȱ�鿡�� ������ ���� �о����� ������ �� �־����ϴ�.</strong></p>
                        </div>
                    </div>
                    <% End If %>
                </div>
    
                <div class="swiper-pagination"></div>
            </div>
        </div>
    </div>
</div>