<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script src="//code.jquery.com/jquery-1.12.0.min.js"></script>
<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>

<!-- Then include bootstrap js -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"
	integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS"
	crossorigin="anonymous"></script>

<link rel="stylesheet" href="asset/css/regi3.css">

</head>
<body>
	<jsp:include page="header.jsp" />

	<div id="content" class="memJoinContent">
		<div class="contHeadingWrap">
			<h2>회원가입</h2>
		</div>
		<ul class="stepWrap clearFix">
			<li><b>STEP 01<br>약관동의/본인인증
			</b></li>
			<li><b>STEP 02<br> 회원정보
			</b></li>
			<li class="current"><b>STEP 03<br>가입완료
			</b></li>
		</ul>
		<div class="regi_com">
			<a>서울 대학교 병원 가입을 축하드립니다!<br>이제부터 진료예약이나 비대면 진료를 예약 하실 수 있습니다.</a>
		</div>
	</div>

	



	<!-- //boardTypeForm -->
	</main>
	<jsp:include page="footer.jsp" />
</body>
</html>


