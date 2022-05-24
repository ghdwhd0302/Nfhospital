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

<link rel="stylesheet" href="asset/css/mainpage.css">
</head>
<body>
	<jsp:include page="header.jsp" />




	<section class="container">
		<div class="arrow prev">&lt;</div>
		<div class="banner">
			<div class="img">
				<a
					href="http://www.snuh.org/board/B003/view.do?viewType=true&bbs_no=5055"><img
					src="https://www.snuh.org/asset/img/main/20220428.jpg"></a>
			</div>
			<div class="img">
				<a
					href="http://www.snuh.org/board/B003/view.do?bbs_no=5825&pageIndex=1&restrictedBbsType=&viewType=&cate_cd=&searchKey=all&searchWord=%EB%B8%8C%EB%9E%9C%EB%93%9C"><img
					src="https://www.snuh.org/asset/img/main/20220404.jpg"></a>
			</div>
			<div class="img">
				<a
					href="http://www.snuh.org/board/B003/view.do?bbs_no=5565&pageIndex=1&restrictedBbsType=&viewType=&cate_cd=&searchKey=all&searchWord=%EC%8B%AC%EB%B0%A9%EC%84%B8%EB%8F%99+%ED%99%98%EC%9E%90"><img
					src="https://www.snuh.org/asset/img/main/20210722.jpg"></a>
			</div>

		</div>
		<div class="arrow next">&gt;</div>
		<div class="btns">
			<button class="btn" type="button" style="list-style-type: none;"></button>
			<button class="btn" type="button" style="list-style-type: none;"></button>
			<button class="btn" type="button" style="list-style-type: none;"></button>

		</div>
	</section>






	<div class="wrap">



		<div class="container">



			<div class="row">
				<div class="wrap2">
					<div class="col-sm-3">
						<div class="col1">
							<p>
								<br>진료예약<br> <br> <br>빠르고 쉽게 진료예약을<br>하실
								수 있습니다
							</p>
							<div class="btnWrap col01">
								<a href="/reservation/reservation.do" role="button">진료예약</a> <a
									href="#" role="button" onclick="goFirstReserve();">첫예약상담</a>
							</div>
						</div>

					</div>
					<div class="col-sm-3">
						<div class="col2">
							<p>
								<br>진료과/센터<br> <br> <br>병원의 진료과/센터를<br>상세히
								확인할 수 있습니다.
							</p>
							<div class="btnWrap col02">
								<a
									href="https://www.snuh.org/login.do?retUrl=%2Freservation%2Freservation.do"
									role="button">진료과</a>
							</div>
						</div>
					</div>

					<div class="col-sm-3">
						<div class="col3">
							<p>
								<br>진료안내<br> <br> <br>대표전화 1588-5700<br>암환자
								상담 02-2072-0707
							</p>
							<div class="btnWrap col03">
								<a href="" role="button">진료예약</a> <a href="" role="button"
									onclick="goFirstReserve();">첫예약상담</a>
							</div>
						</div>
					</div>
					<div class="col-sm-3">
						<div class="col4">
							<form action="index.html" method="post" class="loginForm">
								<p>로그인</p>
								<div class="textForm">
									<input type="text" id="id" placeholder="아이디 입력">
								</div>
								<div class="textForm">
									<input type="password" id="pwd" placeholder="패스워드 입력">
								</div>
								<div class="bottomText">
									<a href="regi1.jsp">회원가입</a> <a href="findid.jsp">아이디/비밀번호
										찾기</a>
								</div>
								<div>

									<button type="button" id="login">로그인</button>



								</div>

							</form>
						</div>
					</div>

				</div>
				<div class="wrap3">
					<div class="col-sm-3">
						<div class="col5">
							<a href="http://www.snuh.org/health/tv.do"> <br>건강 TV<br>
								<br> <br>서울대학교 병원 의료진에게<br>듣는 팟캐스트
							</a>

						</div>

					</div>

					<div class="col-sm-3">
						<div class="col6">
							<a href="http://www.snuh.org/health/myDoctor.do"> <br>우리
								집 주치의<br> <br> <br>하나의 질병에 대해서<br>깊이 있게
								알아봅니다.
							</a>

						</div>

					</div>
					<div class="col-sm-3">
						<div class="col7">
							<a href="http://www.snuh.org/about/news/lecture/list.do"> <br>공개강좌<br>
								<br> <br>누구에게나 열려있는<br>공개 건강강좌
							</a>

						</div>

					</div>
					<div class="col-sm-3">
						<div class="col8">
							<p>
								<br>건강 채널<br> <br> <br>더 편하게 만나는 건강정보<br>
								<br>
							</p>

							<a>페이스북</a> <a>포스트</a> <a>네이버 TV</a> <a>블로그</a>

						</div>

					</div>
				</div>

				<div class="wrap8">
					<div class="col-sm-3">
						<div class="col9">
							<p>
								<br>공공보건의료진흥원<br> <br> <br>공공보건의료 발전을 위해<br>다양한
								사업을 수행하고 <br>있습니다.

							</p>
							<div class="btnWrap col01">
								<a
									href="javascript:alert('%ED%99%88%ED%8E%98%EC%9D%B4%EC%A7%80 %EC%A4%80%EB%B9%84%EC%A4%91%EC%9E%85%EB%8B%88%EB%8B%A4.');"
									role="button">진흥원 소개</a> <a
									href="javascript:alert('%ED%99%88%ED%8E%98%EC%9D%B4%EC%A7%80 %EC%A4%80%EB%B9%84%EC%A4%91%EC%9E%85%EB%8B%88%EB%8B%A4.');"
									role="button" onclick="goFirstReserve();">진흥원 사업</a>
							</div>
						</div>

					</div>
					<div class="col-sm-3">
						<div class="col10">
							<p>
								<br>건강증진센터<br> <br> <br> <br>질병 예방 및 삶의
								질 향상을<br>위해 노력합니다.
							</p>
							<div class="btnWrap col02">
								<a href="http://dept.snuh.org/dept/HPC/index.do" role="button">본원</a>
								<a href="http://healthcare.snuh.org/" role="button">강남센터</a>
							</div>
						</div>
					</div>

					<div class="col-sm-3">
						<div class="col11">
							<div class="btnWrap col03">
							<p>
								<br>발전후원회<br> <br> <br> <br>따듯한 마음을 의료
								발전으로<br>보답 하겠습니다.
							</p>
							
								<a href="http://dept.snuh.org/dept/SDF/index.do" role="button">발전후원회</a>
								<a href="http://isupport.tistory.com/" role="button"
									onclick="goFirstReserve();">어린이병원후원</a>
							</div>
						</div>
					</div>
					<div class="col-sm-3">
						<div class="col12">
							<p>
								<br>진료협력센터<br> <br> <br> <br>네트워크로 하나되는
								의료<br>SNUH 진료협력시스템
							</p>
							<div class="btnWrap col03">
								<a href="https://nrefer.snuh.org/SUB02/SUB0201" role="button">진료의뢰</a>
								<a href="https://nrefer.snuh.org/SUB04/SUB0404" role="button"
									onclick="goFirstReserve();">협력병원</a>
							</div>
						</div>
					</div>

				</div>


			</div>





		</div>




	</div>

	 <div class="mainInner">
		<h3>오시는길</h3>
		<p>서울대학교병원으로 오시는 길을 알려드립니다.</p>
		<ul class="mainWay">
			<li class="no01" style="list-style: none"><a
				href="https://www.snuh.org/content/M002001001.do" class="mainInnerA" style="text-align: center;"><img style=" display:block;text-align: center" class="picture" src="data:image/jpeg;base64,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">
			오시는길</a></li>
			<li class="no02" style="list-style: none"><a 
				href="https://www.snuh.org/guide/inMap.do" class="" style="text-align: center"><img style=" display:block;text-align: center"
					class="picture"
					src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAJ8AAACfCAMAAADQxfvSAAAAaVBMVEX///8AAAD+/v4FBgh/f38BBgmoqKj39/fv7+9VVVWzs7NbXF5cXVytra0DBgTY2NhpaWrExMTh4eGWl5gSEhJMTExQUVO7vLuQkJCGhoYkJSc4ODgwMDLp6emhoqJ2dnZCQ0UdHh7Nzc0cAij7AAAFgUlEQVR4nO2ciZKjIBCGAaOoGa8k5pxJJnn/h1xBMR4Nikd0tvhrt6YmcnzTxKZpUISMjIyMjIw+IkIIIvq1WMUZaNodcT595RU/wofoAD6K2P+PKDpfNrq6nKMPWI8ZIkoPeIgOaTTom6vJl1wxtjLZusL4msx9jxC0u3G6AXyWhW+7ue2HYoY3aHxZvXhmPuSyfvD17Ohq/2QVsTsvHjpxM/zoVyQ/vOZpeqSaAmaF30H++ZdVDWbnC0P8pX8bZhW2hs/wjZWCL/JPufxolXzZJT6xhBDECvh8HObzBPZXypdPzCvms9fNZxs+w2f4Sj5Cq5iwfynKLMOHqFuKBiVfUP2YLMdHEX14W6FbyXcrP/MeZEE+QmhaXwAVgG+lS/Jl3R7fVG1lRY+i4GJ8oZUvbqsqVrzr4AvXzSeSA3+Qz1o33xruj27/siAfpTROhY7fpX/+PpafxkvOH5l//inl3ku+u/v+eNn5ozM+IB/ns6rxQYOvHV+JjK6SjyDdvG+Rcurgq2vw+ohIe5Pjya7MF5/qGXDn3PeQYpX9evDFYKt3Z9ebjJk6uSmyyGP45JnrW9IIx6Wi1DlgICh5B00j+KTCB6ffd5BkHWFrEF/3/SFV1mpWrZf93G/VQCj5WD/hoPHl006/5L7P8mT49oB20R5H1f0rpMivHeFmc5MAfxfQ0obdor+Sv8VX5CcDP1egyE9KEFye3N/0GV/KXYgjcUjq/C6p/YD4QNNm5R3ufLr3Xwnns3AiuT5X/jkp+LraNXyGz/AZPsP3t/hIgTQNX3s5NNp+ZEI+4KCTJp91qOvpUzopX/Bs9GDp8TXjx8MrrzkNX2YuKEDV4GuG33iPJrQf2kOx/mA+tjg4TcjHjtEAgGPG90Lzr/Q09qP0Mm58sbOrC03pX1jtRvuOpn95Sa6v1T8bPsNn+Ayf4VsDX1jjy5PrkvhKlfQk1WL1+Bk1Mvb69mucbpXwdR+LVfBVSs01vt3tQXxt6fKd/ZoSUa/J554CX6GTSHM2+WhSL3jWXH80wzPPBfgIej1lCeVCzxe4v+Uep4zvw4zJB+Jngh7KPQPW5wPgIyiA6o3iu4N8XiffFuS7j+VrjVMExM9de0JSPhJdR8b36fatr+xfBK8/eJ/p1xbSV4o5H2rxIUpfcb1wOja/QcD1Oe9T9kzCScYHbLSN839vVwvxBdB0R/KbAOZr7/eOmd+qavHZNttzAfjyDS94fNuaaf4o+GD7GT7DZ/iW4NP1L8Z+f4tPjC8pTka9H36ehk8cuMrnOYImWH9MyTd+fwHf0reOnrdNJrUfIsnW87xKH7964xs2w8drBObHB9oPvUbGp7Zt8fPBQpZkf2Eo3x6HNenF91lxflKpAMSVw0cT8fkYj+AD1hSxK4nvh90f7mPk+uN8qikpjuFO51+Sevua6/O++wuT+efXfzl/rJVv7fYzfIbP8P1BPoIk+XuRZxd8RcAqzryCiXvBVwTJZS4JKiz4OgArfGr7IWG/gg9qqWI/0td+nQPcycfP3wupzgzXxhehnnwqEeRG0StvJwK1YwdXsLcTv7LHG/EdLhuxJDM+lmVZrhrvd3DZPFf4iiJXakH2NNG2CMXkOWW7flFZ1hpQ9ks8sQTwEWYdHs7m8b3kNUK56r+qivYvabGFhIJvw8xjsycqZfsFtSuyRxwEhvSiQngj40P86L1iCOZXtuxhh/CVfPjmZQveRfTNvL3iIYGc7+4upX0vPkd6fWaRoCdf56bzPELOuu3Xky927tpvB5tCdydW83H/Zy/qX3L/J8PjfEuKJc6k/i/ju6yA7yK3H0qGvRlxSh2U7zBM9F8sOa0uHS+4W8j1vdWBh/h7QJcS/dgrSIeqc/lhZGRkZGTUQ/8AneSwUMeGzX8AAAAASUVORK5CYII=">원내위치도</a></li>
			<li class="no04" style="list-style: none"><a
				href="https://www.snuh.org/guide/inMapInfo.do" class=""
				style="text-align: center""> <img class="picture" style=" display:block;text-align: center"
					src="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBwgHBgkIBwgKCgkLDRYPDQwMDRsUFRAWIB0iIiAdHx8kKDQsJCYxJx8fLT0tMTU3Ojo6Iys/RD84QzQ5OjcBCgoKDQwNGg8PGjclHyU3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3N//AABEIAIMAfgMBIgACEQEDEQH/xAAcAAEBAAIDAQEAAAAAAAAAAAAAAQIHAwQFBgj/xAAwEAACAQMDAgQEBgMBAAAAAAAAAQIDBBEFBiESMQdBUWETcYGhIiMyM5HwU7HBFP/EABQBAQAAAAAAAAAAAAAAAAAAAAD/xAAUEQEAAAAAAAAAAAAAAAAAAAAA/9oADAMBAAIRAxEAPwDeBQQCgAAAAAAAAAAAAAAYAnfuCgAABCggFAAAAAAAAAAAiBQAAAAAAAAIUHDc3FK1t6te4qRpUaUXOc5vCjFctsDmIapjr+7PES6rU9o1Vou36c3Tep1YZq12u7gvL6Y92nwu2vCKnUxVut27hq3X+VXKXPssN/cDZeSmqbu2314fU3e2+oz3NolL8VehcJqvSgu7UuW8Lz5+RsHbev6fuTSKGp6XV+JQqrlP9UJLvGS8mgPVICgAAAAAAAAAAANa+MtzXvKWh7VtKkqc9cvY060o91Si45+8k/ozY8284Nd+Ivw7Hd2zdXrxl8OleToNrGI9aXLb7JJSf0A+906xttNsaFlZUo0rehBQpwj2SR2jFvCJ1MDJ4a5NXbZpw2j4t6jt62/Bp2sW3/ut6K7U6izlJen4Z/RJeRs9yfzNa3Ko6n47WkqM5SqaVpf5qik4xcuvhv1/NhwBs0GHVjuzJPKAoAAAAAAAAAAxlFt5R4269Bp7j0G602pNUp1I5o1unq+FUxxLH+/Zs9sjA1ftLflTRKsds+IGbDUrZdFG9qfs3MF2l19vq+H54eUbGp3llWoqtSuqE6TWVONVOP8AOTi1jRdN1y1drq1lQu6L7Rqxzj3T7p/I+LqeC+zJ1viKzuoRz+3G5l0/fn7gZ748UNE29bVKOnXNHUtVaapUKM1KEJes5LhY9O7MfB2wp19Frblr3FO51PWajqXNSC/R0vHR7c5b+fpgy1zwm21dbbr6dpWn0bK7x1ULvmU4zXbMnluL7Ne/qas8Nd3XWxNzXGka7GVG1q1/hXcZ8fCmuFUX/fVc91yH6S6Pd4LFY4JCSnBSi1KLWU12aMgAAAAAAAAAAAEQKAAAA1j4s+Gc921qGp6M6NLU44p1viycYVafk3hd191x5I2cAPG2fo1fb+27HSrm9ne1baHS60ljPLaS9l2Xsj2QQCgAAAAAAAEBQAAAAAAAAAAAhQQCgAAQfMoAAAAAAAAAAxlJR7tL5gZAwdWCeOqPDx3CqQbaUo5Sy+fIDMEUk3hNMwdamnhzgmnjmS/vmv5A5AcKuaL7Vab+U0ckJxnlxaaTw8PPIGQAAAAAAAAAAHVu7elczpwrR6o5fGWvIADjWk2Wf2Xjjjrljjt5lhplnT/RSazw/wAcuec+vryABnR0+1oycqVLplJYb6nyu4qWFtVl1VKeW31N9T75T9fWK/gADB6ZZ1MudHL7fqfy9f73Oxb0KVvGUaMelSk5NZb5YAH/2Q==">
					진료과/검사실
			</a></li>
			<li class="no03" style="list-style: none"><a
				href="https://www.snuh.org/guide/convenience/external/convenexList.do"
				style="text-align: center"> <img class="picture"
					src="data:image/png;base64,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" style=" display:block;text-align: center">주변 편의시설
					
			</a></li>
		</ul> 
		</div>
		
		
		 <div class="mainMap" id="map"
			style="overflow: hidden; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/bg_tile.png&quot;);">
			<div class="mapLayer">
				<dl>
					<dt>주소</dt>
					<dd>
						서울특별시 종로구 대학로 101(연건동 28)<br> 서울대학교병원
					</dd>
				</dl>
				<a
					href="http://map.naver.com/?dlevel=12&amp;lat=37.5795741&amp;lng=126.9989948&amp;searchCoord=126.9995109%3B37.5785984&amp;menu=location&amp;tab=1&amp;mapMode=0&amp;enc=b64&amp;pinType=site&amp;pinId=12130919&amp;enc=b64"
					target="_blank"> <img
					src="https://www.snuh.org/asset/img/main/img_naver.png" alt="NAVER">
					지도로 보기
				</a> <a
					href="http://map.daum.net/?map_type=TYPE_MAP&amp;target=car&amp;rt=,,499771,1133365&amp;rt1=&amp;rt2=%EC%84%9C%EC%9A%B8%EB%8C%80%ED%95%99%EA%B5%90%EB%B3%91%EC%9B%90&amp;rtIds=,13565525"
					target="_blank"> <img
					src="https://www.snuh.org/asset/img/main/img_daum.png"
					alt="다음지도 보기"> 지도로 보기
				</a>
			</div>
			<div
				style="position: absolute; left: 0px; top: 0px; width: 100%; height: 100%; touch-action: none; cursor: url(&quot;https://t1.daumcdn.net/mapjsapi/images/cursor/openhand.cur.ico&quot;) 7 5, url(&quot;https://t1.daumcdn.net/mapjsapi/images/cursor/openhand.cur.ico&quot;), default;">
				<div style="position: absolute;">
					<div style="position: absolute; z-index: 0; left: 0px; top: 0px;">
						<img
							src="https://map3.daumcdn.net/map_2d/2204hep/L2/4009/1795.png"
							alt="" draggable="false"
							style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 464px; top: 187px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img
							src="https://map0.daumcdn.net/map_2d/2204hep/L2/4009/1796.png"
							alt="" draggable="false"
							style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 592px; top: 187px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img
							src="https://map1.daumcdn.net/map_2d/2204hep/L2/4009/1797.png"
							alt="" draggable="false"
							style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 720px; top: 187px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img
							src="https://map2.daumcdn.net/map_2d/2204hep/L2/4009/1798.png"
							alt="" draggable="false"
							style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 848px; top: 187px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img
							src="https://map3.daumcdn.net/map_2d/2204hep/L2/4009/1799.png"
							alt="" draggable="false"
							style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 976px; top: 187px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img
							src="https://map0.daumcdn.net/map_2d/2204hep/L2/4009/1800.png"
							alt="" draggable="false"
							style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 1104px; top: 187px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img
							src="https://map3.daumcdn.net/map_2d/2204hep/L2/4010/1795.png"
							alt="" draggable="false"
							style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 464px; top: 59px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img
							src="https://map0.daumcdn.net/map_2d/2204hep/L2/4010/1796.png"
							alt="" draggable="false"
							style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 592px; top: 59px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img
							src="https://map1.daumcdn.net/map_2d/2204hep/L2/4010/1797.png"
							alt="" draggable="false"
							style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 720px; top: 59px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img
							src="https://map2.daumcdn.net/map_2d/2204hep/L2/4010/1798.png"
							alt="" draggable="false"
							style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 848px; top: 59px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img
							src="https://map3.daumcdn.net/map_2d/2204hep/L2/4010/1799.png"
							alt="" draggable="false"
							style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 976px; top: 59px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img
							src="https://map0.daumcdn.net/map_2d/2204hep/L2/4010/1800.png"
							alt="" draggable="false"
							style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 1104px; top: 59px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img
							src="https://map3.daumcdn.net/map_2d/2204hep/L2/4011/1795.png"
							alt="" draggable="false"
							style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 464px; top: -69px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img
							src="https://map0.daumcdn.net/map_2d/2204hep/L2/4011/1796.png"
							alt="" draggable="false"
							style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 592px; top: -69px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img
							src="https://map1.daumcdn.net/map_2d/2204hep/L2/4011/1797.png"
							alt="" draggable="false"
							style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 720px; top: -69px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img
							src="https://map2.daumcdn.net/map_2d/2204hep/L2/4011/1798.png"
							alt="" draggable="false"
							style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 848px; top: -69px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img
							src="https://map3.daumcdn.net/map_2d/2204hep/L2/4011/1799.png"
							alt="" draggable="false"
							style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 976px; top: -69px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img
							src="https://map0.daumcdn.net/map_2d/2204hep/L2/4011/1800.png"
							alt="" draggable="false"
							style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 1104px; top: -69px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;">
					</div>
					<div style="position: absolute; z-index: 1; left: 0px; top: 0px;">
						<img src="https://map3.daumcdn.net/map_2d/2204hep/L3/2004/895.png"
							alt="" draggable="false"
							style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: -176px; top: 187px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img
							src="https://map0.daumcdn.net/map_2d/2204hep/L3/2004/896.png"
							alt="" draggable="false"
							style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 80px; top: 187px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img
							src="https://map1.daumcdn.net/map_2d/2204hep/L3/2004/897.png"
							alt="" draggable="false"
							style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 336px; top: 187px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img
							src="https://map2.daumcdn.net/map_2d/2204hep/L3/2004/898.png"
							alt="" draggable="false"
							style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 592px; top: 187px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img
							src="https://map3.daumcdn.net/map_2d/2204hep/L3/2004/899.png"
							alt="" draggable="false"
							style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 848px; top: 187px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img
							src="https://map0.daumcdn.net/map_2d/2204hep/L3/2004/900.png"
							alt="" draggable="false"
							style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 1104px; top: 187px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img
							src="https://map3.daumcdn.net/map_2d/2204hep/L3/2005/895.png"
							alt="" draggable="false"
							style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: -176px; top: -69px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img
							src="https://map0.daumcdn.net/map_2d/2204hep/L3/2005/896.png"
							alt="" draggable="false"
							style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 80px; top: -69px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img
							src="https://map1.daumcdn.net/map_2d/2204hep/L3/2005/897.png"
							alt="" draggable="false"
							style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 336px; top: -69px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img
							src="https://map2.daumcdn.net/map_2d/2204hep/L3/2005/898.png"
							alt="" draggable="false"
							style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 592px; top: -69px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img
							src="https://map3.daumcdn.net/map_2d/2204hep/L3/2005/899.png"
							alt="" draggable="false"
							style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 848px; top: -69px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img
							src="https://map0.daumcdn.net/map_2d/2204hep/L3/2005/900.png"
							alt="" draggable="false"
							style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 1104px; top: -69px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img
							src="https://map3.daumcdn.net/map_2d/2204hep/L3/2006/895.png"
							alt="" draggable="false"
							style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: -176px; top: -325px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img
							src="https://map0.daumcdn.net/map_2d/2204hep/L3/2006/896.png"
							alt="" draggable="false"
							style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 80px; top: -325px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img
							src="https://map1.daumcdn.net/map_2d/2204hep/L3/2006/897.png"
							alt="" draggable="false"
							style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 336px; top: -325px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img
							src="https://map2.daumcdn.net/map_2d/2204hep/L3/2006/898.png"
							alt="" draggable="false"
							style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 592px; top: -325px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img
							src="https://map3.daumcdn.net/map_2d/2204hep/L3/2006/899.png"
							alt="" draggable="false"
							style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 848px; top: -325px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img
							src="https://map0.daumcdn.net/map_2d/2204hep/L3/2006/900.png"
							alt="" draggable="false"
							style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 1104px; top: -325px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;">
					</div>
					<div style="position: absolute; z-index: 1;"></div>
					<div
						style="width: 1098px; height: 340px; position: absolute; z-index: 1;"></div>
					<div style="position: absolute; z-index: 1;">
						<svg version="1.1"
							style="stroke: none; stroke-dashoffset: 0.5; stroke-linejoin: round; fill: none; transform: translateZ(0px); position: absolute; left: -2196px; top: -680px; width: 5490px; height: 1700px;"
							viewBox="0 0 5490 1700">
							<defs></defs></svg>
					</div>
					<div
						style="position: absolute; z-index: 1; width: 100%; height: 0px; transform: translateZ(0px);"></div>
				</div>
			</div>
			<div
				style="position: absolute; cursor: default; z-index: 1; margin: 0px 6px; height: 19px; line-height: 14px; left: 0px; bottom: 0px; color: rgb(0, 0, 0);">
				<div
					style="color: rgb(0, 0, 0); text-align: center; font-size: 10px; float: left;">
					<div
						style="float: left; margin: 2px 3px 0px 4px; height: 6px; transition: width 0.1s ease 0s; border-top: none rgb(0, 0, 0); border-right: 2px solid rgb(0, 0, 0); border-bottom: 2px solid rgb(0, 0, 0); border-left: 2px solid rgb(0, 0, 0); border-image: initial; width: 46px;"></div>
					<div
						style="float: left; margin: 0px 4px 0px 0px; font-family: AppleSDGothicNeo-Regular, 돋움, dotum, sans-serif; font-weight: bold; color: rgb(0, 0, 0);">50m</div>
				</div>
				<div style="margin: 0px 4px; float: left;">
					<a target="_blank" href="http://map.kakao.com/"
						title="Kakao 지도로 보시려면 클릭하세요."
						style="float: left; width: 32px; height: 10px;"><img
						src="https://t1.daumcdn.net/mapjsapi/images/m_bi_b.png"
						alt="Kakao 지도로 이동"
						style="float: left; width: 32px; height: 10px; border: none;"></a>
					<div
						style="font: 11px/11px Arial, Tahoma, Dotum, sans-serif; float: left;"></div>
				</div>
			</div>
			<div
				style="cursor: auto; position: absolute; z-index: 2; left: 0px; top: 0px;"></div>
		</div> -->
		<script type="text/javascript"
			src="//dapi.kakao.com/v2/maps/sdk.js?appkey=530ce1727b80ebbf146d4409dddfe295"></script>
		<script charset="UTF-8"
			src="https://t1.daumcdn.net/mapjsapi/js/main/4.4.3/kakao.js"></script>

		<script type="text/javascript">
		var container = document.getElementById('map'); 
		var options = { 
			center: new daum.maps.LatLng(37.5795741, 126.9989948), 
			level: 3 
		};
		
		var map = new daum.maps.Map(container, options); //지도 생성 및 객체 리턴
		</script>
	
	



	<jsp:include page="footer.jsp" />


	<script>
    const banner = document.querySelector("div.banner");
    const arrows = document.querySelectorAll("div.arrow")
    const btns = document.querySelectorAll("button.btn");
    let count = 0;

    // 원하는 번호의 배너로 이동
    btns.forEach(function(btn, i, ar){
        // 각 버튼에 클릭이벤트 적용
        ar[i].addEventListener("click", function(){
            // 해당 버튼 번호(i)로 count변경
            count = i;
            banner.style.transform = "translate(-" + count * 90 + "vw)";
        });
    });

    // 이전버튼, 다음버튼 기능 구현
    arrows.forEach(arrow => {
        arrow.addEventListener("click", function(){
            let arrowType = arrow.classList[1];
            if(arrowType == 'prev'){
                count--;
                if(count == -1) {
                    count = 3;
                }
            }else{
                count++;
                if(count == 4) {
                    count = 0;
                }
            }
            banner.style.transform = "translate(-" + count * 90 + "vw)";
        });
    });

    setInterval(function(){
        count++;
        count = count == 3 ? 0 : count;
        banner.style.transform = "translate(-" + count * 90 + "vw)";
    }, 3000);
</script>
</html>