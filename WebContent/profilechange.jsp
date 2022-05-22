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
    <title>회원정보수정</title>
</head>
<body>
    <div id="wrap">
        <header id="header">
            <div class="innerwrap">
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
                            <a>마이페이지</a>
                        </li>
                        <li>
                            <a>Language</a>
                        </li>
                    </ul>
                </div>
                <nav id="gnb" class>
<!--                     <button class="totMenuBtn hideTxt" type="button" aria-controls="totMenu">
                    </button> -->
                    <!-- 전체 메뉴 아이콘 집어넣어야함 -->
                    <ul class="gnbList clearFix">
                        <li>
                            <a>진료안내</a>
                        </li>
                        <li>
                            <a>이용안내</a>
                        </li>
                        <li>
                            <a>건강정보</a>
                        </li>
                        <li>
                            <a>고객참여</a>
                        </li>
                        <li>
                            <a>병원소개</a>
                        </li>
                    </ul>
                </nav>
            </div>
        </header>
        <div class="contTopBar">
            <div class="innerWrap clearFix">
<!--                <div class="breadcrumb">
                파란띠
                </div> -->
            </div>
        </div>
        <div class="contUtilMenuWrap">

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
</body>
</html>