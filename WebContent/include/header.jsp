<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome to FunWeb</title>
<link rel="stylesheet" type="text/css" href="../css/main.css" />
<%--css 외부 파일 불러오기(외부스타일 시트방법), ./는 현재 상대경로, ../는 한 단계 상위 경로를 뜻하는 상대 경로--%>
<link rel="stylesheet" type="text/css" href="../css/welcome.css" />
<link rel="stylesheet" type="text/css" href="../css/history.css" />
<link rel="stylesheet" type="text/css" href="../css/notice.css" />
<link rel="stylesheet" type="text/css" href="../css/join.css" />
<%--css 파일을 이렇게 많이 만들 필요는 없다. 연습 용으로 하나 더 만들었음. history.css와 welcome.css는 통합해도 좋다.--%>

</head>
<body>
<div id="wrap">
	<header> <!-- header 태그는 html5에서 추가된 것으로 상단 머릿글 영역을 지정할 때 사용 -->
	
	<%-- 로그인 --%>	
	<div id="login"><a href="#">login</a> | <a href="./member/join.jsp">Join</a></div>
	<div class="clear"></div>
	
	<%-- 회사 로고 --%>	
	<div id="logo"><a href="../index.jsp">
	<img src="../images/logo.gif" width="265" height="62" alt="Fun Web"/>
	</a></div>
	
	<%-- 상단 메뉴 --%>	
	<nav><%--nav태그도 html5에서 추가된 것으로 메뉴 구성할 때 많이 사용한다. --%>
	<%-- 웹 표준에서 메뉴를 만들 때는 순서 없는 목록 태그인 ul li를 사용한다 --%>	
	
		<ul>
			<li><a href="../index.jsp">HOME</a></li>
			<li><a href="../company/welcome.jsp">COMPANY</a></li>
			<li><a href="#">SOLUTION</a></li>	
			<li><a href="../center/notice.jsp">CUSTOMER CENTER</a></li>
			<li><a href="#">CONTACT US</a></li>
		</ul>
	</nav>
	</header>

	