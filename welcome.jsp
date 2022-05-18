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
	//����-������ �޼ҵ�
	String greeting = "�� ���θ��� ���� ���� ȯ���մϴ�.";
	String tagline = "Welcome to Web Market!"; %>


	<%
	//�׳� �ڹ� �ڵ� �ۼ�
	// out.println("<h1> Hello World!!! </h1>"); //�ڹ��ڵ�ȿ� jsp���� �� �� ����.
	%>

	<!--p5:��ü �е� - 5: ���� �ذ���. 3�� �߰���. -->
	<div class=" p-5 bg-secondary text-white ">
		<div class="container">
			<!-- ��� ���� -->
			<h1 class="display-3">
				<!-- ����ũ��-3:ū �����߿� ���� ũ�� -->
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
			
			out.println("���� ���� �ð�: " + format.format(today));
			%>
		</div>
	</div>
	<footer class="container">
		<p>&copy; WebMarket</p>
	</footer>

</body>
</html>