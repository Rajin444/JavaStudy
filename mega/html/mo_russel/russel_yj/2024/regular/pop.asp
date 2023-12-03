
    <!-- 입학준비물 팝업 -->
    <div class="layer-w-pop js-w-pop">
        <div class="layer-box">
            <a href="javascript:;" class="bt-close js-bt-close"><img src="<%=Application("img_path_russel")%>/m_russel/btn/btn_close.png" alt="닫기"></a>
            <div class="inner">
                <div class="needs">
                    <p class="title">입학 준비물</p>
                    
                    <div class="box">
                        <p class="tit">학원 지급 품목</p>
                        <ul class="list-dog">
                            <li>수업용 교재 (* 개인 학습 교재는 필수 지참)</li>
                            <li>단체복,화장지,학습계획서,수학30제 노트</li>
                        </ul>
                    </div>
                    <div>
                        <p class="tit">입학 준비물</p>
                        <table class="tbl-type01">
                            <colgroup>
                                <col style="width:20%">
                                <col style="width:80%">
                            </colgroup>
                            <tbody>
                                <tr>
                                    <th class="bg-gray22">필수</th>
                                    <td>
                                        <ul class="list-dot m0">
                                            <li>기숙사 입소용 결핵검진확인서</li>
                                            <li>(병원/보건소 발급)</li>
                                            <li>개인 침구류(베개)</li>
                                            <li>손바닥 크기의 가족 사진</li>
                                            <li>생활기간 동안 사용할 충분한 수량의 마스크 (KF80, KF94)</li>
                                        </ul>
                                    </td>
                                </tr>
                                <tr>
                                    <th class="bg-gray22">학습
                                        도구</th>
                                    <td>
                                        <ul class="list-dot m0">
                                            <li>국어, 영어 사전류(학습용 전자사전 가능), <br>개인 참고서(교과서, 문제집, 개념서 등)</li>
                                            <li>필기도구(연필, 각종 펜), 노트, 연습장, 독서대</li>
                                        </ul>
                                    </td>
                                </tr>
                                <tr>
                                    <th class="bg-gray22">세면
                                        도구</th>
                                    <td>
                                        <ul class="list-dot m0">
                                            <li>비누, 칫솔, 치약, 샴푸, 면도기, 타월 5~6개, </li>
                                            <li>개인 사워용품, 목욕바구니 등</li>
                                        </ul>
                                    </td>
                                </tr>
                                <tr>
                                    <th class="bg-gray22">생활
                                        용품</th>
                                    <td>
                                        <ul class="list-dot m0">
                                            <li>물 컵 or 텀블러 or 보틀, 방석, 슬리퍼 2SET<br>(강의실용, 숙소용 → ex. 삼선 슬리퍼)</li>
                                            <li>개인 침구류(이불, 침대패드 등)</li>
                                        </ul>
                                    </td>
                                </tr>
                                <tr>
                                    <th class="bg-gray22">의류 및<br>운동화</th>
                                    <td>
                                        <ul class="list-dot m0">
                                            <li>속옷 및 양말(6~7벌), 티셔츠, 계절용 겉옷, </li>
                                            <li>여벌 트레이닝복, 운동화 등</li>
                                        </ul>
                                    </td>
                                </tr>
                                <tr>
                                    <th class="bg-gray22">기타</th>
                                    <td>
                                        <ul class="list-dot m0">
                                            <li>상비약 개인 구비, 개인용 운동기구</li>
                                            <li>(줄넘기,탁구 라켓), 스탑-워치<br>(*개인용 아령은 지참 금지)</li>
                                        </ul>
                                    </td>
                                </tr>
                                <tr>
                                    <th class="bg-gray22">금지물품</th>
                                    <td>
                                        <ul class="list-dot m0">
                                            <li>아래 금지물품 적발 시에는 학원규칙에 의해 근신 또는 제적조치 합니다.</li>
                                            <li>휴대폰, PMP, 액세서리, 색조화장품, 왁스나 <br>젤, 고가의 화장품 등</li>
                                            <li>순수 학습용이 아닌 전자사전, MP3등<br>(단, 학습용 전자사전은 가능)</li>
                                            <li>귀걸이, 팔찌, 반지, 피어싱 등 악세사리</li>
                                            <li>잡지, 만화, 소설 등 학습참고서 이외의 단행본<br><u style="text-decoration: underline;">→ 금지물품 소지 후 입소 시 위탁 보관 후 외출/퇴원 시 반환</u></li>
                                        </ul>
                                        <ul class="list-bullet m0">
                                            <li class="txt-red">러셀 기숙은 금연 학원입니다. <br>흡연 적발 시 즉시 퇴원 조치</li>
                                            <% If Trim(GetCampusVarsSiteMGC("_CAMPUS_CODE_")) = "CD0347" Then '서의치기숙 %>
                                            <li>전열기구 : 헤어 드라이기, 고데기, 전기장판 등 화재 위험성이 있는 일체의 전열기구</li>
                                            <% End If %>
                                        </ul>
                                    </td>
                                </tr>
                                <tr>
                                    <th class="bg-gray22">두발규정</th>
                                    <td>
                                        <ul class="list-bullet m0">
                                            <li>염색금지(염색하고 학원으로 올 경우, 외부에서 검은색으로 염색 하기 전까지 입학 불가능)</li>
                                        </ul>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- //입학준비물 팝업 -->

    <!-- 표준 일과표 팝업 -->
    <div class="layer-tw layer-t-pop">
        <p class="mb20">표준일과표</p>
        <div>
            <table class="tbl-type03">
                <colgroup>
                    <col style="width: 20%;">
                    <col style="width: 30%;">
                    <col style="width:auto">
                </colgroup>
                <thead>
                    <tr>
                        <th>교시</th>
                        <th>시간</th>
                        <th>월 ~ 토요일</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th class="bg-gray2 row b-r" rowspan="3">0교시</th>
                        <th class="bg-gray2">06:30 ~ 07:40</th>
                        <td>기상,세면,조식<br>자습관 입실</td>
                    </tr>
                    <tr>
                        <th class="bg-gray2">07:40 ~ 07:50</th>
                        <td>자습관 인원 점검<br>(자리 이동 금지)</td>
                    </tr>
                    <tr>
                        <th class="bg-gray2">07:50 ~ 08:30</th>
                        <td>학습계획서 작성<br>명상의 시간,수능체조</td>
                    </tr>
                    <tr>
                        <th class="bg-gray2">1교시</th>
                        <th class="bg-gray2">08:40 ~ 09:40</th>
                        <td rowspan="3">오전 수업 및 의무자습</td>
                    </tr>
                    <tr>
                        <th class="bg-gray2">2교시</th>
                        <th class="bg-gray2">09:55 ~ 10:55</th>
                    </tr>
                    <tr>
                        <th class="bg-gray2">3교시</th>
                        <th class="bg-gray2">11:10 ~ 12:10</th>
                    </tr>
                    <tr>
                        <th class="bg-gray2">점심식사</th>
                        <th class="bg-gray2">12:10 ~ 13:00</th>
                        <td>점심식사</td>
                    </tr>
                    <tr>
                        <th class="bg-gray2">영어듣기</th>
                        <th class="bg-gray2">13:00 ~ 13:20</th>
                        <td>영어 듣기 (수능체조)</td>
                    </tr>
                    <tr>
                        <th class="bg-gray2">4교시</th>
                        <th class="bg-gray2">13:30 ~ 14:30</th>
                        <td rowspan="3">오후 수업 / 의무자습<br>질의응답</td>
                    </tr>
                    <tr>
                        <th class="bg-gray2">5교시</th>
                        <th class="bg-gray2">14:45 ~ 15:45</th>
                    </tr>
                    <tr>
                        <th class="bg-gray2">6교시</th>
                        <th class="bg-gray2">16:00 ~ 17:00</th>
                    </tr>
                    <tr>
                        <th class="bg-gray2">담임시간</th>
                        <th class="bg-gray2">17:10 ~ 17:20</th>
                        <td>자습 및 담임시간</td>
                    </tr>
                    <tr>
                        <th class="bg-gray2">저녁식사</th>
                        <th class="bg-gray2">17:20 ~ 18:10</th>
                        <td>저녁식사<br>(수능체조)</td>
                    </tr>
                    <tr>
                        <th class="bg-gray2">7교시</th>
                        <th class="bg-gray2">18:30 ~ 19:30</th>
                        <td rowspan="2">저녁수업 / 의무자습<br>질의응답</td>
                    </tr>
                    <tr>
                        <th class="bg-gray2">8교시</th>
                        <th class="bg-gray2">19:45 ~ 20:45</th>
                    </tr>
                    <tr>
                        <th class="bg-gray2">9교시</th>
                        <th class="bg-gray2">21:00 ~ 23:00</th>
                        <td>저녁수업 / 의무자습<br>일과 종료,일일 TEST</td>
                    </tr>
                </tbody>
            </table>
            <p class="bt-close-tw"><img src="https://russeldata.megastudy.net/campus/images/russel/m_russel/btn/btn_close_b.png" alt=""></p>
        </div>
    </div>

    <div class="layer-tt layer-t-pop">
        <p class="mb20">표준일과표</p>
        <div>
            <table class="tbl-type03">
                <colgroup>
                    <col style="width: 20%;">
                    <col style="width: 30%;">
                    <col style="width:auto">
                </colgroup>
                <thead>
                    <tr>
                        <th>교시</th>
                        <th>시간</th>
                        <th>일요일</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th class="bg-gray2 b-r" rowspan="3">0교시</th>
                        <th class="bg-gray2">07:00 ~ 08:00</th>
                        <td>기상,세면,조식<br>자습관 입실</td>
                    </tr>
                    <tr>
                        <th class="bg-gray2">08:00 ~ 08:10</th>
                        <td>자습관 인원 점검<br>(자리 이동 금지)</td>
                    </tr>
                    <tr>
                        <th class="bg-gray2">08:10 ~ 08:30</th>
                        <td>학습계획서 작성<br>명상의 시간,수능체조</td>
                    </tr>
                    <tr>
                        <th class="bg-gray2">1교시</th>
                        <th class="bg-gray2">08:40 ~ 09:40</th>
                        <td rowspan="3">의무자습</td>
                    </tr>
                    <tr>
                        <th class="bg-gray2">2교시</th>
                        <th class="bg-gray2">09:55 ~ 10:55</th>
                    </tr>
                    <tr>
                        <th class="bg-gray2">3교시</th>
                        <th class="bg-gray2">11:10 ~ 12:10</th>
                    </tr>
                    <tr>
                        <th class="bg-gray2">점심식사</th>
                        <th class="bg-gray2">12:10 ~ 13:00</th>
                        <td>점심식사 (수능체조)</td>
                    </tr>
                    <tr>
                        <th class="bg-gray2">4교시</th>
                        <th class="bg-gray2">13:10 ~ 14:20</th>
                        <td>의무자습</td>
                    </tr>
                    <tr style="height:240px !important">
                        <th class="bg-gray2">HEALING TIME</th>
                        <th class="bg-gray2">14:30 ~ 16:50</th>
                        <td>HEALING TIME 및<br>종교활동</td>
                    </tr>
                    <tr>
                        <th class="bg-gray2">담임시간</th>
                        <th class="bg-gray2">17:00 ~ 17:20</th>
                        <td>자습 및 담임시간</td>
                    </tr>
                    <tr>
                        <th class="bg-gray2">저녁식사</th>
                        <th class="bg-gray2">17:20 ~ 18:10</th>
                        <td>저녁식사<br>(수능체조)</td>
                    </tr>
                    <tr>
                        <th class="bg-gray2">7교시</th>
                        <th class="bg-gray2">18:30 ~ 19:30</th>
                        <td>의무자습 / <br>
                        주간 TEST</td>
                    </tr>
                    <tr>
                        <th class="bg-gray2">8교시</th>
                        <th class="bg-gray2">19:45 ~ 20:45</th>
                        <td rowspan="2">의무자습<br>일과 종료</td>
                    </tr>
                    <tr>
                        <th class="bg-gray2">9교시</th>
                        <th class="bg-gray2">21:00 ~ 22:00</th>
                    </tr>
                </tbody>
            </table>
            <p class="bt-close-tt"><img src="https://russeldata.megastudy.net/campus/images/russel/m_russel/btn/btn_close_b.png" alt=""></p>
        </div>
    </div>
    <!-- //표준 일과표 팝업 -->

    