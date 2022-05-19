<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<jsp:useBean id="repository" class="dao.ProductRepository"
	scope="session"></jsp:useBean>
<%@ page import="java.util.List"%>
<%@ page import="dto.Product"%>
<!DOCTYPE html>
<html>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="menu.jsp" />

	<div class=" p-5 bg-secondary text-white ">
		<div class="container">

			<h1 class="display-3">상품정보</h1>
		</div>
	</div>


	<%
	//product.jsp?id=p1234 이런식으로 넘어온 값 얻기
	//request = 내장객체
	
	String id = request.getParameter("id");
	Product product = repository.getProductById(id);
	%>

	<div class="container">
		<div class="row">
			

			<div class="col-md-6">
				<h3><%=product.getName()%></h3>
				<p><%=product.getDescription()%></p>
				<p><%=product.getUniPrice()%></p>
				
<a href="#" class="btn btn-info">상품 주문 &raquo;</a>
<a href="./products.jsp" class="btn btn-secondary">상품 목록 &raquo;</a>

			</div>

		
			<div class="col-md-4">1</div>
			<div class="col-md-4">2</div>
			<div class="col-md-4">3</div>
		</div>
	</div>
	<jsp:include page="footer.jsp" />
</body>
</html>