<%@ page contentType="text/html; charset=UTF-8"%>
<%-- jsp 주석문 기호: 소스에 대한 설명문, 실행되지 않는다. 
	  소스 노출이 안된다. 보안이 우수하다. 즉, 웹 브라우저 출력창에 나타나지 않고, 소스보기에서도 안보인다.
	  %@를 지시자 라고 한다. contectType 속성값 의미는 브라우저에 출력되는 문자, 태그, 언어코딩 타입을 설정 하는 것--%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome to FunWeb</title>
<link rel="stylesheet" type="text/css" href="./css/main.css" />
<%--css 외부 파일 불러오기(외부스타일 시트방법) --%>
</head>
<body>
<div id="wrap">
	<header> <!-- header 태그는 html5에서 추가된 것으로 상단 머릿글 영역을 지정할 때 사용 -->
	
	<%-- 로그인 --%>	
	<div id="login"><a href="#">login</a> | <a href="#">Join</a></div>
	<div class="clear"></div>
	
	<%-- 회사 로고 --%>	
	<div id="logo"><a href="index.jsp">
	<img src="./images/logo.gif" width="265" height="62" alt="Fun Web"/>
	</a></div>
	
	<%-- 상단 메뉴 --%>	
	<nav><%--nav태그도 html5에서 추가된 것으로 메뉴 구성할 때 많이 사용한다. --%>
	<%-- 웹 표준에서 메뉴를 만들 때는 순서 없는 목록 태그인 ul li를 사용한다 --%>	
	
		<ul>
			<li><a href="index.jsp">HOME</a></li>
			<li><a href="#">COMPANY</a></li>
			<li><a href="#">SOLUTION</a></li>	
			<li><a href="#">CUSTOMER CENTER</a></li>
			<li><a href="#">CONTACT US</a></li>
		</ul>
	</nav>
	</header>

	
	<%--메인 본문 이미지--%>
	<div class="clear">	</div> <%--float 속성 제거, main이미지가 위 빈공간으로 가버리는 현상 방지, 적용하려는 div 바깥에!--%>
	<div id="main_img"> 
	<img src="./images/main_img.jpg" width="971" height="282">
	</div>
	
	<%--메인 본문, article도 html5에서 추가된 것으로 본문 내용을 구성 할 때 사용--%>
	<article id="main_cont"> </article>
	
	<%--하단 페이지, footer도 html5에서 추가된 것으로 하단 영역을 지정할 때 사용--%>
	<footer>
	
	</footer>
	
</div>

</body>
</html>