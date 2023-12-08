<div class="cont js-cont-wrap">
    <!-- cont03 -->
    <div class="cont03 <%=campusName%>">
        <h2><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular_overall/cont01-1_tit.jpg" alt="최상위권이 선택하고 만족하는 러셀, 매해 더 나은 입결과 후기가 입증하고 있습니다." /></h2>
        <div class="inner">
            <% If campus_code = "CD0340" Then '코어광주 %>
            <div class="result-box">
                <p class="tit"><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular_overall/cont01-1_stit.png" alt="러셀 2023학년도 최상위권 입시 결과" /></p>
                <ul class="num-list gold">
                    <li>
                        <p>
                            의예과<br>
                            <strong>48</strong><span>명</span>
                        </p>
                    </li>
                    <li>
                        <p>
                            치의예<br>
                            <strong>6</strong><span>명</span>
                        </p>
                    </li>
                    <li>
                        <p>
                            약학과<br>
                            <strong>30</strong><span>명</span>
                        </p>
                    </li>
                </ul>
                <ul class="num-list gold">
                    <li>
                        <p>
                            한의예<br>
                            <strong>4</strong><span>명</span>
                        </p>
                    </li>
                    <li>
                        <p>
                            수의예<br>
                            <strong>6</strong><span>명</span>
                        </p>
                    </li>
                    <li>
                        <p>
                            SKY<br>
                            <strong>35</strong><span>명</span>
                        </p>
                    </li>
                </ul>
                <div class="info-stxt">
                    <span>데이터 산출 기준 <img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular_overall/ico_info.png" alt="i" /></span>
                    <div class="data-view">
                        1) 2023학년도 러셀CORE 광주 재원생의 합격 결과 기준 <br>
                        2) 러셀CORE 광주 의치한수약 배출 94명(연의 2명, 고의 3명, 중복 합격자 포함)<br>
                        3) 러셀CORE 광주 재원생 서울대&middot;연세대&middot;고려대 최종 합격자 35명 기준(의예과 5명, 중복 합격자 포함)<br>
                        (2023.02.28 기준)

                    </div>
                </div>
            </div>
            <% ElseIf campus_code = "CD0249" Then '영통 %>
            <div class="result-box">
                <p><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular_overall/cont01-1_stit.png" alt="결과로 증명하는 러셀 목동 러셀 목동 2023학년도 대입 합격 현황" /></p>
                <ul class="num-list gold">
                    <li>
                        <p>
                            의 &middot; 치 &middot; 한 &middot; 수 &middot; 약<br>
                            <strong>165</strong><span>명</span>
                        </p>
                    </li>
                </ul>
                <ul class="num-list gold">
                    <li>
                        <p>
                            서울대<br>
                            <strong>52</strong><span>명</span>
                        </p>
                    </li>
                    <li>
                        <p>
                            SKY<br>
                            <strong>204</strong><span>명</span>
                        </p>
                    </li>
                </ul>
                <ul class="num-list gold type02">
                    <li>
                        <p>
                            서 &middot; 성 &middot; 한 &middot; 이<br>
                            <strong>155</strong><span>명</span>
                        </p>
                    </li>
                    <li>
                        <p>
                            중 &middot; 경 &middot; 외 &middot; 시<br>
                            <strong>163</strong><span>명</span>
                        </p>
                    </li>
                </ul>
                <ul class="num-list gold type02">
                    <li>
                        <p>
                            교대 &middot; 경대사관 <br> &middot; 특성화대<br>
                            <strong>60</strong><span>명</span>
                        </p>
                    </li>
                    <li>
                        <p>
                            주요 15개대<br>
                            <strong>608</strong><span>명</span>
                        </p>
                    </li>
                </ul>
                <p class="r-txt">* 2020~2023 러셀 영통 바른공부 자습전용관 재원생 기준(2023.03.24 기준)
                </p>
            </div>
            <% ElseIf campus_code = "CD0342" or campus_code = "CD0349" Then '대구/울산 %>
            <div class="graph-wrap">
                <h3>매년 <strong>전국의 최상위권은 <br> 러셀로</strong> 모이고 있습니다.<br>
                    <span>* HS반, 서울대&middot;의치대반은 러셀 모집반 중 최상위권반입니다.</span>
                </h3>
                <ul>
                    <li>
                        <div><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular_overall/cont01_graph01.jpg" alt="HS반 유입률" /></div>
                        <span class="arrow01">
                            <p>
                                <img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular_overall/ico_arrow01.png" alt="" />
                            </p>
                        </span>
                    </li>
                    <li>
                        <div><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular_overall/cont01_graph02.jpg" alt="서울대, 의치대반 유입률" /></div>
                        <span class="arrow01">
                            <p>
                                <img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular_overall/ico_arrow01.png" alt="" />
                            </p>
                        </span>
                    </li>
                </ul>
            </div>
            <div class="l-pop">
                <a href="javascript:void(0)" class="gr-data">데이터 산출 기준 <span>i</span></a>
            </div>
            <div class="layer-wrap">
                <div class="bg-mask"></div>
                <div class="layer-in">
                    <p class="js-close-mask"><a href="javascript:void(0);"><img src="<%=Application("img_path_russel")%>/m_russel/btn/btn_close_b.png" alt=""></a></p>
                    <ul class="list-star">
                        <li>2022년, 2023년 러셀 전체 바자관 9월 N수 재원생의 반명 기준<br> 수강료 완납&분납 수강인원 비교</li>
                        <li>
                            반별 입학 기준<br>
                            - HS반 : 수능 국수영 또는 국수탐(1) 4등급 이내,<br>
                            서울대&middot;의치대반 : 국수영 또는 국수탐(1) 5등급 이내<br>
                            - 학원마다 반별 입학 기준은 상이하며, <br> 각 학원 홈페이지에서 확인하실 수 있습니다.
                        </li>
                    </ul>
                </div>
            </div>
            <div class="graph-wrap mt80 d-start">
                <h3>강력한 관리력이 <br> 만들어낸 놀라운 결과<br>
                <strong>앞서 경험한 선배들이 증명</strong>합니다.</h3>
                <ul>
                    <li class="doughnut">
                        <p>재수생 우선선발반 재원생<br>
                            <strong><span>10명 중 9명</span> 수능 성적 향상</strong><br>
                            <span>*HS반, 서의치반, 연고대반 재원생 기준</span>
                        </p>
                        <div class="chart-area">
                            <canvas id="doughnut-chart"></canvas>
                            <div class="chart-img"><img src="<%=Application("img_path_russel")%>/intro/2024/first/cont01_graph03.png" alt="" /></div>
                        </div>
                    </li>
                    <li>
                        <div><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular_overall/cont01_graph04.jpg" alt="2022 vs 2023 수능 백분위 성적 향상 점수" /></div>
                        <span class="arrow02">
                            <p>
                                <img src="<%=Application("img_path_russel")%>/intro/2024/regular_overall/ico_arrow02.png" alt="" />
                            </p>
                        </span>
                    </li>
                </ul>
            </div>
            <ul class="list-star">
                <li>2022년 러셀 전체 학원 재수생 우선선발반 HS반, 서의치대반, <br> 연고대반 재원생 중 2022/2023 수능 성적 비교가 가능한 학생 기준</li>
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
                                        <p><strong>서울대 자유전공 합격</strong></p>
                                    </dt>
                                    <dd>러셀CORE 광주 백장운</dd>
                                </dl>
                                <div>
                                    <ul>
                                        <li><strong>2023학년도</strong> 296점</li>
                                        <li>2022학년도 259.5점</li>
                                    </ul>
                                    <p>90% 상승</p>
                                </div>
                            </div>
                            <div class="p-review">
                                <p class="tit">공부 하기 싫을 때도 주변을 보면서<br>
                                    동기부여가 되어 좋았습니다.
                                    </p>
                                <p>바른공부 자습전용관에서 공부를 하면<br>
                                    주변에 앉은 학생들이 우수하여, <strong>공부를 하기 싫을 때도 주변을 
                                        보면서 동기부여</strong>가 되었고, 시간표가 수능 일정과 동일하게 구성되어 자연스럽게 수능 패턴에 맞게 공부할 수 있었습니다.
                                </p>
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="p-info">
                                <dl>
                                    <dt>
                                        <p class="year">2023</p>
                                        <p><strong>조선대 의예과 합격</strong></p>
                                    </dt>
                                    <dd>러셀CORE 광주 송다현</dd>
                                </dl>
                                <div>
                                    <ul>
                                        <li><strong>2023학년도</strong> 289점</li>
                                        <li>2022학년도 266.5점</li>
                                    </ul>
                                    <p>82% 상승</p>
                                </div>
                            </div>
                            <div class="p-review">
                                <p class="tit">담임 선생과의 상담을 통해서<br>
                                
                                    어떻게 공부방향을 잡아야 할지 결정할 수 있었습니다.
                                    </p>
                                <p>담임선생님의 격려의 말씀이 항상 저에게 위로가 되었고, 언제나 찾아갈 수 있어 좋았습니다. <br>
                                    <strong>담임 선생님과 상담을 통해서 어떤 공부방법을 해야할지 
                                        결정할 수 있어 좋은 공부 방법을 알려주었습니다.</strong>
                                </p>
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="p-info">
                                <dl>
                                    <dt>
                                        <p class="year">2023</p>
                                        <p><strong>전북대 의예과 합격</strong></p>
                                    </dt>
                                    <dd>러셀CORE 광주 김준표</dd>
                                </dl>
                                <div>
                                    <ul>
                                        <li><strong>2023학년도</strong> 294.5점</li>
                                        <li>2022학년도 271.5점</li>
                                    </ul>
                                    <p>81% 상승</p>
                                </div>
                            </div>
                            <div class="p-review">
                                <p class="tit">실전과 유사한 환경에서<br>
                                    연습을 할 수 있다는 점이 매우 마음에 들었습니다.
                                </p>
                                <p>제가 환경에 예민한 편임에도 넓은 책상, 숯, 공기청정기로 
                                    불편함을 느끼지 않았고, 언제든지 공부할 수 있는 바자관과 
                                    파이널 기간내 실전과 유사한 환경에서 <strong>실전 모의고사 
                                        연습을 할 수 있다는 점이 매우 마음에 들었습니다. </strong>
                                </p>
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="p-info">
                                <dl>
                                    <dt>
                                        <p class="year">2023</p>
                                        <p><strong>전남대 약학부 합격</strong></p>
                                    </dt>
                                    <dd>러셀CORE 광주 정성은</dd>
                                </dl>
                                <div>
                                    <ul>
                                        <li><strong>2023학년도</strong> 283.5점</li>
                                        <li>2022학년도 249.5점</li>
                                    </ul>
                                    <p>67% 상승</p>
                                </div>
                            </div>
                            <div class="p-review">
                                <p class="tit">최상위권 학생들이 공부하는 모습에 자극을 받아 집중할 수 있었습니다.
                                </p>
                                <p>러셀에서는 <strong>최상위권 학생들이 바로 옆에서 같이 공부하기에 방심하지 않고 공부할 수 있었습니다.</strong><br>
                                    수업과 자습 시간에 옆에서 집중하고 있는 친구들을 보면서
                                    자극을 받아 더욱 더 집중할 수 있었습니다. 
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