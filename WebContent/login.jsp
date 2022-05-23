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

<link rel="stylesheet" href="asset/css/login.css">

</head>
<body>
	<jsp:include page="header.jsp" />

	<div class="background">

		<div class="logBox">
			<p class="regularTxt" style="text-align: center; font-size: 30px;margin-top: 15%;">
				<strong>로그인</strong>
			</p>
			<p class="colorPoint02" style="text-align: center; font-size: 20px">
				서울대학교병원 홈페이지 회원 서비스는<br>로그인 후 이용하실 수 있습니다.
			</p>
			<form id="memberVo" action="mainpage.jsp" method="post">
				<input id="retUrl" name="retUrl" type="hidden" value="">
				<div>
					<input id="id" name="id" placeholder="아이디/진찰권 번호(환자번호)"
						class="inputText" type="text" value="">
				</div>
				<div>
					<input id="pass" name="pass" onkeydown="check();"
						placeholder="비밀번호" class="inputText" type="password" value="">
				</div>
				<button type="button" id="loginBtn" class="btnType03 btnBig">로그인</button>

			</form>
			
				
			<div class="telBox">
				<div class="Box1">
				<a href="regi1.jsp" >회원가입</a> 
				<a href="findid.jsp">아이디/비밀번호 찾기</a>
				</div>
				
				
				</div>
			</div>

		</div>
	</div>

	<jsp:include page="footer.jsp" />
</body>
</html>