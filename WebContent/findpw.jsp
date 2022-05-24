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
		

<script type="text/javascript">

	function outcomesFnc(e) {

		var now = new Date();
		var dday = new Date("2021", "11", "17","11","59","59");

		if(now != dday) {
			alert("콘텐츠 준비중입니다.");
			e.preventDefault();
			return false;
		}else {
			window.open('https://dept.snuh.org/dept/OC/index.do');
		}

	}
</script>
	

<script type="text/javascript">

		var locationInfo = {
			cate0: $(".viewTitle h3").text(),
			cate1: $(".breadcrumb em:eq(2)").text(),
			cate2: $(".breadcrumb em:eq(1)").text(),
			cate3: $(".breadcrumb em:eq(0)").text()
		}
</script>


		<!-- //contTopBar -->

		<!-- content -->
		






<script type="text/javascript">
	var birthNumCheck=/^[0-9]*$/ ;
	$(function() {

		$('#mBtn').click(function() {
			var PCC_window =window.open('', 'PCCV3Window', 'width=430, height=560, resizable=1, scrollbars=no, status=0, titlebar=0, toolbar=0, left=300, top=200' );
			PCC_window.focus();
			document.reqPCCForm.action = 'https://pcc.siren24.com/pcc_V3/jsp/pcc_V3_j10.jsp';
			document.reqPCCForm.target="PCCV3Window";
			document.reqPCCForm.submit();
		});
		
		$('#ipinBtn').click(function() {
			var IPIN_window =window.open('', 'IPINWindow', 'width=450, height=500, resizable=0, scrollbars=no, status=0, titlebar=0, toolbar=0, left=300, top=200' );
			IPIN_window.focus();
			document.reqCBAForm.action = 'https://ipin.siren24.com/i-PIN/jsp/ipin_j10.jsp';
			document.reqCBAForm.target="IPINWindow";
			document.reqCBAForm.submit();
		});
		
		$('#confirmMailBtn').click(function() {
			
			if($('#mForm').find('[id=id]').val() == "" || $('#mForm').find('[id=name]').val() == "" || $('#mForm').find('[id=email]').val() == "" || $('#mForm').find('[id=birth]').val() == "") {
				alert("모든 사항은 필수 입력입니다.");
				return false;
			} else {
				var birth = $('#mForm').find('[id=birth]').val().replace(/-/gi,'');
				
				if(!birthNumCheck.test(birth) || birth.length < 8){
					alert("생년월일 정보를 한번 더 확인해 주십시오.");
					$('#mForm').find('[id=birth]').focus();
					return false;
				}
				$.ajax({
					async : false,
					type : "get",
					url : "./passMailCheck.do",
					data : {"id" : $('#mForm').find('[id=id]').val(), "name" : $('#mForm').find('[id=name]').val(), "email" : $('#mForm').find('[id=email]').val(), "birth" : $('#mForm').find('[id=birth]').val()},
					success : function(data) {
						if(!data) {
							alert("정보가 확인되지 않습니다. \n입력정보를 한번 더 확인해 주십시오.");
						} else {
							$('#mForm').submit();
						}
					}
				});
			}
		});
		
		$('#confirmHpBtn').click(function() {

			if($('#hForm').find('[id=id]').val() == "" || $('#hForm').find('[id=name]').val() == "" || $('#hForm').find('[id=hp_no]').val() == "" || $('#hForm').find('[id=birth]').val() == "") {
				alert("모든 사항은 필수 입력입니다.");
				return false;
			} else {
				
				var birth = $('#hForm').find('[id=birth]').val().replace(/-/gi,'');
				
				if(!birthNumCheck.test(birth) || birth.length < 8){
					alert("생년월일 정보를 한번 더 확인해 주십시오.");
					$('#hForm').find('[id=birth]').focus();
					return false;
				}	
				$.ajax({
					async : false,
					type : "get",
					url : "./passHpCheck.do",
					data : {"id" : $('#hForm').find('[id=id]').val(), "name" : $('#hForm').find('[id=name]').val(), "hp_no" : $('#hForm').find('[id=hp_no]').val(), "birth" : $('#hForm').find('[id=birth]').val()},
					success : function(data) {
						if(!data) {
							alert("정보가 확인되지 않습니다. \n입력정보를 한번 더 확인해 주십시오.");
						} else {
							$('#hForm').submit();
						}
					}
				});
			}
		});
	});
</script>

<!-- content -->
<main id="content" class="findContent">
	<div class="contHeadingWrap">
		<h2>아이디/비밀번호 찾기</h2>
	</div>
	<!-- tabType -->
	<div class="tabTypeCol2">
		<ul class="clearFix">
			<li style="width: 50%;float:left;background-color: white;"><a href="findid.jsp">아이디 찾기</a></li>
			<li class="current"><a href="#">비밀번호 찾기</a></li>
		</ul>
	</div>
	<!-- //tabType -->
	<div class="confirmWrap pwConfirmWrap">
		<p>비밀번호를 잊으셨습니까?</p>
		<p>가입하신 당시 인증 방법 중 한가지를 선택하여 찾으실 수 있습니다.</p>
	</div>
	<div class="memType03 clearFix">
		<a href="/" class="layerBtn" data-layer="layerMail" style="width:50%;float:left;"><span class="mEMail">가입정보</span>이메일 이용하기</a>
		<a href="javascript:void(0);" id="mBtn" style="width:50%;"><span class="mPhone">휴대전화</span>본인 인증하기</a>
	</div>
	<p class="referenMark"><span>※&nbsp;</span>회원정보가 변경되어 본인 확인이 불가할 경우 02-2072-0596 으로 연락주십시오.</p>

	<form name="reqPCCForm" method="post" action="">
		<input type="hidden" name="reqInfo" value="609A87FA9B2B786D2E352288893788CF6562FE275E7FEAB63A4E372C5F755A4DB7295D2304368F3DCBCE35F4A446736E0F126204F08EB6AD1E5629F133B195CE9B21283AC4A38C1728994476938C1054409F56D8ECB27E538F3F1DB7EA21F21E9A44939308920657E30AD5DAC19FC40C83C07ACBCB6DF3F590D6A1F5C530197259110E0986CDEE857CCDE3586A9F73BD3303B82A5B130517BF67A9116AAC12DCAC53C4FE07561EBC4A9FAA9F181F54856F28C4C5F969F79A7CEA25E20FBD89199C4DA94AF62538EE00976CB77F60B887D6D6C5FE0E998665EFB25A6B71D40842">
		<input type="hidden" name="retUrl" value="32https://www.snuh.org/member/phoneAuthResponse.do?authKind=findPassword">
	</form>
	
	<form name="reqCBAForm" method="post" action="">
		<input type="hidden" name="reqInfo" value="5816AA2186DF11A14BC7E1688F88D091C1D2A454109ABC8227D8F1392817B7F3AB675CD9A9643AD68ADFC35B465C0D176AC0D0C5C3B096892653241F04FCEBB51119CDAB6CE85178F34D1ACCA3FFE4BE890D6923DE5A4E787E68EAE75E42228D2C95FCFADBFCF6A7EFCE5311A06D771F8767808B12DE4E3C6550C88A01E0852DA4D83147C6A69DCE524FF896D32980ECDE18FE10E70182450907A91078D7FE04CD0E5340EFB92E6D8E7A0A8C2B821491981285156FEAB5D63F68CA5B03029112">
		<input type="hidden" name="retUrl" value="23https://www.snuh.org/member/ipinAuthResponse.do?authKind=findPassword&amp;join_type=null">
	</form>
	<!-- layerWrap -->
	
	<section class="layerWrap layerMail" style="margin-left: -230px; display: block; float:left;padding-left: 12vw;" tabindex="0">
		<h1>회원정보 이메일 확인</h1>
		<!-- layerContent -->
		<div class="layerContent">
			<form id="mForm" name="mForm" action="./findPassMailResult.do" method="post">
				<fieldset>
					<legend>이메일확인</legend>
					<div class="boardTypeForm">
						<table>
							<caption>이메일확인(이름, 이메일주소, 생년월일)</caption>
							<colgroup>
								<col style="width: 135px;">
								<col style="width: auto;">
							</colgroup>
							<tbody>
								<tr>
									<th scope="row">아이디</th>
									<td><input id="id" name="id" title="아이디" class="inputText" type="text" value="" maxlength="20"></td>
								</tr>
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
					</div>
				</fieldset>
			</form>
			<div class="btnWrap alignC">
				<button type="button" class="btnType03" id="confirmMailBtn">확인하기</button>
			</div>
		</div>

	</section>
	<section class="layerWrap layerHp" style="margin-top: 34px; padding-left: 30vw;">
		<h1>회원정보 휴대전화번호 확인</h1>
		<!-- layerContent -->
		<div class="layerContent">
			<form id="hForm" name="hForm" action="./findPassHpResult.do" method="post">
				<fieldset>
					<legend>휴대전화번호 확인</legend>
					<div class="boardTypeForm">
						<table>
							<caption>휴대전화번호 (이름, 휴대전화번호, 생년월일)</caption>
							<colgroup>
								<col style="width: 135px;">
								<col style="width: auto;">
							</colgroup>
							<tbody>
								<tr>
									<th scope="row">아이디</th>
									<td><input id="id" name="id" title="아이디" class="inputText" type="text" value="" maxlength="20"></td>
								</tr>
								<tr>
									<th scope="row">이름</th>
									<td><input id="name" name="name" title="이름" class="inputText" type="text" value="" maxlength="20"></td>
								</tr>
								<tr>
									<th scope="row">휴대전화번호</th>
									<td><input id="hp_no" name="hp_no" title="휴대전화번호" class="inputText" type="text" value="" maxlength="40"></td>
								</tr>
								<tr>
									<th scope="row">생년월일</th>
									<td><input id="birth" name="birth" title="생년원일" class="inputText" type="text" value="" maxlength="10"><p class="desc">예)1970-01-01</p></td>
								</tr>
							</tbody>
						</table>
					</div>
				</fieldset>
			</form>
			<div class="btnWrap alignC">
				<button type="button" class="btnType03" id="confirmHpBtn">확인하기</button>
			</div>
		</div>
		
	</section>
	<!-- //layerWrap -->
</main>



</body>
</html>