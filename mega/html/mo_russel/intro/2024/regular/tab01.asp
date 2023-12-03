<div class="cont01 js-cont-wrap js-cont">
    <div class="inner">
        <h3 data-aos="flip-up"><img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular/cont01_tit.png" alt="전국 최상위권이 러셀을 선택하는 이유! 매해 더 나은 입결과 후기가 입증하고 있습니다." /></h3>
        <% If Trim(GetCampusVarsSiteMGC("_CAMPUS_CODE_")) = "CD0248" or Trim(GetCampusVarsSiteMGC("_CAMPUS_CODE_")) = "CD0340" Then '평촌/광주  %>
        <div class="mt15" style="position: relative;">
            <img src="<%=Application("img_path_russel")%>/m_russel/<%=campusName%>/2024/regular/cont01_img.png" alt="" />
            <% If Trim(GetCampusVarsSiteMGC("_CAMPUS_CODE_")) = "CD0340" Then '광주  %>
            <!-- 데이터 산출 기준-->    
            <div class="l-pop" style="position: absolute; bottom: 13%; right: 5%; width: 100%;">
                <a href="javascript:void(0)" class="gr-data">데이터 산출 기준 <span>i</span></a>
            </div>
            <div class="layer-wrap">
                <div class="bg-mask"></div>
                <div class="layer-in">
                    <p class="js-close-mask"><a href="javascript:void(0);"><img src="<%=Application("img_path_russel")%>/m_russel/btn/btn_close_b.png" alt=""></a></p>
                    <ul class="list-num">
                        <li>1) 2023학년도 러셀CORE 광주 재원생의 합격 결과 기준 </li>
                        <li>2) 러셀CORE 광주 의치한수약 배출 94명(연의 2명, 고의 3명, 중복 합격자 포함)</li>
                        <li>3) 러셀CORE 광주 재원생 서울대&middot;연세대&middot;고려대 최종 합격자 35명 기준(의예과 5명, 중복 합격자 포함) <br>(2023.02.28 기준) </li>
                    </ul>
                </div>
            </div>
            <% End If %>
            <!-- //데이터 산출 기준 -->
        </div>
        
        <% Else %>
        <div class="graph-wrap">
            <p class="mb10"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/img_mark.png" alt="" /></p>
            <h5 class="mb10">매년 러셀을 선택하는<br>
                <strong>최상위권 N수생이<br>
                계속 증가</strong>하고 있습니다.</h5>
            <p class="c-txt">* HS반, 서울대 &middot; 의치대반은 러셀 모집반 중 최상위반입니다.</p>

            <div class="graph">
                <img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont01_graph01_01.png" alt="" />
                <p class="arr-top"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/img_arrow.png" alt="" /></p>
            </div>
            <div class="graph">
                <img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/cont01_graph01_02.png" alt="" />
                <p class="arr-top"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/img_arrow.png" alt="" /></p>
            </div>
        </div>
        <!-- 데이터 산출 기준-->
        <div class="l-pop">
            <a href="javascript:void(0)" class="gr-data">데이터 산출 기준 <span>i</span></a>
        </div>
        <div class="layer-wrap">
            <div class="bg-mask"></div>
            <div class="layer-in">
                <p class="js-close-mask"><a href="javascript:void(0);"><img src="<%=Application("img_path_russel")%>/m_russel/btn/btn_close_b.png" alt=""></a></p>
                <ul class="list-star">
                    <li>2021년, 2022년, 2023년 러셀 전체 학원 바자관 3월 N수 재원생의 반명 기준 수강료 완납&분납 수강인원 비교</li>
                    <li>반별 입학 기준<br>
                        <span>
                            - HS반 : 수능 국수영 또는 국수탐(1) 4등급 이내, 서울대·의치대반 : 국수영 또는 국수탐(1) 5등급 이내<br>
                            - 학원마다 반별 입학 기준은 상이하며, 각 학원 홈페이지에서 확인하실 수 있습니다.
                        </span>
                    </li>
                </ul>
            </div>
        </div>
        <!-- //데이터 산출 기준 -->

        <div class="graph-wrap">
            <p class="mb10"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/img_mark.png" alt="" /></p>
            <h5 class="mb15">러셀의 집단적인 면학분위기에서<br><strong>성적 상승</strong>과 <strong>최상위권 대입성공</strong>을<br>이루었습니다.</h5>

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
                <!-- 데이터 산출 기준-->
                <div class="l-pop mb15">
                    <a href="javascript:void(0)" class="gr-data">데이터 산출 기준 <span>i</span></a>
                </div>
                <div class="layer-wrap">
                    <div class="bg-mask"></div>
                    <div class="layer-in">
                        <p class="js-close-mask"><a href="javascript:void(0);"><img src="<%=Application("img_path_russel")%>/m_russel/btn/btn_close_b.png" alt=""></a></p>
                        <ul class="list-star">
                            <li>2022년 러셀 전체 학원 바자관 N수 정규반 재원생 중 2022~2023학년도 수능 성적/등급(국수탐(2)) 확인이 가능한 재원생의 성적 비교</li>
                        </ul>
                    </div>
                </div>
                <!-- //데이터 산출 기준 -->
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

                <!-- 데이터 산출 기준-->
                <div class="l-pop">
                    <a href="javascript:void(0)" class="gr-data">데이터 산출 기준 <span>i</span></a>
                </div>
                <div class="layer-wrap">
                    <div class="bg-mask"></div>
                    <div class="layer-in">
                        <p class="js-close-mask"><a href="javascript:void(0);"><img src="<%=Application("img_path_russel")%>/m_russel/btn/btn_close_b.png" alt=""></a></p>
                        <ul class="list-star">
                            <li>2020-2023학년도 러셀에서 배출한 서울대 의예과 합격자 수 2023학년도 최다 배출<br>(단과 수강생 제외/복수대학 합격자 포함)<br>(2023-02-28 기준)</li>
                            <li>2018-2023학년도 러셀에서 배출한 메이저 의대, 전국 의예과 합격자 수 2023학년도 최다 배출<br>(단과 수강생 제외/복수대학 합격자 포함)<br>(2023-02-28 기준)</li>
                        </ul>
                    </div>
                </div>
                <!-- //데이터 산출 기준 -->
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
                    <% If Trim(GetCampusVarsSiteMGC("_CAMPUS_CODE_")) = "CD0340" Then '광주  %>
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
                            <p class="tit">공부 하기 싫을 때도 주변을 보면서 <br>
                                동기부여가 되어 좋았습니다</p>
                            <p>바른공부 자습전용관에서 공부를 하면 주변에 앉은 학생들이 우수하여, <strong>공부를 하기 싫을 때도 주변을 보면서 동기부여</strong>가 되었고, 시간표가 수능 일정과 동일하게 구성되어 자연스럽게 수능 패턴에 맞게 공부할 수 있었습니다.
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
                            <p>담임선생님의 격려의 말씀이 항상 저에게 위로가 되었고,
                                언제나 찾아갈 수 있어 좋았습니다. <br>
                                <strong>담임 선생님과 상담을 통해서 어떤 공부방법을 해야할지 결정할 수 있어 좋은 공부 방법을 알려주었습니다.</strong>
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
                            <p class="tit">실전과 유사한 환경에서 <br>
                                연습을 할 수 있다는 점이 매우 마음에 들었습니다.
                            </p>
                            <p>제가 환경에 예민한 편임에도 넓은 책상, 숯, 공기청정기로 
                                불편함을 느끼지 않았고, 언제든지 공부할 수 있는 바자관과 
                                파이널 기간내 실전과 유사한 환경에서 <strong>실전 모의고사 연습을 할 수 있다는 점이 매우 마음에 들었습니다.</strong>                            
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
                            <p class="tit">최상위권 학생들이 공부하는 모습에 자극을 받아 <br>
                                집중할 수 있었습니다.                                
                            </p>
                            <p>러셀에서는 <strong>최상위권 학생들이 바로 옆에서 같이 공부하기에 방심하지 않고 공부할 수 있었습니다. </strong>
                                수업과 자습 시간에 옆에서 집중하고 있는 친구들을 보면서
                                자극을 받아 더욱 더 집중할 수 있었습니다.                                                        
                            </p>
                        </div>
                    </div>
                    <% Else %>
                        <% If Trim(GetCampusVarsSiteMGC("_CAMPUS_CODE_")) = "CD0248" Then '평촌  %>
                        <div class="swiper-slide">
                            <div class="p-info">
                                <dl>
                                    <dt>
                                        <p class="year">2023</p>
                                        <p><strong>건국대학교 수의예과 합격</strong></p>
                                    </dt>
                                    <dd>러셀 평촌 강민석</dd>
                                </dl>
                                <div>
                                    <ul>
                                        <li><strong>2023학년도</strong> 289.5점</li>
                                        <li>2022학년도 276점</li>
                                    </ul>
                                    <p>56.3% 상승</p>
                                </div>
                            </div>
                            <div class="p-review">
                                <p class="tit">열심히 공부하는 친구들이 많았던 덕에 피곤하거나
                                    졸릴 때 주변을 한번 둘러보면 공부의지가<br>
                                    생겼습니다.</p>
                                <p><strong>최상위권 학생들에게 단과수강과 자율학습시간을
                                    자기주도적으로 분배할 수 있게 해준다는 점이
                                    마음에 들어 러셀</strong>을 선택하게 되었습니다.<br>
                                    또한 넓은 책상과 책장이 잘 갖춰져 있어서 불편함이
                                    없었기 때문에 오로지 공부에만 집중할 수 있었습니다.</p>
                            </div>
                        </div>
                        <% End If %>
                    <div class="swiper-slide">
                        <div class="p-info">
                            <dl>
                                <dt>
                                    <p class="year">2023</p>
                                    <p><strong>서울대학교 의예과 합격</strong></p>
                                </dt>
                                <dd>러셀 강남 이윤서</dd>
                            </dl>
                            <div>
                                <ul>
                                    <li><strong>2023학년도</strong> 298점</li>
                                    <li>2022학년도 270점</li>
                                </ul>
                                <p>93.3% 상승</p>
                            </div>
                        </div>
                        <div class="p-review">
                            <p class="tit">학원에 공부를 잘하고,<br>
                                열심히 하는 친구들이 많아 면학분위기가<br>
                                잘 조성되어 있어 선택하게 되었습니다.</p>
                            <p><strong>러셀의 장점은 면학분위기입니다.</strong> 주변 학생들이 열심히 공부하니
                                자극도 받고, 생활패턴을 보고 배울 수 있어서 좋았습니다. 또한, <strong>수능
                                시간표에 맞춰서 생활할 수 있게 지도</strong>해주는 것이 가장 좋았습니다.</p>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="p-info">
                            <dl>
                                <dt>
                                    <p class="year">2023</p>
                                    <p><strong>고려대학교(안암) 전기전자공학부</strong></p>
                                </dt>
                                <dd>러셀 대치 양선호</dd>
                            </dl>
                            <div>
                                <ul>
                                    <li><strong>2023학년도</strong> 294.5점</li>
                                    <li>2022학년도 205점</li>
                                </ul>
                                <p>94.2% 상승</p>
                            </div>
                        </div>
                        <div class="p-review">
                            <p class="tit">단과 강의실과 바른공부 자습전용관의<br>
                                거리가 가까웠고 개인의 자습시간이<br>
                                보장되는 곳이었기 때문입니다.</p>
                            <p><strong>러셀의 장점은 자습시간입니다.</strong> 개인적으로 공부란 
                                혼자서 하는 것이 중요하다고 생각하는 편인데, 
                                러셀은 다른 곳보다 <strong>시간의 자율성이 높아서 
                                자습시간을 늘릴 수 있었기 때문입니다.</strong></p>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="p-info">
                            <dl>
                                <dt>
                                    <p class="year">2023</p>
                                    <p><strong>서울대학교 인문계열 합격</strong></p>
                                </dt>
                                <dd>러셀 목동 최은영</dd>
                            </dl>
                            <div>
                                <ul>
                                    <li><strong>2023학년도</strong> 291.5점</li>
                                    <li>2022학년도 227.5점</li>
                                </ul>
                                <p>88.3% 상승</p>
                            </div>
                        </div>
                        <div class="p-review">
                            <p class="tit">원하는 만큼의 수업만 들을 수 있다는 점에서<br>
                                러셀을 선택하게 되었습니다.</p>
                            <p>저는 수업을 듣기보다 <strong>자습을 선호하는 편인데 
                                자습시간을 확보할 수 있어서 좋았습니다.</strong> 
                                하루를 능동적으로 구성할 수 있어서 
                                그때그때 제게 필요한 학습을 충분히 할 수 있었고 
                                <strong>수능까지 효율적으로 공부할 수 있었습니다.</strong></p>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="p-info">
                            <dl>
                                <dt>
                                    <p class="year">2023</p>
                                    <p><strong>연세대학교(서울) 건축공학과</strong></p>
                                </dt>
                                <dd>러셀 부천 김도현</dd>
                            </dl>
                            <div>
                                <ul>
                                    <li><strong>2023학년도</strong> 285점</li>
                                    <li>2022학년도 271.5점</li>
                                </ul>
                                <p>47.4% 상승</p> 
                            </div>
                        </div>
                        <div class="p-review">
                            <p class="tit">면학분위기와 장학혜택 등을 전반적으로<br>
                                고려했을 때, 어느 한 부분 부족한 것이 없어<br>
                                선택하게 되었습니다.</p>
                            <p>바자관은 개방형 구조로 되어 있어 딴짓을 덜하게 되어 
                                좋았습니다. <strong>책상과 의자가 넓고 좋아 모의고사를 
                                올려놓고도 자리가 부족하지 않은 점도 큰 장점입니다.</strong> 
                                시설만큼은 스트레스 하나도 안 받도록 세심하게 배려한 부분이 보였습니다.</p>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="p-info">
                            <dl>
                                <dt>
                                    <p class="year">2023</p>
                                    <p><strong>중앙대학교 의학부 합격</strong></p>
                                </dt>
                                <dd>러셀 분당 김상범</dd>
                            </dl>
                            <div>
                                <ul>
                                    <li><strong>2023학년도</strong> 296점</li>
                                    <li>2022학년도 286점</li>
                                </ul>
                                <p>71.4% 상승</p>
                            </div>
                        </div>
                        <div class="p-review">
                            <p class="tit">러셀은 가장 높은 성적대의 학생들이<br>
                                모여 있는 곳이라 선택하게 되었습니다.</p>
                            <p><strong>탁 트인 책상 구조 덕분에 옆자리 친구가 바로 보이는 점이 
                                매우 좋았습니다.</strong> 같은 반 친구가 옆자리에 앉아 열심히 
                                공부하는 모습이 실시간으로 노출되어 집중력이 
                                흐트러지거나 졸릴 때 옆자리 친구를 보며 자극을 받을 수 있었습니다.</p>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="p-info">
                            <dl>
                                <dt>
                                    <p class="year">2023</p>
                                    <p><strong>이화여자대학교 약학과</strong></p>
                                </dt>
                                <dd>러셀 영통 김채연</dd>
                            </dl>
                            <div>
                                <ul>
                                    <li><strong>2023학년도</strong> 292점</li>
                                    <li>2022학년도 281점</li>
                                </ul>
                                <p>57.9% 상승</p>
                            </div>
                        </div>
                        <div class="p-review">
                            <p class="tit">의지가 약한 편이라 학습 관리를 철저히 해주는<br>
                                러셀학원을 등록하였습니다.</p>
                            <p><strong>러셀의 장점은 학생들이 공부를 잘할 수 있도록 관리를 
                                잘해준다는 것입니다.</strong> 우선, 늘어지지 않고 
                                표준 시간표대로 규칙적으로 공부할 수 있었던 점이 
                                좋았고, 선생님들께서 바자관 안을 계속 점검하면서 
                                공부에 방해되는 요소들을 해결해 주셔서 좋았습니다.</p>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="p-info"> 
                            <dl>
                                <dt>
                                    <p class="year">2023</p>
                                    <p><strong>원광대학교 한의예과 합격</strong></p>
                                </dt>
                                <dd>러셀 중계 민지우</dd>
                            </dl>
                            <div>
                                <ul>
                                    <li><strong>2023학년도</strong> 291.5점</li>
                                    <li>2022학년도 280.5점</li>
                                </ul>
                                <p>56.4% 상승</p>
                            </div>
                        </div>
                        <div class="p-review">
                            <p class="tit">러셀은 정해진 의무 자습시간 외에도 아침에<br>
                                일찍 등원하거나 심야자습을 할 수 있어서<br>
                                러셀학원을 선택했습니다.</p>
                            <p>수능처럼 하루 종일 모의고사를 볼 수 있는 기회가 
                                많지 않은데, <strong>러셀은 메대프 뿐만 아니라 
                                퀄 모의고사 등으로 1, 2주에 한 번씩 그런 기회를 
                                마련해 주어서 좋았습니다.</strong> 또 제가 속했던 HS반의 
                                장학 제도 조건 덕분에 수험생활이 지칠 때 다시금 의욕을 되찾았습니다.</p>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="p-info">
                            <dl>
                                <dt>
                                    <p class="year">2023</p>
                                    <p><strong>건국대학교 수의예과</strong></p>
                                </dt>
                                <dd>러셀 평촌 강민석</dd>
                            </dl>
                            <div>
                                <ul>
                                    <li><strong>2023학년도</strong> 289.5점</li>
                                    <li>2022학년도 276점</li>
                                </ul>
                                <p>56.3% 상승</p>
                            </div>
                        </div>
                        <div class="p-review">
                            <p class="tit">최상위권 학생들에게 단과수강과 자습시간을<br>
                                자기주도적으로 분배할 수 있게 해준다는 점이<br>
                                마음에 들어 선택하게 되었습니다.</p>
                            <p><strong>담임선생님께서 바자관 바로 옆에 위치하고 계셔서 
                                편하게 궁금한 것이나 입시 상담을 받을 수 있었고</strong> 
                                무엇보다 편하게 대해 주셔서 좋았습니다. 
                                또한 <strong>HS 장학혜택 덕에 경제적 부담 없이</strong> 
                                수능을 한 번 더 볼 수 있었습니다.</p>
                        </div>
                    </div>
                    <div class="swiper-slide gtop">
                        <!-- <p class="img"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/img_gtop.png" alt="" /></p> -->
                        <div class="p-info">
                            <dl>
                                <dt>
                                    <p class="year">2023</p>
                                    <p><strong>연세대학교(서울) 의예과 합격</strong></p>
                                </dt>
                                <dd>러셀 센텀 김민재</dd>
                            </dl>
                            <div>
                                <ul>
                                    <li><strong>2023학년도</strong> 299.5점</li>
                                    <li>2022학년도 282.5점</li>
                                </ul>
                                <p>97.1% 상승</p>
                            </div>
                        </div>
                        <div class="p-review">
                            <p class="tit">고등학교 친구의 추천으로 알게 되었고,<br>
                                부산에서 대입 결과가 가장 좋은 학원이라 선택했습니다.</p>
                            <p><strong>바자관 바로 앞에 담임선생님께서 상주해 계시기 때문에</strong> 
                                마음이 좀 불편하거나 공부가 잘 안 될 때 <strong>담임선생님과 
                                상담하며 큰 도움을 받았습니다.</strong> 선생님의 조언뿐만 
                                아니라 전년도 합격 선배들의 이야기를 들으며 안정감을 얻을 수 있었습니다.</p>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="p-info">
                            <dl>
                                <dt>
                                    <p class="year">2023</p>
                                    <p><strong>서울대학교 자유전공학부</strong></p>
                                </dt>
                                <dd>러셀CORE 광주 백장운</dd>
                            </dl>
                            <div>
                                <ul>
                                    <li><strong>2023학년도</strong> 296점</li>
                                    <li>2022학년도 259.5점</li>
                                </ul>
                                <p>90.1% 상승</p>
                            </div>
                        </div>
                        <div class="p-review">
                            <p class="tit">재수를 위해 타지로 나가는 것이 큰 부담이었는데<br>
                                러셀CORE가 생겨서 다행히 광주에서<br>
                                재수생활을 할 수 있었습니다.</p>
                            <p><strong>모의고사 후 스스로 총평을 작성하도록 한 것이, 실수 노트 
                                정리 시에 아주 도움이 되었습니다.</strong> 또한 급식이 맛있었고, 
                                단과 수업이 아주 가까워 좋았습니다. <strong>승강반 제도 또한 
                                    도움이 되었습니다.</strong> 학습 중반, 동기부여를 살짝 잃으려고 
                                    할 때 승반을 향한 욕구가 그것을 대체했습니다.</p>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="p-info">
                            <dl>
                                <dt>
                                    <p class="year">2023</p>
                                    <p><strong>충남대학교 의예과 합격</strong></p>
                                </dt>
                                <dd>러셀CORE 대전 박보근</dd>
                            </dl>
                            <div>
                                <ul>
                                    <li><strong>2023학년도</strong> 293.5점</li>
                                    <li>2022학년도 275점</li>
                                </ul>
                                <p>74.0% 상승</p>
                            </div>
                        </div>
                        <div class="p-review">
                            <p class="tit">메이저 의대를 배출한 학원인 것에는<br>
                                마땅한 이유가 있을 것이라고 생각되어<br>
                                러셀을 선택했습니다.</p>
                            <p><strong>대치동 현강 자료를 그대로 받아 볼 수 있다는 것이 
                                큰 장점입니다.</strong> 지방 학생들의 경우 거리상의 이유로 
                                대치동까지 가서 현장 수업에 참여하기 어려운 경우가 
                                많은데, 러셀코어 라이브 현장강의를 수강할 경우 
                                대치동까지 가지 않더라도 현강 자료를 그대로 
                                받아 볼 수 있어서 좋았습니다.</p>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="p-info">
                            <dl>
                                <dt>
                                    <p class="year">2023</p>
                                    <p><strong>울산대학교 의예과</strong></p>
                                </dt>
                                <dd>최상위권 남학생 의대전문관 오세욱</dd>
                            </dl>
                            <div>
                                <ul>
                                    <li><strong>2023학년도</strong> 295.5점</li>
                                    <li>2022학년도 280점</li>
                                </ul>
                                <p>77.5% 상승</p>
                            </div>
                        </div>
                        <div class="p-review">
                            <p class="tit">원터스쿨 바자관의 분위기가 좋아서<br>
                                공부에 몰입할 수 있었고 강사진도 뛰어났기 때문에<br>
                                러셀학원을 선택했습니다.</p>
                            <p><strong>철저한 관리로 학업에 방해되는 요소들을 전부 제거하고 
                                학업에만 집중할 수 있도록 분위기가 조성</strong>되어 
                                공부하는 데 많은 도움이 되었습니다. 러셀 기숙의 경우 
                                숙소가 1층 침대로 되어있어 편안하고 화장실의 
                                수용인원이 많아 <strong>생활면에서 불편함 없이 학업에만 열중할 수 있었습니다.</strong></p>
                        </div>
                    </div>
                    <% End If %>
                </div>
    
                <div class="swiper-pagination"></div>
            </div>
        </div>
    </div>
</div>