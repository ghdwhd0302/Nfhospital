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
    <link rel="stylesheet" href="asset/css/passwordchange.css">
    <title>비밀번호 변경</title>
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
                <div class="panelWrap">
                    <div class="tabTypeCol2">
                        <ul class="clearFix">
                            <li class="current" style=" list-style:none; left: 17px;">
                                <a href="passwordchange.jsp" style="text-decoration-line: none;">비밀번호 변경</a>
                            </li>
                            <li style=" list-style:none;  right: 50px;">
                                <a href="profilechange.jsp" style="text-decoration-line: none;">기본정보 변경</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div>
                    <form id="memberVo" action="./changePasswordProc.do" method="post">
                        <fieldset style="padding-top: 47px;">
                            <legend>비밀번호 변경</legend>
                            <div class="msgBox iconType01">
                                <em style="font-style: normal;">비밀번호 변경</em>
                                <p>
                                    <span class="colorPoint">이순신</span>
                                    회원님의 소중한 개인정보의 보호를 위하여 비밀번호를 변경해 주시기 바랍니다.
                                </p>
                            </div>
                            <div class="signin">
                                <div>
                                    <label for="curPass">현재 비밀번호</label>
                                    <input type="password" id="curPass" name="curPass" class="inputText">
                                </div>
                                <div>
                                    <label for="newPass">새 비밀번호</label>
                                    <input type="password" id="newPass" name="newPass" class="inputText" aria-autocomplete="list">
                                </div>
                                <div>
                                    <label for="newPassConfirm">새 비밀번호</label>
                                    <input type="password" id="newPassConfirm" name="newPassConfirm" class="inputText">
                                </div>
                            </div>
                            <div class="boxTypeGray boxVtical">
                                <div>
                                    <strong class="boxTit">주의</strong>
                                </div>
                                <div class="txtWrap">
                                    <p>
                                        1. 영문, 숫자, 특수문자 3가지 조합으로 9~16자이여야 합니다.
                                        <br>
                                        2. 특수 문자는 !@#$%^&*(),.; 만 가능합니다.
                                    </p>
                                </div>
                            </div>
                            <div class="btnWrap02 alignC" style="padding-left: 473px;">
                                <a id="confirmBtn" role="button" class="btnType03">확인</a>
                            </div>
                        </fieldset>
                    </form>
                </div>
            </div>
        </main>
    </div>
</body>
</html>