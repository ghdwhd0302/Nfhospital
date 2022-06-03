<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap"
	rel="stylesheet">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@700&display=swap"
	rel="stylesheet">

<title>인터넷 진료 예약</title>
<style>
* {
	font-family: 'Noto Sans KR Regular', 'Noto Sans CJK KR', 'Noto Sans KR',
		'맑은 고딕', sans-serif;
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

#header:before, #header>.b {
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

.innerwrap {
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

.topMenuWrap li {
	list-style: none;
}

.topMenu li {
	margin-right: 13px;
}

#gnb {
	position: relative;
	width: 1100px;
	margin: auto;
}

.gnbList {
	height: 70px;
	margin: 0 100px;
	text-align: center;
	top: 20px;
	position: absolute;
	left: 28px;
}

.gnbList>li {
	display: inline-block;
	margin: 10px 25px;
	font-family: 'Noto Sans KR', sans-serif;
	font-weight: 700;
}

.gnbList * {
	text-align: left;
}

.gnbList>li>a {
	display: inline-block;
	padding: 10px;
	font-size: 20px;
	transition: .2s color;
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

#content {
	min-height: 800px;
	word-spacing: 0;
	letter-spacing: -.5px;
	/* width: 1090px; */
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

.contHeadingWrap>:first-child {
	float: left;
	font-size: 40px;
	letter-spacing: -2px;
}

/* footer */
#footer {
	margin-top: 100px;
	background-color: #31354e;
	font-weight: 700;
}

.footerLink {
	position: relative;
	left: -18px;
	height: 59px;
	margin: auto;
}

.innerWrap {
	padding: 0 10px;
	position: relative;
	width: 1100px;
	margin: auto;
}

#footer .colorPoint04 {
	color: #a4e1ff !important;
}

.footerLink a {
	display: block;
	padding: 18px 9px 9px 14px;
	white-space: nowrap;
	text-decoration: none;
	color: #ccc;
}

.footerInfo {
	padding: 64px 0 60px;
	border-top: 1px solid #22263b;
}

.footerInfo address {
	display: block;
}

.footerInfo address p {
	float: left;
}

.footerInfo address p {
	color: #999;
	font-size: 14px;
}

.footerInfo address p+p {
	margin: 0 0 0 15px;
}

.footerInfo address a {
	color: #999;
}

.copyright {
	margin-top: 6px;
	letter-spacing: 0;
}

.copyright {
	color: #999;
	font-size: 14px;
}

.awardList {
	position: absolute;
	top: 4px;
	right: 10px;
}

#footer li {
	float: left;
	list-style: none;
}

.awardList .item05 a {
	width: 144px;
	background-position: -124px -176px;
}

.awardList a {
	display: block;
	width: 133px;
	height: 32px;
}

.awardList li+li {
	margin-left: 30px;
}

.awardList .item04 a {
	width: 129px;
	background-position: -337px -160px;
}

.awardList a {
	display: block;
	height: 32px;
}

/* 중간 */
.mainContent #content {
	width: 100%;
	margin-top: 140px;
	padding: 0;
}

#content {
	word-spacing: 0;
	letter-spacing: -.5px;
	min-height: 800px;
	margin: auto;
}

.hideEl, .pagination [class*=Btn] span {
	overflow: hidden;
	position: absolute;
	width: 1px;
	height: 1px;
	border: none;
	clip: rect(1px, 1px, 1px, 1px);
}

.bgColor00 {
	background-color: #f3f3f3;
	margin-top: 74px;
}

.mainVisualWrap {
	position: relative;
	min-height: 40px;
}

.mainVisual {
	position: relative;
	height: 410px;
	padding-bottom: 50px;
}

.mainVisual .feSlNavi {
	position: absolute;
	top: 50%;
	left: 50%;
	width: 1100px;
	margin-left: -550px;
}

.mainVisual .feSlNavi .btnPrev {
	left: 0;
	background-position: 0 0;
}

.mainVisual .feSlNavi [class*=btn] {
	overflow: hidden;
	position: absolute;
	top: 0;
	width: 20px;
	height: 39px;
	margin-top: -20px;
	color: transparent;
	font-size: 1px;
	background-image: url(/asset/img/main/spr_slideVisualBtn.png);
	background-repeat: no-repeat;
}

.mainVisual button {
	text-indent: 100%;
	white-space: nowrap;
	vertical-align: top;
}

.mainRow:first-child {
	margin-top: 0;
}

.mainRow {
	overflow: hidden;
}

[class*=mainCol]:first-child {
	margin-left: 0;
}

.bgColor01 {
	background-color: #008ace;
}

.mainCol01 {
	width: 200px;
}

[class*=mainCol] {
	float: left;
	position: relative;
	height: 205px;
	margin-left: 20px;
	padding: 25px 30px 30px;
	background-color: #fff;
}

[class*=mainCol] h3 {
	margin-bottom: 27px;
	font-size: 20px;
}

p {
	color: #333;
	word-break: keep-all;
	line-height: 1.63;
}

[class*=mainCol][class*=bgColor] * {
	color: #fff;
}

[class*=mainCol] .btnWrap {
	overflow: hidden;
	position: absolute;
	bottom: 30px;
	left: 30px;
	width: 200px;
	margin: 0;
}

[class*=mainCol] .btnWrap.col02 a {
	width: 49%;
	padding: 0;
}

[class*=mainCol] .btnWrap a {
	float: left;
	height: 38px;
	margin-right: -1px;
	border: 1px solid #fff;
	font-size: 14px;
	text-align: center;
	line-height: 38px;
}

.bgColor02 {
	background-color: #2763ba;
}

.mainCol01 {
	width: 200px;
}

p {
	word-break: keep-all;
	line-height: 1.63;
}

.bgColor03 {
	background-color: #2ca48f;
}

[class*=mainCol] p strong {
	margin-left: 5px;
	font-size: 20px;
}

[class*=mainCol] .btnWrap.col02 a {
	width: 49%;
	padding: 0;
}

[class*=mainCol] {
	float: left;
	position: relative;
	margin-left: 20px;
	padding: 25px 30px 30px;
}

.mainTab {
	overflow: hidden;
	margin-bottom: 16px;
	list-style: none;
	padding: 0;
	margin-top: 0;
}

.mainTab li:first-child {
	margin-left: 0;
	padding-left: 0;
}

.mainTab li {
	float: left;
	position: relative;
}

.mainTab .current a {
	color: #000;
}

.mainTab a {
	font-family: 'Noto Sans KR Bold', 'Noto Sans CJK KR', 'Noto Sans KR',
		'맑은 고딕', sans-serif;
	font-size: 20px;
	font-weight: 700;
}

.mainLoginWrap .feTabCont {
	position: relative;
	height: 119px;
	padding-bottom: 40px;
}

[class*=mainCol] h3 {
	margin-bottom: 27px;
	font-size: 20px;
}

a img, fieldset, img {
	border: none;
	padding: 0;
	margin: 0;
}

.mainLoginWrap input[type=text], .mainLoginWrap input[type=password] {
	width: 175px;
}

.mdBrowser input[type=tel], .mdBrowser input[type=text], .mdBrowser input[type=email],
	.mdBrowser input[type=number], .mdBrowser input[type=password] {
	line-height: inherit;
}

input[type=tel], input[type=text], input[type=email], input[type=number],
	input[type=password] {
	height: 38px;
	padding-right: 10px;
	padding-left: 10px;
	border: 1px solid #ccc;
	color: #666;
	font-size: 16px;
	line-height: 38px;
}

.mainLoginWrap .phTxt, .mainLoginWrap input[title=비밀번호], .mainLoginWrap input[type=password]
	{
	margin-top: -1px;
}

.mainLoginWrap input[type=text], .mainLoginWrap input[type=password] {
	width: 175px;
}

.mainLoginWrap .user {
	overflow: hidden;
	margin-top: 6px;
}

.mainLoginWrap .btnType03 {
	position: absolute;
	bottom: 0;
	left: 0;
	width: 198px;
	background-color: #2763ba;
	color: white;
}

a[class*=btnType] {
	height: 38px;
}

a:link, a:visited, a:hover, a:active {
	text-decoration: none;
}

.btnType03 {
	border: 1px solid #2263bb;
	color: #fff;
	background-color: #2263bb;
}

[class*=btnType] {
	overflow: visible;
	vertical-align: top;
	height: 40px;
	padding: 0 20px;
	color: #000;
	font-size: 16px;
	text-align: center;
	line-height: 38px;
	background-color: #fff;
	cursor: pointer;
}

.mainHealth {
	text-align: center;
}

.mainInner {
	width: 1100px;
	margin: 0 auto;
	padding: 50px 0;
}

.mainInner>h3 {
	margin: -10px 0 18px;
}

.mainInner>h3, .mainInner>p {
	text-align: center;
}

.mainInner>h3+p {
	font-size: 18px;
}

.mainInner>h3, .mainInner>p {
	text-align: center;
}

.mainHealth .mainRow {
	margin-top: 45px;
}

.mainRow {
	overflow: hidden;
}

.mainHealth [class*=mainCol] {
	height: 295px;
	text-align: center;
}

[class*=mainCol]:first-child {
	margin-left: 0;
}

.mainHealth [class*=mainCol] strong {
	display: block;
	position: relative;
	margin: 18px 0 14px;
	padding-bottom: 18px;
	font-size: 20px;
}

.mainHealth [class*=mainCol] strong {
	color: #fff;
	position: absolute;
}

.mainHealth [class*=mainCol] p {
	color: #fff;
	position: absolute;
}

.mainHealth [class*=mainCol] strong:before, .mainHealth [class*=mainCol] strong>.b
	{
	content: '';
	position: absolute;
	bottom: 0;
	left: 50%;
	width: 30px;
	height: 2px;
	margin-left: -15px;
	background-color: #fff;
}

.mainHealth [class*=mainCol] .btnWrap {
	overflow: visible;
}

[class*=mainCol] .btnWrap {
	overflow: hidden;
	position: absolute;
	bottom: 30px;
	left: 30px;
	width: 200px;
	margin: 0;
}

.mainHealth .mainRow>div a {
	display: block;
	float: none;
	margin-top: -1px;
	color: #fff;
}

[class*=mainCol] .btnWrap a {
	float: left;
	height: 38px;
	margin-right: -1px;
	padding: 0 12px;
	border: 1px solid #fff;
	font-size: 14px;
	text-align: center;
	line-height: 38px;
}

.bgColor00 {
	background-color: #f3f3f3;
}

.mainInner {
	width: 1100px;
	margin: 0 auto;
	padding: 50px 0;
}

.mainInner>h3 {
	margin: -10px 0 18px;
	font-size: 30px;
}

.mainInner>h3 {
	margin: -10px 0 18px;
	font-size: 30px;
}

.mainInner>h3+p {
	font-size: 18px;
}

.mainInner>h3, .mainInner>p {
	text-align: center;
}

.mainWay {
	overflow: hidden;
	width: 760px;
	margin: 45px auto 35px;
}

.mainWay li:first-child {
	margin-left: 0;
}

.mainWay li {
	float: left;
	width: 115px;
	margin-left: 94px;
	text-align: center;
}

.mainWay a {
	display: inline-block;
	font-size: 20px;
}

.bgColor01 {
	background-color: #008ace;
}

.mainLoginWrap {
	width: 198px;
	height: 203px;
	border: 1px solid #2763ba;
}

.bgColor05 {
	background-color: #627ad0;
}

.bgColor04 {
	background-color: #3298b7;
}

[class*=mainCol] .btnWrap {
	overflow: hidden;
	position: absolute;
	bottom: 30px;
	left: 30px;
	width: 200px;
	margin: 0;
}

section.container {
    margin: 0 auto;
    width: 90vw;
    overflow: hidden;
    height: fit-content;
    position: relative;
}

div.banner {
    width: 450vw;
    /* transform: translate(-90vw); */
    transition: transform 0.5s;
}

div.img {
    width: 90vw;
    float: left;
}

div.img img {
    width: 100%;
    display: block;
}

div.arrow {
    position: absolute;
    font-size: 2rem;
    z-index: 1;
    width: 35px;
    height: 100%;
    text-align: center;
    cursor: pointer;
    line-height: 40vh;
    color: #00000070;
    background-color: #00000021;
    padding-top: 10vh;
}

div.next {
    right: 0;
}

div.btns {
    position: absolute;
    text-align: center;
    bottom: 10px;
    width: 90vw;
}

.mainLoginWrap .userName{
	display: block;
	margin-bottom: 19px;
	font-size: 20px;
	font-weight: 700;
}

.mainLoginWrap p strong{
	font-size: 20px;
}

.mainLoginWrap p{
	line-height: 1.4;
}

.mainLoginWrap [class*=btnWrap] [class*=btnType]{
	margin-left: 0;
	border-color: #2763ba;
}

.mainLoginWrap .logout{
	position: absolute;
	top: 25px;
	right: 30px;
	color: #000;
}


</style>
</head>
<body>

	<div id="wrap">
		<header id="header">
			<div class="innerwrap">
				<div class="topLeftWrap">
					<a class="hideTxt"> <img
						src="https://www.snuh.org/asset/img/common/outcomesbook_bt.png">
					</a>
				</div>
				<div class="topMidWrap">
					<ul class="utilMenu" style="list-style: none">

						<li><a href="mainpage.jsp" style="font-size: 30px;margin-left: 20vw;margin-bottom: 10px;color:#2763ba"><strong>서울 병원</strong></a></li>
					</ul>
				</div>
				<div class="topMenuWrap">
					<ul class="utilMenu">
						<li><a style="margin-right: 16px;">원격</a></li>
					</ul>
					<ul class="topMenu">
					<c:if test="${empty name}">
						<li><a>로그인</a></li>
					</c:if>
					<c:if test="${not empty name}">
						<li><a>로그아웃</a></li>
					</c:if>
						<li><a>마이페이지</a></li>
						<li><a>Language</a></li>
					</ul>
				</div>
				<nav id="gnb" >
					<!--                     <button class="totMenuBtn hideTxt" type="button" aria-controls="totMenu">
                    </button> -->
					<!-- 전체 메뉴 아이콘 집어넣어야함 -->
					<ul class="gnbList clearFix">
						<li><a>진료안내</a></li>
						<li><a>이용안내</a></li>
						<li><a>건강정보</a></li>
						<li><a>고객참여</a></li>
						<li><a>병원소개</a></li>
					</ul>
				</nav>
			</div>
		</header>
		<main id="content" class="mainContent">
		<div class="bgColor00">
			<section class="container">
				<div class="arrow prev">&lt;</div>
				<div class="banner">
					<div class="img">
						<a
							href="http://www.snuh.org/board/B003/view.do?viewType=true&bbs_no=5055"><img
							src="https://www.snuh.org/asset/img/main/20220428.jpg"></a>
					</div>
					<div class="img">
						<a
							href="http://www.snuh.org/board/B003/view.do?bbs_no=5825&pageIndex=1&restrictedBbsType=&viewType=&cate_cd=&searchKey=all&searchWord=%EB%B8%8C%EB%9E%9C%EB%93%9C"><img
							src="https://www.snuh.org/asset/img/main/20220404.jpg"></a>
					</div>
					<div class="img">
						<a
							href="http://dept.snuh.org/dept/OC/index.do"><img
							src="https://www.snuh.org/pr/2021/Outcomes_Book_KOR.png"></a>
					</div>
					<div class="img">
						<a
							href="http://www.snuh.org/board/B003/view.do?bbs_no=5565&pageIndex=1&restrictedBbsType=&viewType=&cate_cd=&searchKey=all&searchWord=%EC%8B%AC%EB%B0%A9%EC%84%B8%EB%8F%99+%ED%99%98%EC%9E%90"><img
							src="https://www.snuh.org/asset/img/main/20210722.jpg"></a>
					</div>
					<div class="img">
						<a
							href="https://www.youtube.com/user/chSNUH"><img
							src="https://www.snuh.org/asset/img/main/main_event_20200814.jpg"></a>
					</div>

				</div>
				<div class="arrow next">&gt;</div>
				<div class="btns">
					<button class="btn" type="button" style="list-style-type: none;"></button>
					<button class="btn" type="button" style="list-style-type: none;"></button>
					<button class="btn" type="button" style="list-style-type: none;"></button>
					<button class="btn" type="button" style="list-style-type: none;"></button>
					<button class="btn" type="button" style="list-style-type: none;"></button>
					
				</div>
			</section>
			
			
			
			
			
			
			<div class="mainInner">
				<div class="mainRow">
					<div class="mainCol01 bgColor01">
						<a href="" style="cursor: pointer;">
							<h3>진료예약</h3>
							<p>
								빠르게 쉽게 진료예약을 <br> 하실 수 있습니다
							</p>
						</a>
						<!-- <div class="btnwrap col02">
                                <a href="" role="button">진료예약</a>
                                <a href="" role="button" onclick="goFirstReserve();">첫예약상담</a>
                            </div> -->
					</div>
					<div class="mainCol01 bgColor02">
						<a href="" style="cursor: pointer;">
							<h3>진료과/센터</h3>
							<p>
								병원의 진료과 / 센터를 <br> 상세히 확인할 수 있습니다
							</p>
						</a>
						<!-- <div class="btnwrap">
                                <a href="" role="button">본원</a>
                            </div> -->
					</div>
					<div class="mainCol01 bgColor03">
						<h3>진료안내</h3>
						<p>
							대표전화 <strong>1588-5700</strong>
						</p>
					</div>
						 <!-- 로그인 안한 상태 -->
						 	<c:if test="${empty name}">
								<div class="mainCol mainLoginWrap">
										<ul class="mainTab feTab" data-pannel="1"
											data-tab-group="feTab1Gr0">
											<li class="current"><a href="login.jsp" role="tab"
												aria-selected="true">로그인</a></li>
										</ul>
										<div id="login" class="feTabCont" role="tabpanel"
											aria-hidden="false" data-tab-group="feTab1Gr0"
											style="display: block;">
											<form name="loginForm" id="loginForm" method="post" action="MemberLoginOk.me">
												<fieldset>
													<legend>로그인</legend>
													<input type="text" name="id" title="아이디/회원 번호"
														placeholder="아이디/회원 번호"> <input type="password"
														name="password" title="비밀번호" placeholder="비밀번호"
														onkeydown="check();">
													<div class="user">
														<a href="regi1.jsp" style="font-size: 14px; color: inherit;">회원가입</a> <a
															href="findid.jsp" style="font-size: 14px; color: inherit;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;아이디/비밀번호
															찾기</a>
													</div>
													<input type="button" class="btnType03" value="로그인">
												</fieldset>
											</form>
										</div>
									</div>
						 	</c:if>
						 	<!-- 로그인 성공한 상태 -->
							<c:if test="${not empty name}">
								<div class="mainCol mainLoginWrap">
								<strong class="userName"><c:out value="${name}"/> 님</strong>
								<p>
									오늘도 좋은 하루 보내시고<br>
									<strong>건강을 기원</strong>합니다.
								</p>
								<div class="btnWrap col02">
								<a href="newreservation.jsp" role="button" class="btnType04">예약확인/취소</a>
								
								<a href="prereservation.jsp" role="button" class="btnType04">진료이력조회</a>
								</div>
								<a href="mainpage.jsp" class="logout">로그아웃</a>
								</div>
							</c:if>
				</div>
			</div>
		</div>
		<div class="mainInner mainHealth">
			<h3>건강정보</h3>
			<p>질병, 영양, 운동, 생활 속 관리 등 건강에 대한 모든 것</p>
			<div class="mainRow">
				<a href="" class="mainCol01 bgType01"> <img
					src="https://www.snuh.org/asset/img/main/bg_mainHealth01.jpg">
					<strong style="top: 42px; left: 131px;">건강 TV</strong>
					<p style="top: 107px; left: 86px;">
						의료진에게 <br> 듣는 팟캐스트 '건강톡톡'
					</p>
				</a> <a href="" class="mainCol01 bgType02"> <img
					src="https://www.snuh.org/asset/img/main/bg_mainHealth02.jpg">
					<strong style="top: 42px; left: 101px;">우리 집 주치의</strong>
					<p style="top: 107px; left: 93px;">
						하나의 질병에 대해서 <br> 깊이 있게 알아봅니다
					</p>
				</a> <a href="" class="mainCol01 bgType03"> <img
					src="   https://www.snuh.org/asset/img/main/bg_mainHealth03.jpg">
					<strong style="top: 42px; left: 119px;">공개강좌</strong>
					<p style="top: 107px; left: 93px;">
						누구에게나 열려있는 <br> 공개 건강강좌
					</p>
				</a>
				<div class="mainCol01 bgType04">
					<img
						src="   https://www.snuh.org/asset/img/main/bg_mainHealth04.jpg">
					<strong style="top: 42px; left: 107px;">건강채널</strong>
					<p style="top: 107px; left: 65px;">더 편하게 만나는 건강정보</p>
					<div class="btnWrap" style="position: absolute; left: 46px;">
						<a href="" role="button" target="_blank">페이스북</a> <a href=""
							role="button" target="_blank">포스트</a> <a href="" role="button"
							target="_blank">네이버 TV</a> <a href="" role="button"
							target="_blank">블로그</a>
					</div>
				</div>
			</div>
		</div>
		<div class="bgColor00">
			<div class="mainInner">
				<div class="mainRow">
					<div class="mainCol01 bgColor05">
						<h3>공공보건의료진흥원</h3>
						<p>
							공공보건의료 발전을 위해 <br> 다양한 사업을 수행하고 있습니다.
						</p>
					</div>
					<div class="mainCol01 bgColor02">
						<h3>건강증진센터</h3>
						<p>
							질병 예방 및 삶의 질 향상을 <br> 위해 노력합니다.
						</p>
					</div>
					<div class="mainCol01 bgColor03">
						<h3>발전후원회</h3>
						<p>
							따뜻한 마음을 의료 발전으로 <br> 보답 하겠습니다.
						</p>
					</div>
					<div class="mainCol01 bgColor04">
						<h3>진료협력센터</h3>
						<p>
							네트워크로 하나되는 의료 <br> SNUH 진료협력시스템
						</p>
					</div>
				</div>
			</div>
		</div>
		<div class="mainInner">
			<h3>오시는길</h3>
			<p>서울대학교병원으로 오시는 길을 알려드립니다.</p>
			<ul class="mainWay" style="padding: 0; list-style: none;">
				<li class="no01"><a href="https://www.snuh.org/content/M002001001.do" style="color: inherit;"> <img
						src="asset/img/location001.png"
						style="padding: 0; border-radius: 85px;"> 오시는길
				</a></li>
				<li class="no02"><a href="https://www.snuh.org/guide/inMap.do" style="color: inherit;"> <img
						src="asset/img/location002.png"
						style="padding: 0; border-radius: 85px;"> 원내위치도
				</a></li>
				<li class="no04"><a href="https://www.snuh.org/guide/inMapInfo.do" style="color: inherit;"> <img
						src="asset/img/location003.png"
						style="padding: 0; border-radius: 85px;"> 진료과/검사실
				</a></li>
				<li class="no03"><a href="https://www.snuh.org/guide/convenience/external/convenexList.do" style="color: inherit;"> <img 
						src="asset/img/location004.png"
						style="padding: 0; border-radius: 85px;"> 주변편의시설
				</a></li>
			</ul>
		</div>
		</main>
		<footer id="footer">
			<ul class="innerWrap footerLink">
				<li><a href="" class="colorPoint04" target="_blank">
						비급여진료비용 </a></li>
				<li><a href="" target="_blank"> 환자권리장전 </a></li>
				<li><a href="" target="_blank"> 이용약관 </a></li>
				<li><a href="" class="colorPoint04" target="_blank"> 개인정보
						처리방침 </a></li>
				<li><a href="" target="_blank"> 정보공개 </a></li>
				<li><a href="" data-layer="layerEmail" class="layerBtn">
						정보무단수집거부공개 </a></li>
				<li><a href="" data-layer="layerDown" class="layerBtn"> 뷰어
						다운로드 </a></li>
				<li><a href="" target="_blank"> 진료협력센터 </a></li>
				<li><a href="" target="_blank"> 장례식장 </a></li>
			</ul>
			<div class="footerInfo">
				<div class="innerWrap">
					<div>
						<address class="clearFix">
							<p style="font-style: normal; margin-top: -32px;">
								주소 : 03080 서울특별시 종로구 대학로 101(연건동 28)&nbsp;&nbsp;대표전화 :
								1588-5700&nbsp;&nbsp;홈페이지 의견접수 <br> COPYRIGHT 2010 SEOUL
								NATIONAL UNIVERSITY HOSPITAL. ALL RIGHTS RESERVED
							</p>
						</address>
					</div>
				</div>
		</footer>
	</div>
</body>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script>
    const banner = document.querySelector("div.banner");
    const arrows = document.querySelectorAll("div.arrow")
    const btns = document.querySelectorAll("button.btn");
    let count = 0;

    // 원하는 번호의 배너로 이동
    btns.forEach(function(btn, i, ar){
        // 각 버튼에 클릭이벤트 적용
        ar[i].addEventListener("click", function(){
            // 해당 버튼 번호(i)로 count변경
            count = i;
            banner.style.transform = "translate(-" + count * 90 + "vw)";
        });
    });

    // 이전버튼, 다음버튼 기능 구현
    arrows.forEach(arrow => {
        arrow.addEventListener("click", function(){
            let arrowType = arrow.classList[1];
            if(arrowType == 'prev'){
                count--;
                if(count == -1) {
                    count = 4;
                }
            }else{
                count++;
                if(count == 5) {
                    count = 0;
                }
            }
            banner.style.transform = "translate(-" + count * 90 + "vw)";
        });
    });

    setInterval(function(){
        count++;
        count = count == 6 ? 0 : count;
        banner.style.transform = "translate(-" + count * 90 + "vw)";
    }, 3000);
    
    
    let form = document.loginForm;

    $(".btnType03").on("click", function(){
    	console.log("들어옴");
    	if(!form.id.value){
    		alert("아이디를 입력해주세요.");
    		return;
    	}
    	if(!form.password.value){
    		alert("패스워드를 입력해주세요.");
    		return;
    	}
    	
    	form.submit();
    });
</script>
</html>