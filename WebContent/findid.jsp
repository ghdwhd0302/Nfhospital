<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link
	href="https://fonts.googleapis.com/css2?family=Nanum+Myeongjo&display=swap"
	rel="stylesheet">
<!-- 부가적인 테마 -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<link rel="stylesheet" href="asset/css/findid.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap" rel="stylesheet">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@700&display=swap" rel="stylesheet">
<!-- 합쳐지고 최소화된 최신 자바스크립트 -->

</head>
<body>

  <jsp:include page="header.jsp" />
<div id="wrap">

<!-- content -->
<main id="content" class="findContent">
	<div class="contHeadingWrap">
		<h2>아이디/비밀번호 찾기</h2>
	</div>
	<!-- tabType -->
	<div class="tabTypeCol2">
		<ul class="clearFix">
			<li class="current" style="float:left; width:50%;"><a href="#">아이디 찾기</a></li>
			<li><a href="findpw.jsp">비밀번호 찾기</a></li>
		</ul>
	</div>
	<!-- //tabType -->
	
	

	<form name="reqPCCForm" method="post" action="">
		<input type="hidden" name="reqInfo" value="F072704777224B6913829CD0205DF98703C336D13DFAE8E8AD55E1167522693451E63B5A7E6C11F94015C152ADF285B74D111CC25E5C23E6AD9B36A5F119C08788243F16AF76BAA3E9D452847AFA3B66ED78088681684329CE27CA7EFD395CDDE291D42E6260D74BCC6F7B0ACF455D9651C5849C5A60A4407BCA9F1FF4DA528DB207036B53BA7DC9898D3F06C47DF3936F57674EADA4C073F1E802FC932C25E10A8A661A38B233EF31436935A24E5C45351FF7F1316C913BB96F9BD11397D16B3611CD4F2B3948EBF674DA7971CB00CFDCCAE1234EA545ED720716D02195C64C">
		<input type="hidden" name="retUrl" value="32https://www.snuh.org/member/phoneAuthResponse.do?authKind=findId">
	</form>
	<form name="reqCBAForm" method="post" action="">
		<input type="hidden" name="reqInfo" value="55BD4D2ED9C9DBA1D455939DD54D846DF167CB3C7C9E60511429FB323DF8DB599686A650F810C1DE34691057DE4273DAAB9BD01691DC7E4F70CB475F4AAE52C11276560A31C2E861645C62E5ACF92D75B0BCEBFF9D03F221FBA75C94DC79253A3E150845184DFCC6DBF532C16CD280A0D7316EDE280A77CE23C01B59990D9A81B6E28587E10F325419DB98FEDB1EA0B725842A0251ABD90052979726126E72FC18AA8A19B14DEDE45131B87E8FD315301EC337219AF0164A4D9B5B486831EFF1">
		<input type="hidden" name="retUrl" value="23https://www.snuh.org/member/ipinAuthResponse.do?authKind=findId&amp;join_type=null">
	</form>

	<!-- layerWrap -->
	<section class="layerWrap layerMail" ">
		<h1 style="color: #2263bb;">아이디 찾기</h1>
		<!-- layerContent -->
		<div class="layerContent">
			<form id="mForm" name="mForm" action="FindIdOk.me" method="post">
				<fieldset>
					<legend>이메일확인</legend>
					<div class="boardTypeForm">
						<table  class="tb">
							<caption>이메일확인(이름, 이메일주소, 생년월일)</caption>
							<colgroup>
								<col style="width: 135px;">
								<col style="width: auto;">
							</colgroup>
							<tbody>
								<tr>
									<th scope="row">이름</th>
									<td><input id="name" name="name" title="이름" class="inputText" type="text" value="" maxlength="20"></td>
								</tr>
								<tr>
									<th scope="row">이메일주소</th>
									<td><input id="email" name="email" title="이메일주소" class="inputText" type="text" value="" maxlength="40"></td>
								</tr>
								<tr>
									<th scope="row">생년월일</th>
									<td><input id="birth" name="birth" title="생년원일" class="inputText" type="text" value="" maxlength="10"><p class="desc">예)1970-01-01</p></td>
								</tr>
							</tbody>
						</table>
						<div class="femail" id="eresult" style="display: none;">
							<div class="confirmWrap findConfirmWrap">
								<p>아이디 찾기가 완료 되었습니다.</p>
								<p>가입된 아이디는 아래와 같습니다.</p>
							</div>
							<div class="compTxt">
							<!--//*2109-07-10 ##ID/PW찾기  -->
							
								<label for="memberInfo01">
									<span style="color: #2263bb">▶</span>  회원님의 아이디는<span class="colorPoint ecolorPoint"></span> 입니다.
								</label><br>
							</div>
						</div>
					</div>
				</fieldset>
			</form>
			<div class="btnWrap alignC">
				<button type="button" class="btnType03" id="confirmMailBtn">확인하기</button>
				<button class="logInBtn"  onclick="location.href='login.jsp' ">로그인하기</button>
			</div>
		</div>
		<!-- //layerContent -->
		<!-- <button type="button" class="layerCloseBtn">레이어 닫기</button> -->
	</section>
	
	<section class="layerWrap layerHp">
		<!-- layerContent -->
		<div class="layerContent">
			<form id="hForm" name="hForm" action="FindIdOk.me" method="post">
				<fieldset>
					<legend>휴대전화번호 확인</legend>
					<div class="boardTypeForm">
						<table  class="tb">
							<caption>휴대전화번호 (이름, 휴대전화번호, 생년월일)</caption>
							<colgroup>
								<col style="width: 135px;">
								<col style="width: auto;">
							</colgroup>
							<tbody>
								<tr>
									<th scope="row">이름</th>
									<td><input id="name" name="name" title="이름" class="inputText" type="text" value="" maxlength="20"></td>
								</tr>
								<tr>
									<th scope="row">휴대전화번호</th>
									<td><input id="hp_no" name="phoneNum" title="휴대전화번호" class="inputText" type="text" value="" maxlength="40"></td>
								</tr>
								<tr>
									<th scope="row">생년월일</th>
									<td><input id="birth" name="birth" title="생년원일" class="inputText" type="text" value="" maxlength="10"><p class="desc">예)1970-01-01</p></td>
								</tr>
							</tbody>
						</table>
						<div class="fphone" id="presult" style="display: none;">
							<div class="confirmWrap findConfirmWrap">
								<p>아이디 찾기가 완료 되었습니다.</p>
								<p>가입된 아이디는 아래와 같습니다.</p>
							</div>
							<div class="compTxt">
							<!--//*2109-07-10 ##ID/PW찾기  -->
							
								<label for="memberInfo01">
									<span style="color: #2263bb">▶</span>  회원님의 아이디는<span class="colorPoint fcolorPoint"></span> 입니다.
								</label><br>
							</div>
						</div>
					</div>
				</fieldset>
			</form>
			<div class="btnWrap alignC">
				<button type="button" class="btnType03" id="confirmHpBtn">확인하기</button>
				<button class="logInBtn" onclick="location.href='login.jsp' ">로그인하기</button>
			</div>
		</div>
		<!-- //layerContent -->
		<!-- <button type="button" class="layerCloseBtn">레이어 닫기</button> -->
	</section>
	<!-- //layerWrap -->
</main>
<!-- //content -->

		<!-- //content -->

		<!-- footer -->
		

  <jsp:include page="footer.jsp" />
	
</div>

</body>

<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script type="text/javascript">
let contextPath = "${pageContext.request.contextPath}";

	var birthNumCheck=/^[0-9]*$/ ;
		$('#confirmMailBtn').click(function() {
			
			if($('#mForm').find('[id=name]').val() == "" || $('#mForm').find('[id=email]').val() == "" || $('#mForm').find('[id=birth]').val() == "") {
				alert("모든 사항은 필수 입력입니다.");
				return false;
			} else {
				var birth = $('#mForm').find('[id=birth]').val().replace(/-/gi,'');
				if(!birthNumCheck.test(birth) || birth.length < 8){
					alert("생년월일 정보를 한번 더 확인해 주십시오.");
					$('#mForm').find('[id=birth]').focus();
					return false;
				}
				
				if(!$('#mForm').find('[id=birth]').val().match("-")){
					alert(" '-' " + "를 포함시켜 입력해주세요. ")
					return false;
				}
				
				$.ajax({
					url: contextPath + "/Nfhospital/FindIdOk.me",
					type: "get",
					data: {name: mForm.name.value, email: mForm.email.value, birth: mForm.birth.value},
					contentType: "application/json; charset=utf-8",
					dataType: "json",
					success: function(result){
						console.log(result.find);
						if(result.find != null){
							$("#eresult").css("display", "block");
							$(".ecolorPoint").text(result.find);
						}else{
							alert("가입되어 있지 않습니다.")
						}
						
						
					},
					error: function(request, status, error){
						console.log("실패..");
						console.log(request);
						console.log(status);
						console.log(error);
					}
				});	
				
			}
		});
		
		$('#confirmHpBtn').click(function() {
			
			if($('#hForm').find('[id=name]').val() == "" || $('#hForm').find('[id=hp_no]').val() == "" || $('#hForm').find('[id=birth]').val() == "") {
				alert("모든 사항은 필수 입력입니다.");
				return false;
			} else {

				var birth = $('#hForm').find('[id=birth]').val().replace(/-/gi,'');
				if(!birthNumCheck.test(birth) || birth.length < 8){
					alert("생년월일 정보를 한번 더 확인해 주십시오.");
					$('#hForm').find('[id=birth]').focus();
					return false;
				}
				
				if(!$('#hForm').find('[id=birth]').val().match("-")){
					alert(" '-' " + "를 포함시켜 입력해주세요. ")
					return false;
				}
				
				$.ajax({
					url: contextPath + "/Nfhospital/FindIdOk.me",
					type: "get",
					data: {name: hForm.name.value, phoneNum: hForm.phoneNum.value, birth: hForm.birth.value},
					contentType: "application/json; charset=utf-8",
					dataType: "json",
					success: function(result){
						console.log(result.find);
						if(result.find != null){
							$("#presult").css("display", "block");
							$(".fcolorPoint").text(result.find);
						}else{
							alert("가입되어 있지 않습니다.")
						}
						
						
					},
					error: function(request, status, error){
						console.log("실패..");
						console.log(request);
						console.log(status);
						console.log(error);
					}
				});	
				
			}
		});

		

		
		
	
</script>
</html>