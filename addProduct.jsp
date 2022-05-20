<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
			<!-- 가운데 정렬 -->
			<h1 class="display-3">
				<!-- 글자크기-3:큰 글자중에 보통 크기 -->
				 상품 등록
			</h1>
		</div>
	</div>


<div class="container">
    <form name="newProduct" action="./proceessAddProduct.jsp" class="form-horizontal" method="get">
<div class="form-group row ">
    <label class="col-sm-2">상품 코드</label>
    <div class="col-sm-3"></div>
    <input type="text" name="productId" class="form-control">
</div>


<div class="form-group row mt-3">
    <label class="col-sm-2">상품명</label>
    <div class="col-sm-3"></div>
    <input type="text" name="name" class="form-control">
</div>


    <label class="col-sm-2">가격</label>
    <div class="col-sm-3"></div>
    <input type="text" name="uniprice" class="form-control">
</div>

<div class="form-group row">
<div class="col-sm-offset-2 col-sm-10">
    <input type="submit" name="btn btn-primary" value="등록">
</div>
</div>


    </form>
</div>



<jsp:include page="footer.jsp" />
</body>
</html>