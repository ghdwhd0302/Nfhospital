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
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
</head>

<body>

	<div id="wrap">


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
	$(function() {
		if($('#join_type').val() != "TC") {

			//성별
			if($('#gender_1').val() == "0" || $('#gender_1').val() == "F") {
				$('#female').parent('.feForm').addClass('checked');
				$('#female').attr("checked", "checked");
				$('#male').attr("disabled", "disabled");
				$('#female').attr("disabled", "disabled");
				$('#gender').val("F");
			} else if($('#gender_1').val() == "1" || $('#gender_1').val() == "M") {
				$('#male').parent('.feForm').addClass('checked');
				$('#male').attr("checked", "checked");
				$('#male').attr("disabled", "disabled");
				$('#female').attr("disabled", "disabled");
				$('#gender').val("M");
			}

			//생년월일
			var birthDay = $('#birthday').val();
			if(birthDay.length < 8) {
				var cBirth = $('#jumin1').val();
				if($('#jumin2').val() == "1" || $('#jumin2').val() == "2" || $('#jumin2').val() == "5" || $('#jumin2').val() == "6") {
					cYear = "19"+cBirth.substring(0,2);
					cMonth = cBirth.substring(2,4);
					cDay = cBirth.substring(4,6)
					$('#year').val(cYear).prop("selected", true);
					$('#year').siblings('span').text(cYear);
					$('#month').val(cMonth).prop("selected", true);
					$('#month').siblings('span').text(cMonth);
					$('#date').val(cDay).prop("selected", true);
					$('#date').siblings('span').text(cDay);
				} else if($('#jumin2').val() == "3" || $('#jumin2').val() == "4" || $('#jumin2').val() == "7" || $('#jumin2').val() == "8"){
					cYear = "20"+cBirth.substring(0,2);
					cMonth = cBirth.substring(2,4);
					cDay = cBirth.substring(4,6)
					$('#year').val(cYear).prop("selected", true);
					$('#year').siblings('span').text(cYear);
					$('#month').val(cMonth).prop("selected", true);
					$('#month').siblings('span').text(cMonth);
					$('#date').val(cDay).prop("selected", true);
					$('#date').siblings('span').text(cDay);
				}
				
			}else {
				var year = birthDay.substring(0,4);
				var month = birthDay.substring(4,6);
				var day = birthDay.substring(6,8);
			
				$('#year').val(year).prop("selected", true);
				$('#year').siblings('span').text(year);
				$('#month').val(month).prop("selected", true);
				$('#month').siblings('span').text(month);
				$('#date').val(day).prop("selected", true);
				$('#date').siblings('span').text(day);			
			}

			if($('#year').val() != "" ) {
				$('#year').prop("disabled", true);
			}
			if($('#month').val() != "") {
				$('#month').prop("disabled", true);
			}
			if($('#date').val() != "") {
				$('#date').prop("disabled", true);
			}

			//핸드폰번호 (휴대전화번호 10자리, 11자리 처리 ???) 2017-11-12 SEMI ADD
			var hpno = $('#hpNo').val();
			//if(hpno == "") hpno = $('#hpno').val();
			
			if(hpno != "") {
				if(hpno.length == 11) {
					var hpno1 = hpno.substring(0,3);
					var hpno2 = hpno.substring(3,7);
					var hpno3 = hpno.substring(7,11);
				} else if(hpno.length == 10) {
					var hpno1 = hpno.substring(0,3);
					var hpno2 = hpno.substring(3,6);
					var hpno3 = hpno.substring(6,10);
				}

				$('#hp1').val(hpno1).prop("selected", true);
				$('#hp2').val(hpno2);
				$('#hp3').val(hpno3);
				
				if($('#hp1').val() != "" && $('#hp2').val() != "" ) {
					$('#hp1').prop("disabled", true);
					$('#hp2').prop("disabled", true);
				}
				if($('#hp3').val() != "") {
					$('#hp3').prop("disabled", true);
				}
			}
			
			//성별 체크 2017-11-16 SEMI ADD
			if($('#jumin2').val() == "1" || $('#jumin2').val() == "3" || $('#jumin2').val() == "5" || $('#jumin2').val() == "7") {
				$('#male').parent('.feForm').addClass('checked');
				$('#male').attr("checked", "checked");
				$('#male').attr("disabled", "disabled");
				$('#female').attr("disabled", "disabled");
				$('#gender').val("M");
			} else if($('#jumin2').val() == "2" || $('#jumin2').val() == "4" || $('#jumin2').val() == "6" || $('#jumin2').val() == "8") {
				$('#female').parent('.feForm').addClass('checked');
				$('#female').attr("checked", "checked");
				$('#male').attr("disabled", "disabled");
				$('#female').attr("disabled", "disabled");
				$('#gender').val("F");
			}

				
		} else if ($('#join_type').val() == "TC") {
			//외국인번호 처리 추가 2017-11-12 SEMI ADD OK
			var cBirth = $('#jumin1').val();
			if($('#jumin2').val() == "1" || $('#jumin2').val() == "2" || $('#jumin2').val() == "5" || $('#jumin2').val() == "6") {
				cYear = "19"+cBirth.substring(0,2);
				cMonth = cBirth.substring(2,4);
				cDay = cBirth.substring(4,6)
				$('#year').val(cYear).prop("selected", true);
				$('#year').siblings('span').text(cYear);
				$('#month').val(cMonth).prop("selected", true);
				$('#month').siblings('span').text(cMonth);
				$('#date').val(cDay).prop("selected", true);
				$('#date').siblings('span').text(cDay);
			} else if($('#jumin2').val() == "3" || $('#jumin2').val() == "4" || $('#jumin2').val() == "7" || $('#jumin2').val() == "8"){
				cYear = "20"+cBirth.substring(0,2);
				cMonth = cBirth.substring(2,4);
				cDay = cBirth.substring(4,6)
				$('#year').val(cYear).prop("selected", true);
				$('#year').siblings('span').text(cYear);
				$('#month').val(cMonth).prop("selected", true);
				$('#month').siblings('span').text(cMonth);
				$('#date').val(cDay).prop("selected", true);
				$('#date').siblings('span').text(cDay);
			}
			
			///*##2019-07-17 ##정보 저장 ##회원가입
			if($('#gender_1').val() == "F") {
				$('#female').parent('.feForm').addClass('checked');
				$('#female').attr("checked", "checked");
				$('#male').attr("disabled", "disabled");
				$('#female').attr("disabled", "disabled");
				$('#gender').val("F");
			} else if($('#gender_1').val() == "M") {
				$('#male').parent('.feForm').addClass('checked');
				$('#male').attr("checked", "checked");
				$('#male').attr("disabled", "disabled");
				$('#female').attr("disabled", "disabled");
				$('#gender').val("M");
			}
			//생년월일
			var birthDay = $('#birthday').val();
			var year = birthDay.substring(0,4);
			var month = birthDay.substring(4,6);
			var day = birthDay.substring(6,8);

			$('#year').val(year).prop("selected", true);
			$('#year').siblings('span').text(year);
			$('#month').val(month).prop("selected", true);
			$('#month').siblings('span').text(month);
			$('#date').val(day).prop("selected", true);
			$('#date').siblings('span').text(day);
			
			//*/##2019-07-17 ##정보 저장 ##회원가입
			
			if($('#year').val() != "" ) {
				$('#year').prop("disabled", true);
			}
			if($('#month').val() != "") {
				$('#month').prop("disabled", true);
			}
			if($('#date').val() != "") {
				$('#date').prop("disabled", true);
			}
			
			//보호자 연락처가 있으면 2017-11-10 SEMI ADD 
			var rpst_tel = $('#rpst_tel').val();
			
			if (rpst_tel !="") {
				if(rpst_tel.length == 11) {
					var hpno1 = rpst_tel.substring(0,3);
					var hpno2 = rpst_tel.substring(3,7);
					var hpno3 = rpst_tel.substring(7,11);
				} else if(rpst_tel.length == 10) {
					var hpno1 = rpst_tel.substring(0,3);
					var hpno2 = rpst_tel.substring(3,6);
					var hpno3 = rpst_tel.substring(6,10);
				}
				$('#hp1').val(hpno1).prop("selected", true);
				$('#hp2').val(hpno2);
				$('#hp3').val(hpno3);	
			}
			
			if($('#hp1').val() != "" && $('#hp2').val() != "" ) {
				$('#hp1').prop("disabled", true);
				$('#hp2').prop("disabled", true);
			}
			if($('#hp3').val() != "") {
				$('#hp3').prop("disabled", true);
			}
			
			
			//성별 체크 2017-11-12 SEMI ADD
			if($('#jumin2').val() == "1" || $('#jumin2').val() == "3" || $('#jumin2').val() == "5" || $('#jumin2').val() == "7") {
				$('#male').parent('.feForm').addClass('checked');
				$('#male').attr("checked", "checked");
				$('#male').attr("disabled", "disabled");
				$('#female').attr("disabled", "disabled");
				$('#gender').val("M");
			} else if($('#jumin2').val() == "2" || $('#jumin2').val() == "4" || $('#jumin2').val() == "6" || $('#jumin2').val() == "8") {
				$('#female').parent('.feForm').addClass('checked');
				$('#female').attr("checked", "checked");
				$('#male').attr("disabled", "disabled");
				$('#female').attr("disabled", "disabled");
				$('#gender').val("F");
			}
			
		}
		
		
		var idPass = false;
		var idCheck=/^[가-힣A-Za-z0-9+]*$/ ;
		var idKorCheck=/^[가-힣0-9]*$/ ;
		var idNumCheck=/^[0-9]*$/ ;
		var passCheck=/^(?=.*[0-9])(?=.*[!@#$%^&*(),.;])[a-zA-Z0-9!@#$%^&*(),.;]{9,16}$/;
		var blankCheck=/[\s]/g;

		//아이디 중복확인 버튼 클릭 
		//환자번호 사용을 방지하기 위해 숫자만 입력되지 않도록 체크 추가 2017-11-12 SEMI ADD
		//한글이름 + 숫자는 가능하도록 처리 2017-11-12 SEMI ADD
		$('#idChkBtn').click(function() {
			if($('#id').val() == "") {
				alert("아이디를 입력하신 후 중복체크를 해주세요.");
				$('#id').focus();
				return false;
			} else {
				
				var mid = encodeURIComponent($('#id').val().trim());

				$.ajax({
					async: false,
					type: "GET",
					url: "idDuplCheckAjax.do?id="+mid,
					dataType : "json",
					success: function(res){
						if(!res){
							alert("사용하실 수 없는 아이디 입니다.");
						}else{
							var id = $('#id').val();
							
							if(blankCheck.test(id)) {
								alert('아이디에 공백이 입력되어 있습니다. 수정해 주십시오.');
								$('#id').focus();
							}
							
							//idPass = true;
							if(idKorCheck.test(id)) {
								if(id.length < 3 || id.length > 12) {
									alert("한글아이디는 3자 ~ 12자까지 가능합니다.");
									$('#id').focus();
								} else if(idNumCheck.test(id)) {
									alert("1자 이상 문자를 사용해야 합니다.");
									$('#id').focus();
								} else {
									alert("사용가능한 아이디 입니다.");
									idPass = true;
								}
							} else if(idCheck.test(id)) {
								if(id.length < 6 || id.length > 12) {
									alert("아이디는 6자 ~ 12자까지 가능합니다.");
									$('#id').focus();
								} else {
									alert("사용가능한 아이디 입니다.");
									idPass = true;
								}
							} else if(idNumCheck.test(id)) {
								alert("1자 이상 문자를 사용해야 합니다.");
								$('#id').focus();
							} else {
								alert("아이디는 한글, 영문, 숫자만 가능합니다.");
								$('#id').focus();
							}
						}
					}
				});
				return idPass;
			}
		});

		$('#passConfirm').blur(function() {
			if($('#pass').val() != $('#passConfirm').val()) {
				$(".error").text("입력하신 비밀번호가 일치하지 않습니다.");
				//$('#passConfirm').focus();
				return false;
			} else {
				$(".error").text("");
			}
		});
		
		//20200504 아이디 검사 후 변경 하면 다시 검사
		$('#id').change(function() {
			idPass = false;
		});

		//다음단계 버튼 클릭
		$('#nextBtn').click(function() {
			if($('#id').val() == "") {
				alert("아이디를 입력해주세요.");
				$('#id').focus();
				return false;
			}

			if(!idPass) {
				alert("아이디 중복체크를 해주세요.");
				return false;
			}

			if($('#pass').val() == "") {
				alert("비밀번호를 입력해주세요.");
				$('#pass').focus();
				return false;
			}

			if($('#passConfirm').val() == "") {
				alert("비밀번호확인을 입력해주세요.");
				$('#passConfirm').focus();
				return false;
			}

			if($('#pass').val() != "" && $('#pass').length > 0) {
				var pass = $('#pass').val();
				if(!passCheck.test(pass)) {
					alert("비밀번호 규칙을 확인해주시기 바랍니다.\n*영문, 숫자, 특수문자(!@#$%^&*(),.;) 3가지 이상 조합 9 ~ 16자 이내");
					$('#pass').focus();
					return false;
				}
			}

			if($('#name').val() == "") {
				alert("이름을 입력해주세요.");
				$('#name').focus();
				return false;
			}

			if($('#email1').val() == "") {
				alert("이메일 아이디를 입력해주세요.");
				$('#email1').focus();
				return false;
			}

			if($("#email2").val() == "") {
				alert("이메일 도메인을 입력해주세요.");
				$('#email2').focus();
				return false;
			}

			if($('#email1').val() != "" && $('#email2').val() != "") {
				var email = $('#email1').val() + "@" + $('#email2').val();
				$('#email').val(email);
			}

			if($('#zipcode').val() == "") {
				alert("우편번호를 입력해주세요.");
				$('#zipcode').focus();
				return false;
			}

			if($('#addr1').val() == "") {
				alert("주소를 입력해주세요.");
				$('#addr1').focus();
				return false;
			}

			if($('#addr2').val() == "") {
				alert("상세주소를 입력해주세요.");
				$('#addr2').focus();
				return false;
			}

			if($('#hp1').val() == "" ) {
				alert("휴대전화 첫번쨰 자리를 입력해주세요.");
				$('#hp1').focus();
				return false;
			}

			if($('#hp2').val() == "" ) {
				alert("휴대전화 두번째 자리를 입력해주세요");
				$('#hp2').focus();
				return false;
			}

			if($('#hp3').val() == "" ) {
				alert("휴대전화 세번째 자리를 입력해주세요.");
				$('#hp3').focus();
				return false;
			}

			if($('#hp1').val() != "" && $('#hp2').val() != "" && $('#hp3').val() != "") {
				var hpNo = $('#hp1').val() + "-" + $('#hp2').val() + "-" + $('#hp3').val();
				$('#hp_no').val(hpNo);
			}

			if($('#tel1').val() != "" && $('#tel2').val() != "" && $('#tel3').val() != "") {
				var telNo = $('#tel1').val() + "-" + $('#tel2').val() + "-" + $('#tel3').val();
				$('#tel_no').val(telNo);
			}

			if($('#year').val() == "") {
				alert("연도를 선택해 주세요.");
				$('#year').focus();
				return false;
			}

			if($('#month').val() == "") {
				alert("월을 선택해 주세요.");
				$('#month').focus();
				return false;
			}

			if($('#date').val() == "") {
				alert("일을 선택해주세요.");
				$('#date').focus();
				return false;
			}

			if($('#year').val() != "" && $('#month').val() != "" && $('#date').val() != "") {
				var birthday = $('#year').val() + "-" + $('#month').val() + "-" + $('#date').val();
				$('#birth').val(birthday);
			}

			if($('input:radio[name="sex"]:checked').length < 1) {
				alert("성별을 선택해주세요.");
				$('#gender').focus();
				return false;
			} else {
				$("#gender").val($('input:radio[name="sex"]:checked').val());
			}

			if($('#prevent').val() == "") {
				alert("자동가입방지를 입력해주세요.");
				$('#prevent').focus();
				return false;
			}

			if($('#prevent').val() != 25492318) {
				alert("자동가입방지가 일치하지 않습니다.");
				return false;
			}

			$('#memberVo').submit();
		});

		$('.btnNaver').click(function() {
			var naver = window.open("https://nid.naver.com/oauth2.0/authorize?response_type=code&client_id=ViA9gUUaDxR6eblGzqIj&redirect_uri=https%3A%2F%2Fwww.snuh.org%2Fmember%2FnaverCallback.do&state=1135481100884332978281342092299264826694&auth_type=reprompt", "naver","width=570,height=420, scrollbars=yes, resizable=yes");
		});
	});

	function addrSearch() {
		var pop = window.open("./addrPopup.do", "pop","width=570,height=420, scrollbars=yes, resizable=yes");
	}

	// 팝업페이지에서 주소입력한 정보를 받아서, 현 페이지에 정보를 등록합니다.
	function jusoCallBack(roadFullAddr,roadAddrPart1,addrDetail,roadAddrPart2,engAddr, jibunAddr, zipNo, admCd, rnMgtSn, bdMgtSn
			, detBdNmList, bdNm, bdKdcd, siNm, sggNm, emdNm, liNm, rn, udrtYn, buldMnnm, buldSlno, mtYn, lnbrMnnm, lnbrSlno, emdNo){
		document.form.addr1.value = roadAddrPart1 + roadAddrPart2;
		document.form.addr2.value = addrDetail;
		document.form.zipcode.value = zipNo;
		document.form.dorocode.value = rnMgtSn;
		document.form.sanyn.value = mtYn;
		document.form.mainjibun.value = lnbrMnnm;
		document.form.subjibun.value = lnbrSlno;
		document.form.buildingno.value = bdMgtSn;
		document.form.admcd.value = admCd;
	}

	//숫자만 입력 가능
	function onlyNumber() {
		if ((window.event.keyCode == 8) || (window.event.keyCode == 9)
				|| (window.event.keyCode == 46)) {
			window.event.returnValue = true;
		} else if ((window.event.keyCode >= 96) && (window.event.keyCode <= 105)) {
			window.event.returnValue = true;
		} else if ((window.event.keyCode < 48) || (window.event.keyCode > 57)) {
			window.event.returnValue = false;
		}
	}
</script>

		<main id="content" class="memJoinContent">
		<div class="contHeadingWrap">
			<h2>회원가입</h2>
		</div>
		<ul class="stepWrap clearFix">

			<li><b>STEP 01</b>약관동의/본인인증</li>
			<li class="current"><b>STEP 02</b>회원정보</li>
			<li><b>STEP 03</b>가입완료</li>
		</ul>
		<form id="memberVo" name="form" action="./joinProc.do" method="post">
			<input id="join_type" name="join_type" type="hidden" value="TG">
			<input id="cert_type" name="cert_type" type="hidden" value="J">
			<input id="pt_no" name="pt_no" type="hidden" value="17804457">
			<input id="gender" name="gender" type="hidden" value="F"> <input
				type="hidden" id="mail" name="mail" value=""> <input
				type="hidden" id="dupKey" name="dupKey" value=""> <input
				type="hidden" id="birthday" name="birthday" value=""> <input
				type="hidden" id="hpNo" name="hpNo" value=""> <input
				type="hidden" id="vi" name="vi" value=""> <input
				type="hidden" id="gender_1" name="gender_1" value="F"> <input
				type="hidden" id="rpst_tel" name="rpst_tel" value=""> <input
				type="hidden" id="jumin1" name="jumin1" value=""> <input
				type="hidden" id="jumin2" name="jumin2" value="2"> <input
				type="hidden" id="jumin3" name="jumin3" value="2057012"> <input
				type="hidden" id="authkeyChk" name="authkeyChk"
				value="q6b/I8qkPKuFmP8/dtsC0/GAEDrTTqHptlCORuvTZDU=">

			<fieldset>
				<legend>회원가입</legend>
				<p class="supText">
					<span class="required">*</span> 표기 항목은 필수 입력 항목입니다.
				</p>
				<div class="boardTypeForm">
					<table>
						<caption>회원가입(아이디, 비밀번호, 비밀번호 확인, 이름, 이메일, 주소, 휴대전화, 추가
							연락처, 생년월일, 국적, 성별, 개인정보 보관기한 설정)</caption>
						<colgroup>
							<col style="width: 150px;">
							<col style="width: auto;">
						</colgroup>
						<tbody>

							<tr>
								<th scope="row"><span class="required">*</span> 아이디</th>
								<td><input id="id" name="id" title="아이디" class="inputText"
									type="text" value="" maxlength="12">
								<button type="button" class="btnType01" id="idChkBtn"
										data-layer="layerIdCheck">중복확인</button>
									<span class="desc">한글(3자 이상), 영문 + 숫자 혼용 6~12자</span></td>
							</tr>
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
									class="feForm feFoSelect emailSelect" for="feFoSelectIdx1"><span>직접입력</span><select
										class="selectTypeE" title="이메일 도메인" required=""
										id="feFoSelectIdx1" data-fe-idx="feFoSelectIdx1"
										style="opacity: 0;">

											<option value="chollian.net">chollian.net</option>
											<option value="dreamwiz.com">dreamwiz.com</option>
											<option value="empal.com">empal.com</option>
											<option value="freechal.com">freechal.com</option>
											<option value="gmail.com">gmail.com</option>
											<option value="hanafos.com">hanafos.com</option>
											<option value="hananet.net">hananet.net</option>
											<option value="hanmail.net">hanmail.net</option>
											<option value="hanmir.com">hanmir.com</option>
											<option value="hitel.net">hitel.net</option>
											<option value="hotmail.com">hotmail.com</option>
											<option value="intizen.com">intizen.com</option>
											<option value="kebi.com">kebi.com</option>
											<option value="korea.com">korea.com</option>
											<option value="kornet.net">kornet.net</option>
											<option value="lycos.co.kr">lycos.co.kr</option>
											<option value="msn.com">msn.com</option>
											<option value="nate.com">nate.com</option>
											<option value="naver.com">naver.com</option>
											<option value="netian.com">netian.com</option>
											<option value="netsgo.com">netsgo.com</option>
											<option value="orgio.net">orgio.net</option>
											<option value="paran.com">paran.com</option>
											<option value="sayclub.com">sayclub.com</option>
											<option value="shinbiro.com">shinbiro.com</option>
											<option value="unitel.co.kr">unitel.co.kr</option>
									</select></label></td>
							</tr>
							<tr>
								
								<th class="regiTitle">*주소</th>
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
									<label class="feForm feFoSelect selectSmall" for="hp1"><span>010</span><select
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
									</td>
							</tr>
							<tr>
								<th scope="row">추가연락처</th>
								<td><input id="tel_no" name="tel_no" type="hidden" value="">
									<label class="feForm feFoSelect selectSmall" for="tel1"><span>02</span><select
										title="추가연락처 첫번째 자리" id="tel1" name="tel1" class="selectTypeP"
										data-fe-idx="feFoSelectIdx3" style="opacity: 0;"><option
												value="02">02</option>
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
								<th scope="row"><span class="required">*</span> 생년월일</th>
								<td><input id="birth" name="birth" type="hidden" value="">
									<label class="feForm feFoSelect dateYY" for="year"><span>1966</span><select
										title="생년월일 연도" id="year" name="year" class="dateYY"
										required="" data-fe-idx="feFoSelectIdx4" disabled=""
										style="opacity: 0;">
											<option value="">연도</option>
											<option value="2022">2022</option>
											<option value="2021">2021</option>
											<option value="2020">2020</option>
											<option value="2019">2019</option>
											<option value="2018">2018</option>
											<option value="2017">2017</option>
											<option value="2016">2016</option>
											<option value="2015">2015</option>
											<option value="2014">2014</option>
											<option value="2013">2013</option>
											<option value="2012">2012</option>
											<option value="2011">2011</option>
											<option value="2010">2010</option>
											<option value="2009">2009</option>
											<option value="2008">2008</option>
											<option value="2007">2007</option>
											<option value="2006">2006</option>
											<option value="2005">2005</option>
											<option value="2004">2004</option>
											<option value="2003">2003</option>
											<option value="2002">2002</option>
											<option value="2001">2001</option>
											<option value="2000">2000</option>
											<option value="1999">1999</option>
											<option value="1998">1998</option>
											<option value="1997">1997</option>
											<option value="1996">1996</option>
											<option value="1995">1995</option>
											<option value="1994">1994</option>
											<option value="1993">1993</option>
											<option value="1992">1992</option>
											<option value="1991">1991</option>
											<option value="1990">1990</option>
											<option value="1989">1989</option>
											<option value="1988">1988</option>
											<option value="1987">1987</option>
											<option value="1986">1986</option>
											<option value="1985">1985</option>
											<option value="1984">1984</option>
											<option value="1983">1983</option>
											<option value="1982">1982</option>
											<option value="1981">1981</option>
											<option value="1980">1980</option>
											<option value="1979">1979</option>
											<option value="1978">1978</option>
											<option value="1977">1977</option>
											<option value="1976">1976</option>
											<option value="1975">1975</option>
											<option value="1974">1974</option>
											<option value="1973">1973</option>
											<option value="1972">1972</option>
											<option value="1971">1971</option>
											<option value="1970">1970</option>
											<option value="1969">1969</option>
											<option value="1968">1968</option>
											<option value="1967">1967</option>
											<option value="1966">1966</option>
											<option value="1965">1965</option>
											<option value="1964">1964</option>
											<option value="1963">1963</option>
											<option value="1962">1962</option>
											<option value="1961">1961</option>
											<option value="1960">1960</option>
											<option value="1959">1959</option>
											<option value="1958">1958</option>
											<option value="1957">1957</option>
											<option value="1956">1956</option>
											<option value="1955">1955</option>
											<option value="1954">1954</option>
											<option value="1953">1953</option>
											<option value="1952">1952</option>
											<option value="1951">1951</option>
											<option value="1950">1950</option>
											<option value="1949">1949</option>
											<option value="1948">1948</option>
											<option value="1947">1947</option>
											<option value="1946">1946</option>
											<option value="1945">1945</option>
											<option value="1944">1944</option>
											<option value="1943">1943</option>
											<option value="1942">1942</option>
											<option value="1941">1941</option>
											<option value="1940">1940</option>
											<option value="1939">1939</option>
											<option value="1938">1938</option>
											<option value="1937">1937</option>
											<option value="1936">1936</option>
											<option value="1935">1935</option>
											<option value="1934">1934</option>
											<option value="1933">1933</option>
											<option value="1932">1932</option>
											<option value="1931">1931</option>
											<option value="1930">1930</option>
											<option value="1929">1929</option>
											<option value="1928">1928</option>
											<option value="1927">1927</option>
											<option value="1926">1926</option>
											<option value="1925">1925</option>
											<option value="1924">1924</option>
											<option value="1923">1923</option>
											<option value="1922">1922</option>
											<option value="1921">1921</option>
											<option value="1920">1920</option>
											<option value="1919">1919</option>
											<option value="1918">1918</option>
											<option value="1917">1917</option>
											<option value="1916">1916</option>
											<option value="1915">1915</option>
											<option value="1914">1914</option>
											<option value="1913">1913</option>
											<option value="1912">1912</option>
											<option value="1911">1911</option>
											<option value="1910">1910</option>
									</select></label><span class="txtWrap">-</span> <label
									class="feForm feFoSelect dateMM" for="month"><span>07</span><select
										title="생년월일 월" id="month" class="dateMM " required=""
										data-fe-idx="feFoSelectIdx5" disabled="" style="opacity: 0;">
											<option value="">월</option>
											<option value="01">01</option>
											<option value="02">02</option>
											<option value="03">03</option>
											<option value="04">04</option>
											<option value="05">05</option>
											<option value="06">06</option>
											<option value="07">07</option>
											<option value="08">08</option>
											<option value="09">09</option>
											<option value="10">10</option>
											<option value="11">11</option>
											<option value="12">12</option>
									</select></label><span class="txtWrap">-</span> <label
									class="feForm feFoSelect dateDD" for="date"><span>11</span><select
										title="생년월일 일" id="date" name="date" class="dateDD"
										required="" data-fe-idx="feFoSelectIdx6" disabled=""
										style="opacity: 0;">
											<option value="">일</option>
											<option value="01">01</option>
											<option value="02">02</option>
											<option value="03">03</option>
											<option value="04">04</option>
											<option value="05">05</option>
											<option value="06">06</option>
											<option value="07">07</option>
											<option value="08">08</option>
											<option value="09">09</option>
											<option value="10">10</option>
											<option value="11">11</option>
											<option value="12">12</option>
											<option value="13">13</option>
											<option value="14">14</option>
											<option value="15">15</option>
											<option value="16">16</option>
											<option value="17">17</option>
											<option value="18">18</option>
											<option value="19">19</option>
											<option value="20">20</option>
											<option value="21">21</option>
											<option value="22">22</option>
											<option value="23">23</option>
											<option value="24">24</option>
											<option value="25">25</option>
											<option value="26">26</option>
											<option value="27">27</option>
											<option value="28">28</option>
											<option value="29">29</option>
											<option value="30">30</option>
											<option value="31">31</option>
									</select></label></td>
							</tr>
							<tr>
								<th scope="row"><span class="required">*</span> 국적</th>
								<td><label class="feForm feFoSelect" for="nation"><span>대한민국</span><select
										title="국적" required="" name="nation" id="nation"
										data-fe-idx="feFoSelectIdx7" style="opacity: 0;">

											<option value="001">가나</option>

											<option value="002">가봉</option>

											<option value="003">가이아나</option>

											<option value="004">감비아</option>

											<option value="174">과델로프</option>

											<option value="005">과테말라</option>

											<option value="175">괌</option>

											<option value="176">교황청</option>

											<option value="006">그레나다</option>

											<option value="177">그루지아</option>

											<option value="007">그리스</option>

											<option value="178">그린랜드</option>

											<option value="008">기니</option>

											<option value="009">기니비사우</option>

											<option value="164">기타</option>

											<option value="179">나미비아</option>

											<option value="010">나우루</option>

											<option value="011">나이지리아</option>

											<option value="012">남아프리카공화국</option>

											<option value="180">남조지아 &amp; 남샌드위치 군도</option>

											<option value="013">네덜란드</option>

											<option value="181">네덜란드 열도</option>

											<option value="014">네팔</option>

											<option value="015">노르웨이</option>

											<option value="182">노폴크 아일랜드</option>

											<option value="183">뉴 칼레도니아</option>

											<option value="016">뉴질랜드</option>

											<option value="184">니우에</option>

											<option value="017">니제르</option>

											<option value="018">니카라과</option>

											<option value="159">대만</option>

											<option value="165" selected="">대한민국</option>

											<option value="019">덴마크</option>

											<option value="020">도미니카공화국</option>

											<option value="021">도미니카연방</option>

											<option value="022">독일</option>

											<option value="023">라오스</option>

											<option value="024">라이베리아</option>

											<option value="185">라트비아</option>

											<option value="032">러시아</option>

											<option value="025">레바논</option>

											<option value="026">레소토</option>

											<option value="027">루마니아</option>

											<option value="029">룩셈부르크</option>

											<option value="028">르완다</option>

											<option value="030">리비아</option>

											<option value="186">리투아니아</option>

											<option value="031">리히텐슈타인</option>

											<option value="033">마다가스카라</option>

											<option value="187">마샬군도</option>

											<option value="188">마세도니아</option>

											<option value="189">마이너 아우틀링 합중국 군도</option>

											<option value="190">마이크로네시아</option>

											<option value="191">마카오</option>

											<option value="192">마티니크</option>

											<option value="035">말라위</option>

											<option value="036">말레이시아</option>

											<option value="034">말리</option>

											<option value="193">메요트</option>

											<option value="038">멕시코</option>

											<option value="039">모나코</option>

											<option value="040">모로코</option>

											<option value="041">모리셔스</option>

											<option value="042">모리타니</option>

											<option value="043">모잠비크</option>

											<option value="194">몬트세라트</option>

											<option value="195">몰도바</option>

											<option value="037">몰디브</option>

											<option value="044">몰타</option>

											<option value="045">몽골</option>

											<option value="046">미국</option>

											<option value="196">미령 버진군도</option>

											<option value="052">미얀마</option>

											<option value="197">바누아투</option>

											<option value="047">바레인</option>

											<option value="048">바베이도스</option>

											<option value="049">바하마</option>

											<option value="050">방글라데시</option>

											<option value="198">버뮤다</option>

											<option value="054">베냉</option>

											<option value="053">베네수엘라</option>

											<option value="055">베트남</option>

											<option value="056">벨기에</option>

											<option value="170">벨라루스</option>

											<option value="199">벨리제</option>

											<option value="200">보빗군도</option>

											<option value="201">보스니아-헤르체고비나</option>

											<option value="057">보츠와나</option>

											<option value="058">볼리비아</option>

											<option value="059">부룬디</option>

											<option value="099">부르키나파소</option>

											<option value="060">부탄</option>

											<option value="202">북마리아나 군도</option>

											<option value="051">북한</option>

											<option value="061">불가리아</option>

											<option value="203">불령 가이아나</option>

											<option value="204">불령 남부지역</option>

											<option value="205">불령 리유니온,코모도 제도</option>

											<option value="206">불령 폴리네시아</option>

											<option value="062">브라질</option>

											<option value="063">브루나이</option>

											<option value="064">사우디아라비아</option>

											<option value="207">산마리노</option>

											<option value="065">상투메. 프린시페</option>

											<option value="066">서사모아</option>

											<option value="208">서사하라</option>

											<option value="067">세네갈</option>

											<option value="068">세이셀</option>

											<option value="209">세인트 키츠 네비스</option>

											<option value="210">세인트 피레 미켈론</option>

											<option value="211">세인트 헬레나</option>

											<option value="069">세인트루시아</option>

											<option value="070">세인트빈센트그레나딘</option>

											<option value="073">소말리아</option>

											<option value="071">솔로몬</option>

											<option value="072">수단</option>

											<option value="212">수리남</option>

											<option value="074">스리랑카</option>

											<option value="213">스발비드 군도</option>

											<option value="075">스와질란드</option>

											<option value="076">스웨덴</option>

											<option value="077">스위스</option>

											<option value="161">스코틀랜드</option>

											<option value="090">스페인</option>

											<option value="172">슬로바키아</option>

											<option value="162">슬로베니아</option>

											<option value="078">시리아</option>

											<option value="079">시에라리온</option>

											<option value="080">싱가포르</option>

											<option value="081">아랍에미리트</option>

											<option value="214">아루바</option>

											<option value="215">아르메니아</option>

											<option value="082">아르헨티나</option>

											<option value="216">아메리칸 사모아</option>

											<option value="083">아이슬란드</option>

											<option value="084">아이티</option>

											<option value="091">아일랜드</option>

											<option value="171">아제르바이잔</option>

											<option value="085">아프가니스탄</option>

											<option value="086">안도라</option>

											<option value="217">안타티카</option>

											<option value="218">안티가 바부다</option>

											<option value="087">알바니아</option>

											<option value="088">알제리</option>

											<option value="089">앙골라</option>

											<option value="219">앙귈라</option>

											<option value="105">에디오피아</option>

											<option value="220">에리트리아</option>

											<option value="221">에스토니아</option>

											<option value="092">에콰도르</option>

											<option value="093">엘살바도르</option>

											<option value="094">영국</option>

											<option value="222">영령 버진군도</option>

											<option value="223">영령 인도양</option>

											<option value="224">영령 캐이맨 군도</option>

											<option value="095">예멘</option>

											<option value="096">오만</option>

											<option value="098">오스트리아</option>

											<option value="100">온두라스</option>

											<option value="225">왈라스 &amp; 퓨투나 군도</option>

											<option value="101">요르단</option>

											<option value="102">우간다</option>

											<option value="103">우루과이</option>

											<option value="158">우즈베키스탄</option>

											<option value="169">우크라이나</option>

											<option value="104">유고슬라비아</option>

											<option value="106">이라크</option>

											<option value="107">이란</option>

											<option value="108">이스라엘</option>

											<option value="109">이집트</option>

											<option value="110">이탈리아</option>

											<option value="112">인도</option>

											<option value="111">인도네시아</option>

											<option value="113">일본</option>

											<option value="000">입력안됨(누락)</option>

											<option value="114">자메이카</option>

											<option value="226">자이레</option>

											<option value="116">잠비아</option>

											<option value="117">적도기니</option>

											<option value="119">중국</option>

											<option value="118">중앙아프리카공화국</option>

											<option value="120">지부티</option>

											<option value="227">지브랄타</option>

											<option value="228">짐바브웨</option>

											<option value="121">차드</option>

											<option value="122">체코</option>

											<option value="123">칠레</option>

											<option value="124">카메룬</option>

											<option value="136">카보베르데</option>

											<option value="163">카자흐스탄</option>

											<option value="125">카타르</option>

											<option value="126">캄보디아</option>

											<option value="127">캐나다</option>

											<option value="128">케냐</option>

											<option value="130">코모르</option>

											<option value="229">코스 군도</option>

											<option value="131">코스타리카</option>

											<option value="129">코트디부아르</option>

											<option value="132">콜롬비아</option>

											<option value="133">콩고공화국</option>

											<option value="115">콩고민주공화국</option>

											<option value="134">쿠바</option>

											<option value="135">쿠웨이트</option>

											<option value="230">쿡 아일랜드</option>

											<option value="167">크로아티아</option>

											<option value="231">크리스마스 아일랜드</option>

											<option value="168">키르기스스탄</option>

											<option value="232">키리바티</option>

											<option value="137">키프로스</option>

											<option value="138">타이</option>

											<option value="173">타지키스탄</option>

											<option value="139">탄자니아</option>

											<option value="140">터키</option>

											<option value="141">토고</option>

											<option value="233">토켈라우</option>

											<option value="142">통가</option>

											<option value="234">투르크 &amp; 카이코스 군도</option>

											<option value="235">투르크멘</option>

											<option value="143">투발루</option>

											<option value="144">튀니지</option>

											<option value="145">트리니나드토바고</option>

											<option value="236">티모르</option>

											<option value="146">파나마</option>

											<option value="147">파라과이</option>

											<option value="237">파로에 군도</option>

											<option value="148">파키스탄</option>

											<option value="149">파푸아뉴기니</option>

											<option value="238">팔라우</option>

											<option value="239">팔레스타인</option>

											<option value="150">페루</option>

											<option value="151">포르투칼</option>

											<option value="240">포클랜드 군도</option>

											<option value="152">폴란드</option>

											<option value="160">푸에르토리코</option>

											<option value="153">프랑스</option>

											<option value="154">피지</option>

											<option value="241">피트카이른</option>

											<option value="155">핀란드</option>

											<option value="156">필리핀</option>

											<option value="157">헝가리</option>

											<option value="097">호주</option>

											<option value="166">홍콩</option>

									</select></label></td>
							</tr>
							<tr>
								<th scope="row"><span class="required">*</span> 성별</th>
								<td><label class="feForm feFoRadio" for="male"><input
										type="radio" name="sex" id="male" value="M"
										data-fe-idx="feFoRadioIdx1" disabled="disabled"
										style="opacity: 0;"></label><label for="male" class="lblTxt">남자</label>
									<label class="feForm feFoRadio checked" for="female"><input
										type="radio" name="sex" id="female" value="F"
										data-fe-idx="feFoRadioIdx2" checked="checked"
										disabled="disabled" style="opacity: 0;"></label><label
									for="female" class="lblTxt">여자</label> <span class="desc">정확히
										선택해 주십시오.</span></td>
							</tr>
							<tr>
								<th scope="row" class="verTop"><span class="required">*</span>
									자동가입방지</th>
								<td>
									<div class="autoJoin">
										<div class="img">
											<img src="https://www.snuh.org/asset/img/member/img_mem2.png"
												alt="2"> <img
												src="https://www.snuh.org/asset/img/member/img_mem5.png"
												alt="5"> <img
												src="https://www.snuh.org/asset/img/member/img_mem4.png"
												alt="4"> <img
												src="https://www.snuh.org/asset/img/member/img_mem9.png"
												alt="9"> <img
												src="https://www.snuh.org/asset/img/member/img_mem2.png"
												alt="2"> <img
												src="https://www.snuh.org/asset/img/member/img_mem3.png"
												alt="3"> <img
												src="https://www.snuh.org/asset/img/member/img_mem1.png"
												alt="1"> <img
												src="https://www.snuh.org/asset/img/member/img_mem8.png"
												alt="8">
											<!--
https://www.snuh.org/asset/img/member/img_mem0.png		->0
https://www.snuh.org/asset/img/member/img_mem1.png      ->1
https://www.snuh.org/asset/img/member/img_mem2.png		->2
https://www.snuh.org/asset/img/member/img_mem3.png		->3
https://www.snuh.org/asset/img/member/img_mem4.png
https://www.snuh.org/asset/img/member/img_mem5.png
https://www.snuh.org/asset/img/member/img_mem6.png
https://www.snuh.org/asset/img/member/img_mem7.png
https://www.snuh.org/asset/img/member/img_mem8.png
https://www.snuh.org/asset/img/member/img_mem9.png



  -->
										</div>
										<div class="info">
											<p>
												자동가입을 방지하기 위해 보안절차를 거치고 있습니다.<br> 위쪽 이미지를 보이는 대로
												입력해주세요.
											</p>
											<input type="text" name="prevent" id="prevent" maxlength="8"
												onkeydown="return onlyNumber();">
										</div>
									</div>
								</td>
							</tr>

						</tbody>
					</table>
				</div>
				<!-- //boardTypeForm -->
			</fieldset>
		</form>
		<div class="btnWrap" style="padding-left: 90%;">
			<button type="button" class="btnType03 btnBig" id="nextBtn" >다음단계</button>
		</div>
		</main>


		<script>
$(function(){
	$(".ismsTxtBtn").mouseover(function(){ $('.ftIsmsTxt').css('display', 'block');});
	$(".ismsTxtBtn").mouseleave(function(){ $('.ftIsmsTxt').css('display', 'none');});
});

function clientOpRegProc(){
	if(validateOp()){

		var tel_cl = $('#tel_cl01 option:selected').val() +'-'+ $('#tel_cl02').val() +'-'+ $('#tel_cl03').val();
		var email_cl = $.trim($('#email_cl01').val()) +'@'+ $.trim($('#email_cl02').val());
		var gubun_cl = $('#gubun_cl option:selected').val();
		var title_cl = $('#title_cl').val();
		var contents_cl = $('#contents_cl').val();

		 $.ajax({
			 async: false,
			 url: "/client/opinion/ajaxClientOpRegProc.do",
			 type:'post',
			 data : { 'tel' : tel_cl , 'email' : email_cl, 'gubun' : gubun_cl, 'title' : title_cl, 'contents' : contents_cl},
			 dataType : 'json',
			 success: function(res){
				 if(res == '1'){
					$('.layerWrap').find('.layerCloseBtn').trigger('click');
					location.reload();
					 alert('홈페이지 의견접수가 완료되었습니다.');
				 }
	 	  	}
		 });
	}
	return false;
}

function validateOp(){
	var re = /^[0-9]+$/;
	try {
 	if( $('#tel_cl02').val() == '' || $('#tel_cl03').val() == ''  || $('#email_cl01').val() == ''  || $('#email_cl02').val() == ''  || $('#title_cl').val() == ''  || $('#contents_cl').val() == ''){
			alert('*(필수)항목은 반드시 입력해주세요'); return false;
		}

		if(! (re.test($('#tel_cl02').val()) && re.test($('#tel_cl03').val())) ){
			alert("전화번호는 숫자만 입력가능합니다.");return false;
		}

		if(!$('#agree').is(':checked')){
			alert('개인정보 처리방침에 동의해주세요.'); return false;
		}
		return true;
	}catch (e) {
		console.log(e);
		return false;
	}
}

</script>
		<!-- <script type="text/javascript" src="/asset/js/www_bs.js"></script> -->
		<!-- www.snuh.org 본원 홈페이지 -->
		<!-- Global site tag (gtag.js) - Google Analytics -->
		<script async=""
			src="https://www.googletagmanager.com/gtag/js?id=UA-3227935-1"></script>
		<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-3227935-1');
  
  
  
  
  
  
  
  
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
</script>

	
		
</div>
</body>
</html>


