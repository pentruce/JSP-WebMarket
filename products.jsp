<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import ="java.util.List"%> 
     <%@ page import ="dto.Product"%> 
<jsp:useBean id="repository" class="dao.ProductRepository" scope="session"></jsp:useBean>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>상품목록</title>
</head>
<body>
<%
	List<Product> products = repository.getAllProducts();
%>
	<div class="container">
		<div class="row text-center">
			<%
			for (Product product : products) {
			%>

			<div class="col-md-4">
				<h3><%=product.getName()%></h3>
				<p><%=product.getDescription()%></p>
				<p><%=product.getUniPrice()%></p>
				<p>
					<a class="btn btn-secondary" role="button"
						href="./product.jsp?id=<%=product.getProuductId()%>">상세정보 &raquo;</a>
				</p>
			</div>

			<%
			}
			%>
			<div class="col-md-4">1</div>
			<div class="col-md-4">2</div>
			<div class="col-md-4">3</div>
		</div>
	</div>
	<jsp:include page="footer.jsp" />

	
</body>
</html>
