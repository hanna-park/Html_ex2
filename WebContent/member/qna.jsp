<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="/Html_ex2/css/layout.css" rel ="stylesheet">
<link href="/Html_ex2/css/reset.css"rel="stylesheet">
<link href="/Html_ex2/css/memberlayout.css" rel="stylesheet">
<title>Insert title here</title>
</head>
<body>
		<header id="header3">
	
		<div class="select_box">
			<div id="po">
					<div class="select">
						<a href="/Html_ex2/member/login.jsp" class="select_a">로그인</a>
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
			<p class="logintxt">고객 센터</p>
				<div class="qna1">
					<a href="#">공지사항</a>
					<a href="#">FAQ</a>
					<a href="#">서비스정책</a>
					<a href="#" id="qnac">고객문의</a>
					<a href="#">제휴/광고/입점문의</a>
					<a href="#">다운로드</a>
				</div>
			
			<div class="dd"></div>
			
			<p class= "idbox5">
					<a href="#">자주 묻는 질문</a>
					<a href="#">영상이 나오지 않아요</a>
					<a href="#">영상에서 소리가 안 들려요</a>
					<a href="#">구매했는데 볼 수가 없어요</a>
			</p>
			<br><br>
			<table class="qna">
				<tr>
				<td class="qnafc">이메일 </td>
				<td>
				<input type="text" class="qnabox"> @
					<select class="qnabox">
					<option>naver.com</option>
					<option>daum.net</option>
					<option>nate.com</option>
					<option>gmail.com</option>
					</select>
				</td>
				</tr>
				<tr>
				<td class="qnafc">연락처</td> 
				<td>
					<select class="qnabox qnab1">
					<option>010</option>
					<option>011</option>
					<option>016</option>
					<option>017</option>
					</select>
					-
					<input type="text" class="qnabox qnab1"> 
					-
					<input type="text" class="qnabox qnab1">
				</td>
				</tr>
				<tr>
				<td class="qnafc">문의 종류</td>
				<td>
				<input type="radio" name ="choice"> 사이트 이용
				<input type="radio" name ="choice"> 회원/로그인
				<input type="radio" name ="choice"> 모바일
				<input type="radio" name ="choice"> 요금/결제
				<input type="radio" name ="choice"> 장애신고
				<input type="radio" name ="choice"> 이벤트
				<input type="radio" name ="choice"> 서비스 제안
				<input type="radio" name ="choice"> 채널 홈페이지
				<input type="radio" name ="choice"> 기타
				</td>
				</tr>
				<tr>
				<td class="qnafc">문의 제목</td>
				<td><input type="text" class="qnabox qnab2"> </td>
				</tr>
				<tr>
				<td class="qnafc">문의 내용</td>
				<td><textarea class="yackbox">
※ 하기 내용을 입력해 주시면 보다 상세하고 정확한 응대를 받으실 수 있습니다.
1. 디바이스 :   (예 : pc / 아이폰 / 안드로이드폰 / 아이패드 / 갤럭시탭 / LG스마트TV / 삼성스마트TV)
2. 이용시간 :   (예 : 20:00 ~ 23:00)
3. 이용채널 :   (예 : KBS2)
4. 아이폰 / 안드로이드폰 / 아이패드 / 갤럭시탭 일 경우만 기재해 주세요.
  - 3G or WiFi :   
  - 이용 장소 :   (예 : 홍대 앞 KFC 앞)
5. pc 일 경우만 기재해 주세요.
  - Explorer 버전 :   
  - Flash 버전 :   
  - 그래픽카드 제조사 :   


문의 내용을 입력해 주세요.
			</textarea></td>
				</tr>
			</table>
			<br><br><br>
			<p class= "joinbox rr"><a href="#">취소</a></p>
			<p class= "joinbox"><a href="#">확인</a></p>
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