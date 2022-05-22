<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="//code.jquery.com/jquery-1.12.0.min.js"></script>
<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link
	href="https://fonts.googleapis.com/css2?family=Nanum+Myeongjo&display=swap"
	rel="stylesheet">
<!-- 부가적인 테마 -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

<!-- 합쳐지고 최소화된 최신 자바스크립트 -->

<link rel="stylesheet" href="asset/css/mainpage.css">
</head>
<body>
	<jsp:include page="header.jsp" />
	<div class="wrap">
	<section class="container">
		<div class="arrow prev">&lt;</div>
		<div class="banner">
			<div class="img">
				<a
					href="http://www.snuh.org/board/B003/view.do?viewType=true&bbs_no=5055">
					<img src="https://www.snuh.org/asset/img/main/20220428.jpg">

				</a>
			</div>

			<div class="img">
				<a
					href="http://www.snuh.org/board/B003/view.do?bbs_no=5825&pageIndex=1&restrictedBbsType=&viewType=&cate_cd=&searchKey=all&searchWord=%EB%B8%8C%EB%9E%9C%EB%93%9C">
					<img src="https://www.snuh.org/asset/img/main/20220404.jpg">
				</a>
			</div>
			<div class="img">
				<a
					href="http://www.snuh.org/board/B003/view.do?bbs_no=5565&pageIndex=1&restrictedBbsType=&viewType=&cate_cd=&searchKey=all&searchWord=%EC%8B%AC%EB%B0%A9%EC%84%B8%EB%8F%99+%ED%99%98%EC%9E%90">
					<img src="https://www.snuh.org/asset/img/main/20210722.jpg">
				</a>
			</div>
		</div>
		<div class="arrow next">&gt;</div>
		<div class="btns">
			<button class="btn" type="button" style="list-style-type: none;"></button>
			<button class="btn" type="button" style="list-style-type: none;"></button>
			<button class="btn" type="button" style="list-style-type: none;"></button>

		</div>
	</section>

	<div class="container">



		<div class="row">
			<div class="wrap2">
				<div class="col-sm-3">
					<div class="col1">
						<p>
							<br>진료예약<br> <br> <br>빠르고 쉽게 진료예약을<br>하실
							수 있습니다
						</p>
						<div class="btnWrap col01">
							<a href="/reservation/reservation.do" role="button">진료예약</a> <a
								href="#" role="button" onclick="goFirstReserve();">첫예약상담</a>
						</div>
					</div>

				</div>
				<div class="col-sm-3">
					<div class="col2">
						<p>
							<br>진료과/센터<br> <br> <br>병원의 진료과/센터를<br>상세히
							확인할 수 있습니다.
						</p>
						<div class="btnWrap col02">
							<a
								href="https://www.snuh.org/login.do?retUrl=%2Freservation%2Freservation.do"
								role="button">진료과</a>
						</div>
					</div>
				</div>

				<div class="col-sm-3">
					<div class="col3">
						<p>
							<br>진료안내<br> <br> <br>대표전화 1588-5700<br>암환자
							상담 02-2072-0707
						</p>
						<div class="btnWrap col03">
							<a href="" role="button">진료예약</a> <a href="" role="button"
								onclick="goFirstReserve();">첫예약상담</a>
						</div>
					</div>
				</div>
				<div class="col-sm-3">
					<div class="col4">
						<form action="index.html" method="post" class="loginForm">
							<p>로그인</p>
							<div class="textForm">
								<input type="text" id="id" placeholder="아이디 입력">
							</div>
							<div class="textForm">
								<input type="password" id="pwd" placeholder="패스워드 입력">
							</div>
							<div class="bottomText">
								<a href="regi1.jsp">회원가입</a> <a href="find.jsp">아이디/비밀번호
									찾기</a>
							</div>
							<div>

								<button type="button" id="login">로그인</button>
								


							</div>

						</form>
					</div>
				</div>

			</div>
			<div class="wrap3">
				<div class="col-sm-3">
					<div class="col5">
						<a href="http://www.snuh.org/health/tv.do"> <br>건강 TV<br>
							<br> <br>서울대학교 병원 의료진에게<br>듣는 팟캐스트
						</a>

					</div>

				</div>
				
				<div class="col-sm-3">
					<div class="col6">
						<a href="http://www.snuh.org/health/myDoctor.do"> <br>우리 집 주치의<br>
							<br> <br>하나의 질병에 대해서<br>깊이 있게 알아봅니다.
						</a>

					</div>

				</div>
				<div class="col-sm-3">
					<div class="col7">
						<a href="http://www.snuh.org/about/news/lecture/list.do"> <br>공개강좌<br>
							<br> <br>누구에게나 열려있는<br>공개 건강강좌
						</a>

					</div>

				</div>
				<div class="col-sm-3">
					<div class="col8">
						<p > <br>건강 채널<br>
							<br> <br>더 편하게 만나는 건강정보<br><br>
						</p>
						
						<a>페이스북</a>
						<a>포스트</a>
						<a>네이버 TV</a>
						<a>블로그</a>

					</div>

				</div>
			</div>

		</div>

	</div>


	<div class="road">
		<h3>오시는길</h3>
		<br>
		<p>서울대학교병원으로 오시는 길을 알려드립니다</p>

		<div class="row2">
			<div class="col-sm-4">
				<a href="http://www.snuh.org/content/M002001001.do"> <img
					class="picture"
					src="data:image/jpeg;base64,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">
				</a>
				<p><strong>오시는길</strong></p>
			</div>
			<div class="col-sm-4">
				<a href="http://www.snuh.org/guide/inMapInfo.do"> <img
					class="picture"
					src="data:image/png;base64,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">
				</a>
				<p>진료과/검사실</p>
			</div>
			<div class="col-sm-4">
				<a
					href="http://www.snuh.org/guide/convenience/external/convenexList.do">
					<img class="picture"
					src="data:image/png;base64,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">
				</a>
				<p>주변편의시설</p>
			</div>
		</div>
	</div>

	</div>





	<jsp:include page="footer.jsp" />
</html>