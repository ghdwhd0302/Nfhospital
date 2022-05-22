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
    <link rel="stylesheet" href="asset/css/newreservation.css">
    <title>진료기록현황</title>
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
                <h2>진료예약현황</h2>
            </div>
            <div>
                <ul class="tab_ul_section03">
                    <li id="info_tab1" class="on">
                        <a href="newreservation.jsp">진료예약현황</a>
                    </li>
                    <li id="info_tab1" >
                        <a href="prereservation.jsp" style="color: #495164;">이전진료기록</a>
                    </li>
                    <li id="info_tab1">
                        <a href="scription.jsp" style="color: #495164;">처방전발급현황</a>
                    </li>
                </ul>
                <div id="info_areal" style="position:relative;">
                    <h5 class="tit_h5">진료예약현황</h5>
                    <span class="bh_btn_blue_yk1">
                        <a href="m_reservation/reservation.html">추가진료예약</a>
                    </span>
                    <ul class="resConfirmList">
                        <li>
                            <!-- <a></a> -->
                            <img alt="강혜련" src="	https://www.snuh.org/upload/med/dr/1029516_01017_01.jpg">
                            <div class="resConfirm">
                                <span>인터넷예약</span>
                                &nbsp;
                                <em  style="font-style: normal;">신청일</em>
                                : 2022-05-19
                            </div>
                            <div>
                                <strong>
                                    <span class="colorPoint">[알레르기내과]</span>
                                    <span>
                                        <a>강혜련</a>
                                    </span>
                                </strong>
                            </div>
                            <div>
                                <p>
                                    <em style="font-style: normal;">진료일정</em>
                                    2022-07-29
                                    <span>10:30</span>
                                </p>
                                <p>
                                    <em style="font-style: normal;">위치</em>
                                    외래 2층
                                </p>
                            </div>
                            <div class="btnWrap">
                                <button type="button" class="btnType02" onclick>예약취소</button>
                            </div>
                        </li>
                    </ul>
                    <div class="boxTypeGray boxVtical">
                        <div style="margin-bottom: 13px; font-size: 25px;">
                            <strong class="boxTit">주의</strong>
                        </div>
                        <div class="txtWrap">
                            <p>
                                진료예약취소는
                                <span class="colorPoint">진료일 이전(자정)</span>
                                까지 가능합니다. (수납기록 및 검사예약이 없는 진료만 변경/취소가 가능)
                            </p>
                            <p>특정 진료과(방사선종양학과, 영상의학과, 마취통증의학과)의 예약이 조회되지 않을 수 있습니다.</p>
                            <p>
                                예약이 조회되지 않을 경우에는
                                <span class="colorPoint">예약센터</span>
                                나 해당 진료과로 문의해 주십시오.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </main>
    </div>
</body>
</html>