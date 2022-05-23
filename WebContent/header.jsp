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

<!-- bootstrap -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"
	integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS"
	crossorigin="anonymous"></script>
<!-- [/] bootstrap -->

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link
	href="https://fonts.googleapis.com/css2?family=Nanum+Myeongjo&display=swap"
	rel="stylesheet">
<!-- 부가적인 테마 -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

<!-- 합쳐지고 최소화된 최신 자바스크립트 -->

<link rel="stylesheet" href="asset/css/header.css">

</head>
<body>
	<div>

		<div class="title">

			<img class="logo"
				src="https://www.snuh.org/asset/img/common/outcomesbook_bt.png"
				align="left">
			<p>
				<a href="mainpage.jsp" style="padding-left: 27vw;"><strong>서울대학교병원</strong></a><a href="login.jsp" style="font-size: 20px; margin-left: 50px;padding-left: 13vw;">로그인</a> <a href="regi1.jsp" style="font-size: 20px; margin-left: 30px;padding-left: 5px;">회원가입</a>
			</p>
		
		</div>
	</div>
	<div class="wrap">
		<ul class="nav nav-tabs">

			<li class="nav-item dropdown"><img class="menubar"
				src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADhCAMAAAAJbSJIAAAAV1BMVEX///8AAADV1dVWVlaenp5ZWVk+Pj7m5ubz8/NRUVFzc3NCQkKioqL8/PzT09N/f38YGBiysrK9vb1oaGiLi4tISEh+fn7x8fHNzc1jY2Pf398ZGRleXl66+7c9AAABbklEQVR4nO3d2W7CMBBA0TRsYd9bSvn/7yxqH4nfRhrLnPMHVwQTJNvTdQAAAAAAAAAAAADAq93nbFKT2X4X2jfMPuozG+ICvw7ZNaMOcYnL7JaCZVTgLbuk6BZUuMoOKVoFFa6zQ4rWQYXz7JCieVBhrQtN3FKzyQ4p2gQVDtkhRWE/iMfskoJjVGCtz2nUM/qnr+/FdNJHBj4t+rosgvsAAAAAAAAAAIC3sj1tpjXZnLaxgdPsXWwjQjfufWfXjDrHBe6zWwr2UYH37JKiqA2Kl+yQoktQ4TU7pOgaVNj+eYv2P8P2v4f1rqX3oML2fw+77pzdMirwnabOIyWh76Vv8N8CAAAAAAAAAAB4L63fQdtPsnexvYi9R7jGAyWhW/eav8+7/TvZa9xc+i/qOW1/NkL75y3an1HS/pyZ9mcFVbvUhM176oY6Z3b9BI4l2z6ya0Y8AgOf+n1ts/OiB3gAAAAAAAAAAAAAQBt+AXvZJrcbULfPAAAAAElFTkSuQmCC"
				id="navbarDropdown" role="button" data-bs-toggle="dropdown"
				aria-expanded="false">

				<ul id="dropdown-menu" class="dropdown-menu"
					aria-labelledby="navbarDropdown">
					<li><a class="dropdown-item" href="#">진료안내</a></li>
					<li><a class="dropdown-item" href="#">이용안내</a></li>
					<li><hr class="dropdown-divider">병원소개</li>
					<li><a class="dropdown-item" href="#">고객참여</a></li>
				</ul></li>
			<li class="nav-item"><a class="nav-link active"
				aria-current="page" href="#">진료안내</a></li>
			<li class="nav-item"><a class="nav-link" href="#">이용안내</a></li>
			<li class="nav-item"><a class="nav-link" href="#">병원소개</a></li>
			<li class="nav-item"><a class="nav-link disabled">고객참여</a></li>

		</ul>

	</div>





</body>
</html>