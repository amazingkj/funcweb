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
			<li><a href="./company/welcome.jsp">COMPANY</a></li>
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
	<article id="main_cont">
		<div id="solution">
		
		<div id="hosting">
		<h3>Web Hosting Solution</h3>
			<p>Lorem ... Ut velest</p>
			<p>Lorem ... Ut velest</p>
			<p>Lorem ... Ut velest</p>
			<p>Lorem ... Ut velest</p>
		</div>
		
		<div id="security">
		<h3>Web Security Solution</h3>
			<p>Lorem ... Ut velest</p>
			<p>Lorem ... Ut velest</p>
			<p>Lorem ... Ut velest</p>
			<p>Lorem ... Ut velest</p>		
		</div>
		
		<div id="payment">
			<h3>Web payment Solution</h3>
			<p>Lorem ... Ut velest</p>
			<p>Lorem ... Ut velest</p>
			<p>Lorem ... Ut velest</p>
			<p>Lorem ... Ut velest</p>
		</div>
		</div>	
		
		<div class="clear"></div>
		<div id="sec_news">
		<h3><span class="orange">Security</span> News</h3>
		<dl><%--dl 태그는 정의 리스트 --%>
		<dt><a href="#">Vivamus id ligula...</a></dt>
		<dd><a href="#">Proin quis ante...</a></dd>
		<dt><a href="#">Vivamus id ligula...</a></dt>
		<dd><a href="#">Proin quis ante...</a></dd>
		
		
		</dl> 
		</div>
		
		<div id="news_notice">
		<h3 class="brown">News &amp; Notice</h3> <%--&amp; 특수문자는 &로 표시--%>
		<table>
			<tr>
			<td class="contxt"><a href="#">Vivamus...</a></td>
			<td><a href="#">2022.08.03</a><td>
			</tr>
			<tr>
			<td class="contxt"><a href="#">Vivamus...</a></td>
			<td><a href="#">2022.08.03</a><td>
			</tr>
			<tr>
			<td class="contxt"><a href="#">Vivamus...</a></td>
			<td><a href="#">2022.08.03</a><td>
			</tr>
			<tr>
			<td class="contxt"><a href="#">Vivamus...</a></td>
			<td><a href="#">2022.08.03</a><td>
			</tr>
		
		</table>
		</div>
	 </article>
	
	<div class="clear"></div> <%-- 중요! --%>
	<%--하단 페이지, footer도 html5에서 추가된 것으로 하단 영역을 지정할 때 사용--%>
	<footer>
	<hr/>
	<div id="copy">
	All contents CopyRight 2022 FunWeb Inc. all rights reserved<br>
	Contact mail: funweb@funwebbiz.com Tel: +82 64 123 4315 Fax: +82 64 123 4316<br>
	</div>
	
	<div id="social">
	<img src="./images/facebook.gif" width="33" height="33" alt="Facebook" />
	<img src="./images/twitter.gif" width="33" height="34" alt="Twitter" />
	</div>
	
	</footer>
	
</div>

</body>
</html>