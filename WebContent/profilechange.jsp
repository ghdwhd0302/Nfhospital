<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="asset/css/profilechange.css">
    <link rel="stylesheet" href="asset/css/KDHfooter.css">
    <title>회원정보수정</title>
</head>
<body>
    <div id="wrap">
        <a href="#content" class="skipToContent">본문으로 바로가기</a>
        <header id="header">
            <div class="innerwrap">
                <h1><a href="mainpage.jsp" class="hideTxt">서울대학교병원</a></h1>
                <div class="topLeftWrap">
                    <a class="hideTxt">
                        <img src="https://www.snuh.org/asset/img/common/outcomesbook_bt.png">
                    </a>
                </div>
                <div class="topMenuWrap">
                    <ul class="utilMenu">
                        <li>
                            <a style="margin-right: 16px;">원격</a>
                        </li>
                    </ul>
                    <ul class="topMenu">
                        <li>
                            <a>로그아웃</a>
                        </li>
                        <li>
                            <a href="mainpage.html">마이페이지</a>
                        </li>
                        <li>
                            <a>Language</a>
                        </li>
                    </ul>
                </div>
                <nav id="gnb" class>

                    <button class="totMenuBtn hideTxt" type="button" aria-controls="totMenu">전체 메뉴 열기</button>
                    <ul class="gnbList clearFix">
                        <li>
                            <a href="">진료안내</a>
                        </li>
                        <li>
                            <a href="">이용안내</a>
                        </li>
                        <li>
                            <a href="">건강정보</a>
                        </li>
                        <li>
                            <a href="">고객참여</a>
                        </li>
                        <li>
                            <a href="">병원소개</a>
                        </li>
                    </ul>
                </nav>
            </div>
        </header>
        <div class="contTopBar" style="position: fixed; top:130px;">
            <div class="innerWrap clearFix">
                <!-- breadcrumb -->
                <div class="breadcrumb">
                    <strong class="hideEl">현재 위치: </strong>
                    <a href="mainpage.jsp" class="bcHomeBtn hideTxt">HOME</a>
                    <span class="hideEl">&gt;</span>
                    
                    <div class="">
                        <em>마이페이지</em>
                        <button type="button" class="bcLinkLayerBtn hideTxt">주 메뉴 목록 열기</button>
                        <!-- bcLinkLayer -->
                        <ul class="bcLinkLayer" role="region" aria-hidden="true" aria-expanded="false" style="display: none;">
                                
                            <li><a href="mypage.jsp">마이페이지</a></li>
                            
                                
                        </ul>
                        <!-- //bcLinkLayer -->
                    </div>
                    <span class="hideEl">&gt;</span>
                    <div class="">
                        <em>개인정보수정</em>
                        <button type="button" class="bcLinkLayerBtn hideTxt">서브 메뉴 목록 열기</button>
                        <!-- bcLinkLayer -->
                        <ul class="bcLinkLayer" role="region" aria-hidden="true" aria-expanded="false" style="display: none;" tabindex="0">
					
                            <li><a href="mypage.jsp">마이페이지</a></li>
                            <li><a href="allFAQ.jsp">예약확인/취소</a></li>
                            <li><a href="clientSound.jsp">개인정보수정</a></li>
                            <li><a href="intro.jsp">회원탈퇴</a></li>
                            
                        </ul>
                        <!-- //bcLinkLayer -->
                    </div>
                    <span class="hideEl">&gt;</span>
                </div>
                <!-- //breadcrumb -->
                <!-- bcQuickMenu -->
                <ul class="bcQuickMenu">
                    <li class=""><a href="reservation.jsp">진료예약</a></li>
                    <li><a href="newreservation.jsp">예약조회</a></li>
                </ul>
            </div>
        </div>
        <div class="contUtilMenuWrap">
            <ul class="contUtilMenu">
            </ul>
        </div>
        <main id="content" class="myPage replaceUtilMenu"> 
            <div class="contHeadingWrap">
                <h2>회원정보수정</h2>
            </div>
            <div class="panelWrap">
                <div class="tabTypeCol2">
                    <ul class="clearFix">
                        <li style=" list-style:none; left: 17px;">
                            <a href="passwordchange.jsp" style="text-decoration-line: none;">비밀번호 변경</a>
                        </li>
                        <li class="current" style=" list-style:none;  right: 50px;">
                            <a href="profilechange.jsp" style="text-decoration-line: none;">기본정보 변경</a>
                        </li>
                    </ul>
                </div>
                <form id="memberInfo" name="form" action="/mypage/info/change/changInfo.do" method="post">
                    <input id="id" name="id" type="hidden" value="ghdwhd0302">
                    <fieldset style="padding-top: 65px; border: 0 solid black;">
                        <legend>개인정보</legend>
                        <div class="boardTypeForm">
                            <table>
                                <caption>개인정보 변경</caption>
                                <colgroup>
                                    <col style="width: 140px">
                                    <col style="width: auto">
                                </colgroup>
                                <tbody>
                                    <tr>
                                        <th scope="row">이름</th>
                                        <td>이순신</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">아이디</th>
                                        <td>ghdwhd0302</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">환자번호</th>
                                        <td>00000000</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">회원유형</th>
                                        <td>진료회원</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">
                                            <span class="required">*</span>
                                            이메일
                                        </th>
                                        <input id="email" name="email" type="hidden" value="ghdwhd0302@naver.com">
                                        <td>
                                            <input type="text" name="email1" id="email1" value="ghdwhd0302" class="inputText" title="이메일아이디">
                                            <span class="txtWrap">@</span>
                                            <input type="text" name="email1" id="email2" value="naver.com" class="inputText" title="도메인주소">
                                            <label class="feForm feFoSelect emailSelect" for="feFoSelectIdx1">
                                                <span>직접입력</span>
                                                <span style="left: 133px; top: -1px; position: absolute;">
                                                    <img src="https://www.snubh.org/front/images/member/img_select.gif">
                                                </span>
                                                <select class="selectTypeE" title="이메일 도메인" id="feFoSelectIdx1" data-fe-idx="feFoSelectIdx1" style="opacity: 0;">
                                                    <option value="default">직접입력</option>
                                                    <option value="hanmail.net">hanmail.net</option>
                                                    <option value="gmail.com">gmail.com</option>
                                                    <option value="naver.com">naver.com</option>
                                                </select>
                                            </label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th scope="row" class="verTop">
                                            <span class="required">*</span>
                                            주소
                                        </th>
                                        <td>
                                            <input id="zipcode" name="zipcode" title="우편번호" onclick="addrSearch();" class="inputText" readonly="readonly" type="text" value="00000">
                                            <button type="button" class="btnType01" onclick="addrSearch();">주소찾기</button>
                                            <br>
                                            <input id="addr1" name="addr1" title="기본주소" class="inputAddress" readonly="readonly" type="text" value="경기도 OO시 OO로OO번길 OOO">
                                            <br>
                                            <input id="addr2" name="addr2" title="상세주소" class="inputAddress" readonly="readonly" type="text" value="OOOOOOO">
                                        </td>
                                    </tr>
                                    <tr>
                                        <th scope="row" class="verTop">
                                            <span class="reqired">*</span>
                                            연락처    
                                        </th>
                                        <td>
                                            <div class="innerRow">
                                                <em style="font-style: normal;">휴대전화</em>
                                                <input id="hp_no" name="hp_no" type="hidden" value="010-0000-0000">
                                                <label class="feForm feFoSelect selectSmall" for="hp1">
                                                    <span>010</span>
                                                    <span style="left: 77px; top: -1px; position: absolute;">
                                                        <img src="https://www.snubh.org/front/images/member/img_select.gif">
                                                    </span>
                                                    <select name="hp1" id="hp1" title="휴대전화 첫번째 자리" style="opacity: 0;" class data-fe-idx="feFoSelectIdx2">
                                                        <img src="file/icon/downicon.png">
                                                        <option value>선택</option>
                                                        <option value="010">010</option>
                                                        <option value="011">011</option>
                                                    </select>
                                                </label>
                                                <span class="txtWrap">-</span>
                                                <input type="tel" id="hp2" name="hp2" class="inputTextSamll" title="휴대전화 두번째 자리" value="0000" maxlength="4" required>
                                                <span class="txtWrap">-</span>
                                                <input type="tel" id="hp3" name="hp3" class="inputTextSamll" title="휴대전화 세번째 자리" value="0000" maxlength="4" required>
                                            </div>
                                            <div class="innerRow" style="margin-top: 10px; margin-bottom: 10px;">
                                                <em style="font-style: normal;">추가연락처</em>
                                                <input id="tel_no" name="tel_no" type="hidden" value>
                                                <label class="feForm feFoSelect selectSamll" for="tell">
                                                    <span>선택</span>
                                                    <span style="left: 77px; top: -1px; position: absolute;">
                                                        <img src="https://www.snubh.org/front/images/member/img_select.gif">
                                                    </span>
                                                    <select name="tel1" id="tel1" title="추가연락처 첫번째 자리" style="opacity: 0;" class data-fe-idx="feFoSelectIdx3">
                                                        <option value>선택</option>
                                                        <option value="02">02</option>
                                                        <option value="031">031</option>
                                                        <option value="032">032</option>
                                                    </select>
                                                </label>
                                                <span class="txtWrap">-</span>
                                                <input type="tel" id="tel2" name="tel2" class="inputTextSamll"title="추가연락처 두번째 자리" maxlength="4" >
                                                <span class="txtWrap">-</span>
                                                <input type="tel" id="tel3" name="tel3" class="inputTextSamll" title="추가연락처 세번째 자리"maxlength="4">
                                            </div>
                                        </td>
                                    </tr>
                                    <!-- <tr>
                                        <th scope="row" class="verTop colorpoint" style="font-size: 18px;">정보수신동의</th>
                                        <td>
                                            <div class="supOption">
                                                <div>
                                                    <label class="feForm feFoCheck" for="mail_yn1">
                                                        <input id="mail_yn1" name="mail_yn" title="건강소식 이메일 수신" type="checkbox" value="Y" data-fe-idx="feFoCheckIdx2" style="opacity:0;">
                                                    </label>
                                                    <input type="hidden" name="_mail_yn" value="on">
                                                    <label for="mail_yn1">건강소식 이메일 수신</label>
                                                </div>
                                                <div>
                                                    <label class="feForm feFoCheck" for="sms_yn1">
                                                        <input id="sms_yn1" name="sms_yn1" title="홈페이지 회원 SMS 정보수신" type="checkbox" value="Y" data-fe-idx="feFoCheckIdx3" style="opacity:0;">
                                                    </label>
                                                    <input type="hidden" name="sms_yn1" value="on">
                                                    <label for="mail_yn1">홈페이지 회원 SMS 정보수신</label>
                                                </div>
                                                <p class="desc">예약 정보 및 중요 정보 안내의 경우는 동의 없이 메일과 문자가 발송됩니다.</p>
                                            </div>
                                        </td>
                                    </tr> -->
                                    <tr>
                                        <th scope="row">생년월일</th>
                                        <td>0000-00-00</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">성별</th>
                                        <td>여자</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">국적</th>
                                        <td>대한민국</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="btnWrap" style="padding-bottom: 86px;">
                            <a href="" id="confirmBtn" role="button" class="btnType03">저장</a>
                        </div>
                    </fieldset>
                </form>
            </div>
        </main>
    </div>
    <footer id="footer">
        <div class="ftMenuWrap">
            <div class="footerMenu">
                <div class="innerWrap clearFix">
                    <ul class="ftMenuList01">
                        <li><a href="//child.snuh.org/main.do" target="_blank">어린이병원</a></li>
                        <li><a href="//cancer.snuh.org/main.do" target="_blank">암병원</a></li>
                        <li><a href="//www.snubh.org/" target="_blank">분당서울대병원</a></li>
                        <li><a href="//www.brmh.org/" target="_blank">보라매병원</a></li>
                        <li><a href="//healthcare.snuh.org/" target="_blank">강남센터</a></li>
                        <li><a href="http://medicine.snu.ac.kr" target="_blank">서울대학교의과대학</a></li>
                    </ul>
                    <ul class="ftMenuList02">
                        <li><a href="#ftMenuCol01" class="" title="진료과 메뉴 레이어 열기">진료과</a></li>
                        <li><a href="#ftMenuCol02" class="" title="주요센터 메뉴 레이어 열기">주요센터</a></li>
                        <li><a href="#ftMenuCol03" class="" title="주요부서 메뉴 레이어 열기">주요부서</a></li>
                        <li><a href="#ftMenuCol04" class="" title="주요서비스 메뉴 레이어 열기">주요서비스</a></li>
                        <li><a href="#ftMenuCol05" class="" title="패밀리사이트 메뉴 레이어 열기">패밀리사이트</a></li>
                    </ul>
                    <div class="ftMenuLayer clearFix" role="region" aria-hidden="true" aria-expanded="false" style="display: none; visibility: visible;"></div>
                </div>
            </div>
        </div>
        <ul class="innerWrap footerLink">
            <li><a href="/reservation/unPaid/list.do" class="colorPoint04" target="_blank">비급여진료비용</a></li>
            <li><a href="/content/M004005.do" target="_blank">환자권리장전</a></li>
            <li><a href="/footer/service.do" target="_blank">이용약관</a></li>
            <li><a href="/footer/privacy.do" class="colorPoint04" target="_blank">개인정보 처리방침</a></li>
            <li><a href="/content/M004006002.do" target="_blank">정보공개</a></li>
            <li><a href="/" data-layer="layerEmail" class="layerBtn">정보무단수집거부공개</a></li>
            <li><a href="/" data-layer="layerDown" class="layerBtn">뷰어 다운로드</a></li>
            <li><a href="//nrefer.snuh.org" target="_blank">진료협력센터</a></li>
            <li><a href="//funeral.snuh.org/main.do" target="_blank">장례식장</a></li>
        </ul>
        <div class="footerInfo">
            <div class="innerWrap">
                <address class="clearfix">
                    <p>주소 : 03080 서울특별시 종로구 대학로 101(연건동 28)</p>
                    <p>대표전화 : <a href="tel:1588-5700">1588-5700</a></p>
                    <p>
                        <a href="/login.do?retUrl=/content/M005009.do">홈페이지 의견접수</a>
                    </p>
                </address>
                <p class="copyright">COPYRIGHT 2010 SEOUL NATIONAL UNIVERSITY HOSPITAL. ALL RIGHTS RESERVED</p>
                <ul class="awardList">
                    <li class="item05 hideTxt"><a href="/board/B003/view.do?viewType=true&ampbbs_no=5224">전자의무기록시스템</a></li>
                    <li class="item01 hideTxt"><a href="/board/B003/view.do?bbs_no=1509">보건복지부 제 1호</a></li>
                    <li class="item04 hideTxt" name="ismsTxt"><a href="#ismsTxt" class="ismsTxtBtn">서울대학교병원 정보보호 관리체계(ISMS) 인증
                        [유효기간] 2021.02.17 ~ 2024.02.16 
                        [인증범위] 의료정보시스템(EMR,OCS),홈페이지 및 모바일 애플리케이션  운영</a></li>
                </ul>
            </div>
        </div>
        <div class="ftIsmsTxt">
            <p>서울대학교병원 정보보호 관리체계(ISMS) 인증<br>
                [유효기간] 2021.02.17 ~ 2024.02.16<br> 
                [인증범위] 의료정보시스템(EMR,OCS),홈페이지 및 모바일 애플리케이션 운영</p>
        </div>   
    </footer>
</body>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="asset/js/allFAQ.js"></script>
</html>