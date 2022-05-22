<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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

<link rel="stylesheet" href="asset/css/regi1.css">
</head>
<body>
	<jsp:include page="header.jsp" />

	<main id="content" class="memJoinContent">
	
	<div class="contHeadingWrap">
		<h2>회원가입</h2>
	</div>
	<ul class="stepWrap clearFix">
		<li class="current"><b>STEP 01 <br>약관동의/본인인증</b></li>
		<li><b>STEP 02 <br> 회원정보</b></li>
		<li><b>STEP 03 <br>가입완료</b></li>
	</ul>
	
	
	<div class="joinStepDesc">
		<div class="contTextWrap">
			<em>서울대학교병원 홈페이지는 이용을 원하는 모든 분들께 무료로 제공되고 있습니다.</em>
		</div>
		<p>단, 게시판 글 게재, 민원서비스, 진료예약 등 일부 컨텐츠는 서울대학교병원 온라인 회원에게만 제공하고 있습니다.</p>
		<p>서울대학교병원의 온라인 회원정책은 <em class="colorPoint">웹회원과 진료회원</em>으로 나뉘어 서비스 되고 있습니다.<br>웹회원으로 가입하는 경우, 차후 소정의 절차를 거쳐 진료회원으로 가입할 수 있습니다.</p>
		<p>진료회원으로 가입하면 인터넷 진료예약 등 보다 다양한 서비스를 이용할 수 있습니다.</p>
		<p>회원 가입을 하시려면 <em class="colorPoint">아래의 서비스 이용약관에 동의해주세요.</em><br>회원님의 개인정보보호와 더욱 안정된 서비스를 위해 최선을 다하겠습니다. 감사합니다.</p>
	</div>
	
	
	
	
	</div>
	
	
	
	
	<jsp:include page="footer.jsp" />
</body>
</html>