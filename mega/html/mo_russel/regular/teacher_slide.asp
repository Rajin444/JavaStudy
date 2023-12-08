<div class="teacher-rolling-inner">
    <% If campus_code = "CD0342" Then '대구 %>
    <!-- #include virtual = "/inc/t_list/t_list_full_dg_01.asp" -->
    <% ElseIf campus_code = "CD0349" Then '울산 %>
    <!-- #include virtual = "/inc/t_list/t_list_full_us_01.asp" -->
    <% ElseIf campus_code = "CD0344" Then '코어전주 %>
    <!-- #include virtual = "/inc/t_list/t_list_full_jj.asp" -->
    <% ElseIf campus_code = "CD0341" Then '코어대전 %>
    <!-- #include virtual="/inc/t_list/t_list_full_dj.asp" -->
    <% Else %>
    <div class="teacher-rolling swiper-container">
        <% If campus_code = "INTRO" Then '인트로 %>
        <div class="swiper-wrapper">
            <!-- 국어 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>국어</dt>
                    <dd><strong>강민철</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_kmc.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>국어</dt>
                    <dd><strong>신용선</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_sys.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>국어</dt>
                    <dd><strong>박석준</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_psj02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>국어</dt>
                    <dd><strong>최인호</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_cih.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>국어</dt>
                    <dd><strong>이원준</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_lwj.png" alt=""></span>
            </div>
            <!-- 수학 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>양승진</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_ysj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>장영진</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_jyj03.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>김기현</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_kkh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>김성은</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_kse.png" alt=""></span>
            </div>
            <!-- 영어 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>영어</dt>
                    <dd><strong>조정식</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_jjs.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>영어</dt>
                    <dd><strong>김기철</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_kkc.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>영어</dt>
                    <dd><strong>김지영</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_kjy.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>영어</dt>
                    <dd><strong>고수현</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_ksh02.png" alt=""></span>
            </div>
            <!-- 사회 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>한국지리/세계지리</dt>
                    <dd><strong>이기상</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_lks.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>한국사/동아시아사/세계사</dt>
                    <dd><strong>이다지</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_ldj02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>생활과 윤리/윤리와 사상</dt>
                    <dd><strong>김종익</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_kji.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>사회문화</dt>
                    <dd><strong>윤성훈</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_ysh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>사회문화/정치와법</dt>
                    <dd><strong>최적</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_cj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>사회문화</dt>
                    <dd><strong>손고운</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_sgw02.png" alt=""></span>
            </div>
            <!-- 과학 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>물리학</dt>
                    <dd><strong>강민웅</strong> 선생님</dd>
                </dl>
                <span class="t-img b-blue"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_kmw02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>물리학</dt>
                    <dd><strong>김성재</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_ksj02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>화학</dt>
                    <dd><strong>정우정</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_jwj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>화학</dt>
                    <dd><strong>정훈구</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_jhg.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>생명과학</dt>
                    <dd><strong>한종철</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_hjc02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>생명과학</dt>
                    <dd><strong>박지향</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_pjh02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>지구과학</dt>
                    <dd><strong>엄영대</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_uyd.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>지구과학</dt>
                    <dd><strong>박선</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_ps.png" alt=""></span>
            </div>
            <!-- 논술 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>인문논술</dt>
                    <dd><strong>박기호</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_pkh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>인문논술</dt>
                    <dd><strong>최인호</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_cih.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수리논술</dt>
                    <dd><strong>배기은</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_bke.png" alt=""></span>
            </div>
        </div>
        <% ElseIf campus_code = "CD0247" Then '강남 %>
        <div class="swiper-wrapper">
            <!-- 국어 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>국어</dt>
                    <dd><strong>이원준</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_lwj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>국어</dt>
                    <dd><strong>최인호</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_cih.png" alt=""></span>
            </div>
            <!-- 수학 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>양승진</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_ysj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>장영진</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_jyj03.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>김성은</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_kse02.png" alt=""></span>
            </div>
            <!-- 영어 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>영어</dt>
                    <dd><strong>김기철</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_kkc.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>영어</dt>
                    <dd><strong>김지영</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_kjy.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>영어</dt>
                    <dd><strong>킹콩</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_kk02.png" alt=""></span>
            </div>
            <!-- 과학 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>물리학Ⅰ</dt>
                    <dd><strong>강민웅</strong> 선생님</dd>
                </dl>
                <span class="t-img b-blue"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_kmw02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>물리학Ⅰ</dt>
                    <dd><strong>김성재</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_ksj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>화학Ⅰ</dt>
                    <dd><strong>정우정</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_jwj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>생명과학Ⅰ</dt>
                    <dd><strong>한종철</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_hjc02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>지구과학Ⅰ</dt>
                    <dd><strong>박선</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_ps.png" alt=""></span>
            </div>
            <!-- 사회 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>생활과윤리</dt>
                    <dd><strong>김종익</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_kji.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>생활과윤리</dt>
                    <dd><strong>어준규</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_ojg.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>사회문화</dt>
                    <dd><strong>손고운</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_sgw02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>한국지리</dt>
                    <dd><strong>민정</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_mj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>정치와법</dt>
                    <dd><strong>김용택</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_kyt.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>한국사/동아시아사</dt>
                    <dd><strong>김종웅</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_kjw.png" alt=""></span>
            </div>
            <!-- 논술 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>인문논술</dt>
                    <dd><strong>최인호</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_cih.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>인문논술</dt>
                    <dd><strong>장진석</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_jjs.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수리논술</dt>
                    <dd><strong>배기은</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_bke.png" alt=""></span>
            </div>
        </div>
        <% ElseIf campus_code = "CD0250" Then '부천 %>
        <div class="swiper-wrapper">
            <!-- 국어 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>국어</dt>
                    <dd><strong>김강민</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_kkm.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>국어</dt>
                    <dd><strong>김연호</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_kyh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>국어</dt>
                    <dd><strong>김태진</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_ktj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>국어</dt>
                    <dd><strong>박석준 </strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_psj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>국어</dt>
                    <dd><strong>이보라</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_lbr.png" alt=""></span>
            </div>
            <!-- 수학 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>강영만</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_kym.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>김가람</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_kgr.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>민동휘</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_mdh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>박인영</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_piy.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>엄형국</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_uhk.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>임믿음</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_lmu.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>장영진</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_jyj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>정다움</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_jdw.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>정창민</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_jcm.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>조태근</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_jtg.png" alt=""></span>
            </div>
            <!-- 영어 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>영어</dt>
                    <dd><strong>김기철</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_kkc.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>영어</dt>
                    <dd><strong>문호상</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_mhs.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>영어</dt>
                    <dd><strong>심규석</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_sgs.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>영어</dt>
                    <dd><strong>위대영</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_wdy.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>영어</dt>
                    <dd><strong>한세훈</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_hsh.png" alt=""></span>
            </div>
            <!-- 사회 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>한국사/<br>
                    동아시아사/세계사</dt>
                    <dd><strong>김종웅</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_kjw.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>생활과윤리/사회문화</dt>
                    <dd><strong>어준규</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_ajg.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>정치와법</dt>
                    <dd><strong>박지은</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_pje.png" alt=""></span>
            </div>
            <!-- 과학 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>물리학 I</dt>
                    <dd><strong>강신영</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_ksy02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>화학Ⅰ</dt>
                    <dd><strong>박건수</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_pgs.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>생명과학 I</dt>
                    <dd><strong>김희석</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_khs.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>지구과학 I</dt>
                    <dd><strong>양이석</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_yis.png" alt=""></span>
            </div>
            <!-- 논술 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>인문논술</dt>
                    <dd><strong>최우석</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_cws.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수리논술</dt>
                    <dd><strong>나동혁</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_ndh.png" alt=""></span>
            </div>
        </div>
        <% ElseIf campus_code = "CD0248" Then '평촌 %>
        <div class="swiper-wrapper">
            <!-- 국어 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>국어</dt>
                    <dd><strong>김연호</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_kyh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>국어</dt>
                    <dd><strong>박석준</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_psj02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>국어</dt>
                    <dd><strong>신용선</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_sys.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>국어</dt>
                    <dd><strong>유민</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_um.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>국어</dt>
                    <dd><strong>이보라</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_lbr02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>국어</dt>
                    <dd><strong>정담온</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_jdo.png" alt=""></span>
            </div>
            <!-- 수학 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>곽민석</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_kms.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>김성은</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_kse02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>김재완</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_kjw02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>송태주</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_stj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>임믿음</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_ime02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>장영진</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_jyj03.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>최희남</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_chn.png" alt=""></span>
            </div>
            <!-- 영어 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>영어</dt>
                    <dd><strong>김기철</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_kkc.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>영어</dt>
                    <dd><strong>박노준</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_pnj02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>영어</dt>
                    <dd><strong>이열</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_ly.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>영어</dt>
                    <dd><strong>킹콩</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_kk02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>영어</dt>
                    <dd><strong>한세훈</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_hsh.png" alt=""></span>
            </div>
            <!--과학-->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>물리학</dt>
                    <dd><strong>강민웅</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_kmw02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>화학</dt>
                    <dd><strong>이빛나</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_lbn.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>생명과학</dt>
                    <dd><strong>김희석</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_khs.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>생명과학</dt>
                    <dd><strong>변동민</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_bdm02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>지구과학</dt>
                    <dd><strong>한성헌</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_hsh.png" alt=""></span>
            </div>
            <!-- 사회 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>생활과 윤리</dt>
                    <dd><strong>강상식</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_kss.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>사회문화</dt>
                    <dd><strong>정직한</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_jjh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>정치와법</dt>
                    <dd><strong>박지은</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_pje.png" alt=""></span>
            </div>
            <!--논술-->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>인문논술</dt>
                    <dd><strong>장진석</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_jjs.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수리논술</dt>
                    <dd><strong>배기은</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_bke.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수리논술</dt>
                    <dd><strong>유홍조</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_uhj.png" alt=""></span>
            </div>
        </div>
        <% ElseIf campus_code = "CD0244" Then '분당 %>
        <div class="swiper-wrapper">
            <!-- 국어 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>국어</dt>
                    <dd><strong>강민철</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_kmc.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>국어</dt>
                    <dd><strong>김태진</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_ktj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>국어</dt>
                    <dd><strong>김현석</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_khs02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>국어</dt>
                    <dd><strong>류현준</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_rhj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>국어</dt>
                    <dd><strong>변도일</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_bdi.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>국어</dt>
                    <dd><strong>신용선</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_sys.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>국어</dt>
                    <dd><strong>심찬우</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_scw03.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>국어</dt>
                    <dd><strong>이원준</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_lwj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>국어</dt>
                    <dd><strong>정미나</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_jmn.png" alt=""></span>
            </div>
            <!-- 수학 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>강영찬</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_kyc.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>김기현</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_kkh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>김성은</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_kse.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>문지현</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_mjh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>민동휘</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_mdh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>송태주</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_stj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>신성규</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_ssg.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>양승진</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_ysj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>이상훈</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_lsh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>장영진</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_jyj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>황수환</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_hsh.png" alt=""></span>
            </div>
            <!-- 영어 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>영어</dt>
                    <dd><strong>고수현</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_gsh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>영어</dt>
                    <dd><strong>김선덕</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_ksd.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>영어</dt>
                    <dd><strong>김지영</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_kjy.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>영어</dt>
                    <dd><strong>문호상</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_mhs.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>영어</dt>
                    <dd><strong>위대영</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_wdy.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>영어</dt>
                    <dd><strong>이열</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_ly.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>영어</dt>
                    <dd><strong>임종윤</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_ijy.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>영어</dt>
                    <dd><strong>장원</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_jw03.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>영어</dt>
                    <dd><strong>조정식</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_jjs.png" alt=""></span>
            </div>
            <!-- 사회 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>한국사/동사/세사</dt>
                    <dd><strong>김종웅</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_kjw.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>생활과윤리/<br>윤리와사상</dt>
                    <dd><strong>강라현</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_klh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>생활과윤리</dt>
                    <dd><strong>강상식</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_kss.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>생활과윤리</dt>
                    <dd><strong>김종익</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_kji.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>한국지리/세계지리</dt>
                    <dd><strong>민정</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_mj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>경제</dt>
                    <dd><strong>우영호</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_wyh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>사회문화/정치와법</dt>
                    <dd><strong>김용택</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_kyt.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>사회문화</dt>
                    <dd><strong>손고운</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_sgw.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>사회문화</dt>
                    <dd><strong>이민기</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_lmg.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>사회문화</dt>
                    <dd><strong>최적</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_cj.png" alt=""></span>
            </div>
            <!-- 과학 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>물리학</dt>
                    <dd><strong>강민웅</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_kmw.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>물리학</dt>
                    <dd><strong>김성재</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_ksj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>화학</dt>
                    <dd><strong>김동준</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_kdj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>화학</dt>
                    <dd><strong>정우정</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_jwj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>화학</dt>
                    <dd><strong>정훈구</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_jhg.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>생명과학</dt>
                    <dd><strong>박지향</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_pjh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>생명과학</dt>
                    <dd><strong>한종철</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_hjc.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>지구과학</dt>
                    <dd><strong>엄영대</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_uyd.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>지구과학</dt>
                    <dd><strong>함석진</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_hsj.png" alt=""></span>
            </div>
            <!-- 논술 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>인문논술</dt>
                    <dd><strong>박기호</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_pkh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>인문논술</dt>
                    <dd><strong>변준한</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_bjh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>인문논술</dt>
                    <dd><strong>장진석</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_jjs.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수리논술</dt>
                    <dd><strong>배기은</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_bke.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수리논술</dt>
                    <dd><strong>송명관</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_smg.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수리논술</dt>
                    <dd><strong>전상헌</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_jsh.png" alt=""></span>
            </div>
        </div>
        <% ElseIf campus_code = "CD0246" Then '센텀 %>
        <div class="swiper-wrapper">
            <!-- 국어 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>국어</dt>
                    <dd><strong>박석준</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_psj02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>국어</dt>
                    <dd><strong>박수빈</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_psb02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>국어</dt>
                    <dd><strong>심찬우</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_scw.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>국어</dt>
                    <dd><strong>유민</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_ym.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>국어</dt>
                    <dd><strong>정은주</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_jej.png" alt=""></span>
            </div>
            <!-- 수학 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>권동우</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_kdw.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>김도형</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_kdh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>바른찬</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_brc.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>손우혁</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_swh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>손원재</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_swj02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>류동원</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_rdw.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>홍태호</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_hth.png" alt=""></span>
            </div>
            <!-- 영어 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>영어</dt>
                    <dd><strong>김지영</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_kjy.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>영어</dt>
                    <dd><strong>문재원</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_mjw02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>영어</dt>
                    <dd><strong>위대영</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_wdy02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>영어</dt>
                    <dd><strong>한세훈</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_hsh.png" alt=""></span>
            </div>
            <!-- 사회 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>사회문화</dt>
                    <dd><strong>이민기</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_lmg.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>정치와법</dt>
                    <dd><strong>정성재</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_jsj02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>한국지리</dt>
                    <dd><strong>홍민수</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_hms.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>생활과윤리</dt>
                    <dd><strong>황진섭</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_hjs.png" alt=""></span>
            </div>
            <!-- 과학 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>물리</dt>
                    <dd><strong>신승환</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_ssh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>화학</dt>
                    <dd><strong>정우정</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_jwj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>생명과학</dt>
                    <dd><strong>이석준</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_lsj03.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>지구과학</dt>
                    <dd><strong>함석진</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_hsj04.png" alt=""></span>
            </div>
            <!-- 논술 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>인문논술</dt>
                    <dd><strong>최우석</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_cws.png" alt=""></span>
            </div>
        </div>
        <% ElseIf campus_code = "CD0343" Then '코어원주 %>
        <div class="swiper-wrapper">
            <!-- 국어 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>국어</dt>
                    <dd><strong>강민철</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_kmc.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>국어</dt>
                    <dd><strong>신용선</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_sys.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>국어</dt>
                    <dd><strong>최인호</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_cih.png" alt=""></span>
            </div>
            <!-- 수학 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>김성은</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_kse.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>양승진</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_ysj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>장영진</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_jyj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>김가람</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_kgr.png" alt=""></span>
            </div>
            <!-- 영어 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>영어</dt>
                    <dd><strong>김기철</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_kkc.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>영어</dt>
                    <dd><strong>조정식</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_jjs.png" alt=""></span>
            </div>
            <!-- 사회 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>한국지리/세계지리</dt>
                    <dd><strong>이기상</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_lks.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>동아시아사/세계사/<br>한국사</dt>
                    <dd><strong>이다지</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_ldj02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>생활과윤리/윤리와사상</dt>
                    <dd><strong>김종익</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_kji.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>정치와법</dt>
                    <dd><strong>김용택</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_kyt.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>경제</dt>
                    <dd><strong>우영호</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_wyh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>사회문화</dt>
                    <dd><strong>최적</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_cj.png" alt=""></span>
            </div>
            <!-- 과학 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>물리학</dt>
                    <dd><strong>강민웅</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_kmw.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>물리학</dt>
                    <dd><strong>김성재</strong> 선생님</dd>
                </dl>
                <span class="t-img b-blue"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_ksj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>화학</dt>
                    <dd><strong>정우정</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_jwj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>생명과학</dt>
                    <dd><strong>한종철</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_hjc.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>생명과학</dt>
                    <dd><strong>황민준</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_hmj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>지구과학</dt>
                    <dd><strong>엄영대</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_uyd.png" alt=""></span>
            </div>
            <!-- 논술 -->
            <!-- <div class="swiper-slide">
                <dl class="t-name">
                    <dt>인문논술</dt>
                    <dd><strong>박기호</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_pkh.png" alt=""></span>
            </div> -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>인문논술</dt>
                    <dd><strong>최인호</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_cih.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수리논술</dt>
                    <dd><strong>배기은</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_bke.png" alt=""></span>
            </div>
        </div>
        <% ElseIf campus_code = "CD0340" Then '코어광주 %>
        <div class="swiper-wrapper">
            <!-- 국어 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>국어</dt>
                    <dd><strong>강민철</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_kmc.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>국어</dt>
                    <dd><strong>류현준</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_rhj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>국어</dt>
                    <dd><strong>신용선</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_sys.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>국어</dt>
                    <dd><strong>심찬우</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_scw03.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>국어</dt>
                    <dd><strong>정미나</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_jmn.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>국어</dt>
                    <dd><strong>최인호</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/ko_cih.png" alt=""></span>
            </div>
            <!-- 수학 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>김형민</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_khm.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>김성은</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_kse.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>박주혁</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_pjh.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>손원재</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_swj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>양승진</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_ysj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>윤성욱</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_ysw.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>이용욱</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_lyw03.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>장영진</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_jyj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수학</dt>
                    <dd><strong>조성훈</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/math_jsh.png" alt=""></span>
            </div>
            
            <!-- 영어 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>영어</dt>
                    <dd><strong>김선덕</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_ksd.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>영어</dt>
                    <dd><strong>김기철</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_kkc.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>영어</dt>
                    <dd><strong>심규석</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_sgs.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>영어</dt>
                    <dd><strong>조정식</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/eng_jjs.png" alt=""></span>
            </div>
            <!-- 사회 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>한국지리/세계지리</dt>
                    <dd><strong>이기상</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_lks.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>동아시아사/세계사</dt>
                    <dd><strong>이다지</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_ldj02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>윤리와 사상/<br>생활과 윤리</dt>
                    <dd><strong>김종익</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_kji.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>사회문화</dt>
                    <dd><strong>최적</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_cj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>정치와 법</dt>
                    <dd><strong>김용택</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/soc_kyt.png" alt=""></span>
            </div>
            <!-- 과학 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>물리학</dt>
                    <dd><strong>강민웅</strong> 선생님</dd>
                </dl>
                <span class="t-img b-blue"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_kmw.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>물리학</dt>
                    <dd><strong>강신영</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_ksy02.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>물리학</dt>
                    <dd><strong>김성재</strong> 선생님</dd>
                </dl>
                <span class="t-img b-blue"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_ksj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>화학</dt>
                    <dd><strong>김재권</strong> 선생님</dd>
                </dl>
                <span class="t-img b-blue"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_kjg.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>화학</dt>
                    <dd><strong>정우정</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_jwj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>생명과학</dt>
                    <dd><strong>한종철</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_hjc.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>생명과학</dt>
                    <dd><strong>황민준</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_hmj.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>지구과학</dt>
                    <dd><strong>양이석</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_yis.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>지구과학</dt>
                    <dd><strong>엄영대</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/sci_uyd.png" alt=""></span>
            </div>
            <!-- 논술 -->
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>인문논술</dt>
                    <dd><strong>최인호</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_cih.png" alt=""></span>
            </div>
            <div class="swiper-slide">
                <dl class="t-name">
                    <dt>수리논술</dt>
                    <dd><strong>배기은</strong> 선생님</dd>
                </dl>
                <span class="t-img"><img src="<%=Application("img_path_russel")%>/teacher/slide/non_bke.png" alt=""></span>
            </div>
        </div>      
        <% End If %>
    </div>
    <% If campus_code = "INTRO" Then '인트로 %>
    <p class="r-txt">* 학원 홈페이지에서 학원별 출강 선생님을 확인할 수 있습니다.</p>
    <% End If %>
    <% End If %>
</div>