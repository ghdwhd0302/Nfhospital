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

<link rel="stylesheet" href="asset/css/findid.css">
</head>
<body>
	<jsp:include page="header.jsp" />
	<div class="wrap3">
		<div class="wrap4">
		<ul class="stepWrap clearFix">
			<li class="current"><a href="findid.jsp">아이디 찾기</a></li>
			<li><a href="findpw.jsp">비밀번호 찾기</a></li>
		</ul>
		</div>
		</div>
		<div class="confirmWrap">
		<p>아이디를 잊으셨습니까?</p>
		<p>인증 방법 중 한가지를 선택하여 찾으실 수 있습니다.</p>
		</div>
	<div class="wrap6">
		<ul class="stepWrap clearFix">
			<li><b>휴대전화 인증하기 </b></li>
			<li><b>이메일 인증하기</b></li>
		</ul>
	
	</div>
	
	<jsp:include page="footer.jsp" />
</body>
</html>