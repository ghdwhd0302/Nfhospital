<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="asset/css/reservation.css">
    <title>인터넷 진료 예약</title>
</head>
<body>
    <div id="wrap">
        <header id="header">
            <div class="innerwrap">
                <div class="topLeftWrap">
                    <a class="hideTxt">
                        <img src="https://www.snuh.org/asset/img/common/outcomesbook_bt.png">
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
                            <a>로그아웃</a>
                        </li>
                        <li>
                            <a>마이페이지</a>
                        </li>
                        <li>
                            <a>Language</a>
                        </li>
                    </ul>
                </div>
                <nav id="gnb" class>
<!--                     <button class="totMenuBtn hideTxt" type="button" aria-controls="totMenu">
                    </button> -->
                    <!-- 전체 메뉴 아이콘 집어넣어야함 -->
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
        <div class="contTopBar">
            <div class="innerWrap clearFix">
<!--                <div class="breadcrumb">
                파란띠
                </div> -->
            </div>
        </div>
        <div class="contUtilMenuWrap">

        </div>
        <main id="content" class="myPage replaceUtilMenu"> 
            <div class="contHeadingWrap">
                <h2>인터넷 진료예약</h2>
            </div>
            <div class="rsvContainer clearFix">
            	<div class="rsvClinicWrap current">
            		<div class="boardInfo clearFix">
            			<ul class="contTabWrap feTab" role="tablist">
            				<li class="current">
            					<a onclick="detpList('1','');" aria-selected="true">진료과</a>
            				</li>
            			</ul>
            			<div class="boardSearch">
            				<button type="button" class="btnType01 oneclick">
            					검색
            				</button>
            			</div>
            		</div>
	            	<div class="arrow prev">&lt;</div>
	            	<div class="arrow next">&gt;</div>
            		<div id="pub" class="rsvClinicList feTabcont slldeWrap feslide" role="tabpnel" aria-hidden="false" data-tab-group="feTab1Gr0" style="display: block;">
            			<div class="feSlMask">
            				<div class="feSlWrap">
            					<div class="feSlItem current" id="feSlItem-pub1" style="float: left; top: 0px; left: 0px; visibility: visible;">
            						<label class="feForm feFoRadio checked" for="feFoRadioIdx3">
            							<input type="radio" name="clinic" value="IMR" onclick="doctorList('1','IMR');" title="호흡기내과" id="feFoRadioIdx3" data-fe-idx="feFoRadioIdx3" style="opacity:0;">
            							<span>호흡기내과</span>
            						</label>
            						<label class="feForm feFoRadio checked" for="feFoRadioIdx4">
            							<input type="radio" name="clinic" value="IMC" onclick="doctorList('1','IMC');" title="순환기내과" id="feFoRadioIdx4" data-fe-idx="feFoRadioIdx4" style="opacity:0;">
            							<span>순환기내과</span>
            						</label>
            						<label class="feForm feFoRadio checked" for="feFoRadioIdx5">
            							<input type="radio" name="clinic" value="IMG" onclick="doctorList('1','IMG');" title="소화기내과" id="feFoRadioIdx5" data-fe-idx="feFoRadioIdx5" style="opacity:0;">
            							<span>소화기내과</span>
            						</label>
            						<label class="feForm feFoRadio checked" for="feFoRadioIdx6">
            							<input type="radio" name="clinic" value="IMH" onclick="doctorList('1','IMH');" title="혈액종양내과" id="feFoRadioIdx6" data-fe-idx="feFoRadioIdx6" style="opacity:0;">
            							<span>혈액종양내과</span>
            						</label>
            						<label class="feForm feFoRadio checked" for="feFoRadioIdx7">
            							<input type="radio" name="clinic" value="IME" onclick="doctorList('1','IME');" title="내분비대사내과" id="feFoRadioIdx7" data-fe-idx="feFoRadioIdx7" style="opacity:0;">
            							<span>내분비대사내과</span>
            						</label>
            						<label class="feForm feFoRadio checked" for="feFoRadioIdx8">
            							<input type="radio" name="clinic" value="IMA" onclick="doctorList('1','IMA');" title="알레르기내과" id="feFoRadioIdx8" data-fe-idx="feFoRadioIdx8" style="opacity:0;">
            							<span>알레르기내과</span>
            						</label>
            						<label class="feForm feFoRadio checked" for="feFoRadioIdx9">
            							<input type="radio" name="clinic" value="IMN" onclick="doctorList('1','IMN');" title="신장내과" id="feFoRadioIdx9" data-fe-idx="feFoRadioIdx9" style="opacity:0;">
            							<span>신장내과</span>
            						</label>
            						<label class="feForm feFoRadio checked" for="feFoRadioIdx10">
            							<input type="radio" name="clinic" value="IMI" onclick="doctorList('1','IMI');" title="감염내과" id="feFoRadioIdx10" data-fe-idx="feFoRadioIdx10" style="opacity:0;">
            							<span>감염내과</span>
            						</label>
            						<label class="feForm feFoRadio checked" for="feFoRadioIdx11">
            							<input type="radio" name="clinic" value="IMJ" onclick="doctorList('1','IMJ');" title="류마티스내과" id="feFoRadioIdx11" data-fe-idx="feFoRadioIdx11" style="opacity:0;">
            							<span>류마티스내과</span>
            						</label>
            						<label class="feForm feFoRadio checked" for="feFoRadioIdx12">
            							<input type="radio" name="clinic" value="IMZ" onclick="doctorList('1','IMZ');" title="내과(일반)" id="feFoRadioIdx12" data-fe-idx="feFoRadioIdx12" style="opacity:0;">
            							<span>내과(일반)</span>
            						</label>
            						<label class="feForm feFoRadio checked" for="feFoRadioIdx13">
            							<input type="radio" name="clinic" value="IM" onclick="viewInformation('DP','1','IM', '','Y');" title="내과" id="feFoRadioIdx13" data-fe-idx="feFoRadioIdx13" style="opacity:0;">
            							<span>내과</span>
            						</label>
            						<label class="feForm feFoRadio checked" for="feFoRadioIdx14">
            							<input type="radio" name="clinic" value="GS" onclick="doctorList('1','GS');" title="외과" id="feFoRadioIdx14" data-fe-idx="feFoRadioIdx14" style="opacity:0;">
            							<span>외과</span>
            						</label>
            					</div>
            					<div class="feSlItem" id="feSlItem-pub2" style="float: left; visibility: hidden; top: 0px; left: -678px;">
            						<label class="feForm feFoRadio" for="feFoRadioIdx15">
            							<input type="radio" name="clinic" value="HBPS" onclick="doctorList('1','HBPS');" title="간담췌외과" id="feFoRadioIdx15" data-fe-idx="feFoRadioIdx15" style="opacity:0;">
            							<span>간담췌외과</span>
            						</label>
            						<label class="feForm feFoRadio" for="feFoRadioIdx16">
            							<input type="radio" name="clinic" value="GIS" onclick="doctorList('1','GIS');" title="위장관외과" id="feFoRadioIdx16" data-fe-idx="feFoRadioIdx16" style="opacity:0;">
            							<span>위장관외과</span>
            						</label>
            						<label class="feForm feFoRadio" for="feFoRadioIdx17">
            							<input type="radio" name="clinic" value="CRS" onclick="doctorList('1','CRS');" title="대장항문외과" id="feFoRadioIdx17" data-fe-idx="feFoRadioIdx17" style="opacity:0;">
            							<span>대장항문외과</span>
            						</label>
            						<label class="feForm feFoRadio" for="feFoRadioIdx18">
            							<input type="radio" name="clinic" value="BEN" onclick="doctorList('1','BEN');" title="유방내분비외과" id="feFoRadioIdx18" data-fe-idx="feFoRadioIdx18" style="opacity:0;">
            							<span>유방내분비외과</span>
            						</label>
            						<label class="feForm feFoRadio" for="feFoRadioIdx19">
            							<input type="radio" name="clinic" value="TVS" onclick="doctorList('1','TVS');" title="이식혈관외과" id="feFoRadioIdx19" data-fe-idx="feFoRadioIdx19" style="opacity:0;">
            							<span>이식혈관외과</span>
            						</label>
            						<label class="feForm feFoRadio" for="feFoRadioIdx20">
            							<input type="radio" name="clinic" value="TRS" onclick="viewInformation('DP','1','TRS', '','Y');" title="외상외과" id="feFoRadioIdx20" data-fe-idx="feFoRadioIdx20" style="opacity:0;">
            							<span>외상외과</span>
            						</label>
            						<label class="feForm feFoRadio" for="feFoRadioIdx21">
            							<input type="radio" name="clinic" value="GSZ" onclick="doctorList('1','GSZ');" title="외과(일반)" id="feFoRadioIdx21" data-fe-idx="feFoRadioIdx21" style="opacity:0;">
            							<span>외과(일반)</span>
            						</label>
            						<label class="feForm feFoRadio" for="feFoRadioIdx22">
            							<input type="radio" name="clinic" value="OG" onclick="doctorList('1','OG');" title="산부인과" id="feFoRadioIdx22" data-fe-idx="feFoRadioIdx22" style="opacity:0;">
            							<span>산부인과</span>
            						</label>
            						<label class="feForm feFoRadio" for="feFoRadioIdx23">
            							<input type="radio" name="clinic" value="FM" onclick="doctorList('1','FM');" title="가정의학과" id="feFoRadioIdx23" data-fe-idx="feFoRadioIdx23" style="opacity:0;">
            							<span>가정의학과</span>
            						</label>
            						<label class="feForm feFoRadio" for="feFoRadioIdx24">
            							<input type="radio" name="clinic" value="HPC" onclick="doctorList('1','HPC');" title="건강증진센터" id="feFoRadioIdx24" data-fe-idx="feFoRadioIdx24" style="opacity:0;">
            							<span>건강증진센터</span>
            						</label>
            						<label class="feForm feFoRadio" for="feFoRadioIdx25">
            							<input type="radio" name="clinic" value="AN" onclick="viewInformation('DP','1','AN', '','Y');" title="마취통증의학과" id="feFoRadioIdx25" data-fe-idx="feFoRadioIdx25" style="opacity:0;">
            							<span>마취통증의학과</span>
            						</label>
            						<label class="feForm feFoRadio" for="feFoRadioIdx26">
            							<input type="radio" name="clinic" value="TR" onclick="viewInformation('DP','1','TR', '','Y');" title="방사선종양학과" id="feFoRadioIdx26" data-fe-idx="feFoRadioIdx26" style="opacity:0;">
            							<span>마취통증의학과</span>
            						</label>
            					</div>
            				</div>
            			</div>
            		</div>
            	</div>
            	<div class="rsvInfoWrap" style="margin-left: 10px;">
            		<div class="user">
            			<h3>예약하실 정보확인</h3>
            			<dl>
            				<dt>환자명 :</dt>
            				<dd>이순신 (00000000)</dd>
            			</dl>
            			<div class="btnWrap">
            				<button type="button" class="btnType01 layerBtn" data-layer="layerInfoCheck">환자정보확인</button>
            				<button type="button" class="btnType01" onclick="setFastRsv();">최근예약</button>
            			</div>
            		</div>
            		<div class="info">
            			<ul style="padding: 0; margin: 0;">
            				<li>
            					병원/진료과
            					<i style="font-style: normal;"> : </i>
            					<em style="display: inline;">호흡기내과</em>
            				</li>
            				<li>
            					의료진
            					<i style="font-style: normal;"> : </i>
            					<em style="display: none;"></em>
            					&nbsp;&nbsp;
            					<span style="display: none">선택진료</span>
            				</li>
            				<li>
            					진료일시
            					<i style="font-style: normal;"> : </i>
            					<em style="display: none;"></em>
            				</li>
            			</ul>
            		</div>
            	</div>
            	<div class="rsvDoctorWrap current">
            		<div class="contTitleWrap">
            			<h3>
            				의료진 목록
            			</h3>
            			<div>
            				<ul>
            					<li style="list-style: none;">
            						<button type="button" class="btnType01" onclick="itrstDoctorList();">담당의료진</button>
            					</li>
            				</ul>
            			</div>
            		</div>
            		<div class="rsvDoctorList">
            			<ul id="doctorList" style="display: block">
            				<li style="list-style: none;">
            					<div class="rsvDoctorInfo">
									<div class="thumb">
										<img src="https://www.snuh.org/upload/med/dr/d3f79eb6206a422ca01934f15ed98ea4.jpg" alt="조상현">
									</div>           
									<div class="info">
										<em class="name">
											조상현
										</em>
										<em>알레르기내과</em>
										<p>
											<span>세부전공 :</span>
											천식, 만성기침, 알레르기, 알레르기비염, 면역성폐질환, 기타알레르기질환, 면역치료
										</p>
									</div> 
									<button type="button" onclick="setDoctor">선택</button>						
            					</div>
            				</li>
            				<li style="list-style: none;">
            					<div class="rsvDoctorInfo">
									<div class="thumb">
										<img src="https://www.snuh.org/upload/med/dr/1029516_01017_01.jpg" alt="강혜련">
									</div>           
									<div class="info">
										<em class="name">
											강혜련
										</em>
										<em>알레르기내과</em>
										<p>
											<span>세부전공 :</span>
											천식, 약물 알레르기, 만성기침, 두드러기, 혈관부종, 아나필락시스, 탈감작치료, 알레르기비염
										</p>
									</div> 
									<button type="button" data-docid="01017" onclick="setDoctor(this, 'IMA', '01017', '강혜련', 'N', '알레르기내과');">선택</button>						
            					</div>
            				</li>
            				<li style="list-style: none;">
            					<div class="rsvDoctorInfo">
									<div class="thumb">
										<img src="https://www.snuh.org/upload/med/dr/1027863_65379_01.jpg" alt="박흥우">
									</div>           
									<div class="info">
										<em class="name">
											박흥우
										</em>
										<em>알레르기내과</em>
										<p>
											<span>세부전공 :</span>
											알레르기, 알레르기비염, 천식, 만성기침, 두드러기
										</p>
									</div> 
									<button type="button" data-docid="01136" onclick="setDoctor(this, 'IMA', '01136', '박흥우', 'N', '알레르기내과');">선택</button>						
            					</div>
            				</li>
            				<li style="list-style: none;">
            					<div class="rsvDoctorInfo">
									<div class="thumb">
										<img src="https://www.snuh.org/upload/med/dr/0aa2f1329dcd48eca53d675fe71b6ef6.jpg" alt="이서영">
									</div>           
									<div class="info">
										<em class="name">
											이서영
										</em>
										<em>알레르기내과</em>
										<p>
											<span>세부전공 :</span>
											천식, 만성기침, 두드러기, 비염, 면역치료, 아니필락시스, 음식물알레르기, 약물알레르기, 아토피피부염, 면역치료
										</p>
									</div> 
									<button type="button" data-docid="65870" onclick="setDoctor(this, 'IMA', '65870', '이서영', 'N', '알레르기내과');">선택</button>						
            					</div>
            				</li>
            				<li style="list-style: none;">
            					<div class="rsvDoctorInfo">
									<div class="thumb">
										<img src="	https://www.snuh.org/upload/med/dr/b4ee6599263c4094b5e4a3f2e5a7a6b6.jpg" alt="서장호">
									</div>           
									<div class="info">
										<em class="name">
											서장호
										</em>
										<em>알레르기내과</em>
										<p>
											<span>세부전공 :</span>
											천식, 알레르기, 알레르기비염, 약물 알레르기, 음식물알레르기, 피부 알레르기, 두드러기, 아토피 피부염
										</p>
									</div> 
									<button type="button" data-docid="83485" onclick="setDoctor(this, 'IMA', '83485', '서장호', 'N', '알레르기내과');">선택</button>						
            					</div>
            				</li>
            				<li style="list-style: none;">
            					<div class="rsvDoctorInfo">
									<div class="thumb">
										<img src="	https://www.snuh.org/upload/med/dr/b4ee6599263c4094b5e4a3f2e5a7a6b6.jpg" alt="서장호">
									</div>           
									<div class="info">
										<em class="name">
											서장호
										</em>
										<em>알레르기내과</em>
										<p>
											<span>세부전공 :</span>
											천식, 알레르기, 알레르기비염, 약물 알레르기, 음식물알레르기, 피부 알레르기, 두드러기, 아토피 피부염
										</p>
									</div> 
									<button type="button" data-docid="83485" onclick="setDoctor(this, 'IMA', '83485', '서장호', 'N', '알레르기내과');">선택</button>						
            					</div>
            				</li>
            			</ul>
            		</div>
            		<div class="rsvScheduleWrap">
            			<div>
            				<h4>진료일정</h4>
            				<p class="result" style="display: none;">
            					의료진을 선택하시면
            					<br>
            					진료일정을 확인 하실 수
            					<br>
            					있습니다
            				</p>
<!--             				<div class="rsvSchedule" style="display: block;">
            					<div class="calendarWrap">
            						<div class="calendar hasDatepicker" id="dp1652943384231">
            							<div class="ui-datepicker-inline ui-datepicker ui-widget ui-widget-content ui-helper-clearfix ui-corner-all" style="display: block">
            								<div class="ui-datepicker-header ui-widget-header ui-helper-clearfix ui-corner-all">
            									<a class="ui-datepicker-prev ui-corner-all" data-handler="prev" data-event="click" title="이전 달">
            										<span class="ui-icon ui-icon-circle-triangle-w">이전 달</span>
            									</a>
            									<a class="ui-datepicker-next ui-corner-all" data-handler="next" data-event="click" title="다음 달">
            										<span class="ui-icon ui-icon-circle-triangle-e">다음 달</span>
            									</a>
            									<div class="ui-detepicker-title">
            										<span class="ui-datepicker-year">2022</span>
            										&nbsp;
            										<span class="ui-datepicker-month">06</span>
            									</div>
            								</div>
            								<table class="ui-datepicker-calendar">
            									<caption>진료일정</caption>
            								</table>
            							</div>
            						</div>
            					</div>
            				</div> -->
            			</div>
            		</div>
            	</div>
            </div>
        </main>
    </div>
</body>
</html>