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
    <style>
    * {
    font-family: 'Noto Sans KR Regular','Noto Sans CJK KR','Noto Sans KR','맑은 고딕',sans-serif;
}

#wrap {
    overflow: hidden;
    position: relative;
    min-width: 1120px;
    background-color: #fff;
}

#header {
    left: 0;
    z-index: 105;
    width: 100%;
    height: 129px;
    border-bottom: 1px solid #fff;
    background-color: #fff;
    position: fixed;
    top: 0px;
}

#header:before, #header > .b {
    content: '';
    position: absolute;
    top: 59px;
    right: 0;
    left: 0;
    height: 1px;
    background-color: #ebebeb;
}

#header h1 {
    display: block;
    position: relative;
    top: 18px;
    width: 239px;
    height: 25px;
    margin: auto;
}

.innerwrap{
    padding: 0 10px;
    position: relative;
    width: 1100px;
    margin: auto;
}

#header .topLeftWrap {
    position: absolute;
    top: 18px;
    left: 9px;
    z-index: 100;
}

#header .topLeftWrap a {
    display: block;
    position: relative;
    width: 160px;
    height: 25px;
    margin: auto;
}

.topMenuWrap {
    position: absolute;
    top: 18px;
    right: 9px;
    z-index: 100;
}

.topMenuWrap ul, .topMenuWrap li {
    float: left;
    padding: 0;
    margin: 0;
}

.utilMenu {
    margin: 2px 20px 0 0;
}

.utilMenu a, .utilMenu label {
    color: #000;
    font-size: 14px;
}

.topMenuWrap li{
    list-style: none;
}

.topMenu li {
    margin-right: 13px;
}

#gnb{
    position: relative;
    width: 1100px;
    margin: auto;
}

.gnbList {
    height: 70px;
    margin: 0 100px;
    text-align: center;
    top: 58px;
    position: absolute;
    left: 28px;
}


.gnbList > li {
    display: inline-block;
    margin: 10px 25px;
    font-family: 'Noto Sans KR', sans-serif;
    font-weight: 700;
}

.gnbList * {
    text-align: left;
}

.gnbList > li > a {
    display: inline-block;
    padding: 10px;
    font-size: 20px;
    transition: .2s color;
}

.contTopBar {
    position: fixed;
    top: 130px;
    z-index: 99;
    width: 100%;
    height: 50px;
    background-color: #2763ba;
}

.breadcrumb {
    float: left;
}

.contUtilMenuWrap {
    overflow: hidden;
    position: relative;
    z-index: 1;
    width: 800px;
    height: 30px;
    margin: 264px auto 0;
}

#content{
    min-height: 800px;
    word-spacing: 0;
    letter-spacing: -.5px;
    width: 1090px;
    margin: auto;
}

#content.replaceUtilMenu {
    margin-top: -48px;
    padding-top: 0;
}

.contHeadingWrap {
    overflow: hidden;
    margin: -12px 0 9px;
    top: 248px;
}

.contHeadingWrap > :first-child {
    float: left;
    font-size: 40px;
    letter-spacing: -2px;
}

.myPage .row {
    margin: -10px 0 0 -10px;
}

.myPage .row.col2 .item {
    width: 294px;
    border-top: 2px solid #2763ba;
}

.myPage .row .item {
    float: left;
    position: relative;
    height: 215px;
    margin: 10px 0 0 10px;
    padding: 30px;
    border: 1px solid #ccc;
}

.myPage .item .title {
    margin-bottom: 25px;
    font-size: 20px;
    margin-top: -7px;
}

.noData {
    padding: 35px 0;
    text-align: center;
}

.myPage .item .more {
    overflow: hidden;
    position: absolute;
    top: 28px;
    right: 30px;
    width: 20px;
    height: 20px;
    border: 1px solid #ccc;
    color: transparent;
    text-indent: 100%;
    word-break: break-all;
    white-space: nowrap;
}

.myPage .personal .btnWrap {
    position: absolute;
    bottom: 30px;
    left: 30px;
    width: 335px;
    margin-top: 0;
}

.myPage .personal [class*=btnType] {
    float: left;
    width: 149px;
    margin: 0;
}

button[class*=btnType] {
    line-height: normal;
}

.btnType01 {
    border: 1px solid #ccc;
}

[class*=btnType] {
    overflow: visible;
    vertical-align: top;
    height: 40px;
    padding: 0 20px;
    color: #000;
    font-size: 16px;
    text-align: center;
    background-color: #fff;
    cursor: pointer;
}
    </style>
    <title>메인페이지</title>
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
                <h2>마이페이지</h2>
            </div>
            <div class="row col2 clearFix">
                <div class="item">
                    <h3 class="title">진료예약확인</h3>
                    <p class="noData">조회 가능한 진료 예약이 없습니다.</p>
                    <a role="button" class="more"></a>
                </div>
                <div class="item">
                    <h3 class="title">최근 진료이력조회</h3>
                    <p class="noData">최근 1년간 수진이력이 존재하지 않습니다.</p>
                    <a role="button" class="more"></a>
                </div>
                <div class="item">
                    <h3 class="title">처방전 조회</h3>
                    <p class="noData">조회 가능한 처방전이 없습니다.</p>
                    <a role="button" class="more"></a>
                </div>
                <div class="item">
                    <h3 class="title">주치의 정보</h3>
                    <p class="noData">현재 배정된 주치의가 없습니다.</p>
                </div>
                <div class="item personal">
                    <h3 class="title">회원정보수정</h3>
                    <p class="text">
                        회원정보 수정을 원하시거나 비밀번호 변경을
                        <br>
                        원하실 경우 아래의 버튼을 클릭해주세요.
                    </p>
                    <div class="btnWrap">
                        <button type="button" class="btnType01" onclick="location.href='profilechange.html'">
                            회원정보 수정
                        </button>
                        <button type="button" class="btnType01" onclick="location.href='passwordchange.html'">
                            비밀번호 변경
                        </button>
                    </div>
                </div>
                <div class="item personal">
                    <h3 class="title">로그아웃</h3>
                    <p class="text">
                        로그아웃을 원하시면 아래 버튼 클릭해주세요.
                    </p>
                    <div class="btnWrap">
                        <button type="button" class="btnType01" onclick="">
                        로그아웃 하기
                        </button>
                    </div>
                </div>
            </div>
        </main>
    </div>
</body>
</html>