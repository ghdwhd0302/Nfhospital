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

<link rel="stylesheet" href="asset/css/regi2.css">

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
			<li class="current"><b>STEP 02<br> 회원정보
			</b></li>
			<li><b>STEP 03<br>가입완료
			</b></li>
		</ul>
		<form id="memberVo" name="form" action="./joinProc.do" method="post">
			<input id="join_type" name="join_type" type="hidden" value="TG">
			<input id="cert_type" name="cert_type" type="hidden" value="H">
			<input id="pt_no" name="pt_no" type="hidden" value="17804457">
			<input id="gender" name="gender" type="hidden" value="F"> <input
				type="hidden" id="mail" name="mail" value=""> <input
				type="hidden" id="dupKey" name="dupKey"
				value="MC0GCCqGSIb3DQIJAyEApS8y0WSZMuRO5f9sDlOyykScbwCaXd3FNgJJ/bEz5m8=">
			<input type="hidden" id="birthday" name="birthday" value="19660711">
			<input type="hidden" id="hpNo" name="hpNo" value="01066653472">
			<input type="hidden" id="vi" name="vi"
				value="GCNRs4Jmlss2ssJYqwK7hw7xxjq35oukhtUry8BRXYF7TzPWc91Mg9D+mrPELYJyYDPhfH9ppNC2OSybhaMdfQ==">
			<input type="hidden" id="gender_1" name="gender_1" value="F">
			<input type="hidden" id="rpst_tel" name="rpst_tel" value="">
			<input type="hidden" id="jumin1" name="jumin1" value="660711">
			<input type="hidden" id="jumin2" name="jumin2" value="2"> <input
				type="hidden" id="jumin3" name="jumin3" value="2057012"> <input
				type="hidden" id="authkeyChk" name="authkeyChk"
				value="93YvpW+VvcXjs3tXbAhqMa2hO7j4qyThFGE1LFiRZns=">


			<p class="supText">
				<span class="required">*</span> 표기 항목은 필수 입력 항목입니다.
			</p>



			<div class="boardTypeForm">
				<table>

					<colgroup>
						<col style="width: 150px;">
						<col style="width: auto;">
					</colgroup>
					<tbody>

						<tr class="first_tr">
							<th scope="row"><span class="required">*</span> 아이디</th>
							<td><input id="id" name="id" title="아이디" class="inputText"
								type="text" value="" maxlength="12">
								<button type="button" class="btnType01" id="idChkBtn"
									data-layer="layerIdCheck">중복확인</button> <span class="desc">한글(3자
									이상), 영문 + 숫자 혼용 6~12자</span></td>
						</tr>
						<tr></tr>
						<tr>
							<th scope="row"><span class="required">*</span> 비밀번호</th>
							<td><input id="pass" name="pass" title="비밀번호"
								class="inputText" type="password" value=""><span
								class="desc">영문, 숫자, 특수문자(!@#$%^&amp;*(),.;) 3가지 이상 조합으로
									9~16자 이여야 합니다.</span></td>
						</tr>
						<tr>
							<th scope="row"><span class="required">*</span> 비밀번호 확인</th>
							<td><input type="password" id="passConfirm"
								name="passConfirm" class="inputText" title="비밀번호" required="">
								<p class="error" role="alert"></p></td>
						</tr>



						<tr>
							<th scope="row"><span class="required">*</span> 이름</th>
							<td><input id="name" name="name" style="ime-mode: active;"
								class="inputText" value="" readonly="readonly" type="text"></td>
						</tr>



						<tr>
							<th scope="row"><span class="required">*</span> 이메일</th>
							<td><input id="email" name="email" type="hidden" value="">
								<input type="text" name="email1" id="email1" class="inputText"
								title="이메일 아이디" required=""> <span class="txtWrap">@</span>
								<input type="text" name="email2" id="email2" class="inputText"
								title="도메인 주소" required=""> <label
								class="feForm feFoSelect emailSelect" for="feFoSelectIdx1"></label>
							</td>
						</tr>
						<tr>
							<td class="regiTitle">*주소</td>
							<td id="add"><input type="text" id="sample4_postcode"
								placeholder="우편번호"> <input id="postFind" type="button"
								onclick="sample4_execDaumPostcode()" value="우편번호 찾기"><br>
								<input type="text" id="sample4_roadAddress" placeholder="도로명주소">
								<input type="text" id="sample4_jibunAddress" placeholder="지번주소">
								<span id="guide" style="color: #999; display: none"></span> <input
								type="text" id="sample4_detailAddress" placeholder="상세주소">
								<input type="text" id="sample4_extraAddress" placeholder="참고항목">
								<input type="button" id="makeAddr" onclick="addressmake()"
								value="주소만들기"></td>
						</tr>
						<tr>
							<th scope="row"><span class="required">*</span> 휴대전화</th>
							<td><input id="hp_no" name="hp_no" type="hidden" value="">
								<label  for="hp1"><span>010</span>
								<select
									title="휴대전화 첫번째 자리" id="hp1" name="hp1" class="selectTypeM"
									data-fe-idx="feFoSelectIdx2" disabled="" style="opacity: 0;"><option
											value="010">010</option>
										<option value="011">011</option>
										<option value="016">016</option>
										<option value="017">017</option>
										<option value="018">018</option>
										<option value="019">019</option></select></label> <span class="txtWrap">-</span>
								<input type="tel" id="hp2" name="hp2" class="inputTextSmall"
								title="휴대전화 두번째 자리" maxlength="4" required=""
								onkeydown="return onlyNumber();" disabled=""> <span
								class="txtWrap">-</span> <input type="tel" id="hp3" name="hp3"
								class="inputTextSmall" title="휴대전화 세번째 자리" maxlength="4"
								required="" onkeydown="return onlyNumber();" disabled="">
								<span class="supOption colorPoint" style="font-size: 18px;">

							</span></td>
						</tr>
						<tr>
							<th scope="row">추가연락처</th>
							<td><input id="tel_no" name="tel_no" type="hidden" value="">
								<label  for="tel1"><span>02</span><select
									title="추가연락처 첫번째 자리" id="tel1" name="tel1" class="selectTypeP"
									data-fe-idx="feFoSelectIdx3" style="opacity: 0;">
										<option value="02">02</option>
										<option value="031">031</option>
										<option value="032">032</option>
										<option value="033">033</option>
										<option value="041">041</option>
										<option value="042">042</option>
										<option value="043">043</option>
										<option value="051">051</option>
										<option value="052">052</option>
										<option value="053">053</option>
										<option value="054">054</option>
										<option value="055">055</option>
										<option value="061">061</option>
										<option value="062">062</option>
										<option value="063">063</option>
										<option value="064">064</option>
										<option value="070">070</option>
										<option value="010">010</option>
										<option value="011">011</option>
										<option value="016">016</option>
										<option value="017">017</option>
										<option value="018">018</option>
										<option value="019">019</option></select></label> <span class="txtWrap">-</span>
								<input type="tel" id="tel2" name="tel2" class="inputTextSmall"
								title="추가연락처 두번째 자리" maxlength="4"
								onkeydown="return onlyNumber();"> <span class="txtWrap">-</span>
								<input type="tel" id="tel3" name="tel3" class="inputTextSmall"
								title="추가연락처 세번째 자리" maxlength="4"
								onkeydown="return onlyNumber();"></td>
						</tr>
						<tr>
							<td class="regiTitle">*생년월일</td>
							<td><input type="date" id="birth" name="birth" size="20">
							</td>
						</tr>

						<tr class="last_tr">
							<th scope="row"><span class="required">*</span> 성별</th>
							<td>
							<input type="radio" id="contactChoice1" name="contact"
								value="남">
							<label for="contactChoice1">남</label>

							<input type="radio" id="contactChoice2" name="contact"
								value="여">
								
							<label for="contactChoice2">여</label>
							</td>
						</tr>
						<!-- <tr class="last_tr">
							<th scope="row" class="verTop"><span class="required">*</span>
								자동가입방지</th>
							<td>
								<div class="autoJoin">
									<div class="img">
										<img src="/asset/img/member/img_mem6.png" alt="6"> <img
											src="/asset/img/member/img_mem7.png" alt="7"> <img
											src="/asset/img/member/img_mem6.png" alt="6"> <img
											src="/asset/img/member/img_mem9.png" alt="9"> <img
											src="/asset/img/member/img_mem9.png" alt="9"> <img
											src="/asset/img/member/img_mem9.png" alt="9"> <img
											src="/asset/img/member/img_mem0.png" alt="0"> <img
											src="/asset/img/member/img_mem2.png" alt="2">

									</div>
									<div class="info">
										<p>
											자동가입을 방지하기 위해 보안절차를 거치고 있습니다.<br> 왼쪽 이미지를 보이는 대로 입력해주세요.
										</p>
										<input type="text" name="prevent" id="prevent" maxlength="8"
											onkeydown="return onlyNumber();">
									</div>
								</div>
							</td>
						</tr>
 -->


					</tbody>
				</table>
			</div>
			<!-- //boardTypeForm -->

		</form>
		<div class="btnWrap">
			<a href="regi3.jsp"><button type="button"
					class="btnType03 btnBig" id="hNextBtn1	">다음단계</button></a>
		</div>

	</div>
	<jsp:include page="footer.jsp" />

	<script type="text/javascript">
		function addressmake() {
			let text = $("#sample4_postcode").val() + " "
					+ $("#sample4_roadAddress").val() + " "
					+ $("#sample4_detailAddress").val();

			$("#add")
					.html(
							"<input type='text' id='address' name='address' value='"+text+"'>")
		}
		function sample4_execDaumPostcode() {
			new daum.Postcode(
					{
						oncomplete : function(data) {
							// 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

							// 도로명 주소의 노출 규칙에 따라 주소를 표시한다.
							// 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
							var roadAddr = data.roadAddress; // 도로명 주소 변수
							var extraRoadAddr = ''; // 참고 항목 변수

							// 법정동명이 있을 경우 추가한다. (법정리는 제외)
							// 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
							if (data.bname !== ''
									&& /[동|로|가]$/g.test(data.bname)) {
								extraRoadAddr += data.bname;
							}
							// 건물명이 있고, 공동주택일 경우 추가한다.
							if (data.buildingName !== ''
									&& data.apartment === 'Y') {
								extraRoadAddr += (extraRoadAddr !== '' ? ', '
										+ data.buildingName : data.buildingName);
							}
							// 표시할 참고항목이 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
							if (extraRoadAddr !== '') {
								extraRoadAddr = ' (' + extraRoadAddr + ')';
							}

							// 우편번호와 주소 정보를 해당 필드에 넣는다.
							document.getElementById('sample4_postcode').value = data.zonecode;
							document.getElementById("sample4_roadAddress").value = roadAddr;
							document.getElementById("sample4_jibunAddress").value = data.jibunAddress;

							// 참고항목 문자열이 있을 경우 해당 필드에 넣는다.
							if (roadAddr !== '') {
								document.getElementById("sample4_extraAddress").value = extraRoadAddr;
							} else {
								document.getElementById("sample4_extraAddress").value = '';
							}

							var guideTextBox = document.getElementById("guide");
							// 사용자가 '선택 안함'을 클릭한 경우, 예상 주소라는 표시를 해준다.
							if (data.autoRoadAddress) {
								var expRoadAddr = data.autoRoadAddress
										+ extraRoadAddr;
								guideTextBox.innerHTML = '(예상 도로명 주소 : '
										+ expRoadAddr + ')';
								guideTextBox.style.display = 'block';

							} else if (data.autoJibunAddress) {
								var expJibunAddr = data.autoJibunAddress;
								guideTextBox.innerHTML = '(예상 지번 주소 : '
										+ expJibunAddr + ')';
								guideTextBox.style.display = 'block';
							} else {
								guideTextBox.innerHTML = '';
								guideTextBox.style.display = 'none';
							}
						}
					}).open();
		}

		$(document).ready(function() {

			$("#idcheckbtn").click(function() {
				//	alert('idcheckbtn');

				// id첵크

				$.ajax({
					url : "http://localhost:9000/id",
					type : "post",
					data : {
						id : $("#id").val()
					},
					success : function(resp) {
						//	alert('success');

						if (resp.trim() == "YES") {
							$("#idcheck").html("사용중인 아이디입니다");
							$("#id").val("");
						} else {
							$("#idcheck").html("사용할 수 있는 아이디입니다");
						}
					},
					error : function() {
						alert('error');
					}
				});
			});

			$("#account").on("click", function() {

				let params = $("#frm").serialize();
				console.log(params);

				$.ajax({
					url : "http://localhost:3000/create",
					type : "post",
					data : params,
					success : function(resp) {
						//	alert('success');
						if (resp == "OK") {
							alert("가입성공했습니다");
							location.href = "login.html";
						} else {
							alert("가입이 되지 않았습니다");
						}
					},
					error : function() {
						alert('error');
					}
				});
			});

		});
	</script>
	<script
		src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
</body>

</html>


