<div class="cont js-cont-wrap <%=campusName%>">
    <!-- cont06 -->
    <div class="cont06 <%=campusName%>">
        <% If campus_code = "CD0340" or campus_code = "CD0342" or campus_code = "CD0349" Then '�ھ��/�뱸/��� %>
        <div class="inner">
            <p><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular_overall/cont05_tit01.jpg" alt="����CORE ���� ������չݿ����� ���￡ ���� �ʾƵ� ���ﺸ�� �� ���� ���� ȯ���� �����մϴ�." /></p>
            <div><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular_overall/cont05_img.jpg" alt="" /></div>
        </div>
        <% End If %>
        <div class="inner">
            <!-- �ü��ȳ� -->
            <div class="box-con box1">
                <p><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular_overall/cont05_tit02.png" alt="���� ������չ��� �ּ� �ǹ��������� ����� �ڽ��ð��� Ȯ���Ǵ� ������ ���չ��Դϴ�." /></p>

                <p class="s-tit">
                    ���� ���չ� ��� <b>40%�̻� �ǹ������� ���*�� <br>
                    �� <%=time_txt%>�ð� ����</b>���� <b>����� �ڽ��ð���  <br>
                    Ȯ��</b>�� �� �ֽ��ϴ�.</p>
                <p class="txt-ss">
                    (*���� ���չ� 30T~42T ��� ���� ���չ� <%=time_txt%>T �� ��)
                </p>

                <% If campus_code = "CD0340" Then '�ھ�� %>
                <!-- �����ü� -->
                <div class="swiper-container time-slide">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <p class="tbl-tit">| �ʼ� ����</p>
                            <table class="tbl-type01 tbl-center">
                                <colgroup>
                                    <col style="width:auto">
                                    <col style="width:auto">
                                    <col style="width:auto">
                                    <col style="width:auto">
                                    <col style="width:auto">
                                </colgroup>
                                <thead>
                                    <tr>
                                        <th>����</th>
                                        <th>����</th>
                                        <th>����</th>
                                        <th>����</th>
                                        <th>Ž��(2)</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th>�ְ�<br>
                                        �����ð�</th>
                                        <td>3.5T</td>
                                        <td>7T</td>
                                        <td>3.5T</td>
                                        <td>7T</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="swiper-slide">
                            <p class="tbl-tit">| �ʼ� ����(TEST)</p>
                            <table class="tbl-type01 tbl-center">
                                <colgroup>
                                    <col style="width:auto">
                                    <col style="width:auto">
                                    <col style="width:auto">
                                </colgroup>
                                <thead>
                                    <tr>
                                        <th>����</th>
                                        <th>����/����/���� TEST<br>(����/�ְ�)</th>
                                        <th>������</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th>�ְ�<br>
                                        �����ð�</th>
                                        <td>9T</td>
                                        <td>2.5T</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="swiper-slide">
                            <p class="tbl-tit">| ���� ����</p>
                            <table class="tbl-type01 tbl-center">
                                <colgroup>
                                    <col style="width:auto">
                                    <col style="width:auto">
                                    <col style="width:auto">
                                    <col style="width:auto">
                                </colgroup>
                                <thead>
                                    <tr>
                                        <th>����</th>
                                        <th>����</th>
                                        <th>����</th>
                                        <th>���</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th>�ְ�<br>
                                        �����ð�</th>
                                        <td>3.5T</td>
                                        <td>3.5T</td>
                                        <td>3.5T</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <div class="swiper-pagination type10"></div>
                </div>
                <!-- //�����ü� -->
                <% ElseIf campus_code = "CD0249" Then '���� %>
                <div class="txt-coming">
                    <div><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/first/ico_comming.png" alt="" /></div>
                    <p>���� ���� <br> <strong>[����� �켱���߹�] �����䰭 �� ��������</strong>��<br>
                        ���� ���� �����Դϴ�
                    </p>
                </div>
                <% ElseIf campus_code = "CD0342" Then '�뱸 %>
                <!-- �����ü� -->
                <div class="swiper-container time-slide">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <p class="tbl-tit">| �ʼ� ����</p>
                            <table class="tbl-type01 tbl-center">
                                <colgroup>
                                    <col style="width:auto">
                                    <col style="width:auto">
                                    <col style="width:auto">
                                    <col style="width:auto">
                                    <col style="width:auto">
                                </colgroup>
                                <thead>
                                    <tr>
                                        <th>����</th>
                                        <th>����</th>
                                        <th>����</th>
                                        <th>Ž��1</th>
                                        <th>Ž��2</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th>�ְ� �����ð�</th>
                                        <td>3.5T</td>
                                        <td>7T</td>
                                        <td>3.5T</td>
                                        <td>3.5T</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="swiper-slide">
                            <p class="tbl-tit">| �ʼ� ����(TEST)</p>
                            <table class="tbl-type01 tbl-center">
                                <colgroup>
                                    <col style="width:auto">
                                    <col style="width:auto">
                                    <col style="width:auto">
                                </colgroup>
                                <thead>
                                    <tr>
                                        <th>����</th>
                                        <th>����/����/���� TEST<br>(����/�ְ�)</th>
                                        <th>������</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th>�ְ� �����ð�</th>
                                        <td>9T</td>
                                        <td>2.5T</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="swiper-slide">
                            <p class="tbl-tit">| ���� ����</p>
                            <table class="tbl-type01 tbl-center">
                                <colgroup>
                                    <col style="width:auto">
                                    <col style="width:auto">
                                    <col style="width:auto">
                                    <col style="width:auto">
                                </colgroup>
                                <thead>
                                    <tr>
                                        <th>����</th>
                                        <th>����Ư��</th>
                                        <th>����</th>
                                        <th>���</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th>�ְ� �����ð�</th>
                                        <td>3.5T</td>
                                        <td>3.5T</td>
                                        <td>3.5T</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <div class="swiper-pagination type10"></div>
                </div>
                <!-- //�����ü� -->
                <% ElseIf campus_code = "CD0349" Then '��� %>
                <!-- �����ü� -->
                <div class="swiper-container time-slide">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <p class="tbl-tit">| �ʼ� ����</p>
                            <table class="tbl-type01 tbl-center">
                                <colgroup>
                                    <col style="width:auto">
                                    <col style="width:auto">
                                    <col style="width:auto">
                                    <col style="width:auto">
                                </colgroup>
                                <thead>
                                    <tr>
                                        <th>����</th>
                                        <th>����</th>
                                        <th>����</th>
                                        <th>����</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th>�ְ� �����ð�</th>
                                        <td>7T</td>
                                        <td>10.5T</td>
                                        <td>3.5T</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="swiper-slide">
                            <p class="tbl-tit">| �ʼ� ����(TEST)</p>
                            <table class="tbl-type01 tbl-center">
                                <colgroup>
                                    <col style="width:auto">
                                    <col style="width:auto">
                                    <col style="width:auto">
                                </colgroup>
                                <thead>
                                    <tr>
                                        <th>����</th>
                                        <th>����/����/���� TEST<br>(����/�ְ�)</th>
                                        <th>������</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th>�ְ� �����ð�</th>
                                        <td>9T</td>
                                        <td>2.5T</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <div class="swiper-pagination type10"></div>
                </div>
                <!-- //�����ü� -->
                <% End If %>
            </div>
            <!-- //�ü��ȳ� -->

            <!-- ������ -->
            <div class="box-con box2">
                <p><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular_overall/cont05_tit03.png" alt="���� CORE���� ���չݿ��� ���Ƿ°� �������� ���� �� �ִ� �������� ������ �ֽ��ϴ�." /></p>
                <p class="s-tit">
                    <b>���� ����&middot;��ġ&middot;��� �� �ް����͵� �ΰ��� �Ⱝ</b>�ϴ� <br> �������� <b>���尭��</b>�� ����˴ϴ�.
                </p>
                <% If campus_code = "CD0249" Then '���� %>
                <div class="txt-coming">
                    <div><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/first/ico_comming.png" alt="" /></div>
                    <p>���� ���� <br> <strong>[����� �켱���߹�] �����䰭 �� ��������</strong>��<br>
                        ���� ���� �����Դϴ�
                    </p>
                </div>
                <% End If %>
            </div>
            <!-- //������ -->
        </div>
        <!-- ������ �Ѹ� �����̵� -->
        <!--#include virtual="/intro/2024/regular_overall/teacher_slide.asp" -->
        <!-- //������ �Ѹ� �����̵� -->
            
        <div class="inner">
            <!-- �н� �ð�ǥ -->
            <div class="box-con box3 <%=campusName%>">
                <p><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular_overall/cont05_tit04.png" alt="���� ������չ� �н� �ð�ǥ (����)" /></p>
                <p class="s-tit">���� ���뿡 ���� ������ �ڽ��ð� �������� <br> <b>��Ģ���� �н������� üȭ</b>�� �� �ֽ��ϴ�.
                </p>
                <% If campus_code = "CD0340" Then '�ھ�� %>
                <div class="tbl-scroll-x">
                    <table class="tbl-type01 tbl-center" style="width: 200%;">
                        <colgroup>
                            <col style="width:63px">
                            <col style="width:63px">
                            <col style="width:15%;">
                            <col style="width:auto">
                            <col style="width:auto">
                            <col style="width:auto">
                            <col style="width:auto">
                            <col style="width:auto">
                        </colgroup>
                        <thead>
                            <tr>
                                <th>����</th>
                                <th class="sticky">����</th>
                                <th>��</th>
                                <th>ȭ</th>
                                <th>��</th>
                                <th>��</th>
                                <th>��</th>
                                <th>��</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th class="bg-sky" rowspan="3">����</th>
                                <td class="bg-sky sticky">1����</td>
                                <td class="bg-purple">���ܾ�TEST</td>
                                <td class="bg-purple">���ܾ�TEST</td>
                                <td class="bg-purple">���ܾ�TEST</td>
                                <td class="bg-purple">���ܾ�TEST</td>
                                <td class="bg-purple">���ܾ�TEST</td>
                                <td>�����ڽ�</td>
                            </tr>
                            <tr>
                                <td class="bg-sky sticky">2����</td>
                                <td class="bg-purple" rowspan="2">���չ�B<br>
                                �������</td>
                                <td class="bg-purple" rowspan="2">���� ���չ�A<br>
                                ����</td>
                                <td>�����ڽ�</td>
                                <td>�����ڽ�</td>
                                <td>�����ڽ�</td>
                                <td class="bg-purple" rowspan="2">���չ�A<br>
                                ����</td>
                            </tr>
                            <tr>
                                <td class="bg-sky sticky">3����</td>
                                <td>�����ڽ�</td>
                                <td>�����ڽ�</td>
                                <td>�����ڽ�</td>
                            </tr>
                            <tr>
                                <th colspan="2" class="bg-sky">���ɽĻ�</th>
                                <td colspan="6"></td>
                            </tr>
                            <tr>
                                <th class="bg-sky" rowspan="3">����</th>
                                <td class="bg-sky sticky">4����</td>
                                <td>�����ڽ�</td>
                                <td class="bg-purple" rowspan="3">���չ�<br>
                                �������1</td>
                                <td class="bg-purple" rowspan="3">���չ�A<br>
                                ����1</td>
                                <td class="bg-purple" rowspan="3">���չ�<br>
                                ��������1</td>
                                <td>�����ڽ�</td>
                                <td>�����ڽ�</td>
                            </tr>
                            <tr>
                                <td class="bg-sky sticky">5����</td>
                                <td>�����ڽ�</td>
                                <td>�����ڽ�</td>
                                <td>�����ڽ�</td>
                            </tr>
                            <tr>
                                <td class="bg-sky sticky">6����</td>
                                <td>�����ڽ�</td>
                                <td>�����ڽ�</td>
                                <td>�����ڽ�</td>
                            </tr>
                            <tr>
                                <th colspan="2" class="bg-sky">����Ļ�</th>
                                <td colspan="6"></td>
                            </tr>
                            <tr>
                                <th class="bg-sky" rowspan="2">����</th>
                                <td class="bg-sky sticky">7����</td>
                                <td>�����ڽ�</td>
                                <td>�����ڽ�</td>
                                <td>�����ڽ�</td>
                                <td>�����ڽ�</td>
                                <td>�����ڽ�</td>
                                <td>�����ڽ�</td>
                            </tr>
                            <tr>
                                <td class="bg-sky sticky">8����</td>
                                <td>�����ڽ�</td>
                                <td>�����ڽ�</td>
                                <td>�����ڽ�</td>
                                <td>�����ڽ�</td>
                                <td>�����ڽ�</td>
                                <td>�����ڽ�</td>
                            </tr>
                            <tr>
                                <th colspan="2" class="bg-sky">�Ͱ�</th>
                                <td colspan="6"></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <p class="r-txt mt10 mb40">* ���� �� �ڽ� �����̸�, ������ �����մϴ�. 
                </p>
                <% ElseIf campus_code = "CD0249" Then '���� %>
                <div class="tbl-scroll-x">
                    <table class="tbl-type01 tbl-center" style="width: 640px;">
                        <colgroup>
                            <col style="width:63px" />
                            <col style="width:63px" />
                            <col style="width:11%" />
                            <col style="width:11%" />
                            <col style="width:10%" />
                            <col style="width:auto" />
                            <col style="width:auto" />
                            <col style="width:15%" />
                        </colgroup>
                        <thead>
                            <tr>
                                <th colspan="2">����</th>
                                <th>���۽ð�</th>
                                <th>����ð�</th>
                                <th>�ڽ��ð�</th>
                                <th>������~�ݿ���</th>
                                <th>�����</th>
                                <th>��(������)</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th rowspan="5" class="bg-sky">����</th>
                                <td class="sticky">0����</td>
                                <td>AM 07:00</td>
                                <td>AM 07:50</td>
                                <td>50��</td>
                                <td colspan="2"><span class="ico-txt s">�����ڽ�</span></td>
                                <td><span class="ico-txt s">�����ڽ�</span></td>
                            </tr>
                            <tr>
                                <td class="sticky">1����</td>
                                <td>AM 08:00</td>
                                <td>AM 08:30</td>
                                <td>30��</td>
                                <td rowspan="4" colspan="2">
                                    <span class="ico-txt b">�ǹ��ڽ�</span>
                                    <span class="ico-txt v">����</span>
                                    <span class="ico-txt r">���</span>
                                </td>
                                <td><span class="ico-txt s">�����ڽ�</span></td>
                            </tr>
                            <tr>
                                <td class="sticky">��ȸ</td>
                                <td>AM 08:30</td>
                                <td>AM 08:40</td>
                                <td>10��</td>
                                <td><span class="ico-txt s">�����ڽ�</span></td>
                            </tr>
                            <tr>
                                <td class="sticky">2����</td>
                                <td>AM 08:50</td>
                                <td>AM 10:10</td>
                                <td>80��</td>
                                <td><span class="ico-txt s">�����ڽ�</span></td>
                            </tr>
                            <tr>
                                <td class="sticky">3����</td>
                                <td>AM 10:30</td>
                                <td>PM 12:10</td>
                                <td>100��</td>
                                <td><span class="ico-txt s">�����ڽ�</span></td>
                            </tr>
                            <tr>
                                <th colspan="2" style="background: #fff;">���ɽĻ�</th>
                                <td>PM 12:10</td>
                                <td>PM 01:10</td>
                                <td>60��</td>
                                <td colspan="3">-</td>
                            </tr>
                            <tr>
                                <th rowspan="4" class="bg-sky">����</th>
                                <td class="sticky">4����</td>
                                <td>PM 01:10</td>
                                <td>PM 02:20</td>
                                <td>70��</td>
                                <td rowspan="4" colspan="2">
                                    <span class="ico-txt b">�ǹ��ڽ�</span>
                                    <span class="ico-txt v">����</span>
                                    <span class="ico-txt r">���</span>
                                </td>
                                <td><span class="ico-txt s">�����ڽ�</span></td>
                            </tr>
                            <tr>
                                <td class="sticky">5����</td>
                                <td>PM 02:40</td>
                                <td>PM 04:00</td>
                                <td>80��</td>
                                <td><span class="ico-txt s">�����ڽ�</span></td>
                            </tr>
                            <tr>
                                <td class="sticky">����</td>
                                <td>PM 04:20</td>
                                <td>PM 04:10</td>
                                <td>10��</td>
                                <td><span class="ico-txt s">�����ڽ�</span></td>
                            </tr>
                            <tr>
                                <td class="sticky">6����</td>
                                <td>PM 04:30</td>
                                <td>PM 05:30</td>
                                <td>60��</td>
                                <td><span class="ico-txt s">�����ڽ�</span></td>
                            </tr>
                            <tr>
                                <th colspan="2" style="background: #fff;">����Ļ�</th>
                                <td>PM 05:30</td>
                                <td>PM 06:40</td>
                                <td>70��</td>
                                <td colspan="3">-</td>
                            </tr>
                            <tr>
                                <th rowspan="2" class="bg-sky">����	</th>
                                <td class="sticky">7����</td>
                                <td>PM 06:40</td>
                                <td>PM 08:10</td>
                                <td>90��</td>
                                <td rowspan="2" colspan="2">
                                    <span class="ico-txt b">�ǹ��ڽ�</span>
                                    <span class="ico-txt v">����</span>
                                    <span class="ico-txt r">���</span>
                                </td>
                                <td><span class="ico-txt s">�����ڽ�</span></td>
                            </tr>
                            <tr>
                                <td class="sticky">8����</td>
                                <td>PM 08:30</td>
                                <td>PM 10:00</td>
                                <td>90��</td>
                                <td><span class="ico-txt s">�����ڽ�</span></td>
                            </tr>
                            <tr>
                                <th colspan="2" style="background: #fff;">�Ͱ�</th>
                                <td>PM 10:00</td>
                                <td>PM 10:10</td>
                                <td>10��</td>
                                <td colspan="3">-</td>
                            </tr>
                            <tr>
                                <th rowspan="2" class="bg-sky">�ɾ�</th>
                                <td class="sticky">�ɾ��ڽ�<br>
                                (1/2����)</td>
                                <td>PM 10:10</td>
                                <td>AM 00:00</td>
                                <td>50/50��</td>
                                <td rowspan="2" colspan="2"><span class="ico-txt s">�����ڽ�</span></td>
                                <td rowspan="2">(�̿�Ұ�)</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <p class="r-txt mt10">* �п������� ���� ��ð��� ����� �� ������, �п����� Ȯ�� �ٶ��ϴ�.</p>
                <% ElseIf campus_code = "CD0342" Then '�뱸 %>
                <div class="tbl-scroll-x">
                    <table class="tbl-type01 tbl-center" style="width: 900px;">
                        <colgroup>
                            <col style="width:63px">
                            <col style="width:63px">
                            <col style="width:15%;">
                            <col style="width:8%">
                            <col style="width:auto">
                            <col style="width:auto">
                            <col style="width:auto">
                            <col style="width:auto">
                            <col style="width:auto">
                            <col style="width:auto">
                            <col style="width:auto">
                        </colgroup>
                        <thead>
                            <tr>
                                <th colspan="2">����</th>
                                <th colspan="2">�ð�</th>
                                <th>��</th>
                                <th>ȭ</th>
                                <th>��</th>
                                <th>��</th>
                                <th>��</th>
                                <th>��</th>
                                <th>��<br>
                                (������)</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th class="bg-sky" rowspan="4">����</th>
                                <td class="bg-sky sticky">0����</td>
                                <td class="bg-sky">AM 07:00 - AM 07:50</td>
                                <td class="bg-sky">50��</td>
                                <td colspan="6">�����ڽ�</td>
                                <td rowspan="11">�����ڽ�</td>
                            </tr>
                            <tr>
                                <td class="bg-sky sticky">1����</td>
                                <td class="bg-sky">AM 08:00 - AM 08:40</td>
                                <td class="bg-sky">40��</td>
                                <td colspan="6" class="bg-purple">���� ���α׷�</td>
                            </tr>
                            <tr>
                                <td class="bg-sky sticky">2����</td>
                                <td class="bg-sky">AM 08:50 - AM 10:10</td>
                                <td class="bg-sky">80��</td>
                                <td rowspan="2" class="bg-non">�ǹ��ڽ�<br>/���</td>
                                <td rowspan="2" class="bg-sci">Ž��A</td>
                                <td rowspan="2" class="bg-math">����A</td>
                                <td rowspan="2" class="bg-non">�ǹ��ڽ�<br>/���</td>
                                <td rowspan="2" class="bg-kor2">���� Ư��<br>
                                (���� ����)</td>
                                <td rowspan="2" class="bg-eng">����<br>(���� ����)</td>
                            </tr>
                            <tr>
                                <td class="bg-sky sticky">3����</td>
                                <td class="bg-sky">AM 10:30 - PM 12:10</td>
                                <td class="bg-sky">100��</td>
                            </tr>
                            <tr>
                                <th colspan="2" class="bg-sky b-l-n">���ɽĻ�</th>
                                <td class="bg-sky">PM 12:10 - PM 01:10</td>
                                <td class="bg-sky">60��</td>
                                <td colspan="6">-</td>
                            </tr>
                            <tr>
                                <th class="bg-sky" rowspan="3">����</th>
                                <td class="bg-sky sticky">4����</td>
                                <td class="bg-sky">PM 01:10 - PM 02:20</td>
                                <td class="bg-sky">70��</td>
                                <td rowspan="3" class="bg-math">�������<br>
                                (���ü���)</td>
                                <td rowspan="3" class="bg-kor">����</td>
                                <td rowspan="3" class="bg-non">�ǹ��ڽ�<br>
                                /���</td>
                                <td rowspan="3" class="bg-khy">Ž��B</td>
                                <td rowspan="3" class="bg-non">�ǹ��ڽ�<br>
                                /���</td>
                                <td rowspan="3" class="bg-math2">����B</td>
                            </tr>
                            <tr>
                                <td class="bg-sky sticky">5����</td>
                                <td class="bg-sky">PM 02:40 - PM 04:00</td>
                                <td class="bg-sky">80��</td>
                            </tr>
                            <tr>
                                <td class="bg-sky sticky">6����</td>
                                <td class="bg-sky">PM 04:20 - PM 05:30</td>
                                <td class="bg-sky">70��</td>
                            </tr>
                            <tr>
                                <th colspan="2" class="bg-sky b-l-n">����Ļ�</th>
                                <td class="bg-sky">PM 05:30 - PM 06:30</td>
                                <td class="bg-sky">60��</td>
                                <td colspan="6">-</td>
                            </tr>
                            <tr>
                                <th class="bg-sky" rowspan="2">����</th>
                                <td class="bg-sky sticky">7����</td>
                                <td class="bg-sky">PM 06:30 - PM 08:00</td>
                                <td class="bg-sky">90��</td>
                                <td colspan="6" rowspan="2" class="bg-non">�ǹ��ڽ�/���</td>
                            </tr>
                            <tr>
                                <td class="bg-sky sticky">8����</td>
                                <td class="bg-sky">PM 08:20 - PM 09:50</td>
                                <td class="bg-sky">90��</td>
                            </tr>
                            <tr>
                                <th colspan="2" class="bg-sky">�Ͱ�</th>
                                <td class="bg-sky">PM 09:50 - PM 10:10</td>
                                <td class="bg-sky">20��</td>
                                <td colspan="7">-</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <p class="r-txt mt10">* �ش� �ð�ǥ�� ���û������� ������ �ݿ� ���� ������ �� �ֽ��ϴ�.</p>
                <% ElseIf campus_code = "CD0349" Then '��� %>
                <div class="tbl-scroll-x">
                    <table class="tbl-type01 tbl-center" style="width:250%">
                        <colgroup>
                            <col style="width:63px">
                            <col style="width:63px">
                            <col style="width:15%;">
                            <col style="width:auto">
                            <col style="width:auto">
                            <col style="width:auto">
                            <col style="width:auto">
                            <col style="width:auto">
                            <col style="width:auto">
                            <col style="width:auto">
                            <col style="width:auto">
                        </colgroup>
                        <thead>
                            <tr>
                                <th colspan="2">����</th>
                                <th colspan="2">�ð�</th>
                                <th>��</th>
                                <th>ȭ</th>
                                <th>��</th>
                                <th>��</th>
                                <th>��</th>
                                <th>��</th>
                                <th>��</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th class="bg-sky" rowspan="4">����</th>
                                <td class="bg-sky sticky">0����</td>
                                <td class="bg-sky">AM 07:00 - 07:50</td>
                                <td class="bg-sky">50��</td>
                                <td colspan="6">�����ڽ�</td>
                                <td rowspan="11">����<br>
                                �ڽ�</td>
                            </tr>
                            <tr>
                                <td class="bg-sky sticky">1����</td>
                                <td class="bg-sky">AM 08:00 - 08:40</td>
                                <td class="bg-sky">40��</td>
                                <td colspan="6">����ܾ� TEST</td>
                            </tr>
                            <tr>
                                <td class="bg-sky sticky">2����</td>
                                <td class="bg-sky">AM 08:50 - 10:10</td>
                                <td class="bg-sky">80��</td>
                                <td rowspan="2">�ǹ��ڽ�<br>/���</td>
                                <td rowspan="2">Ž��1</td>
                                <td rowspan="2">����A</td>
                                <td rowspan="2">�ǹ��ڽ�<br>/���</td>
                                <td rowspan="2">����</td>
                                <td rowspan="2">����<br></td>
                            </tr>
                            <tr>
                                <td class="bg-sky sticky">3����</td>
                                <td class="bg-sky">AM 10:30 - 12:10</td>
                                <td class="bg-sky">100��</td>
                            </tr>
                            <tr>
                                <th colspan="2" class="bg-sky b-l-n">���ɽð�</th>
                                <td class="bg-sky">PM 12:10 - 01:10</td>
                                <td class="bg-sky">60��</td>
                                <td colspan="6">-</td>
                            </tr>
                            <tr>
                                <th class="bg-sky" rowspan="3">����</th>
                                <td class="bg-sky sticky">4����</td>
                                <td class="bg-sky">PM 01:10 - 02:20</td>
                                <td class="bg-sky">70��</td>
                                <td rowspan="3">�ǹ��ڽ�<br>
                                /���</td>
                                <td rowspan="3">�ǹ��ڽ�<br>
                                /���</td>
                                <td rowspan="3">�ǹ��ڽ�<br>
                                /���</td>
                                <td rowspan="3">Ž��2</td>
                                <td rowspan="3">�ǹ��ڽ�<br>
                                /���</td>
                                <td rowspan="3">����B</td>
                            </tr>
                            <tr>
                                <td class="bg-sky sticky">5����</td>
                                <td class="bg-sky">PM 02:40 - 04:00</td>
                                <td class="bg-sky">80��</td>
                            </tr>
                            <tr>
                                <td class="bg-sky sticky">6����</td>
                                <td class="bg-sky">PM 04:20 - 05:30</td>
                                <td class="bg-sky">70��</td>
                            </tr>
                            <tr>
                                <th colspan="2" class="bg-sky b-l-n">����ð�</th>
                                <td class="bg-sky">PM 05:30 - 06:30</td>
                                <td class="bg-sky">60��</td>
                                <td colspan="6"></td>
                            </tr>
                            <tr>
                                <th class="bg-sky" rowspan="2">����</th>
                                <td class="bg-sky sticky">7����</td>
                                <td class="bg-sky">PM 06:30 - 08:00</td>
                                <td class="bg-sky">90��</td>
                                <td colspan="6" rowspan="2">�ǹ��ڽ�/���</td>
                            </tr>
                            <tr>
                                <td class="bg-sky sticky">8����</td>
                                <td class="bg-sky">PM 08:30 - 10:00</td>
                                <td class="bg-sky">90��</td>
                            </tr>
                            <tr>
                                <th colspan="2" class="bg-sky">�Ͱ�</th>
                                <td class="bg-sky">PM 10:00 - 10:20</td>
                                <td class="bg-sky">20��</td>
                                <td colspan="7">-</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <p class="r-txt mt10">* �ð�ǥ Ȯ�� �� ������ �� �ֽ��ϴ�.</p>
                <% End If %>
            </div>
            <!-- //�н� �ð�ǥ -->
            <!-- ���� Ŀ��ŧ��-->
            <div class="box-con box4 mt0">
                <p><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular_overall/cont05_tit05.png" alt="����CORE ���� ������չ� ���� Ŀ��ŧ��" /></p>
                <div class="mt30"><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular_overall/cont05_img02.png" alt="" /></div>
                <div class="tbl-scroll-x mt40">
                    <table class="tbl-type01 tbl-center" style="width: 300%;">
                        <colgroup>
                            <col style="width:5%">
                            <col style="width:auto">
                            <col style="width:8%">
                            <col style="width:auto">
                            <col style="width:8%">
                            <col style="width:auto">
                            <col style="width:8%">
                        </colgroup>
                        <thead>
                            <tr>
                                <th>����</th>
                                <th>2~6��</th>
                                <th>6�� ����</th>
                                <th>7��~8��</th>
                                <th>9�� ����</th>
                                <th>9~11��</th>
                                <th>����</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th class="bg-sky">����</th>
                                <td>���� ���� ���� Ȯ��<br>
                                    ������ �� ���� ��ȭ<br>
                                    (�򰡿� �� ���� ���� ����)
                                </td>
                                <td rowspan="4">�򰡿�<br>
                                    ���ǰ��<br>
                                    [6��]
                                </td>
                                <td>EBS ����Ư�� �� ���̵� ����<br>
                                    (�������ǰ��)
                                    </td>
                                <td rowspan="4">�򰡿�<br>
                                    ���ǰ��<br>
                                    [9��]
                                </td>
                                <td>���̳� �������ǰ���<br>
                                    9�� ���� ���� �ٽ� ���� ���� ����<br>
                                    (���� ��� �� ����)
                                </td>
                                <td rowspan="4">���м���<br>
                                    �ɷ½���<br>
                                    [11��]
                                </td>
                            </tr>
                            <tr>
                                <th class="bg-sky">����</th>
                                <td>��������+���ɱ��� �ϼ�<br>
                                    (���� ��ȭ  ����)
                                    
                                </td>
                                <td>���� ��������<br>
                                    (�������ǰ��)
                                    
                                </td>
                                <td>�ٽ� ���� ���� �� <br>
                                    FINAL �������ǰ��<br>
                                    (���� ��� �� ����)                                    
                                </td>
                            </tr>
                            <tr>
                                <th class="bg-sky">����</th>
                                <td>���� �� ��ĭ�������� �ϼ�<br>
                                    ���⹮�� ��ȭ ����<br>
                                    (6�� ��� ����)
                                    
                                </td>
                                <td>��ȸ���� �ϼ� <br>
                                    ���� ���ǰ��<br>
                                    (9�� ��� ����)
                                    
                                </td>
                                <td>6,9�� �м� �� ������ ���� ����,<br>
                                    ���̳� ���� ���ǰ��
                                                                      
                                </td>
                            </tr>
                            <tr>
                                <th class="bg-sky">����<br>
                                Ž��</th>
                                <td>����ϼ� �� ��ȭ����<br>
                                    (���� ��ȭ ����)
                                    
                                </td>
                                <td>EBS ����Ư��, ���� ����Ǯ��<br>
                                    (�������ǰ��)
                                    
                                </td>
                                <td>FINAL ���� ���ǰ��<br>
                                    (�ֽ� ���� ���� �ݿ�)                            
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <p class="r-txt mt10">�� �п� ������ ���� ���� Ŀ��ŧ�� ������ ����� �� �ֽ��ϴ�.
                </p>
            </div>
            
            <!-- //���� Ŀ��ŧ��-->
        </div>
    </div>
    <!-- //cont06 -->
</div>