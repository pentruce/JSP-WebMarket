<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ page import ="java.util.Date" %>
<%@ page import ="java.text.SimpleDateFormat" %>
	
<!DOCTYPE html>
<html>
<meta charset="EUC-KR">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
<head>

<title>Insert title here</title>
</head>
<body>
	<!--  
 	<div class="container-fluid p-1 bg-dark text-white ">
		<h1>HOME</h1>
	</div>	
   -->
	<nav class="navbar navbar-expand navbar-dark bg-dark">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand" href="./welcome.jsp">Home</a>
			</div>
		</div>
	</nav>

	<%!
	//선언-변수나 메소드
	String greeting = "웹 쇼핑몰에 오신 것을 환영합니다.";
	String tagline = "Welcome to Web Market!"; %>


	<%
	//그냥 자바 코드 작성
	// out.println("<h1> Hello World!!! </h1>"); //자바코드안에 jsp넣을 수 도 있음.
	%>

	<!--p5:전체 패딩 - 5: 많이 준거임. 3이 중간임. -->
	<div class=" p-5 bg-secondary text-white ">
		<div class="container">
			<!-- 가운데 정렬 -->
			<h1 class="display-3">
				<!-- 글자크기-3:큰 글자중에 보통 크기 -->
				<%= greeting %>
			</h1>
		</div>
	</div>
	<div class="container">
		<div class="text-center">
			<h3><%= tagline %></h3>
			<% 
			Date today = new Date();
			SimpleDateFormat format = new SimpleDateFormat("hh:mm:ss a");
			
			out.println("현재 접속 시간: " + format.format(today));
			%>
		</div>
	</div>
	<footer class="container">
		<p>&copy; WebMarket</p>
	</footer>

</body>
</html>