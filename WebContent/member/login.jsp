<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href="/Html_ex2/css/layout.css" rel ="stylesheet">
<link href="/Html_ex2/css/reset.css"rel="stylesheet">
<link href="/Html_ex2/css/memberlayout.css" rel="stylesheet">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<header id="header2">
	
		<div class="select_box">
			<div id="po">
					<div class="select">
						<a href="./member/login.jsp" class="select_a">로그인</a>
						<a href="#" class="select_a">이용권</a>
						<a href="#" class="select_a">편성표</a>
						<a href="#" class="select_a">이벤트</a>
						<a href="#" class="select_a">다운로드</a>
						<a href="#" class="select_a">티빙키즈</a>
					</div>
			
				<div class= "mb">
					<div class="menu">
						<div id="logo">
							<a href="/Html_ex2/index.jsp"><img alt=""src="/Html_ex2/images/logo.jpg"></a>
							<div id="q">
								<a href="#"><img alt="" src="/Html_ex2/images/q.jpg"></a>
							</div>
							
							<div id="menu_box">
								<div>
									<a href="#"><img alt="" src="/Html_ex2/images/live.jpg"></a>
									<a href="#"><img alt="" src="/Html_ex2/images/vod.jpg"></a>
									<a href="#"><img alt="" src="/Html_ex2/images/movie.jpg"></a>
									<a href="#"><img alt="" src="/Html_ex2/images/clip.jpg"></a>
									<a href="#"><img alt="" src="/Html_ex2/images/mall.jpg"></a>
								</div>
							
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</header>
	
	<section class = "main2">
		<div class ="main_box">
			<p id="logintxt">로그인</p>
			<div class="dd"></div>
			
				<ul id="log_select">
					<li><a href="#">CJ ONE 아이디</a></li>
					<li><a href="#">TVING 아이디</a></li>
				</ul>
				<div id="dd2"></div>
			<div class="box1">
				<p><input type="text" placeholder="  아이디" class="idbox"></p>
				<p><input type="password" placeholder="  비밀번호" class="idbox"></p>
				<p id="check">로그인 상태 유지 <input type="checkbox"></p>
				<div>
					<p id= "idbox2"><a href="#">로 그 인</a></p>
				</div>
				
					<ul id="log_select2">
						<li><a href="/Html_ex2/member/join.jsp">회원가입</a></li>
						<li><a href="#">아이디 찾기</a></li>
						<li><a href="#">비밀번호 찾기</a></li>
					</ul>
				<br><br><br><br>
				<div id="dd3"></div>
				<p id="ltxt">SNS 계정으로도 이용이 가능합니다.</p>
				<a href="#"><img alt="" src="/Html_ex2/images/login-sns-icon.png"></a>
			</div>
		</div>
	
	</section>
	
	<footer>
	<div id="footer_wrap">
		<div id="footer_top">
			<a href="#" id="notice">공지사항</a>
			[안내] 새로워진 ALL NEW TVING을 소개합니다.
			<select class= "sel">
				<option>브랜드 바로가기</option>
				<option>tvn</option>
				<option>ocn</option>
			</select>
				<select class= "sel">
				<option>계열사 바로가기</option>
				<option>CJ 주식회사</option>
				<option>CJ ENM</option>
			</select>
			<a href="#"><i class="fab fa-facebook" id="heart"></i></a>
		</div>
		<div id="f1"></div>
		<div id="footer_middle">
			<div class="middle">
					<a href="#">고객센터 </a>
					<a href="#">사이트맵  </a>
					<a href="#">이용약관  </a>
					<a href="#" id="spc">개인정보  처리 방침</a>
					<a href="#">청소년 보호정책 </a>
					<a href="#">법적고지  </a>
					<a href="#">이벤트  </a>
					<a href="#" id="spc">다운로드 </a>
					<a href="#">티빙몰  </a>
					<a href="#">바로가기 </a>
			</div>
			<div id ="fin">
			대표이사 : 허민회, 허민호 사업자정보확인 개인정보관리책임자 : 고창남 
			사업자등록번호 : 106-81-51510 통신판매신고번호 : 서초 제 000015호<br>
			본점 : 서울특별시 서초구 과천대로 870-13 (방배동) 사업장 : 서울특별시 마포구 상암산로 66 (상암동)<br>
			고객센터 : 1670-1525(평일 09시~18시) ENM 시청자 상담실 (편성 문의 및 시청자 의견) : 080-080-0780
			Mnet 고객센터(방송편성문의) : 1855-1631 대표메일 : tving@cj.net 티빙몰 문의 : tving.mall@cj.net
			<br><br>
			Copyright (C) CJ ENM All right reserved.<br><br>
			<img alt="" src="/Html_ex2/images/footer_logo.png">
			</div>
		</div>
	</div>
	</footer>
	
</body>
</html>