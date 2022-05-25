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
<link rel="stylesheet" href="asset/css/findid.css">
<!-- 합쳐지고 최소화된 최신 자바스크립트 -->

</head>
<body>

  <jsp:include page="header.jsp" />
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
		
		<!-- //header -->

		<!-- contTopBar -->
		


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
				
				$.ajax({
					async : false,
					type : "get",
					url : "./mailCheck.do",
					data : {"name" : $('#mForm').find('[id=name]').val(), "email" : $('#mForm').find('[id=email]').val(), "birth" : $('#mForm').find('[id=birth]').val()},
					success : function(data) {
						if(!data) {
							alert("정보가 확인되지 않습니다. \n입력정보를 한번 더 확인해 주십시오.");
						} else {
							/* $('#memberVo').submit(); */
							$('#mForm').submit();
						}
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
				
				
				$.ajax({
					async : false,
					type : "get",
					url : "./hpCheck.do",
					data : {"name" : $('#hForm').find('[id=name]').val(), "hp_no" : $('#hForm').find('[id=hp_no]').val(), "birth" : $('#hForm').find('[id=birth]').val()},
					success : function(data) {
						if(!data) {
							alert("정보가 확인되지 않습니다. \n입력정보를 한번 더 확인해 주십시오.");
						} else {
							/* $('#memberVo').submit(); */
							$('#hForm').submit();
						}
					}
				});
			}
		});

		$('#gpinBtn').click(function() {
			var gpin = window.open("./idGpinAuthResponsePopup.do", "gpin"," directories=no,toolbar=no,width=450,height=550");
		});

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
			<li class="current" style="float:left; width:50%;"><a href="#">아이디 찾기</a></li>
			<li><a href="findpw.jsp">비밀번호 찾기</a></li>
		</ul>
	</div>
	<!-- //tabType -->
	<div class="confirmWrap">
		<p>아이디를 잊으셨습니까?</p>
		<p>인증 방법 중 한가지를 선택하여 찾으실 수 있습니다.</p>
	</div>
	<div class="memType03 clearFix">
		<a href="/" class="layerBtn" data-layer="layerMail"  style="width:50%;float:left;height: 120px;"><span class="mEMail">가입정보</span>이메일 이용하기<img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1emQe9ZHGyS9LwS6lzkyBrw51Xsgeg4ca1Q&usqp=CAU" style="height: auto;max-width: 100px"></a>
		<a href="javascript:void(0);" id="mBtn" style="width:50%;height: 120px;"><span class="mPhone">휴대전화</span>본인 인증하기<img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADhCAMAAAAJbSJIAAAAaVBMVEX///8AAAA1NTXAwMD09PSdnZ3W1tZycnL4+Pg5OTkVFRWTk5OysrLFxcWgoKBBQUFhYWFYWFh9fX3q6urb29t3d3e4uLgoKCjLy8sXFxfDw8MhISFcXFwfHx83NzfT09OqqqqKiooODg5yHwEDAAADQElEQVR4nO3Y63aaQBiFYUfxjKJijIlpc7j/i2yMq20qrAaHvYcs1vv+z+c8kYGRwaBFs+N6WiyCs0UxXR9nbRbZgpdvrLbPbQ5Zet/ylMx37scy8ReZJ+VdyhP6sqcOgO/XarJLtRx2AgxhWKYBZt675/9apPkWf3YGDGGeArjrEBjCzg987hQYwrNduG22kMVhcluHt2aDt27gvuG/ev+NJt9W010YMbrhZPdObLgMozBm9A1Nmi7j9ebRy6ajJwbX35qfR+fT2yoaT/aeT7t9GF7ybsSGzwpr3udF82vJV2EVzrvmBffZtKvfTZ8bIkSIsPNSCe/W45St75ILV9bPqbZKLhxZP6faCKEohL4QqkLoC6EqhL4QqkLoC6EqhL4QqkLoC6EqhL4QqkLoC6EqhL4QqkLoC6EqhL4QqkLoC6EqhL4QqkLoC6EqhL4QqkLoC6EqhL4QqkLoC6EqhL4QqkLoC6EqhL4QqkLoC6EqhL4QqkLoC6EqhL4QqkLoC6EqhL4QqkLoC6EqhL4QqkLoC6EqhL4QqkLoC6EqhL4QqkLoC6EqhL4QqkLoC6EqhL4QqkLoC6EqhL4QqkLoC6EqhL4QqkLoC6EqhL4QqkLoC6EqhL4QqkLoC6EqhL4QqkLoC6EqhL4QqkLoC6EqhL4QqkLoC6EqhL76L3xMLjzMspTNDsmF3YUQIcLuQ4jQKbwfH8tZeVze91T4kP8Zkz/0UViUn+aURf+E1+vSTfouwvJqUtk34bgyatwv4SKrjMreeiXc1Mza9Er4UjPr5VsK55GreqyZ9fj1n9U2twpjH2OrmlmryFmFVbiNXFXdW53R139W29Yq3EWu6rVm1mvkrJ1VmEeuqu7Kir3i85pZuiaRqwqTyqhn3Shpscuqbp7YLR28wOiNGF6uBsU+Dc3bcDDYxy7s6nYaeyMNYW8Wxl9c/xy+o4/d5mfFuegbxPsNdXQ5f2ejFr9/zfeZc9E78b3T0265ezq1mODehR/Fnk0Vec+kv8sWnQEfqj8zLZVdvTUdXr8KsZXF/nht1ybRN/hRHvsKokXe82ilWcsX17d2Ws7SAs/GQ7prdXNI77sgj+tp4b2zLorp+tiK9wsJGEAUSb81awAAAABJRU5ErkJggg==" style="max-width: 100px;height: auto;"></a>
	</div>
	<p class="referenMark">
		<span class="colorPoint">장기간 미사용 시&nbsp;</span><span class="colorPoint06"> 휴면회원 또는</span> 
		<span class="colorPoint"><b>탈퇴</b></span><span class="colorPoint06"> 처리 되었을 수 있습니다.</span><br>
		<span class="colorPoint06">아이디 찾기가 안 될 경우&nbsp;</span><span class="colorPoint07"><b>회원가입</b></span>
		<span class="colorPoint06">후 이용해 주십시오.<br>회원정보가 변경되어 본인 확인이 불가할 경우 02-2072-0596 으로 연락주십시오.</span>
	</p>

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
		<h1>회원정보 이메일 확인</h1>
		<!-- layerContent -->
		<div class="layerContent">
			<form id="mForm" name="mForm" action="./findIdResult.do" method="post">
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
		<!-- //layerContent -->
		<!-- <button type="button" class="layerCloseBtn">레이어 닫기</button> -->
	</section>
	
	<section class="layerWrap layerHp">
		<h1>회원정보 휴대전화번호 확인</h1>
		<!-- layerContent -->
		<div class="layerContent">
			<form id="hForm" name="hForm" action="./findIdResult.do" method="post">
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
<script async="" src="https://www.googletagmanager.com/gtag/js?id=UA-3227935-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-3227935-1');
</script>


</body>
</html>