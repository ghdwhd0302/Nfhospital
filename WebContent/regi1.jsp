<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="asset/css/regi1.css">
<link rel="stylesheet" href="asset/css/KDHfooter.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap" rel="stylesheet">
</head>
<body>
<div id="wrap">
	<header id="header">
            <div class="innerwrap">
                <h1><a href="mainpage.jsp">서울 병원</a></h1>
                <div class="topLeftWrap">
                    <a href="mainpage.jsp">
	                	<img src="./asset/img/hospital_logo.png" style="width: 30px; height: 30px;">
                    </a>
                </div>
                <div class="topMenuWrap">
                    <ul class="utilMenu">
                        <li>
                            <a style="margin-right: 16px;">원격</a>
                        </li>
                    </ul>
                    <ul class="topMenu">
                        <li>
                            <a href="${pageContext.request.contextPath}/MemberLogin.me">로그인</a>
                        </li>
                        <li>
                            <a href="mypage.jsp">마이페이지</a>
                        </li>
                        <li>
                            <a>Language</a>
                        </li>
                    </ul>
                </div>
                <nav id="gnb" class="">
                    <!-- 전체 메뉴 아이콘 집어넣어야함 -->
                    <button class="totMenuBtn hideTxt" type="button" aria-controls="totMenu">전체 메뉴 열기</button>
                    <ul class="gnbList clearFix">
                        <li>
                            <a>진료안내</a>
                        </li>
                        <li>
                            <a>이용안내</a>
                        </li>
                        <li>
                            <a>건강정보</a>
                        </li>
                        <li>
                            <a>고객참여</a>
                        </li>
                        <li>
                            <a>병원소개</a>
                        </li>
                    </ul>
                </nav>
            </div>
        </header>
        <div class="contTopBar" style="position: fixed; top: 130px;">
            <!-- innerWrap -->
            <div class="innerWrap clearFix">
                <!-- breadcrumb -->
                <div class="breadcrumb">
                    <strong class="hideEl">현재 위치: </strong>
                    <a href="/" class="bcHomeBtn hideTxt">HOME</a>
                    <span class="hideEl">&gt;</span>
                    
                    <!-- <div class="">
                        <em>이용안내</em>
                        <button type="button" class="bcLinkLayerBtn hideTxt">주 메뉴 목록 열기</button>
                        bcLinkLayer
                        <ul class="bcLinkLayer" role="region" aria-hidden="true" aria-expanded="false" style="display: none;">
                                
                            <li><a href="/reservation/meddept/main.do">진료안내</a></li>
                            <li><a href="/content/M002001001.do">이용안내</a></li>
                            <li><a href="/join/client.do">고객참여</a></li>
                            <li><a href="/content/M005001.do">병원소개</a></li>
                                
                        </ul>
                        //bcLinkLayer
                    </div> -->
                    <span class="hideEl">&gt;</span>
                    <!-- <div class="">
                        <em>FAQ(통합)</em>
                        <button type="button" class="bcLinkLayerBtn hideTxt">서브 메뉴 목록 열기</button>
                        bcLinkLayer
                        <ul class="bcLinkLayer" role="region" aria-hidden="true" aria-expanded="false" style="display: none;" tabindex="0">
					
                            <li><a href="/board/B005/list.do">FAQ(통합)</a></li>
                            
                        </ul>
                        //bcLinkLayer
                    </div> -->
                    <span class="hideEl">&gt;</span>
                </div>
                <!-- //breadcrumb -->
                <!-- bcQuickMenu -->
                <ul class="bcQuickMenu">
                    <li class=""><a href="reservation.jsp">진료예약</a></li>
                    <li><a href="newreservation.jsp">예약조회</a></li>
                </ul>
                <!-- //bcQuickMenu -->
            </div>
            <!-- //innerWrap -->
        </div>
	<main id="content" class="memJoinContent">
	<div class="contHeadingWrap">
		<h2>회원가입</h2>
	</div>
	<ul class="stepWrap clearFix">
		<li class="current"><b>STEP 01</b>약관동의/본인인증</li>
		<li><b>STEP 02</b>회원정보</li>
		<li><b>STEP 03</b>가입완료</li>
	</ul>
	<div class="joinStepDesc">
		<div class="contTextWrap">
			<em></em>
		</div>
		<p>서울병원 홈페이지는 이용을 원하는 모든 분들께 무료로 제공되고 있습니다.</p>
		<p>단, 게시판 글 게재, 민원서비스, 진료예약 등 일부 컨텐츠는 서울병원 온라인 회원에게만 제공하고 있습니다.</p>
		<p>서울병원의 온라인 회원정책은 <em class="colorPoint">웹회원과 진료회원</em>으로 나뉘어 서비스 되고 있습니다.<br>웹회원으로 가입하는 경우, 차후 소정의 절차를 거쳐 진료회원으로 가입할 수 있습니다.</p>
		<p>진료회원으로 가입하면 인터넷 진료예약 등 보다 다양한 서비스를 이용할 수 있습니다.</p>
		<p>회원 가입을 하시려면 <em class="colorPoint">아래의 서비스 이용약관에 동의해주세요.</em><br>회원님의 개인정보보호와 더욱 안정된 서비스를 위해 최선을 다하겠습니다. 감사합니다.</p>
	</div>
	<form>
		<fieldset style="border-style: none;" class="agree">
			<legend>약관동의 및 본인인증</legend>
			<!-- persInforWrap -->
			<!-- checkAllBox -->
			<div class="boxTypeGray checkAllBox">
				<label class="feForm feFoCheck" for="checkbox00"><input type="checkbox" id="checkbox00" class="feFoCheckAll" data-fe-group="group1" title="이용약관, 개인정보처리방침 모두 동의" data-fe-idx="feFoCheckIdx1" style="opacity: 0;" checked="checked"></label>
				<label for="checkbox00">이용약관, 개인정보처리방침 <b>모두</b> 동의합니다.</label>
			</div>
			<!-- //checkAllBox -->
			<div class="persInforWrap">
				<div class="contTextWrap">
					<h4>이용약관 <span class="colorPoint requiredTxt">(*필수사항)</span></h4>
				</div>
				<div class="scrollBox" style="">
					<div class="innerScroll">
						
<!-- layerWrap -->
<div class="terms"> 
<div class="contTitleWrap"> 
<h3>제1장 총칙</h3> </div> 
<div class="contTextWrap"> <strong>제1조 목적</strong> </div> 
<p> 이 약관은 서울병원(이하 "병원"이라 한다)에서 운영하는 인터넷 홈페이지의 서비스(이하 "서비스"라 한다)를<br> 이용함에 있어 사이트와 이용자의 권리 의무 및 책임사항을 규정함을 목적으로 합니다. </p> 
<div class="contTextWrap"> <strong>제2조 용어정의</strong> </div> 
<p>이 약관에서 사용하는 용어의 정의는 다음과 같습니다.</p> 
<ul class="paddingList"> 
<li><span>(1)</span>"사이트"라 함은 병원이 컴퓨터 등 정보통신 설비를 이용하여 제공할 수 있도록 설정한 가상의 공간을 말합니다.</li> 
<li><span>(2)</span>"서비스"라 함은 병원의 홈페이지 및 병원이 운영하는 인터넷사이트 등에서 제공하는 인터넷상의 모든 서비스를<br>
말합니다.</li> 
<li><span>(3)</span>"회원(이용자)"이라 함은 본 약관에 동의하고, 인터넷 홈페이지에 로그인하여 본 약관에 따라 병원이 제공하는<br>서비스를 받는 자를 말합니다.</li> 
<li><span>(4)</span>"운영자"라 함은 서비스의 전반적인 관리와 원활한 운영을 위하여 병원에서 선정한 사람을 말합니다.</li> 
<li><span>(5)</span>"ID"라 함은 회원이 서비스에 제공받기 위하여 본 사이트로 접속할 수 있는 Login 명을 의미하며 한글, 영문과 숫자의<br>조합으로 6자에서 15자 사이로 하고 한글은 3글자에서 8글자 사이로 합니다.</li> 
<li><span>(6)</span>"비밀번호"라 함은 회원의 비밀보호 및 회원 본인임을 확인하고 서비스에 제공되는 각종 정보의 보안을 위해 회원<br>자신이 설정하며 회사가 승인하는 영문소문자, 대문자, 숫자의 혼합 등으로 9자에서 16자 사이로 표기한 암호문자를 말합니다.</li> 
<li><span>(7)</span>"개인정보"라 함은 당해 정보에 포함되어 있는 성명, 연락처, 주민등록번호 등의 사항에 의하여 특정 개인을 식별할 수 있는 정보를 말합니다.</li> 
<li><span>(8)</span>회원은 웹회원, 진료회원, 직원/동문회원, 운영자로 구분되며, 각 회원은 다음과 같은 권한을 가지고 있습니다.</li> 
</ul> <!-- memberGrouping --> 
<div class="memberGrouping"> <strong>- 웹회원</strong> 
<p>병원 홈페이지를 통해 가입한 회원으로 인터넷에서 제공하는 개인 의료 정보 서비스를 사용하지 않는 회원을 의미 합니다.</p> </div> <!-- //memberGrouping --> <!-- memberGrouping --> 
<div class="memberGrouping"> <strong>- 진료회원</strong> 
<p> 병원 홈페이지를 통해 가입을 하고 본원에서 발급한 환자번호를 통해 수진이력조회, 입원내역 조회, 진료예약 서비스, 증명서 발급 서비스 등의 다양한 인터넷 의료정보 서비스를 이용할 수 있습니다. 단, 병원의 정책에 의해 공개 또는 조회가 제한되는 내역이 있을 수 있습니다. </p> </div> <!-- //memberGrouping --> <!-- memberGrouping --> 
<div class="memberGrouping"> <strong>- 운영자</strong> 
<p> 본원 인터넷 홈페이지를 관리하기 위하여 최고운영자에 의해 발급된 아이디이며, 각 운영자에게 할당된 권한의 범위에서 홈페이지를 운영/ 관리 할 수 있습니다. </p> </div> <!-- //memberGrouping --> 
<ul class="paddingList"> 
<li><span>(9)</span>회원의 개인정보 보호를 위해 주민등록번호는 복호화가 불가능 한 형태로 암호화 되어 저장되며, 개인 인증 및 의료서비스 연동 등의 불가피한 사항을 제외하고 절대 사용되지 않습니다.</li> 
</ul> 
<div class="contTextWrap"> <strong>제3조 약관의 게시 및 변경</strong> </div> 
<ul class="paddingList"> 
<li> <span>(1)</span>이 약관은 병원이 서비스 화면에 공지하거나 기타의 방법으로 회원에게 통보함으로써 그 효력이 발생합니다. </li> 
<li> <span>(2)</span>병원은 불가피한 사정이 있는 경우 관계법령을 위배하지 않는 범위에서 본 약관을 개정할 수 있습니다. </li> 
<li> <span>(3)</span>병원은 사정상 변경의 경우와 영업상 중요사유가 발생한 경우에는 이 약관을 변경할 수 있으며, 변경된 약관은 전항과 같은 방법으로 공지 또는 통보함으로써 효력을 발생합니다. </li> 
<li> <span>(4)</span>이 약관에서 정하지 아니한 사항과 이 약관의 해석에 관하여는 관계법령 또는 상관례에 따릅니다. </li> 
</ul> 
<div class="contTextWrap"> <strong>제4조 서비스의 내용 및 변경</strong> </div> 
<ul class="paddingList"> 
<li> <span>(1)</span>병원은 다음의 서비스를 제공합니다. 
<ul> 
<li><span>a.</span>병원에서 제공하는 일반 안내 서비스</li> 
<li><span>b.</span>외래 진료예약 관련 서비스</li> 
<li><span>c.</span>병원에서 제공하는 각종 증명서 발급 서비스</li> 
<li><span>d.</span>개인건강기록서비스 (SNUH myCare) (2016.12.19. 시행)</li> 
<li><span>e.</span>기타 병원이 정하는 서비스</li> 
</ul> </li> 
<li> <span>(2)</span>병원은 불가피한 사정이 있는 경우 제공하는 서비스의 내용을 변경할 수 있으며, 이 경우 변경된 서비스의 내용 및 제공일자를 명시하여 서비스 화면에 공지하거나 기타의 방법으로 회원에게 통보합니다. </li> 
<li> <span>(3)</span>병원은 서비스 내용의 변경으로 인하여 이용자가 입은 손해에 대하여 배상하지 아니합니다. 단, 병원의 고의 또는 중과실이 있는 경우에는 그러하지 아니합니다. </li> 
<li></li> 
<li></li> 
</ul> 
<div class="contTextWrap"> <strong>제5조 서비스의 중단</strong> </div> 
<ul class="paddingList"> 
<li> <span>(1)</span>병원은 시스템 등 장치의 보수점검 및 고장, 일시적 통신장애, 서비스 개발, 시스템 정기 점검, 긴급조치 등 불가피한 사유에 의해 서비스 제공이 일정기간 동안 제한 또는 중단될 수 있습니다. </li> 
<li> <span>(2)</span>병원은 제1항의 사유로 서비스 제공이 일시적으로 중단됨으로 인하여 이용자 또는 제3자 가입은 손해에 대하여는 배상하지 아니합니다. 단, 병원의 고의 또는 중과실이 있는 경우에는 그러하지 아니합니다. </li> 
</ul> 
<div class="contTitleWrap"> 
<h3>제2장 회원의 가입 및 탈퇴</h3> </div> 
<div class="contTextWrap"> <strong>제6조 회원 가입</strong> </div> 
<ul class="paddingList"> 
<li> <span>(1)</span>이용자는 병원의 정한 양식에 따라 회원정보를 기입한 후 본 약관에 동의한다는 의사표시를 함으로써 회원가입을 신청합니다 </li> 
<li> <span>(2)</span>병원은 전 항과 같이 회원으로 가입할 것을 신청한 이용자 중 이하 각호에 해당하지 않는 한 회원으로 등록합니다. 
<ul> 
<li><span>a.</span>다른 사람의 명의를 사용하여 신청한 경우</li> 
<li><span>b.</span>가입신청자가 본 약관 제7조 2항 또는 3항에 의거하여 이전에 회원 자격을 상실한 적이 있는 경우</li> 
<li><span>c.</span>가입신청서의 내용에 허위, 기재누락, 오기가 있는 경우</li> 
<li><span>d.</span>기타 회원으로 등록하는 것이 병원의 업무 수행상 현저히 지장이 있다고 판단되는 경우</li> 
</ul> </li> 
<li> <span>(3)</span>회원가입계약의 성립시기는 병원이 승낙한 시점으로 합니다. </li> 
<li> <span>(4)</span>회원은 본인의 신상관련 사항이 변경되었을 때는 인터넷을 통하여 수정하는 경우는 이하 각호의 방법을 이용합니다. 
<ul> 
<li><span>a.</span>홈페이지 로그인 후 회원정보수정에서 수정합니다.</li> 
<li><span>b.</span>진료회원인 경우는 홈페이지의 회원정보 변경 후 마이페이지 회원정보연동서비스를 통해서 병원의 환자정보 변경을 신청하여야 합니다.</li> 
</ul> </li> 
</ul> 
<div class="contTextWrap"> <strong>제7조 회원 탈퇴 및 자격의 상실</strong> </div> 
<ul class="paddingList"> 
<li> <span>(1)</span>회원은 병원에 언제든지 탈퇴를 요청할 수 있으며 병원은 즉시 회원탈퇴를 처리합니다. 단, 탈퇴의 요청은 인터넷으로 하여야 하며 개인정보 보호를 위해 개인 확인 절차를 거친 후 탈퇴하게 됩니다. 탈퇴 후 아이디를 제외한 모든 정보는 삭제되며 진료회원의 경우 본원의 환자 관련 정보는 삭제되지 않고 저장 됩니다. </li> 
<li> <span>(2)</span>회원이 다음 각호의 사유에 해당하는 경우, 병원은 회원자격을 상실시킬 수 있습니다. 
<ul> 
<li><span>a.</span>회원정보에 허위 내용을 기입한 경우</li> 
<li><span>b.</span>다른 사람의 서비스 이용을 방해하거나 그 정보를 도용하는 등 질서를 위협하는 경우</li> 
<li><span>c.</span>서비스를 이용하여 얻은 정보를 회원의 개인적인 이용 외에 병원의 허락없이 제3자에게 제공한 경우</li> 
<li><span>d.</span>병원 내에 제공되는 정보를 변경하는 등 홈페이지 운영을 방해한 경우</li> 
<li><span>e.</span>기타 회원으로서의 자격을 지속시키는 것이 부적절하다고 판단되는 경우</li> 
</ul> </li> 
<li> <span>(3)</span>서울병원 인터넷 사이트를 통하여 진료예약을 한 후 정당한 사유 없이 2회 이상 임의로 진료예약을 포기한 경우 인터넷 진료예약서비스에 대한 자격을 최대 2년간 제한 할 수 있습니다. </li> 
</ul> 
<div class="contTextWrap"> <strong>제8조 회원의 재가입</strong> </div> 
<ul class="paddingList"> 
<li> <span>(1)</span>본 약관 제7조의 규정에 따라 회원을 탈퇴한 전 회원이 재가입을 원할 경우 본 약관 제6조에 따라 회원가입을 하면 됩니다. </li> 
<li> <span>(2)</span>재가입할 경우 본 약관 제7조 3항에 의거하여 발생된 인터넷 진료예약서비스의 미 진료 건수는 전 회원 당시의 내용이 계속 유지됩니다. </li> 
</ul> 
<div class="contTitleWrap"> 
<h3>제3장 개인정보의 보호</h3> </div> 
<div class="contTextWrap"> <strong>제9조 개인정보의 수집</strong> </div> 
<ul class="paddingList"> 
<li> <span>(1)</span>병원은 본 서비스의 원활한 활용을 위해 필요한 이용자의 신상정보를 수집할 수 있습니다. </li> 
<li> <span>(2)</span>이용자의 개인정보를 수집하는 때에는 이하 각호의 경우를 제외하고는 당해 이용자의 동의를 받습니다. 
<ul> 
<li><span>a.</span>법률에 특별한 규정이 있는 경우</li> 
<li><span>b.</span>서비스이용계약의 이행을 위해서 필요한 경우</li> 
</ul> </li> 
<li> <span>(3)</span>병원은 개인정보의 분실, 도난, 유출, 변조되지 아니하도록 안정성 확보에 필요한 기술적 조치 등을 강구해야 합니다. </li> 
<li> <span>(4)</span>제공된 개인정보는 당해 이용자의 동의없이 목적외 이용이나 제3자에게 제공할 수 없습니다. 단, 다음의 경우에는 예외로 합니다. 
<ul> 
<li><span>a.</span>법률에 특별한 규정이 있는 경우</li> 
<li><span>b.</span>사용자 인증 절차</li> 
<li><span>c.</span>서비스의 제공에 따른 요금정산 및 배송등을 위하여 필요한 경우</li> 
<li><span>d.</span>병원 홈페이지의 원활한 운영 및 통계분석자료로 활용</li> 
<li><span>e.</span>통계작성ᆞ학술연구 또는 시장조사를 위하여 필요한 경우로서 특정 개인을 식별할 수 없는 형태로 제공하는 경우</li> 
</ul> </li> 
</ul> 
<div class="contTitleWrap"> 
<h3>제4장 인터넷 진료예약 서비스에 관한 책임의 제한</h3> </div> 
<div class="contTextWrap"> <strong>제10조 진료예약의 신청 및 성립</strong> </div> 
<ul class="paddingList"> 
<li> <span>(1)</span>이용자는 홈페이지상에서 이하의 방법에 의하여 진료예약을 신청합니다. 
<ul> 
<li><span>a.</span>아이디, 비밀번호, 성명, 주소, 전화번호 등 예약시 필요사항 입력</li> 
<li><span>b.</span>병원, 진료과/센터, 의사명, 예약일시 선택</li> 
<li><span>c.</span>이 약관에 동의한다는 표시</li> 
<li><span>d.</span>선택 진료인 경우 이에 대한 동의한다는 표시</li> 
</ul> </li> 
<li> <span>(2)</span>병원은 제1항의 예약신청에 대하여 다음 각 호의 사유에 해당하지 않는 한 승낙합니다. 
<ul> 
<li><span>a.</span>신청 내용에 허위, 기재누락, 오기가 있는 경우</li> 
<li><span>b.</span>기타 예약신청에 승낙하는 것이 기술상 현저히 지장이 있다고 판단하는 경우</li> 
<li><span>c.</span>병원 방침에 의하여 특정의사 및 진료에 대해 인터넷 진료예약이 불가능하다고 판단되는 경우</li> 
</ul> </li> 
<li> <span>(3)</span>이용자가 인터넷 진료예약을 이용할 경우 이용자는 다음 사항에 동의함을 인정합니다. 
<ul> 
<li><span>a.</span>본 병원은 3차의료기관으로써 외래진료를 받으려면 1,2차 의료기관(병,의원)에서 발급한 진료의뢰서 또는 건강진단 결과 통보서를 지참하여 발급일로부터 7일 이내에 진료하여야 국민건강보험 혜택을 받을 수 있습니다. (예약신청 기점 지준)</li> 
<li><span>b.</span>인터넷 진료예약서비스를 통한 예약취소 및 변경은 인터넷 진료예약서비스를 통해 성립된 예약에 한합니다.</li> 
<li><span>c.</span>인터넷 진료예약 서비스를 통한 예약취소 및 변경은 진료의 수납과 검사 예약이 되지 않은 건에 한하며, 진료일 이전 자정까지 신청할 수 있습니다.</li> 
</ul> </li> 
</ul> 
<div class="contTitleWrap"> 
<h3>제5장 병원 및 이용자의 의무</h3> </div> 
<div class="contTextWrap"> <strong>제11조 병원의 의무</strong> </div> 
<ul class="paddingList"> 
<li> <span>(1)</span>병원은 시스템 점검 및 서비스 개발, 통신장애, 기타 불가항력적인 사고 등 특별한 사정이 없는 한 이 약관 및 동의서가 정한바에 따라 지속적으로 안정적인 서비스를 제공할 의무가 있습니다. </li> 
<li> <span>(2)</span>병원은 이용자의 신용정보를 포함한 개인신상정보의 보안에 대하여 기술적 안전 조치를 강구하고 관리에 만전을 기함으로써 이용자의 정보보안에 최선을 다합니다. </li> 
<li> <span>(3)</span>회원은 언제든지 자신의 개인정보를 열람할 수 있고 병원 또는 정보관리책임자에게 잘못된 정보에 대한 정정을 요청할 수 있습니다 </li> 
<li> <span>(4)</span>병원은 이용자가 원하지 않는 영리목적의 광고성 전자우편을 발송하지 않습니다. </li> 
</ul> 
<div class="contTextWrap"> <strong>제12조 이용자의 의무</strong> </div> 
<ul class="paddingList"> 
<li> <span>(1)</span>이용자는 서비스를 이용할 때 다음 각호의 행위를 하지 않아야 합니다. 
<ul> 
<li><span>a.</span>신청 또는 변경 시 허위내용의 등록</li> 
<li><span>b.</span>본인 이외의 개인정보, 주민등록번호 및 비밀번호를 부정하게 사용하는 행위</li> 
<li><span>c.</span>홈페이지에 게시된 정보의 변경</li> 
<li><span>d.</span>서비스를 이용하여 얻은 정보를 회원의 개인적인 이용 외에 복사, 가공, 번역, 2차적 저작 등을 통하여 복제, 공연, 방송, 전시, 배포, 출판 등에 사용하거나 제3자에게 제공하는 행위</li> 
<li><span>e.</span>타인의 명예를 손상시키거나 불이익을 주는 행위</li> 
<li><span>f.</span>병원의 저작권, 제3자의 저작권 등 기타 권리를 침해하는 행위</li> 
<li><span>g.</span>공공질서 및 미풍양속에 위반되는 내용의 정보, 문장, 도형, 음성 등을 타인에게 유포하는 행위</li> 
<li><span>h.</span>범죄와 결부된다고 객관적으로 인정되는 행위</li> 
<li><span>i.</span>서비스와 관련된 설비의 오동작이나 정보 등의 파괴 및 혼란을 유발시키는 컴퓨터 바이러스 감염자료를 등록 또는 유포하는 행위</li> 
<li><span>j.</span>서비스의 안정적 운영을 방해할 수 있는 정보를 전송하거나 수신자의 의사에 반하여 광고성 정보를 전송하는 행위</li> 
<li><span>k.</span>기타 관계법령 및 병원규정에 위배되는 행위</li> 
</ul> </li> 
<li> <span>(2)</span>이용자는 서비스 이용시 아이디와 비밀번호 사용에 대한 다음과 같은 의무를 이행해야 합니다. 
<ul> 
<li><span>a.</span>이용자는 병원 홈페이지 서비스를 이용하는 경우, 본인의 아이디 및 비밀번호를 사용해야 합니다.</li> 
<li><span>b.</span>아이디와 비밀번호에 관한 모든 관리의 책임은 이용자에게 있습니다.</li> 
<li><span>c.</span>이용자는 자신의 아이디 및 비밀번호를 제3자에게 이용하게 해서는 안됩니다</li> 
<li><span>d.</span>이용자의 아이디 및 비밀번호의 관리의 부실로 인한 모든 책임은 이용자가 부담합니다.</li> 
<li><span>e.</span>이용자는 아이디 및 비밀번호를 도난당하거나 제3자에게 사용되고 있음을 인지한 경우에는 바로 병원에 통보하고 병원의 안내가 있는 경우에는 그에 따라야 합니다.</li> 
</ul> </li> 
</ul> 
<div class="contTitleWrap"> 
<h3>제6장 기타</h3> </div> 
<div class="contTextWrap"> <strong>제13조 저작권의 귀속 및 이용제한</strong> </div> 
<ul class="paddingList"> 
<li> <span>(1)</span>병원은 작성한 저작물에 대한 저작권 기타 지적재산권은 병원에 귀속합니다 </li> 
<li> <span>(2)</span>이용자는 홈페이지를 이용함으로써 얻은 정보를 병원의 사전 승낙없이 복제, 송신, 출판, 배포, 방송 기타 방법에 의하여 영리목적으로 이용하거나 제3자에게 이용하게 하여서는 안됩니다. </li> 
</ul> 
<div class="contTextWrap"> <strong>제14조 분쟁해결</strong> </div> 
<ul class="paddingList"> 
<li> <span>(1)</span>병원과 이용자는 서비스와 관련하여 발생한 분쟁을 원활하게 해결하기 위하여 필요한 모든 노력을 하여야 합니다. </li> 
<li> <span>(2)</span>병원은 이용자로부터 제출되는 불만사항 및 의견은 우선적으로 그 사항을 처리합니다. 다만, 신속한 처리가 곤란한 경우에는 이용자에게 그 사유와 처리일정을 즉시 통보해 드립니다. </li> 
</ul> 
<div class="contTextWrap"> <strong>제15조 재판권 및 준거법</strong> </div> 
<ul class="paddingList"> 
<li> <span>(1)</span>병원과 이용자간에 서비스 이용으로 발생한 분쟁에 관한 소송은 병원 주소지 관할 법원으로 합니다. </li> 
<li> <span>(2)</span>병원과 이용자간에 제기된 소송에는 대한민국법을 적용합니다 </li> 
</ul> 
<div class="contTextWrap"> <strong>부칙</strong> </div> 
<p>① 이 약관은 2018년 3월 7일부터 적용됩니다.</p> 
<p>② 2005년 8월 2일부터 시행되던 종전의 약관은 본 약관으로 대체합니다.</p> </div>
<!-- //layerWrap -->
					</div>
				</div>
				<div class="checkWrap">
					<label class="feForm feFoCheck" for="checkbox01"><input id="checkbox01" type="checkbox" data-fe-group="group1" title="이용약관 동의" data-fe-idx="feFoCheckIdx2" style="opacity: 0;"></label>
					<label for="checkbox01">이용약관에 동의합니다.</label>
				</div>
			</div>
			<!-- //persInforWrap -->
			<!-- persInforWrap -->
			<div class="persInforWrap">
				<div class="contTextWrap">
					<h4>개인정보 수집 이용 목적 <span class="colorPoint requiredTxt">(*필수사항)</span></h4>
				</div>
				<div class="scrollBox">
					<div class="innerScroll">
						
						
						 

	



<!-- layerWrap -->
<p class="privacyIntro">서울병원은 개인정보 보호법에 따라 이용자의 개인정보 보호 및 권익을 보호하고 개인정보와 관련한 이용자의 고충을 원활하게 처리할 수 있도록 다음과 같은 처리방침을 두고 있습니다.<br>
 서울병원은 개인정보처리방침을 개정하는 경우 웹사이트 공지사항(또는 개별공지)을 통하여 공지할 것입니다.<br>
 본 방침은<span class="">&nbsp;2022년 4월 27일</span>부터 새롭게 시행됩니다.&nbsp;</p>
<div class="contTitleWrap"> 
<h3>제1조(개인정보의 처리 목적)</h3></div>
<div class="contTextWrap"> 
<p>서울병원은 개인정보를 다음의 목적을 위해 처리합니다. 처리하고 있는 개인정보는 다음의 목적 이외의 용도로는 사용되지 않으며, 처리 목적이 변경될 시에는 개인정보 보호법 제18조에 따라 필요한 조치를 이행할 예정입니다.<br>
 <br></p></div>
<div class="contTextWrap"><strong>가. 홈페이지 회원가입 및 관리</strong></div>
<p>회원 가입의사 확인, 회원제 서비스 제공에 따른 본인 식별·인증, 회원자격 유지·관리, 제한적 본인확인제 시행에 따른 본인확인, 서비스 부정이용 방지, 만14세 미만 아동 개인정보 수집 시 법정대리인 동의 여부 확인, 각종 고지·통지, 고충처리, 분쟁 조정을 위한 기록 보존, 서비스 이용에 대한 통계 수집 등을 목적으로 홈페이지 회원 가입시 및 서비스 제공시 수집하여 개인정보를 처리합니다.</p>
<div class="contTextWrap"><strong><br> 나. 진료서비스제공&nbsp;</strong></div>
<ul class="listType01 colorType01"> 
<li class="">진료 및 입원, 검진 예약, 예약 조회 및 기타 진료 서비스 이용에 따른 본인 확인과 안내 절차에 사용</li> 
<li class="">진료 예약 및 검사 예약 일정에 대한 고지 서비스</li> 
<li class="">진료비 계산서, 진료비 내역서, 제증명 및 검진 관련 물품의 발송</li> 
<li class="">병원에서 발행하는 각종 행사 소식지, 진료 정보 및 임상연구정보 제공</li> 
<li class="">고충 민원 상담 및 회신 서비스 및 불만처리 등을 위한 원활한 의사소통 경로 확보</li> 
<li class="">진단 및 치료를 위한 진료 서비스와 진료비 청구, 수납, 환급 등의 원무 서비스 제공</li> 
<li class="">진료 및 업무, 교육, 연구, 통계, 환자서비스에 필요한 최소한의 분석 자료</li> 
<li class="">온라인 수탁검사 및 임상시험 심사를 위한 기초 자료</li> 
<li class="">진료의뢰 또는 회송병원 의료인이 진료를 위한 목적으로 요청 시 진료정보 제공</li> 
<li class="">기타 진료와 관련된 서비스</li> 
</ul>
<div class="contTextWrap"><strong><br> 다. 개인건강기록서비스 (SNUH myCare)&nbsp;</strong></div>
<ul class="listType01 colorType01"> 
<li class="">서비스 제공, 본인인증 등을 목적으로 개인정보를 처리합니다.</li> 
<li class="">애플리케이션을 통한 진료이력조회, 검사결과조회, 건강수첩(운동, 체중, 혈압, 혈당), 투약시간알림 기능 제공<br>
 <br></li> 
</ul>
<div class="contTextWrap"><strong>라. 민원사무처리</strong></div>
<p>민원인의 신원 확인, 민원사항 확인, 사실조사를 위한 연락·통지, 처리결과 통보 등을 목적으로 개인정보를 처리합니다.<br>
 <br></p>
<div class="contTextWrap"><strong>마. 재화 또는 서비스 제공</strong></div>
<p>서비스 제공, 콘텐츠 제공, 맞춤 서비스 제공, 본인인증, 연령인증 등을 목적으로 개인정보를 처리합니다.<br>
 <br></p>
<div class="contTextWrap"><strong>바. 모바일앱 서비스 제공</strong></div>
<p>내일정, 진료예약정보, 진료내역 정보, 진료시간표 등 진료 관련 서비스, 검사결과, 처방약, 건강수첩·와파린 수첩 서비스, 환자등록번호 확인 서비스, 주차비 결제, 처방비·진료비 결제 서비스 및 이에 부수하는 서비스 제공<br> ※ 단, 모바일팩스 서비스는 제3자((주)SK텔링크)의 어플리케이션 연동으로 이루어짐에 따라, 개인정보 처리에 대한 서울병원의 법적인 책임이 없으며, 해당 어플리케이션의 이용약관을 따릅니다.</p>
<div class="contTextWrap"><br></div>
<div class="contTitleWrap"> 
<h3>제2조(개인정보의 처리 및 보유기간)</h3></div>
<div class="contTextWrap"> 
<p>서울병원은 법령에 따른 개인정보 보유·이용기간 또는 정보주체로부터 개인정보를 수집 시에 동의 받은 개인정보 보유·이용기간 내에서 개인정보를 처리·보유합니다.</p></div>
<p><strong><br> 각각의 개인정보 처리 및 보유 기간은 다음과 같습니다.</strong></p>
<ul class="paddingList"> 
<li>1)&nbsp;홈페이지 회원 가입 및 관리 : 홈페이지 탈퇴시까지 다만, 다음의 사유에 해당하는 경우에는 해당 사유 종료시까지 
<ul> 
<li>가)&nbsp;관계 법령 위반에 따른 수사·조사 등이 진행 중인 경우에는 해당 수사·조사 종료 시까지</li> 
<li>나)&nbsp;홈페이지 이용에 따른 채권·채무관계 잔존시에는 해당 채권·채무관계 정산시까지</li> 
</ul></li> 
<li>2)&nbsp;진료 서비스 : 「의료법」시행규칙 15조 "진료에 관한 기록의 보존"에 준하여 보존</li> 
<li>3)&nbsp;개인건강기록서비스 : 홈페이지 탈퇴시까지</li> 
<li>4)&nbsp;민원사무 처리 : 민원처리 종료 후 2년</li> 
<li>5)&nbsp;「정보통신망 이용촉진 및 정보보호 등에 관한 법률」시행령 제29조에 따른 본인확인정보 보관 : 게시판에 정보 게시가 종료된 후 6개월</li> 
<li>6)&nbsp;모바일앱: 모바일 앱 회원 탈퇴시까지</li> 
<li>7)&nbsp;방문객 와이파이: 본인인증 후 3개월</li> 
</ul>
<div class="contTitleWrap"> 
<h3>제3조(개인정보의 제3자 제공)</h3></div>
<div class="contTextWrap"> 
<p>서울병원은 원칙적으로 정보주체의 개인정보를 수집·이용 목적으로 명시한 범위 내에서<br>
 처리하며, 다음 각 호의 경우를 제외하고는 정보주체의 사전 동의 없이는 본래의 목적 범위를<br> 초과하여 처리하거나 제3자에게 제공하지 않습니다.</p></div>
<ul class="paddingList"> 
<li>①&nbsp;정보주체로부터 별도의 동의를 받는 경우</li> 
<li>②&nbsp;법률에 특별한 규정이 있는 경우</li> 
<li>③&nbsp;정보주체 또는 법정대리인이 의사표시를 할 수 없는 상태에 있거나, 주소불명 등으로 사전 동의를 받을 수 없는<br> 경우로서, 명백히 정보주체 또는 제3자의 급박한 생명, 신체, 재산의 이익을 위하여 필요하다고 인정되는 경우</li> 
<li>④&nbsp;통계작성 및 학술연구 등의 목적을 위하여 필요한 경우로서, 특정 개인을 알아 볼 수 없는 형태로 개인정보를<br> 제공하는 경우</li> 
<li>⑤&nbsp;개인정보를 목적 외의 용도로 이용하거나, 이를 제3자에게 제공하지 아니하면 다른 법률에서 정하는 소관 업무를 수행할 수 없는 경우로서, 보호위원회의 심의·의결을 거친 경우</li> 
<li>⑥&nbsp;조약, 그 밖의 국제협정의 이행을 위하여 외국정보 또는 국제기구에 제공하기 위하여 필요한 경우</li> 
<li>⑦&nbsp;범죄의 수사와 공소의 제기 및 유지를 위하여 필요한 경우</li> 
<li>⑧&nbsp;법원의 재판업무 수행을 위하여 필요한 경우</li> 
<li>⑨&nbsp;형 및 감호, 보호처분의 집행을 위하여 필요한 경우</li> 
</ul>
<div class="tableType01"> 
<table status="default" class=""> 
<caption> 개인정보의 제3자 목록 </caption> 
<thead> 
<tr> 
<th style="width: 38px; border-width: 0.994318px;" class="NamoSE_border_show">순서</th> 
<th style="width: 109px; border-width: 0.994318px;" class="NamoSE_border_show">제공목적</th> 
<th style="width: 122px; border-width: 0.994318px;" class="NamoSE_border_show">제공 받는 자</th> 
<th style="width: 128px; border-width: 0.994318px;" class="NamoSE_border_show">제공근거</th> 
<th style="width: 222px; border-width: 0.994318px;" class="NamoSE_border_show">제공하는 개인정보 항목</th> 
<th style="width: 100px; border-width: 0.994318px;" class="NamoSE_border_show">보유기간</th> 
</tr> 
</thead> 
<tbody> 
<tr> 
<td> 
<p>1</p></td> 
<td> 
<p style="text-align: left;">암환자 등록</p></td> 
<td> 
<p style="text-align: left;">중앙암등록</p> 
<p style="text-align: left;">본부</p></td> 
<td> 
<p style="text-align: left;">암관리법 제14조</p></td> 
<td> 
<p style="text-align: left;">성명, 성별, 나이, 주민등록번호, 주소, 직업, 외국인, 행려병자, 입원일, 퇴원일, 외래방문일, 입력자 면허번호, 암진단 관련정보</p></td> 
<td> 
<p>이용 목적 달성 또는 보유기간 경과 시</p></td> 
</tr> 
<tr> 
<td> 
<p>2</p></td> 
<td> 
<p style="text-align: left;">감염병 진단 검사 의뢰</p></td> 
<td> 
<p style="text-align: left;">질병관리본부, 보건환경연구원</p></td> 
<td> 
<p style="text-align: left;">감염병의 예방 및 관리에 관한 법률 제2,4조시행 령 제4조</p></td> 
<td> 
<p style="text-align: left;">성명, 생년월일, 감염병명, 발병일, 성별, 예방접종여부</p></td> 
<td> 
<p>준영구</p></td> 
</tr> 
<tr> 
<td> 
<p>3</p></td> 
<td> 
<p style="text-align: left;">중증소아 재택의료팀 상담, 재택방문 관련 정보 제공, 연계 가능한 서비스 제공</p></td> 
<td> 
<p style="text-align: left;">국민건강보험심사평가원</p></td> 
<td> 
<p style="text-align: left;">중앙호스피스센터 공고</p> 
<p style="text-align: left;">제 2018-01(2018.6.7.)호</p></td> 
<td> 
<p style="text-align: left;">개인정보(성명, 생년월일, 주소, 연락처, 가족구성원 정보 등), 건강정보(진단명, 의료적 요구, 처치내용 등), 사회보장정보(기초생활수급, 차상위장애인, 차상위자화르 한부모가정), 장애인 등록정보(장애보장, 장애등급, 중증장애), 기타 지역사회자원 연계 시 후원기관 또는 후원인 등의 요구항목</p></td> 
<td> 
<p>시범사업 기간(~2021년 12월 31일까지)</p></td> 
</tr> 
<tr> 
<td> 
<p>4</p></td> 
<td> 
<p style="text-align: left;">소아청소년 완화의료팀 상담, 연계 가능한 서비스 제공</p></td> 
<td> 
<p style="text-align: left;">중앙호스피스센터</p></td> 
<td> 
<p style="text-align: left;">중앙호스피스센터 공고</p> 
<p style="text-align: left;">제 2018-01(2018.6.7.)호</p></td> 
<td> 
<p style="text-align: left;">개인정보(성명, 생년월일, 주민등록번호, 주소, 연락처, 가족구성원 정보 등), 건강정보(진단명, 진단일자 등), 사회보장정보(의료급여), 장애인 등록정보(장애보장, 장애등급, 중증장애), 기타 지역사회자원 연계 시 후원기관 또는 후원인 등의 요구항목</p></td> 
<td> 
<p>소아청소년 완화의료 사업 종료시</p></td> 
</tr> 
<tr> 
<td> 
<p>5</p></td> 
<td> 
<p style="text-align: left;">2020년도 국민권익위원회</p> 
<p style="text-align: left;">공공의료기관 청렴도 측정 실시</p></td> 
<td> 
<p style="text-align: left;">국민권익위원회</p></td> 
<td> 
<p style="text-align: left;">부패방지 및 권익위원회 설치와 운영에 관한 법률</p> 
<p style="text-align: left;">제12조제6호, 제27조의2, 제29조</p></td> 
<td> 
<p style="text-align: left;">의약품/의료기기 계약 상대방, 소속 직원, 이/퇴직자, 입원환자의 보호자, 관리/감독기관 업무담당자 등의 성명, 전화번호, 이메일</p></td> 
<td> 
<p>이용 목적 달성 또는 보유기간 경과 시</p></td> 
</tr> 
<tr> 
<td> 
<p>6</p></td> 
<td> 
<p style="text-align: left;">청탁금지법 위반신고</p> 
<p style="text-align: left;">접수, 처리 등 현황 파악</p></td> 
<td> 
<p style="text-align: left;">국민권익위원회</p></td> 
<td> 
<p style="text-align: left;">부패방지 및 권익위원회 설치와 운영에 관한 법률</p> 
<p style="text-align: left;">제12조 제13호/제14호, 제82조의 2 및 동법 시행령</p> 
<p style="text-align: left;">제9조, 제90조</p></td> 
<td> 
<p style="text-align: left;">행동강령 위반자 및 부패행위자의 성명, 생년월일</p> 
<p style="text-align: left;">(비위면직자의 경우 주민등록번호 전체)</p></td> 
<td> 
<p>5년</p></td> 
</tr> 
<tr> 
<td> 
<p>7</p></td> 
<td> 
<p style="text-align: left;">NGS패널검사 승인기관 관리</p></td> 
<td> 
<p style="text-align: left;">건강보험심사평가원</p></td> 
<td> 
<p style="text-align: left;">선별급여지정 및 실시동의기준 (보건복지부고시 2017-50호)</p></td> 
<td> 
<p style="text-align: left;">성명, 출생연월, 성별, 나이, 등록번호 등</p></td> 
<td> 
<p>3년</p></td> 
</tr> 
<tr> 
<td> 
<p>8</p></td> 
<td> 
<p style="text-align: left;">본인확인절차, 카카오 법인택시 사용 및 사용 후 내역 확인</p></td> 
<td> 
<p style="text-align: left;">카카오 모빌리티</p></td> 
<td> 
<p style="text-align: left;">정보주체의 동의</p></td> 
<td> 
<p style="text-align: left;">성명, 사용자 이메일주소, 사용자 전화번호, 부서별 담당자</p></td> 
<td> 
<p>이용 목적 달성 또는 보유기간 경과 시</p></td> 
</tr> 
<tr> 
<td> 
<p>9</p></td> 
<td> 
<p style="text-align: left;">보건복지부 진료정보교류사업수행</p></td> 
<td> 
<p style="text-align: left;">진료정보교류시스템을사용하는 진료의뢰-회송의료기관, 보건복지부,건강보험심사평가원, 국민건강보험공단</p></td> 
<td> 
<p style="text-align: left;">개인정보 보호법, 의료법,</p> 
<p style="text-align: left;">보건의료기본법 제44조 및 제26조, 진료정보교류사업 지침, 정보 주체의 동의</p></td> 
<td> 
<p style="text-align: left;">성명, 연락처, 주민등록번호, 주소, 환자 상태 및 의뢰(회송)사유, 진료정보</p></td> 
<td> 
<p>'진료정보교류에 관한 개인정보 제공동의 철회서' 제출 전까지</p> 
<p>(단, 법령에 의하여 의무적으로 보존이 필요한 경우 해당 기간 동안에는 보유됨)</p></td> 
</tr> 
<tr> 
<td> 
<p>10</p></td> 
<td> 
<p style="text-align: left;">환자 진료의 연속성 유지</p></td> 
<td> 
<p style="text-align: left;">진료의뢰의사 및 회송 기관의 의사</p></td> 
<td> 
<p style="text-align: left;">의료법, 개인정보 보호법, 정보 주체의 동의</p></td> 
<td> 
<p style="text-align: left;">성명명, 성별, 생년월일, 나이, 병원등록번호, 진료정보</p></td> 
<td> 
<p>1년</p></td> 
</tr> 
<tr> 
<td> 
<p>11</p></td> 
<td> 
<p style="text-align: left;">클라이언트대표자(지불보증주체)에게 지불보증서 수령 및 청구</p></td> 
<td> 
<p style="text-align: left;">쿠웨이트대사관</p></td> 
<td> 
<p style="text-align: left;">정보주체의 동의</p></td> 
<td> 
<p style="text-align: left;">성명, 진단명, 생년월일</p></td> 
<td> 
<p>5년</p></td> 
</tr> 
<tr> 
<td> 
<p>12</p></td> 
<td> 
<p style="text-align: left;">후불 해외보험사 지불보증서 수령 및 청구</p></td> 
<td> 
<p style="text-align: left;">계약되어 있는 해외보험사</p></td> 
<td> 
<p style="text-align: left;">정보주체의 동의</p></td> 
<td> 
<p style="text-align: left;">성명, 진단명, 퇴원 기록지</p></td> 
<td> 
<p>3년</p></td> 
</tr> 
<tr> 
<td> 
<p>13</p></td> 
<td> 
<p style="text-align: left;">주한 미군 승인서 수령 및 청구</p></td> 
<td> 
<p style="text-align: left;">주한 미군</p></td> 
<td> 
<p style="text-align: left;">정보주체의 동의</p></td> 
<td> 
<p style="text-align: left;">성명, 진단명, 사회보장정보</p></td> 
<td> 
<p>3년</p></td> 
</tr> 
<tr> 
<td> 
<p>14</p></td> 
<td> 
<p style="text-align: left;">사우디문화원 지불보증 확인</p></td> 
<td> 
<p style="text-align: left;">사우디 문화원</p></td> 
<td> 
<p style="text-align: left;">정보주체의 동의</p></td> 
<td> 
<p style="text-align: left;">성명, 진단명, 생년월일</p></td> 
<td> 
<p>1년</p></td> 
</tr> 
<tr> 
<td> 
<p>15</p></td> 
<td> 
<p style="text-align: left;">계약되어진후불대사관 진료비 청구</p></td> 
<td> 
<p style="text-align: left;">기타 주한 대사관</p></td> 
<td> 
<p style="text-align: left;">정보주체의 동의</p></td> 
<td> 
<p style="text-align: left;">성명, 생년월일</p></td> 
<td> 
<p>3년</p></td> 
</tr> 
<tr> 
<td> 
<p>16</p></td> 
<td> 
<p style="text-align: left;">서울대학교 연건캠퍼스교직원</p> 
<p style="text-align: left;">건강검진 청구</p></td> 
<td> 
<p style="text-align: left;">국민건강보험공단</p></td> 
<td> 
<p style="text-align: left;">국민건강보험법 시행령</p></td> 
<td> 
<p style="text-align: left;">성명, 주민등록번호, 주소</p></td> 
<td> 
<p>2년</p></td> 
</tr> 
<tr> 
<td> 
<p>17</p></td> 
<td> 
<p style="text-align: left;">퇴원손상심층조사</p></td> 
<td> 
<p style="text-align: left;">질병관리청</p></td> 
<td> 
<p style="text-align: left;">보건의료기본법 제41조, 제53조, 제54조,</p> 
<p style="text-align: left;">제57조, 통계법 제18조, 제26조, 국민건강증진법 제25조, 개인정보보호법 제58조</p></td> 
<td> 
<p style="text-align: left;">성별, 나이, 생년월일, 거주지우편번호, 진료비지불원,</p> 
<p style="text-align: left;">입원일, 퇴원일, 입원경로, 진단코드, 수술코드,</p> 
<p style="text-align: left;">퇴원결과, 원사인코드, 손상관련정보</p></td> 
<td> 
<p>영구</p></td> 
</tr> 
<tr> 
<td> 
<p>18</p></td> 
<td> 
<p style="text-align: left;">사망원인보완조사</p></td> 
<td> 
<p style="text-align: left;">통계청</p></td> 
<td> 
<p style="text-align: left;">통계법 제17조 및 제18조에 의한 지정통계(제101054호),</p> 
<p style="text-align: left;">인구동향조사규칙 (기획재정부령 제425호)</p></td> 
<td> 
<p style="text-align: left;">영아, 임산부, 태아 사망 관련정보</p> 
<p style="text-align: left;">: 사망장소, 사망시간, 다태상태, 출생순위, 분만방법, 임신주수, 출생시 체중, 분만시간, 출생시 두위, 출생시 신장, 아프가점수, 산전관리, 직전임신결과, 임신·분만 기간 중 질환, 혈압, 체중, 신장, 흡연상태, 혼인상태, 교육수준, 직업, 국적, 사망원인, 합병증, 과거질환, 타기관 의뢰여부, 수술여부, 수혈여부, 임신 횟수, 직전임신 종결일자, 임신의 결과, 성별, 총사산아수</p></td> 
<td> 
<p>영구</p></td> 
</tr> 
<tr> 
<td> 
<p>19</p></td> 
<td> 
<p style="text-align: left;">이식 등록</p></td> 
<td> 
<p style="text-align: left;">국립장기이식관리센터</p></td> 
<td> 
<p style="text-align: left;">장기등 이식에 관한 법률</p></td> 
<td> 
<p style="text-align: left;">가. 혈연 기증자의 성명, 주민등록번호, 체중, 혈액형, HLA 검사 결과, 주소, 전화번호, 기증할 장기등</p> 
<p style="text-align: left;"><!--[if !supportEmptyParas]-->&nbsp;<!--[endif]--></p> 
<p style="text-align: left;">나. 이식대기자의 성명, 주민등록번호, 진단명, 체중, 혈액형, HLA 검사 결과, 주소, 전화번호, 이식이필요한 장기등</p></td> 
<td> 
<p>가. 장기등기증자 등록의 경우</p> 
<p>1) 살아있는 사람 또는 사망한 자로서 등록을 한 경우 : 적출 후 10년</p> 
<p><!--[if !supportEmptyParas]-->&nbsp;<!--[endif]--></p> 
<p>나. 장기등이식대기자 등록의 경우</p> 
<p>1) 장기등의 이식이 이루어지지 않은 경우 : 사망 후 1년</p> 
<p>2) 장기등의 이식이 이루어진 경우 : 이식 후 10년</p></td> 
</tr> 
<tr> 
<td> 
<p>20</p></td> 
<td> 
<p style="text-align: left;">양해각서 준서, 클라이언트 대표자(지불보증주체)에게 치료정보 제공, 지불보증서 수령 및 청구</p></td> 
<td> 
<p style="text-align: left;">UAE무관부 및 아부다비보건청</p></td> 
<td> 
<p style="text-align: left;">아랍에미리트 군 총사령부와 한국보건산업진흥원 간 의료서비스에 관한 양해각서</p></td> 
<td> 
<p style="text-align: left;">환자 성명, 진단명, 생년월일, 의무기록</p></td> 
<td> 
<p>10년</p></td> 
</tr> 
<tr> 
<td> 
<p>21</p></td> 
<td> 
<p style="text-align: left;">2021년 건강보험심사평가원 주관 제3차 환자경험평가</p></td> 
<td> 
<p style="text-align: left;">건강보험심사평가원</p></td> 
<td> 
<p style="text-align: left;">「개인정보보호법」 제18조 제2항 제2호</p> 
<p style="text-align: left;">「의료법」 제21조제3항제4호</p> 
<p style="text-align: left;">「국민건강보험법」 제96조제4항</p></td> 
<td> 
<p style="text-align: left;">전화번호</p></td> 
<td> 
<p>이용 목적 달성 또는 보유기간 경과 시</p></td> 
</tr> 
<tr> 
<td> 
<p>22</p></td> 
<td> 
<p style="text-align: left;">전공의 수련상황관리 및</p> 
<p style="text-align: left;">전문과목 학회별 본인식별절차 등</p></td> 
<td> 
<p style="text-align: left;">수련환경평가위원회</p></td> 
<td> 
<p style="text-align: left;">개인정보보호법 제15조</p></td> 
<td> 
<p style="text-align: left;">성명, 생년월일, 의사면허번호</p></td> 
<td> 
<p>전형기간 및 임용등록 후 수련 종료 시점까지</p></td> 
</tr> 
<tr> 
<td> 
<p>23</p></td> 
<td> 
<p style="text-align: left;">어린이병원학교 등록 학생 관리 및 출결인정을 위함</p> 
<p style="text-align: left;">학부모, 원적학교 교사와의 협업을 위함</p></td> 
<td> 
<p style="text-align: left;">병원학교 등록학생 원적학교</p></td> 
<td> 
<p style="text-align: left;">제17조(개인정보의 제공)</p></td> 
<td> 
<p style="text-align: left;">입교신청일, 성명, 생년월일, 병명(진단명), 발병일(진단일), 교육(지원)청, 학교, 학년, 반, 계열(문과/이과), 본인 휴대전화번호, 주소, 입학유형(건강장애/장기입원), 보호자 성명, 보호자 휴대전화번호, 담임교사 성명, 담임교사 연락처, 담임교사 이메일 주소</p></td> 
<td> 
<p>1년</p></td> 
</tr> 
<tr> 
<td> 
<p>24</p></td> 
<td> 
<p style="text-align: left;">국민건강증진을 위한 공익적 목적</p></td> 
<td> 
<p style="text-align: left;">보건복지부 장관이 정하는 자료관리기관</p></td> 
<td> 
<p style="text-align: left;">생명윤리법 제18조(개인정보의 제공)</p></td> 
<td> 
<p style="text-align: left;">생년월일, 나이, 성별, 본 연구의 목적을 규명하기 위하여 필요한 의무기록 전부</p></td> 
<td> 
<p>5년</p></td> 
</tr> 
<tr> 
<td> 
<p>25</p></td> 
<td> 
<p style="text-align: left;">상급종합병원 회송료 본사업</p> 
<p style="text-align: left;">시행</p></td> 
<td> 
<p style="text-align: left;">진료의뢰·회송 중계시스템을 통하여 전자적으로 회송서를 수신하는 요양기관, 보건복지부, 건강보험심사평가원</p></td> 
<td> 
<p style="text-align: left;">개인정보보호법, 의료법,</p> 
<p style="text-align: left;">보건복지부 고시 2020-221호 「요양급여의 적용기준 및 방법에 관한 세부사항」 일부개정,</p> 
<p style="text-align: left;">보건복지부 고시 2020-242호 「진료의뢰-회송 중계시스템 운영 등에 관한 세부사항」 제정</p></td> 
<td> 
<p style="text-align: left;">이름, 연락처, 주민등록번호, 주소,</p> 
<p style="text-align: left;">환자상태 및 진료소견, 의뢰(회송) 사유, 각종 진료정보</p></td> 
<td> 
<p>5년</p></td> 
</tr> 
<tr> 
<td> 
<p>26</p></td> 
<td> 
<p style="text-align: left;">성범죄 및 아동학대 전력 조회</p></td> 
<td> 
<p style="text-align: left;">혜화 경찰서장</p></td> 
<td> 
<p style="text-align: left;">「개인정보보호법」 제17조 제1항 제1호</p> 
<p style="text-align: left;">- 성범죄 : 「아동·청소년의 성보호에 관한 법률」 제56조 및 동법 시행령 제25조</p> 
<p style="text-align: left;">- 아동학대 : 「아동복지법」 제29조의3 및 동법 시행령 제26조의4</p></td> 
<td> 
<p style="text-align: left;">성명, 주민등록번호, 연락처</p></td> 
<td> 
<p>2년</p></td> 
</tr> 
<tr> 
<td> 
<p>27</p></td> 
<td> 
<p style="text-align: left;">노인학대 관련 범죄 경력 조회</p></td> 
<td> 
<p style="text-align: left;">혜화 경찰서장</p></td> 
<td> 
<p style="text-align: left;">「개인정보보호법」 제17조 제1항 제1호</p> 
<p style="text-align: left;">- 노인학대 : 「노인복지법」 제39조의17 및 동법 시행령 제20조의9</p></td> 
<td> 
<p style="text-align: left;">성명, 주민등록번호, 연락처</p></td> 
<td> 
<p>2년</p></td> 
</tr> 
<tr> 
<td> 
<p>28</p></td> 
<td> 
<p style="text-align: left;">신원보증보험 가입 및 유지, 보험사고 조사 등</p></td> 
<td> 
<p style="text-align: left;">서울보증보험㈜</p></td> 
<td> 
<p style="text-align: left;">「개인정보보호법」 제17조 제1항 제1호</p></td> 
<td> 
<p style="text-align: left;">성명, 주민등록번호, 근무부서</p></td> 
<td> 
<p>신원보증보험 계약효력의 종료시점</p></td> 
</tr> 
<tr> 
<td> 
<p>29</p></td> 
<td> 
<p style="text-align: left;">공공기관의 고객만족도조사를 위한 서울병원의 서비스를 직접 경험한 자에 대한 설문조사 실시</p></td> 
<td> 
<p style="text-align: left;">기획재정부, <br> 한국조세재정연구원</p></td> 
<td> 
<p style="text-align: left;">「개인정보보호법」 제18조 제2항 제2호, 「공공기관 운영에 관한 법률」 제13조 제2항, 동법시행령 제17조 제3항</p></td> 
<td> 
<p style="text-align: left;">1) 진료사업(외래/입원): 성명, 성별, 연령, 전화번호, 지역<br>
 2) 교육사업: 성명, 전화번호<br> 3) 연구사업: 고객사명(법인명), 성명, 전화번호</p></td> 
<td> 
<p style="text-align: center;">2021년도 공공기관 고객만족도조사 완료 시까지</p></td> 
</tr> 
</tbody> 
</table> </div>
<div class="contTitleWrap"> 
<h3>제4조(개인정보처리 위탁)</h3></div>
<p><strong>가. 서울병원은 원활한 개인정보 업무처리를 위하여 다음과 같이 개인정보 처리업무를 위탁하고 있습니다.</strong></p>
<div class="tableType01"> 
<table status="default"> 
<caption> 개인정보 처리 위탁 </caption> 
<thead> 
<tr> 
<th class="NamoSE_border_show" scope="col" style="width: 66px; border-width: 0.994318px;">순서</th> 
<th class="NamoSE_border_show" scope="col" style="width: 148px; border-width: 0.994318px;">수탁업체명</th> 
<th class="NamoSE_border_show" scope="col" style="width: 287px; border-width: 0.994318px;">위탁 업무 내용</th> 
<th class="NamoSE_border_show" scope="col" style="width: 172px; border-width: 0.994318px;">보유기간</th> 
</tr> 
</thead> 
<tbody> 
<tr> 
<td> 
<p>1</p></td> 
<td align="center"> 
<p><strong>이지케어텍</strong></p></td> 
<td> 
<p>종합의료정보시스템 종합관리 용역</p></td> 
<td> 
<p>위탁계약 종료시까지</p></td> 
</tr> 
<tr> 
<td> 
<p>2</p></td> 
<td align="center"> 
<p><strong>Syapse</strong></p></td> 
<td> 
<p>정밀의료 플랫폼 운영/유지보수</p></td> 
<td> 
<p>위탁계약 종료시까지</p></td> 
</tr> 
<tr> 
<td> 
<p>3</p></td> 
<td align="center"> 
<p><strong>㈜인피니트 헬스케어</strong></p></td> 
<td> 
<p>PACS 시스템 운영 및 유지보수</p></td> 
<td> 
<p>위탁계약 종료시까지</p></td> 
</tr> 
<tr> 
<td> 
<p>4</p></td> 
<td align="center"> 
<p><strong>㈜레몬헬스케어</strong></p></td> 
<td> 
<p>서울병원 고객용 스마트 모바일 어플리케이션 구축 사업 유지보수 계약</p></td> 
<td> 
<p>위탁계약 종료시까지</p></td> 
</tr> 
<tr> 
<td> 
<p>5</p></td> 
<td align="center"> 
<p><strong>㈜11번가</strong></p></td> 
<td> 
<p>금융정보저장 서비스 이용 계약서</p></td> 
<td> 
<p>위탁계약 종료시까지</p></td> 
</tr> 
<tr> 
<td> 
<p>6</p></td> 
<td align="center"> 
<p><strong>㈜크레비스 파트너스</strong></p></td> 
<td> 
<p>발전기금관리프로그램 유지보수</p></td> 
<td> 
<p>위탁계약 종료시까지</p></td> 
</tr> 
<tr> 
<td> 
<p>7</p></td> 
<td align="center"> 
<p><strong>㈜브로드씨엔에스</strong></p></td> 
<td> 
<p>예약센터 통신서비스 및 병원 콜시스템 운영 계약</p></td> 
<td> 
<p>위탁계약 종료시까지</p></td> 
</tr> 
<tr> 
<td> 
<p>8</p></td> 
<td align="center"> 
<p><strong>㈜헬스커넥트</strong></p></td> 
<td> 
<p>서울병원 스마트 병실 구축 사업</p></td> 
<td> 
<p>위탁계약 종료시까지</p></td> 
</tr> 
<tr> 
<td> 
<p>9</p></td> 
<td align="center"> 
<p><strong>(주)나셀프</strong></p></td> 
<td> 
<p>건강증진센터 뉴스레터 발간 및 발송</p></td> 
<td> 
<p>위탁계약 종료시까지</p></td> 
</tr> 
<tr> 
<td> 
<p>10</p></td> 
<td align="center"> 
<p><strong>녹십자의료재단</strong></p></td> 
<td> 
<p>검체검사 위/수탁</p></td> 
<td> 
<p>위탁계약 종료시까지</p></td> 
</tr> 
<tr> 
<td> 
<p>11</p></td> 
<td align="center"> 
<p><strong>서울의과학연구소</strong></p></td> 
<td> 
<p>검체검사 위/수탁</p></td> 
<td> 
<p>위탁계약 종료시까지</p></td> 
</tr> 
<tr> 
<td> 
<p>12</p></td> 
<td align="center"> 
<p><strong>삼광의료재단</strong></p></td> 
<td> 
<p>검체검사 위/수탁</p></td> 
<td> 
<p>위탁계약 종료시까지</p></td> 
</tr> 
<tr> 
<td> 
<p>13</p></td> 
<td align="center"> 
<p><strong>씨젠의료재단</strong></p></td> 
<td> 
<p>검체검사 위/수탁</p></td> 
<td> 
<p>위탁계약 종료시까지</p></td> 
</tr> 
<tr> 
<td> 
<p>14</p></td> 
<td align="center"> 
<p><strong>이원의료재단</strong></p></td> 
<td> 
<p>검체검사 위/수탁</p></td> 
<td> 
<p>위탁계약 종료시까지</p></td> 
</tr> 
<tr> 
<td> 
<p>15</p></td> 
<td align="center"> 
<p><strong>대한결핵협회 결핵연구원</strong></p></td> 
<td> 
<p>항결핵제 감수성검사</p></td> 
<td> 
<p>위탁계약 종료시까지</p></td> 
</tr> 
<tr> 
<td> 
<p>16</p></td> 
<td align="center"> 
<p><strong>휴넷</strong></p></td> 
<td> 
<p>교육컨텐츠제공</p></td> 
<td> 
<p>위탁계약 종료시까지</p></td> 
</tr> 
<tr> 
<td> 
<p>17</p></td> 
<td align="center"> 
<p><strong>교보문고</strong></p></td> 
<td> 
<p>전자도서제공</p></td> 
<td> 
<p>위탁계약 종료시까지</p></td> 
</tr> 
<tr> 
<td> 
<p>18</p></td> 
<td align="center"> 
<p><strong>투데이즈잉글리쉬</strong></p></td> 
<td> 
<p>영어프레젠테이션 교육</p></td> 
<td> 
<p>위탁계약 종료시까지</p></td> 
</tr> 
<tr> 
<td> 
<p>19</p></td> 
<td align="center"> 
<p><strong>㈜이지메디컴</strong></p></td> 
<td> 
<p>서울병원 재고관리 및 CCDS 용역</p></td> 
<td> 
<p>위탁계약 종료시까지</p></td> 
</tr> 
<tr> 
<td> 
<p>20</p></td> 
<td align="center"> 
<p><strong>포씨게이트</strong></p></td> 
<td> 
<p>카카오톡 알림톡 모바일 수납서비스</p></td> 
<td> 
<p>위탁계약 종료시까지</p></td> 
</tr> 
<tr> 
<td> 
<p>21</p></td> 
<td align="center"> 
<p><strong>카카오 모빌리티</strong></p></td> 
<td> 
<p>업무용 택시</p></td> 
<td> 
<p>위탁계약 종료시까지</p></td> 
</tr> 
<tr> 
<td> 
<p>22</p></td> 
<td align="center"> 
<p><strong>박스터</strong></p></td> 
<td> 
<p>직배송(복막투석액)</p></td> 
<td> 
<p>위탁계약 종료시까지</p></td> 
</tr> 
<tr> 
<td> 
<p>23</p></td> 
<td align="center"> 
<p><strong>보령제약</strong></p></td> 
<td> 
<p>직배송(복막투석액)</p></td> 
<td> 
<p>위탁계약 종료시까지</p></td> 
</tr> 
<tr> 
<td> 
<p>24</p></td> 
<td align="center"> 
<p><strong>프레지니우스메디컬케어코리아</strong></p></td> 
<td> 
<p>직배송(복막투석액)</p></td> 
<td> 
<p>5년</p></td> 
</tr> 
<tr> 
<td> 
<p>25</p></td> 
<td align="center"> 
<p><strong>신광신약</strong></p></td> 
<td> 
<p>환자맞춤형(타이로신제제-</p> 
<p>TYRST,TYRSC,TYRSHC,TYRSHT)</p></td> 
<td> 
<p>위탁계약 종료시까지</p></td> 
</tr> 
<tr> 
<td> 
<p>26</p></td> 
<td align="center"> 
<p><strong>알레파인터내셔널</strong></p></td> 
<td> 
<p>환자맞춤형(NHM)</p></td> 
<td> 
<p>위탁계약 종료시까지</p></td> 
</tr> 
<tr> 
<td> 
<p>27</p></td> 
<td align="center"> 
<p><strong>IGM</strong></p></td> 
<td> 
<p>영상검사기록 CD등록 키오스크 운영/개발</p></td> 
<td> 
<p>위탁계약 종료시까지</p></td> 
</tr> 
<tr> 
<td> 
<p>28</p></td> 
<td align="center"> 
<p><strong>비엘팜</strong></p></td> 
<td> 
<p>직배송(복막투석액)</p></td> 
<td> 
<p>1개월</p></td> 
</tr> 
<tr> 
<td> 
<p>29</p></td> 
<td align="center"> 
<p><strong>㈜데브몬</strong></p></td> 
<td> 
<p>CTMS 유지보수</p></td> 
<td> 
<p>위탁계약 종료시까지</p></td> 
</tr> 
<tr> 
<td> 
<p>30</p></td> 
<td align="center"> 
<p><strong>NICE</strong></p></td> 
<td> 
<p>홈페이지 본인인증</p></td> 
<td> 
<p>위탁계약 종료시까지</p></td> 
</tr> 
<tr> 
<td> 
<p>31</p></td> 
<td align="center"> 
<p><strong>SCI</strong></p></td> 
<td> 
<p>홈페이지 본인인증</p></td> 
<td> 
<p>위탁계약 종료시까지</p></td> 
</tr> 
<tr> 
<td> 
<p>32</p></td> 
<td align="center"> 
<p><strong>PCN</strong></p></td> 
<td> 
<p>병원 홈페이지 유지보수</p></td> 
<td> 
<p>위탁계약 종료시까지</p></td> 
</tr> 
<tr> 
<td> 
<p>33</p></td> 
<td align="center"> 
<p><strong>한국생산성본부</strong></p></td> 
<td> 
<p>2020년 기획재정부 주관 공공기관 고객만족도 조사</p></td> 
<td> 
<p>위탁계약 종료시까지</p></td> 
</tr> 
<tr> 
<td> 
<p>34</p></td> 
<td align="center"> 
<p><strong>비즈톡 주식회사</strong></p></td> 
<td> 
<p>카카오톡 기반 문자발송 서비스 용역 계약</p></td> 
<td> 
<p>위탁계약 종료시까지</p></td> 
</tr> 
<tr> 
<td> 
<p>35</p></td> 
<td align="center"> 
<p><strong>분당서울대학교병원</strong></p></td> 
<td> 
<p>검체검사 위탁 및 수탁업무 협약</p></td> 
<td> 
<p>위탁계약 종료시까지</p></td> 
</tr> 
<tr> 
<td> 
<p>36</p></td> 
<td align="center"> 
<p><strong>한양대학교병원</strong></p></td> 
<td> 
<p>2021년 배치전건강진단 및 특수건강진단 실시</p></td> 
<td> 
<p>30년</p></td> 
</tr> 
<tr> 
<td> 
<p>37</p></td> 
<td align="center"> 
<p><strong>로덱스</strong></p></td> 
<td> 
<p>수진자 검진준비물 발송</p></td> 
<td> 
<p>위탁계약 종료시까지</p></td> 
</tr> 
<tr> 
<td>38</td> 
<td align="center"> 
<p><strong>옴니씨앤에스</strong></p></td> 
<td> 
<p>부모중재 모바일 앱 서비스</p></td> 
<td> 
<p>위탁계약 종료시까지</p></td> 
</tr> 
</tbody> 
</table> </div>
<p><br>
 <span style="font-weight: 700;">나. 서울병원은 위탁계약 체결 시 개인정보 보호법 제26조에 따라 위탁업무 수행목적 외 개인정보 처리금지, 기술적/관리적 보호조치, 위탁업무의 목적 및 범위, 재 위탁 제한, 안전성 확보 조치에 관한 사항, 수탁자에 대한 관리/감독, 손해배상 등 책임에 관한 사항을 계약서 등 문서에 명시하고, 수탁자가 개인정보를 안전하게 처리하는지를 감독하고 있습니다.</span><br>
 <strong><br> 다. 위탁업무의 내용이나 수탁자가 변경될 경우에는 지체 없이 본 개인정보 처리방침을 통하여 공개하도록 하겠습니다.</strong></p>
<div class="contTitleWrap"> 
<h3>제5조(정보주체와 법정대리인의 권리, 의무 및 행사방법)</h3></div>
<div class="contTextWrap"> 
<p>이용자는 개인정보주체로서 다음과 같은 권리를 행사할 수 있습니다.</p></div>
<p><strong>가. 정보주체는 서울병원에 대해 언제든지 다음 각 호의 개인정보 보호 관련 권리를 행사할 수 있습니다.</strong></p>
<ul class="paddingList"> 
<li>1) 개인정보 열람요구</li> 
<li>2) 오류 등이 있을 경우 정정 요구</li> 
<li>3) 삭제요구</li> 
<li>4) 처리정지 요구<br></li> 
</ul>
<p><strong>나. ㉮항에 따른 권리 행사는 서울병원에 개인정보 보호법 시행규칙 별지 제8호 서식에 따라 서면, 전자우편, 모사전송(FAX) 등을 통하여 하실 수 있으며 서울병원은 이에 대해 지체 없이 조치하겠습니다.<br>
 <br></strong><strong>다. 정보주체가 개인정보의 오류 등에 대한 정정 또는 삭제를 요구한 경우에는 서울병원은 정정 또는 삭제를 완료할 때까지 당해 개인정보를 이용하거나 제공하지 않습니다.<br>
 <br></strong><strong>라. ㉮항에 따른 권리 행사는 정보주체의 법정대리인이나 위임을 받은 자 등 대리인을 통하여 하실 수 있습니다. 이 경우 개인정보 보호법 시행규칙 별지 제11호 서식에 따른 위임장을 제출하셔야 합니다.</strong><br>
 <br>
 <strong>마. 서울병원은 권리행사를 요구를 받은 날로부터 10일 이내에 정보주체의 요구에 상응하는 조치를 취하고 그 결과를 정보주체에게 알리겠습니다.</strong></p>
<div class="contTitleWrap"> 
<h3>제6조(처리하는 개인정보 항목)</h3></div>
<div class="contTextWrap"> 
<p>서울병원은 다음의 개인정보 항목을 처리하고 있습니다.<br>
 <br></p></div>
<div class="contTextWrap"><strong>가. 홈페이지 회원가입 및 관리</strong></div>
<ul class="listType01"> 
<li class="">필수항목: 로그인ID, 비밀번호, 이름, 성별, 자택주소, 이메일, 생년월일, 국적,&nbsp;<br> 진료회원인 경우:&nbsp; 환자등록번호(또는 주민등록번호)&nbsp;</li> 
<li class="">선택항목: 자택전화번호, 휴대전화번호 (둘 중 하나는 필수), 식별정보(IPin, 휴대전화 본인확인)</li> 
<li class="">14세미만 추가 필수항목: 법적대리인 이름, 관계, 식별정보</li> 
</ul>
<div class="contTextWrap"><strong>나. 병원정보시스템</strong></div>
<ul class="listType01"> 
<li class="">필수항목: 성명, 주소, 연락처, 생년월일, 고유식별번호 (주민등록번호, 외국인번호), 진료정보</li> 
<li class=""><span style="font-size: 10pt;">의학정보/홍보자료 제공 동의 시</span>: 성명, 주소, 연락처 활용</li> 
</ul>
<div class="contTextWrap"><strong>다. 차량 등록 및 주차이력관리</strong></div>
<p>&nbsp;&nbsp;&nbsp;&nbsp;필수항목: 차량번호, 등록번호<br>
 <br></p>
<div class="contTextWrap"><strong>라. 모바일앱 회원가입 및 관리</strong></div>
<ul class="listType01"> 
<li class="">필수항목(회원가입을 위해 필요한 개인정보)<br>
 ㆍ ID(이메일 주소/휴대전화번호), 비밀번호, 성명, 생년월일<br>
 <span style="font-size: 10pt;">ㆍ</span><span style="font-size: 10pt;">&nbsp;</span>SNS(네이버, 구글, 카카오톡)를 통해 회원가입 시 이메일주소, 성명, 생년월일<br>
 <span style="font-size: 10pt;">ㆍ</span><span style="font-size: 10pt;">&nbsp;</span>중복가입확인정보(DI), 암호화된 동일인 식별정보(CI)<br>
 <span style="font-size: 10pt;">ㆍ</span><span style="font-size: 10pt;">&nbsp;</span>만 14세 미만 아동의 경우 법정대리인 정보(법정대리인의 성명, CI, DI)<br>
 <span style="font-size: 10pt;">ㆍ</span><span style="font-size: 10pt;">&nbsp;</span>기기 정보(DeviceID), 접속로그, 이용기록<br>
 ※ 모바일앱 서비스 이용과정에서 기기정보, 접속로그, 이용기록 정보가 자동으로 생성되어 수집될 수 있습니다.<br>
 <br></li> 
<li class="">선택항목(각 서비스 이용을 위해 필요한 정보)<br>
 <span style="font-size: 10pt;">ㆍ</span><span style="font-size: 10pt;">&nbsp;</span>환자번호 등록시: 주민등록번호<br>
 <span style="font-size: 10pt;">ㆍ</span><span style="font-size: 10pt;">&nbsp;</span>환자번호 등록 후 개인정보 변경시: 휴대전화번호, 주소<br>
 <span style="font-size: 10pt;">ㆍ</span><span style="font-size: 10pt;">&nbsp;</span>진료비 결제 이용시: 성명, 환자번호, 입원/외래 구분, 진료일자, 진료과, 진료비<br>
 <span style="font-size: 10pt;">ㆍ</span><span style="font-size: 10pt;">&nbsp;</span>건강수첩 이용시: 혈압, 혈당, 키, 체중<br>
 <span style="font-size: 10pt;">ㆍ</span><span style="font-size: 10pt;">&nbsp;</span>와파린 수첩 이용시: 와파린 투약 용량, 혈액검사 결과<br>
 <span style="font-size: 10pt;">ㆍ</span><span style="font-size: 10pt;">&nbsp;</span>모바일 제증명 이용시: 
<p style="margin-left: 20px;">□ 진료계산서 영수증<br>
 환자번호, 환자성명, 진료과목, 환자구분, 총 진료비, 총 진료비, 공단부담금, 본인부담금, 전액본인부담 계, 선택 진료비 계, 선택 진료비 이외 계, 본인부담금 총액, 수납구분<br>
 <br>
 □ 진료비 납입 확인서(연말정산용)<br>
 환자 번호, 환자성명, 주민등록번호, 수납일자, 구분(입원, 외래), 진료비 내역, 소득공제 대상 내역<br>
 <br>
 □ 입퇴원 사실 확인서(병명 미포함)<br>
 환자번호, 성명, 주민등록번호, 진료과 및 진료일자 정보, 입/퇴원 부서, 입원기간<br>
 <br>
 □ 진료사실확인서(병명코드 미포함)<br>
 환자번호, 성명, 주민등록번호, 진료과, 진료일자<br>
 <br>
 □ 진료사실확인서(병명코드 포함)<br>
 환자번호, 성명, 주민등록번호, 진료과, 진료일자, 병명코드<br>
 <br>
 □ 장애인 증명서(연말정산용)<br>
 증명서발급기관 정보, 소득자 (또는 증명서 발급요구자)의 이름, 주민등록번호, 주소, 장애인의 성명, 소득자와의 관계, 장애예상기간, 장애내용, 용도<br>
 <br>
 □ 상급병실 사용 확인서<br>
 환자번호, 환자성명, 주민등록번호, 주소, 입원기간, 병동호실, 등급, 병실료차액, 사용일수, 총 금액<br>
 <br>
 □ 진료비 상세내역<br> 환자번호, 환자성명, 진료기간, 병실, 환자구분, 항목, 병명코드, 본인부담금, 전액본인부담 계, 선택 진료비 계, 선택 진료비 이외 계, 본인부담금 총액</p><br></li> ※ 환자번호 등록을 위한 주민등록번호는 개인정보보호를 위해 모바일앱 서버에 저장하지 않고 국민건강보험법, 개인정보보호 가이드라인(의료기관, 2015. 2.) 등의 근거에 따라 건강보험 자격 조회 및 환자명부의 확인을 위해서 최소한으로 사용합니다. 
</ul>
<div class="contTextWrap"><strong>마. 채용사이트 지원자 정보</strong></div>
<p>&nbsp;&nbsp;&nbsp;&nbsp;지원서 양식 및 시행 회차에 따라 개별 동의를 통해서 처리함.<br>
 <br></p>
<div class="contTextWrap"><strong>바. 비회원 진료예약</strong></div>
<p>&nbsp;&nbsp;&nbsp;&nbsp;필수항목: 성명, 환자등록번호(또는 주민등록번호), 휴대전화번호<br>
 <br></p>
<div class="contTextWrap"><strong>사. 외국인 진료예약</strong></div>
<ul class="listType01"> 
<li class="">필수항목: 성명, 성별, 생년월일, 여권번호, 여권만료일, 국적, 전화번호, 이메일주소, 증상, 한국 내 거주 주소, 외국인 등록증 번호(등록증 소지자만 해당)</li> 
<li class="">선택항목: 긴급연락처(성명, 휴대전화번호), 가능한 예약일자, 민간보험가입여부, 사용언어</li> 
</ul>
<div class="contTextWrap"><strong>아. 방문객 와이파이 본인인증</strong></div>
<ul class="listType01"> 
<li class="">필수 항목 : 휴대전화번호, 단말 MAC 주소</li> 
<li class="">14세 미만 추가 필수 항목 : 법정대리인 이름, 관계</li> 
</ul>
<div class="contTextWrap"><strong>자.&nbsp;서울병원 개인정보파일 현황</strong></div>
<ul class="listType01"> 
<li class=""><span>개인정보보호 종합지원포털(</span><a href="http://www.privacy.go.kr" target="_blank" title="새 창으로 이동"><span>www.privacy.go.kr</span></a><span>) →민원마당→ 개인정보의 열람 등 요구 → 개인정보파일 목록 검색 → 기관명에 “서울병원” 입력 후 조회</span></li> 
</ul>
<div class="contTitleWrap"> 
<h3>제7조(개인정보의 파기)</h3></div>
<div class="contTextWrap"> 
<p>서울병원은 원칙적으로 개인정보 처리목적이 달성된 경우에는 지체 없이 해당 개인정보를 파기합니다. 파기의 절차, 기한 및 방법은 다음과 같습니다.<br>
 <br></p></div>
<div class="contTextWrap"><strong>가. 파기절차</strong></div>
<p>이용자가 입력한 정보는 목적 달성 후 별도의 DB에 옮겨져(종이의 경우 별도의 서류) 내부 방침 및 기타 관련 법령에 따라 일정기간 저장된 후 혹은 즉시 파기됩니다. 이 때, DB로 옮겨진 개인정보는 법률에 의한 경우가 아니고서는 다른 목적으로 이용되지 않습니다.<br>
 <br></p>
<div class="contTextWrap"><strong>나. 파기기한</strong></div>
<p>이용자의 개인정보는 개인정보의 보유기간이 경과된 경우에는 보유기간의 종료일로부터 5일 이내에, 개인정보의 처리 목적 달성, 해당 서비스의 폐지, 사업의 종료 등 그 개인정보가 불필요하게 되었을 때에는 개인정보의 처리가 불필요한 것으로 인정되는 날로부터 5일 이내에 그 개인정보를 파기합니다.<br>
 <br></p>
<div class="contTextWrap"><strong>다. 파기방법</strong></div>
<p>전자적 파일 형태의 정보는 기록을 재생할 수 없는 기술적 방법을 사용합니다. 종이에 출력된 개인정보는 분쇄기로 분쇄하거나 소각을 통하여 파기합니다.</p>
<div class="contTitleWrap"> 
<h3>제8조(개인정보의 안전성 확보 조치)</h3></div>
<div class="contTextWrap"> 
<p>서울병원은 개인정보보호법 제29조에 따라 다음과 같이 안전성 확보에 필요한 기술적/관리적 및 물리적 조치를 하고 있습니다.</p></div>
<div class="contTextWrap"><strong><br> 가. 개인정보 취급 직원의 최소화 및 교육</strong></div>
<p>개인정보를 취급하는 직원을 지정하고 담당자에 한정시켜 최소화하여 개인정보를 관리하는 대책을 시행하고 있습니다.</p>
<div class="contTextWrap"><strong><br> 나. 정기적인 자체 감사 실시</strong></div>
<p>개인정보 취급 관련 안정성 확보를 위해 정기적(년 1회 이상)으로 자체 감사를 실시하고 있습니다.</p>
<div class="contTextWrap"><strong><br> 다. 내부관리계획의 수립 및 시행</strong></div>
<p>개인정보의 안전한 처리를 위하여 내부관리계획을 수립하고 시행하고 있습니다.</p>
<div class="contTextWrap"><strong><br> 라. 개인정보의 암호화</strong></div>
<p>이용자의 개인정보는 비밀번호는 암호화 되어 저장 및 관리되고 있어, 본인만이 알 수 있으며 중요한 데이터는 파일 및 전송 데이터를 암호화 하거나 파일 잠금 기능을 사용하는 등의 별도 보안기능을 사용하고 있습니다.</p>
<div class="contTextWrap"><strong><br> 마. 해킹 등에 대비한 기술적 대책</strong></div>
<p>서울병원은 해킹이나 컴퓨터 바이러스 등에 의한 개인정보 유출 및 훼손을 막기 위하여 보안프로그램을 설치하고 주기적인 갱신·점검을 하며 외부로부터 접근이 통제된 구역에 시스템을 설치하고 기술적/물리적으로 감시 및 차단하고 있습니다.</p>
<div class="contTextWrap"><strong><br> 바. 개인정보에 대한 접근 제한</strong></div>
<p>개인정보를 처리하는 데이터베이스시스템에 대한 접근권한의 부여, 변경, 말소를 통하여 개인정보에 대한 접근통제를 위하여 필요한 조치를 하고 있으며 침입차단시스템을 이용하여 외부로부터의 무단 접근을 통제하고 있습니다.</p>
<div class="contTextWrap"><strong><br> 사. 접속기록의 보관 및 위변조 방지</strong></div>
<p>개인정보처리시스템에 접속한 기록을 최소 1년 이상 (고유식별정보 또는 민감정보가 포함되어 있는 경우 2년 이상) 보관, 관리하고 있으며, 접속 기록이 위변조 및 도난, 분실되지 않도록 보안기능 사용하고 있습니다.</p>
<div class="contTextWrap"><strong><br> 아. 문서보안을 위한 잠금장치 사용</strong></div>
<p>개인정보가 포함된 서류, 보조저장매체 등을 잠금장치가 있는 안전한 장소(캐비닛 등)에 보관하고 있습니다.</p>
<div class="contTextWrap"><strong><br> 자. 비인가에 대한 출입 통제</strong></div>
<p>개인정보를 보관하고 있는 개인정보처리시스템의 물리적 보관 장소를 별도로 두고 이에 대해 출입통제 절차를 수립·운영하고 있습니다.</p>
<div class="contTitleWrap"> 
<h3>제9조 (개인정보 보호책임자)</h3></div>
<p><strong>가. 서울병원은 개인정보 처리에 관한 업무를 총괄해서 책임지고, 개인정보 처리와 관련한 정보주체의 불만처리 및 피해구제 등을 위하여 아래와 같이 개인정보 보호책임자를 지정하고 있습니다.<br>
 <br></strong></p>
<p><strong>개인정보 보호책임자</strong></p>
<ul class="listType01"> 
<li class="">직책 : 정보화실장</li> 
<li class="">연락처 : 02-2072-7600</li> 
</ul>
<div class="contTextWrap"><strong>1) 홈페이지 부문</strong></div>
<p><strong>&nbsp;개인정보 보호담당자</strong></p>
<ul class="listType01"> 
<li class="">직책 : 홍보팀장</li> 
<li class="">연락처 : 02-2072-0596,&nbsp;<a href="mailto:webmaster@snuh.org">webmaster@snuh.org</a></li> 
</ul>
<p><strong>&nbsp;개인정보 보호 담당부서</strong></p>
<ul class="listType01"> 
<li class="">부서명 : 홍보팀</li> 
<li class="">연락처 : 02-2072-0596,&nbsp;<a href="mailto:webmaster@snuh.org">webmaster@snuh.org</a>, FAX: 02-744-8217</li> 
</ul>
<div class="contTextWrap"><strong>2) 진료정보 부문</strong></div>
<p><strong>&nbsp;개인정보 보호담당자</strong></p>
<ul class="listType01"> 
<li class="">직책 : 정보/시스템보안팀장</li> 
<li class="">연락처 : 02-2072-2770</li> 
</ul>
<p><strong>&nbsp;개인정보 보호 담당부서</strong></p>
<ul class="listType01"> 
<li class="">부서명 : 정보/시스템보안팀</li> 
<li class="">연락처 : 02-2072-2770</li> 
</ul>
<div class="contTextWrap"><strong>3) 모바일앱 부문</strong></div>
<p><strong>&nbsp;개인정보 보호담당자</strong></p>
<ul class="listType01"> 
<li class="">직책 : PI팀장</li> 
<li class="">연락처 : 02-2072-1514</li> 
</ul>
<p><strong>&nbsp;개인정보 보호 담당부서</strong></p>
<ul class="listType01"> 
<li class="">부서명 : PI팀</li> 
<li class="">연락처 : 02-2072-1514</li> 
</ul>
<div class="contTextWrap"><strong>서울병원과 패밀리사이트 통합회원관리(SSO서비스)</strong></div>
<div class="tableType01"> 
<table> 
<caption>서울병원과 패밀리 사이트</caption> 
<tbody> 
<tr> 
<th class="NamoSE_border_show" scope="row" style="width: 220px; border-width: 0.994318px;">사이트명(도메인)</th> 
<td style="width: 398px; border-width: 0.994318px;">담당부서</td> 
</tr> 
<tr> 
<th class="NamoSE_border_show" scope="row" style="width: 222px; border-width: 0.994318px;">어린이병원(<a href="//child.snuh.org">child.snuh.org</a>)</th> 
<td style="width: 400px; border-width: 0.994318px;">소아기획조정실</td> 
</tr> 
<tr> 
<th class="NamoSE_border_show" scope="row" style="width: 224px; border-width: 0.994318px;">암병원(<a href="//cancer.snuh.org">cancer.snuh.org</a>)</th> 
<td style="width: 402px; border-width: 0.994318px;">암병원 기획팀</td> 
</tr> 
<tr> 
<th class="NamoSE_border_show" scope="row" style="width: 225px; border-width: 0.994318px;">병원 진료과 홈페이지</th> 
<td style="width: 404px; border-width: 0.994318px;">각 진료과</td> 
</tr> 
<tr> 
<th class="NamoSE_border_show" scope="row" style="width: 226px; border-width: 0.994318px;">병원 행정부서 홈페이지</th> 
<td style="width: 405px; border-width: 0.994318px;">각 부서</td> 
</tr> 
<tr> 
<th class="NamoSE_border_show" scope="row" style="width: 227px; border-width: 0.994318px;">병원 센터/클리닉 홈페이지</th> 
<td style="width: 406px; border-width: 0.994318px;">센터/클리닉</td> 
</tr> 
</tbody> 
</table></div>
<p><strong>나. 정보주체께서는 서울병원의 서비스(또는 사업)를 이용하시면서 발생한 모든 개인정보 보호 관련 문의, 불만처리, 피해구제 등에 관한 사항을 개인정보 보호책임자 및 담당부서로 문의하실 수 있습니다. 서울병원은 정보주체의 문의에 대해 지체 없이 답변 및 처리해드릴 것입니다.</strong></p>
<div class="contTitleWrap"> 
<h3>제10조(개인정보 열람청구)</h3></div>
<p><strong>가. 정보주체는 개인정보 보호법 제35조에 따른 개인정보의 열람 청구를 아래의 부서에 할 수 있습니다. 서울병원은 정보주체의 개인정보 열람청구가 신속하게 처리되도록 노력하겠습니다. (14세 미만 아동은 법적 대리인의 동의를 통해 가능함)</strong></p>
<p><strong><br> 홈페이지&nbsp;개인정보 열람청구 접수·처리부서</strong></p>
<ul class="listType01"> 
<li class="">부서명 : 홍보팀</li> 
<li class="">담당자 : 김태우</li> 
<li class="">연락처 : 02-2072-0596,&nbsp;<a href="mailto:webmaster@snuh.org">webmaster@snuh.org</a>, FAX: 02-747-8217</li> 
</ul>
<p><strong>진료정보 개인정보 열람청구 접수·처리부서</strong></p>
<ul class="listType01"> 
<li class="">부서명 : 정보/시스템보안팀</li> 
<li class="">연락처 : 02-2072-2770</li> 
<li class="">안내 :&nbsp;<a href="//www.snuh.org/content/M002005006.do" target="_blank">http://www.snuh.org/content/M002005006.do</a></li> 
</ul>
<p><strong>모바일앱&nbsp;개인정보 열람청구 접수·처리부서</strong></p>
<ul class="listType01"> 
<li class="">부서명 : PI팀</li> 
<li class="">연락처 : 02-2072-1514,&nbsp;<a href="mailto:pi@snuh.org">pi@snuh.org</a></li> 
</ul>
<p><strong><br>
 나. 정보주체께서는 ㉮항의 열람청구 접수/처리부서 이외에, 개인정보보호위원회의 ‘개인정보보호 종합지원 포털’ 웹사이트(<a href="//www.privacy.go.kr" target="_blank">www.privacy.go.kr</a>)를 통하여서도 개인정보 열람청구를 하실 수 있습니다.</strong><strong>다. 열람 정정요구시 본인 또는 제3자를 현저하게 해할 우려가 있거나, 서비스 제공자의 업무에 현저한 지장을 미칠 경우, 다른 법령에 위반하는 경우가 있을 경우 등의 사유로 열람 및 정정요구를 거부 할 수 있습니다</strong></p>
<p><strong>개인정보보호위원회&nbsp;개인정보보호 종합지원 포털 → 개인정보 민원 → 개인정보 열람등 요구 (본인확인을 위하여 아이핀(I-PIN)이 있어야 함)</strong></p>
<div class="contTitleWrap"> 
<h3>제11조(권익침해 구제방법)</h3></div>
<p>아래의 기관은 서울병원과는 별개의 기관으로서, 서울병원의 자체적인 개인정보 불만처리, 피해구제 결과에 만족하지 못하시거나 보다 자세한 도움이 필요하시면 문의하여 주시기 바랍니다.</p>
<p><strong><br></strong><strong style="font-size: 12pt;">개인정보 분쟁조정위원회 :&nbsp;</strong><span style="font-size: 12pt;">1833-6972 (&nbsp;</span><a style="font-size: 12pt;" href="https://www.kopico.go.kr/" target="_blank">www.kopico.go.kr</a>&nbsp;)<strong><br> 개인정보 침해신고센터 :&nbsp;</strong><span style="font-size: 12pt;">(국번 없이) 118 (&nbsp;</span><a style="font-size: 12pt;" href="https://privacy.kisa.or.kr/" target="_blank">privacy.kisa.or.kr</a>&nbsp;)<br>
 <strong style="font-size: 12pt;">대검찰청 사이버수사과 :&nbsp;</strong><span style="font-size: 12pt;">(국번없이) 1301 cid@spo.go.kr (<a href="//www.spo.go.kr" target="_blank">www.spo.go.kr</a>)</span><br>
 <span style="font-weight: bold;">경찰청 사이버안전국 :&nbsp;</span>(국번없이) 182&nbsp;<span style="font-size: 10pt;"><span>(</span><a href="https://www.police.go.kr/www/security/cyber.jsp" target="_blank" title="새 창으로 이동"><span>https://www.police.go.kr/www/security/cyber.jsp</span></a><span>)</span></span></p>
<p>또한, 개인정보의 열람, 정정·삭제, 처리정지 등에 대한 정보주체자의 요구에 대하여 공공기관의 장이 행한 처분 또는 부작위로 인하여 권리 또는 이익을 침해 받은 자는 행정심판법이 정하는 바에 따라 행정심판을 청구할 수 있습니다. 중앙행정심판위원회(<a href="//www.simpan.go.kr" target="_blank">www.simpan.go.kr</a>)의 전화번호 안내 참조</p>
<div class="contTitleWrap"> 
<h3>제12조(개인정보 자동수집 장치의 설치, 운영 및 그 거부에 관한 사항)</h3></div>
<p class="conTxt">서울병원은 이용자에게 특화된 맞춤서비스를 제공하기 위해서 이용자들의 정보를 수시로 저장하고 불러오는 '쿠키(cookie)'를 운용합니다. 쿠키란 웹사이트를 운영하는데 이용되는 서버가 이용자의 브라우저에 보내는 아주 작은 텍스트 파일로서 이용자의 컴퓨터 하드디스크에 저장됩니다. 서울병원은 다음과 같은 목적을 위해 쿠키를 사용합니다.<br>
 <br></p>
<p><strong>쿠키의 사용 목적</strong></p>
<p>회원과 비회원의 접속 빈도나 방문 시간 등을 분석, 이용자의 취향과 관심분야를 파악 및 자취 추적, 각종 이벤트 참여 정도 및 방문 회수 파악 등을 통한 개인 맞춤 서비스 제공 이용자는 쿠키 설치에 대한 선택권을 가지고 있습니다. 따라서, 이용자는 웹브라우저에서 옵션을 설정함으로써 모든 쿠키를 허용하거나, 쿠키가 저장될 때마다 확인을 거치거나, 아니면 모든 쿠키의 저장을 거부할 수도 있습니다.</p>
<p><strong><br> 쿠키 설정 거부 방법</strong></p>
<p>쿠키 설정을 거부하는 방법으로는 이용자가 사용하는 웹 브라우저의 옵션을 선택함으로써 모든 쿠키를 허용하거나 쿠키를 저장할 때마다 확인을 거치거나, 모든 쿠키의 저장을 거부할 수 있습니다.설정방법 예(인터넷 익스플로어의 경우) : 웹 브라우저 상단의 도구 &gt;인터넷 옵션 &gt;개인정보단, 쿠키 설치를 거부하였을 경우 로그인이 필요한 일부 서비스 이용에 어려움이 있을 수 있습니다.</p>
<p><strong><br> 이용자는 서울병원 홈페이지에서 수집하는 개인정보에 대해 동의를 거부할 권리가 있으며, 동의 거부 시에는 회원가입 및 인터넷 진료예약, 민원등록, 개인건강기록서비스 (SNUH myCare) 등의 홈페이지 서비스가 일부 제한됩니다.</strong></p>
<div class="contTitleWrap"> 
<h3>제13조(영상정보처리기기 운영/관리에 관한 사항)</h3></div>
<p class="conTxt">서울병원(이하 병원)은 개인정보 보호법 제25조제1항에 근거하여 영상정보처리기기를 설치·운영하고 있으며, 본 방침을 통해 병원에서 처리하는 영상정보가 어떠한 용도와 방식으로 이용·관리되고 있는지 알려 드립니다.&nbsp;<br></p>
<p><br></p>
<p><strong>설치 근거 및 설치 목적</strong></p>
<p>환자 및 시설안전, 화재 및 범죄 예방, 주ㆍ정차관리</p>
<p><strong><br> 설치 대수, 설치 위치 및 촬영범위</strong></p>
<p>설치대수 : 1,053대&nbsp;<br>
 설치 위치 및 촬영 범위 : 로비, 복도, 주차장, 승강기 등&nbsp;<br> ※ 업무의 효율적인 수행을 위해 부득이하게 설치 수량, 위치 또는 촬영 범위를 변경할 수 있습니다.</p>
<p><br></p>
<p><strong>영상정보의 촬영시간, 보관기간, 보관장소 및 처리방법</strong></p>
<p>촬영시간 : 24시간&nbsp;<br>
 보관기간 : 촬영일로부터 30일 이내<br>
 (단, 어린이집의 경우 영유아보육법에 따라 60일 보관)<br>
 보관장소 : 처리기기 설치장소, 주차관제실 등 출입제한구역<br> 처리방법 : 개인영상정보의 목적 외 이용, 제3자 제공, 파기, 열람 등 요구에 관한 사항을 기록ㆍ관리하고, 보관기간 만료 시 복원이 불가능한 방법으로 영구 삭제(출력물의 경우 파쇄 또는 소각)합니다.</p>
<p><br></p>
<p><strong>개인영상정보의 신청 방법 및 장소에 관한 사항</strong></p>
<p>신청 방법: 사전 연락 후 방문 신청<br>
 신청 장소: 비상계획과<br> 전화번호 : (02) 2072-2164</p>
<p><br></p>
<p><strong>정보주체의 영상정보 열람 등 요구에 대한 조치</strong></p>
<p>귀하는 개인영상정보에 관하여 열람 또는 존재확인 등을 원하는 경우 언제든지 영상정보처리기기 운영자에게 요구하실 수 있습니다. 단, 귀하가 촬영된 개인영상정보 및 명백히 정보주체의 급박한 생명, 신체, 재산의 이익을 위하여 필요한 개인영상정보에 한정됩니다.<br>
 정보주체의 열람 등 청구에도 불구하고 아래와 같은 경우에는 개인영상정보 열람 등 청구를 거부할 수 있습니다.<br>
 1) 개인영상정보의 보관기간이 경과하여 파기한 경우<br> 2) 기타 정보주체의 열람 등 요구를 거부할 만한 정당한 사유가 존재하는 경우</p>
<p><br></p>
<p><strong>영상정보의 보호를 위한 기술적ㆍ관리적 및 물리적 조치</strong></p>
<p>병원에서 처리하는 영상정보는 암호화 조치 등을 통하여 안전하게 관리되고 있습니다. 또한 병원은 개인영상정보보호를 위한 관리적 대책으로서 개인정보에 대한 접근 권한을 차등부여하고 있고, 개인영상정보의 위,변조 방지를 위하여 개인영상정보의 생성 일시, 열람 시 열람 목적ㆍ열람자ㆍ열람 일시 등을 기록하여 관리하고 있습니다. 이 외에도 개인영상정보의 안전한 물리적 보관을 위하여 잠금장치를 설치하고 있습니다.</p>
<p><br></p>
<p><strong>영상정보처리기기 운영·관리방침 변경에 관한 사항</strong></p>
<p>이 영상정보처리기기 운영·관리방침은 2019년 6월 30일에 제정되었으며, 법령·정책 또는 보안기술의 변경에 따라 내용의 추가·삭제 및 수정이 있을 시에는 시행하기 최소 7일전에 병원 홈페이지를 통해 변경사유 및 내용 등을 공지하도록 하겠습니다.</p>
<div class="contTitleWrap"> 
<h3>제14조(개인정보 처리방침 변경)</h3></div>
<p>이 개인정보처리방침은 시행일로부터 적용되며, 법령 및 방침에 따른 변경내용의 추가, 삭제 및 정정이 있는 경우에는 변경사항의 시행 7일 전부터 공지사항을 통하여 고지할 것입니다.이상의 '홈페이지' 개인정보보호정책은 2005년 8월 1일(<a href="//www.snuh.org/footer/privacy/p1.do" target="_blank">보기</a>)부터 시행되었으며</p>
<ul class="listType01"> 
<li class="">2008년 4월 16일(<a href="//www.snuh.org/footer/privacy/p2.do" target="_blank">보기</a>)</li> 
<li class="">2009년 6월 3일(<a href="//www.snuh.org/footer/privacy/p3.do" target="_blank">보기</a>)</li> 
<li class="">2011년 12월 6일(<a href="//www.snuh.org/footer/privacy/p4.do" target="_blank">보기</a>)</li> 
<li class="">2012년 3월 1일(<a href="//www.snuh.org/footer/privacy/p5.do" target="_blank">보기</a>)</li> 
<li class="">2012년 7월 10일(<a href="//www.snuh.org/footer/privacy/p6.do" target="_blank">보기</a>)</li> 
<li class="">2012년 11월 5일(<a href="//www.snuh.org/footer/privacy/p7.do" target="_blank">보기</a>)</li> 
<li class="">2014년 8월 7일(<a href="//www.snuh.org/footer/privacy/p8.do" target="_blank">보기</a>)</li> 
<li class="">2015년 2월 7일(<a href="//www.snuh.org/footer/privacy/p9.do" target="_blank">보기</a>)</li> 
<li class="">2016년 4월 11일(<a href="//www.snuh.org/footer/privacy/p10.do" target="_blank">보기</a>)</li> 
<li class="">2016년 12월 19일(<a href="//www.snuh.org/footer/privacy/p11.do" target="_blank">보기</a>)</li> 
<li class="">2017년 9월 18일(<a href="//www.snuh.org/footer/privacy/p12.do" target="_blank">보기</a>)</li> 
<li class="">2017년 10월 15일(<a href="//www.snuh.org/footer/privacy/p13.do" target="_blank">보기</a>)</li> 
<li class="">2018년 3월 7일(<a href="//www.snuh.org/footer/privacy/p14.do" target="_blank">보기</a>)</li> 
<li class="">2018년 4월 20일(<a href="//www.snuh.org/content/M006008003.do" target="_blank">보기</a>)</li> 
<li class="">2019년 3월 27일(<a href="//www.snuh.org/content/M006008048.do" target="_blank">보기</a>)</li> 
<li class="">2019년 5월 27일(<a href="//www.snuh.org/content/M006008006.do" target="_blank">보기</a>)</li> 
<li class="">2019년 6월 30일(<a href="//www.snuh.org/content/M006008007.do" target="_blank">보기</a>)</li> 
<li class="">2019년 9월 30일(<a href="//www.snuh.org/content/M006008008.do" target="_blank">보기</a>)</li> 
<li class="">2020년 3월 31일(<a href="//www.snuh.org/content/M006008009.do" target="_blank">보기</a>)</li> 
<li class="">2020년 6월 30일(<a href="//www.snuh.org/content/M006008010.do" target="_blank" title="개인정보처리방침 10일 27일 이전 사항">보기</a>)</li> 
<li class="">2020년 12월 10일(<a href="//www.snuh.org/content/M006008011.do" target="_blank" title="개인정보처리방침 10일 27일 이전 사항">보기</a>)</li> 
<li class="">2021년 7월 9일(<a href="http://www.snuh.org/content/M006008012.do" target="_blank" title="개인정보처리방침 7월 9일 이전 사항">보기</a>)</li> 
<li class="">2021년 8월 25일(<a href="//www.snuh.org/content/M006008013.do" target="_blank" title="개인정보처리방침 8월 25일 이전 사항">보기</a>)</li> 
<li class="">2021년 12월 7일자(<a href="//www.snuh.org/content/M006008014.do" target="_blank" title="개인정보처리방침 12월 07일 이전 사항">보기</a>)</li> 
<li class="">2022년 4월 27일자로 수정되어 시행하고 있습니다.&nbsp;</li> 
</ul>
<!-- //layerWrap -->
					</div>
				</div>
				<div class="checkWrap">
					<label class="feForm feFoCheck" for="checkbox02"><input id="checkbox02" type="checkbox" data-fe-group="group1" title="개인정보 수집 동의" data-fe-idx="feFoCheckIdx3" style="opacity: 0;"></label>
					<label for="checkbox02">개인정보처리방침에 동의합니다.</label>
				</div>
			</div>
			<div class="persInforWrap">
				<div class="contTextWrap">
					<h4>동의를 거부할 권리</h4>
				</div>
						<div>홈페이지 회원 개인정보 수집에 대해 거부할 수 있는 권리가 있습니다. 개인정보 수집에 대해 거부할 경우,	온라인 회원서비스를 받으실 수 없습니다. <br> 하지만 전화(1588-5700)나 내원하셔서 서비스를 받으실 수 있습니다.</div>
			</div>
			<!-- //persInforWrap -->
			<!-- checkAllBox -->
			<div class="boxTypeGray checkAllBox">
				<label class="feForm feFoCheck" for="checkbox03"><input type="checkbox" id="checkbox03" class="feFoCheckAll" data-fe-group="group1" title="이용약관, 개인정보 처리 방침 모두 동의" data-fe-idx="feFoCheckIdx4" style="opacity: 0;"></label>
				<label for="checkbox03">이용약관, 개인정보 처리 방침 <b>모두</b> 동의합니다.</label>
			</div>
			<!-- //checkAllBox -->
			</fieldset>
	</form>
	<div class="contTitleWrap">
		
			
				<h3>진료회원 인증</h3>
			
			
		

	</div>
	<!-- tabType -->
	<!-- 2017-11-12 14세 미만은 법적 동의가 필요하여 관련 용어를 수정함 SEMI Check OK -->

	<!-- //tabType -->
	
		
		<!-- contTabType01 -->
		<div id="contTabType01" class="feTabCont" role="tabpanel" aria-hidden="false" data-tab-group="feTab1Gr0" style="display: block;">
			<form name="reqPCCForm" method="post" action="">
				<input type="hidden" name="reqInfo" value="6BE0826FADB684F839B1981D5B9BEE9D8A9A81CECC8B0AFC60A74A634B8C7C02E4290F30E5432AC187CB02E68B42CA2C67589AB7A9DBDA7AB944B23427A57EAEB5DE030D0681065B27EDDDC11223891CDCAE82F58B11D9F065D07C1BAFD2FB73BBE11623D9B051F12A62A7FDC0E82970E350689811619A012FC9574944D2453185503B98964695375A438AFD8039E751E0722128A4ED17F4F5ABC5E11B2BF7C042FF096A6D0C36AB92E8CCE992FC5B4FE316188F8C75B4D780DF47DF27626F2BC78AC33741A2003E77B9148BC85840F7AB857348B92C7B18C429355F0946A37A">
				<input type="hidden" name="retUrl" value="32https://www.snuh.org/member/phoneAuthResponse.do?authKind=join">
				<input type="hidden" name="joinType" value="TG">
			</form>
			<form name="reqCBAForm" method="post" action="">
				<input type="hidden" name="reqInfo" value="4A3F48D6E74E4005D1C31D477BA52380E11919D0D3EBD3194AC917AACE5735867812E79346D7BC9E79F991E49BEC23823768EF29ED2F7764AFEB99BB3F613EED8232EB8E26E505F6B52985C0C21686DBF6142C8754FBCACED4BC4F6412CFF5E528A639DF542600F388C89AA71DA981BCA085F495D7EEFBE40BE56A61C071C54A687F2148D0AF3847291E7870409853960D2EE2FE119A613A375429602BE7FC5DD019FD3C53BA8F4F8186DCAFC596C26D2C8B997D1BCA0B738E588E00E3D6D187">
				<input type="hidden" name="retUrl" value="23https://www.snuh.org/member/ipinAuthResponse.do?authKind=join&amp;join_type=TG">
				<input type="hidden" name="addpara1" value="TG">
			</form>
			<form id="hForm" name="hForm" action="regi2.jsp" method="post">
			<input id="join_type" name="join_type" type="hidden" value="TG">
			<input id="cert_type" name="cert_type" value="H" type="hidden">
			<input type="hidden" name="birthday" id="birthday">
			<input type="hidden" name="hpNo" id="hpNo">
			<input type="hidden" name="dupKey" id="dupKey">
			<input type="hidden" name="vi" id="vi">
			<input type="hidden" name="gender" id="gender">
			<input type="hidden" name="joinAuthYn" id="joinAuthYn">
				<fieldset>
					<!-- boardTypeForm -->
					<div class="boardTypeForm">
						<table>
							<caption>본인명의 휴대전화 인증(이름, 인증방법 선택, 휴대전화 인증)</caption>
							<colgroup>
								<col style="width: 140px;">
								<col style="width: auto;">
							</colgroup>
							<tbody>
								<tr>
									<th scope="row">휴대전화 인증</th>
									<td>
									<input type='tel' name='phone1'> -
       								<input type='tel' name='phone2' class="num4"> -
        							<input type='tel' name='phone3' class="num4">
									<button type="button" class="btnType02" id="mBtn">휴대폰인증</button>
									<input type="text" name='key' class="keyNum">
									<input type="button" value="인증번호" class="btnType02" id="push">
									<span id="result"></span>
									</td>
								</tr>
								<tr>
									<th scope="row">이름</th>
									<td>
										<input type="text" id="ptnm" name="name" class="inputText" title="이름" >
									</td>
								</tr>
										<tr data-tg-group="confirmTel01" data-tg-wrap="confirmTel0101" role="region" aria-expanded="true" class="" style="display: table-row;">
											<th scope="row">주민등록번호</th>
											<td>
												<input type="text" id="citizen1" name="citizen1" maxlength="6" onkeydown="return onlyNumber();" class="inputTextSmall" title="주민등록번호 첫번째 여섯자리"><span class="txtWrap">-</span><input type="password" id="citizen2" name="citizen2" maxlength="7" onkeydown="return onlyNumber();" class="inputTextSmall" title="주민등록번호 나머지 자리">
												<label class="feForm feFoCheck" for="hShowCitizen2"><input type="checkbox" id="hShowCitizen2" data-fe-idx="feFoCheckIdx5" style="opacity: 0;"></label><label for="hShowCitizen2">숨김정보 보기</label> <span class="desc">※ 병원 환자정보 확인을 위해 정확히 입력해 주십시오.</span>
											</td>
										</tr>
							</tbody>
						</table>
					</div>
					<div class="btnWrap">
						<a ><button type="button" class="btnType03 btnBig" id="hNextBtn">다음단계</button></a>
					</div>
				</fieldset>
			</form>
		</div>
		<!-- //contTabType01 -->
		<!-- contTabType02 -->
		
		<!-- //contTabType02 -->
		<!-- contTabType03 -->
		
		
		
	
</main>
<footer id="footer">
            <div class="ftMenuWrap">
                <div class="footerMenu">
                    <div class="innerWrap clearFix">
                        <ul class="ftMenuList01">
                            <li><a href="//child.snuh.org/main.do" target="_blank">어린이병원</a></li>
                            <li><a href="//cancer.snuh.org/main.do" target="_blank">암병원</a></li>
                            <li><a href="//www.snubh.org/" target="_blank">분당서울대병원</a></li>
                            <li><a href="//www.brmh.org/" target="_blank">보라매병원</a></li>
                            <li><a href="//healthcare.snuh.org/" target="_blank">강남센터</a></li>
                            <li><a href="http://medicine.snu.ac.kr" target="_blank">서울대학교의과대학</a></li>
                        </ul>
                        <ul class="ftMenuList02">
                            <li><a href="#ftMenuCol01" class="" title="진료과 메뉴 레이어 열기">진료과</a></li>
                            <li><a href="#ftMenuCol02" class="" title="주요센터 메뉴 레이어 열기">주요센터</a></li>
                            <li><a href="#ftMenuCol03" class="" title="주요부서 메뉴 레이어 열기">주요부서</a></li>
                            <li><a href="#ftMenuCol04" class="" title="주요서비스 메뉴 레이어 열기">주요서비스</a></li>
                            <li><a href="#ftMenuCol05" class="" title="패밀리사이트 메뉴 레이어 열기">패밀리사이트</a></li>
                        </ul>
                        <div class="ftMenuLayer clearFix" role="region" aria-hidden="true" aria-expanded="false" style="display: none; visibility: visible;"></div>
                    </div>
                </div>
            </div>
            <ul class="innerWrap footerLink">
                <li><a href="/reservation/unPaid/list.do" class="colorPoint04" target="_blank">비급여진료비용</a></li>
                <li><a href="/content/M004005.do" target="_blank">환자권리장전</a></li>
                <li><a href="/footer/service.do" target="_blank">이용약관</a></li>
                <li><a href="/footer/privacy.do" class="colorPoint04" target="_blank">개인정보 처리방침</a></li>
                <li><a href="/content/M004006002.do" target="_blank">정보공개</a></li>
                <li><a href="/" data-layer="layerEmail" class="layerBtn">정보무단수집거부공개</a></li>
                <li><a href="/" data-layer="layerDown" class="layerBtn">뷰어 다운로드</a></li>
                <li><a href="//nrefer.snuh.org" target="_blank">진료협력센터</a></li>
                <li><a href="//funeral.snuh.org/main.do" target="_blank">장례식장</a></li>
            </ul>
            <div class="footerInfo">
                <div class="innerWrap">
                    <address class="clearfix">
                        <p>주소 : 03080 서울특별시 종로구 대학로 101(연건동 28)</p>
                        <p>대표전화 : <a href="tel:1588-5700">1588-5700</a></p>
                        <p>
                            <a href="/login.do?retUrl=/content/M005009.do">홈페이지 의견접수</a>
                        </p>
                    </address>
                    <p class="copyright">COPYRIGHT 2010 SEOUL NATIONAL UNIVERSITY HOSPITAL. ALL RIGHTS RESERVED</p>
                    <ul class="awardList">
                        <li class="item05 hideTxt"><a href="/board/B003/view.do?viewType=true&ampbbs_no=5224">전자의무기록시스템</a></li>
                        <li class="item01 hideTxt"><a href="/board/B003/view.do?bbs_no=1509">보건복지부 제 1호</a></li>
                        <li class="item04 hideTxt" name="ismsTxt"><a href="#ismsTxt" class="ismsTxtBtn">서울대학교병원 정보보호 관리체계(ISMS) 인증
                            [유효기간] 2021.02.17 ~ 2024.02.16 
                            [인증범위] 의료정보시스템(EMR,OCS),홈페이지 및 모바일 애플리케이션  운영</a></li>
                    </ul>
                </div>
            </div>
            <div class="ftIsmsTxt">
                <p>서울대학교병원 정보보호 관리체계(ISMS) 인증<br>
                    [유효기간] 2021.02.17 ~ 2024.02.16<br> 
                    [인증범위] 의료정보시스템(EMR,OCS),홈페이지 및 모바일 애플리케이션 운영</p>
            </div>   
        </footer>
</div>

</body>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script>

	//숨김정보 보이게 하기
	$("#hShowCitizen2").click(function(){
		if(!$(this).parent().attr('class').match('checked')){
			$(this).parent().addClass('checked');
			$("#citizen2").attr('type', 'text');
		}else{
			$(this).parent().removeClass('checked');
			$("#citizen2").attr('type', 'password');
		}
		
	});
	
//수신정보동의 체크
	$(".agree").find("input[type='checkbox']").click(function(){
		if(!$(this).parent().attr('class').match('checked')){//체크
				$(this).parent().addClass('checked');
			if($(this).attr('class').match('feFoCheckAll')){//모두 동의 클릭
				$(".agree").find("input[type='checkbox']").parent().addClass('checked');
			}else{//개별버튼 클릭
				$(this).parent().addClass('checked');
			}
						
		}else{//체크해제
			$(this).parent().removeClass('checked');
			if($(this).attr('class').match('feFoCheckAll')){//모두 동의 클릭해제
				$(".agree").find("input[type='checkbox']").parent().removeClass('checked');
			}else{//개별버튼 클릭해제
				$(this).parent().removeClass('checked');
			}
		}
		
	});


	//휴대폰 번호 유효성
	let phoneNum = null;
	let check = false;
	let phoneNums = null;
	let passCode = null;
	
	$("#mBtn").on('click', function(){
		let $phone1 = $("input[name='phone1']").val();
		let $phone2 = $("input[name='phone2']").val();
		let $phone3 = $("input[name='phone3']").val();
		phoneNum = $phone1 + "-" + $phone2 + "-" + $phone3;
		phoneNums = $phone1 + $phone2 + $phone3;
		if(telValidator(phoneNum)){
			alert("※ 인증번호를 전송했습니다. 3분 안에 입력해주세요.")
				$.ajax({
					url: "/Nfhospital/CheckCodeOk.me",
					type: "get",
					data: {phoneNum: phoneNums},
					contentType: "application/json; charset=utf-8",
					dataType: "json",
					success: function(result){
						passCode = result.code; 					
					},
					error: function(request, status, error){
						console.log("실패..");
						console.log(request);
						console.log(status);
						console.log(error);
					}
				});
			check = true;
		}
	});
		

	
	$("#push").click(function(){
		if(!check){//check가 false일 때
			alert("인증번호가 발송되지 않았습니다.")
		}else{
			console.log(passCode);
			if(passCode == $(".keyNum").val()){
				$("#result").text("인증완료 되었습니다.");
				$("#result").css("color", "blue")
			}else{
				$("#result").text("다시 입력해주세요.");
				$("#result").css("color", "red")
				return false;
			}
		}
		
	});
	

		function telValidator(args) {
	    var msg = '유효하지 않는 전화번호입니다.';
	    // IE 브라우저에서는 당연히 var msg로 변경
	    
	    if (/^[0-9]{2,3}-[0-9]{3,4}-[0-9]{4}/.test(args)) {
	        return true;
	    }
		    alert(msg);
		    return false;
	}
		
	let submitCheck = true;
	let reg_name1 = /^[가-힣]+$/;
	let citizen = /^(?:[0-9]{2}(?:0[1-9]|1[0-2])(?:0[1-9]|[1,2][0-9]|3[0,1]))-[1-8][0-9]{6}$/;
	
	
	$("#hNextBtn").click(function(){
		let $label = $("input[class='feFoCheckAll']").parent().attr('class').match('checked');
		
		if(!$label){
			alert("이용약관 동의에 체크해주세요.")
			submitCheck = false;
			return false;
		}
		
		/*    if(!check){
			alert("휴대폰번호 인증을 해주세요.")
			submitCheck = false;
			return false;
		}   */
		
		if(!$("#ptnm").val()){
			alert("이름을 입력해주세요.")
			submitCheck = false;
			return false;
		}
		
		if(!reg_name1.test($("#ptnm").val())){
			alert("한글만 입력해주세요.")
			submitCheck = false;
			return false;
		}   
		
		if(!$("#citizen1").val() || !$("#citizen2").val()){
			alert("주민등록번호를 입력해주세요.");
			submitCheck = false;
			return false;
		}
		
		
		if(!citizen.test($("#citizen1").val() + "-"+$("#citizen2").val())){
			alert("올바른 주민등록번호를 입력해주세요.");	
			submitCheck = false;
			return false;
		}
			//이름 입력 체크
			if($(this).closest('form').find('[id=ptnm]').val() == "") {
				alert("이름을 입력해주세요.");
				$(this).closest('form').find('[id=ptnm]').focus();
				return;
			}
			
			if($(this).closest('form').find('[id=citizen1]').val() == "") {
				alert("주민등록번호 앞자리를 입력해주세요.");
				$(this).closest('form').find('[id=citizen1]').focus();
				return;
			}
			if($(this).closest('form').find('[id=citizen2]').val() == "") {
				alert("주민등록번호 뒷자리를 입력해주세요.");
				$(this).closest('form').find('[id=citizen2]').focus();
				return;
			}
			
			if(!idNumCheck.test($(this).closest('form').find('[id=citizen1]').val())) {
				alert("주민등록번호 앞자리는 숫자를 입력해주세요");
				$(this).closest('form').find('[id=citizen1]').focus();
				return;
			}
			
			if(!idNumCheck.test($(this).closest('form').find('[id=citizen2]').val())) {
				alert("주민등록번호 뒷자리는 숫자를 입력해주세요");
				$(this).closest('form').find('[id=citizen2]').focus();
				return;
			}
			
		hForm.submit();
		
	});
		

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
</html>