<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>header</title>

<!-- jquery -->
<script src="//code.jquery.com/jquery-1.12.0.min.js"></script>
<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<!-- [/] jquery -->



<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link
	href="https://fonts.googleapis.com/css2?family=Nanum+Myeongjo&display=swap"
	rel="stylesheet">
<!-- 부가적인 테마 -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

<!-- 합쳐지고 최소화된 최신 자바스크립트 -->

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

#header .topMidWrap {
	position: absolute;
	top: 18px;
	left: 20px;
	z-index: 100;
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
	top: 58px;
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

#content {
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

.contHeadingWrap>:first-child {
	float: left;
	font-size: 40px;
	letter-spacing: -2px;
}

[class*=tabType] {
	position: relative;
	margin: 50px 0 40px;
}

[class*=tabType] ul {
	position: relative;
	width: 100%;
}

.tabTypeCol2 li {
	width: 47%;
}

[class*=tabType] li {
	float: left;
	position: absolute;
}

[class*=tabType] .current a {
	border-color: #2263bb;
	color: #fff;
	background-color: #2263bb;
}

[class*=tabType] li:first-child a {
	margin-left: 0;
}

[class*=tabType] a {
	display: block;
	height: 48px;
	margin-left: -1px;
	border: 1px solid #ccc;
	border-bottom-color: transparent;
	color: #666;
	text-align: center;
	line-height: 48px;
}

.topMenu a {
	cursor: pointer;
	text-decoration: none;
	color: inherit;
}

.gnbList a {
	cursor: pointer;
	text-decoration: none;
	color: inherit;
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

						<li><a href="mainpage.jsp" style="font-size: 30px;margin-left: 15vw;margin-bottom: 10px;color:#2763ba"><strong>서울대학교 병원</strong></a></li>
					</ul>
				</div>
				<div class="topMenuWrap">

					<ul class="utilMenu"style="list-style: none" >

						<li style="list-style: none"><a style="margin-right: 16px;">원격</a></li>
					</ul>
					<ul class="topMenu"style="list-style: none">
						<li><a>로그아웃</a></li>
						<li><a href="">마이페이지</a></li>

					</ul>
				</div>
				<nav id="gnb">
					<ul class="gnbList clearFix">
						<li><a href="">진료안내</a></li>
						<li><a href="">이용안내</a></li>
						<li><a href="">건강정보</a></li>
						<li><a href="">고객참여</a></li>
						<li><a href="">병원소개</a></li>
					</ul>
				</nav>
			</div>
		</header>
	</div>



</body>
</html>