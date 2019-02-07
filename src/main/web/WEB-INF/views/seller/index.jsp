<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
	<meta charset="UTF-8">
	<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
	<script type="text/javascript">
		$(document).ready(function () {
			$("#header").load("${pageContext.request.contextPath}/resources/common/header.html");
			$("#category").load("${pageContext.request.contextPath}/resources/common/category.html");
			$("#head").load("${pageContext.request.contextPath}/resources/lib/library.html");
		});
	</script>
	<link href="https://fonts.googleapis.com/css?family=Nanum+Gothic" rel="stylesheet">
	<link rel="stylesheet" href="/seller/common/header.css">
	<style>
		body {
			font-family: 'Nanum Gothic' !important;
		}

		#container {
			margin-top: 20px;
		}

		#breadcrumb {
			margin-top: 70px;
		}

		#myActivityContainer {
			margin-top: 20px;
		}
	</style>
</head>

<body>
	<div id="head"></div>
	<div id="header"></div>
	<div id="library"></div>
	<div id=""></div>
	<div class="jumbotron">
		<h1 class="display-4">안녕하세요? Kmarket 셀러스 페이지입니다!</h1>
		<p class="lead">오프라인에서 판매하시는 상품을 온라인에서도 보다 효과적인 광고를 통해 판매해 보고 싶으신가요?</p>
		<hr class="my-4">
		<p>판매사업자 인증을 완료하시면, 아래 버튼을 클릭해서 바로 판매자님의 상품을 저희 Kmarket 에서 판매하실 수 있습니다!</p>
		<a class="btn btn-primary btn-lg" href="#" role="button">판매상품 등록하기</a>
	</div>
	<div class="card" style="width: 15rem; float: left;">
		<img src="http://placehold.it/100x100" class="card-img-top" alt="...">
		<div class="card-body">
			<h5 class="card-title">상품 등록하기</h5>
			<p class="card-text">판매자님의 상품을 저희 Kmarket 에서 판매하실 수 있습니다.</p>
			<a href="#" class="btn btn-primary">상품 등록</a>
		</div>
	</div>
	<div class="card" style="width: 15rem; float: left; margin-left: 20px;">
		<img src="http://placehold.it/100x100" class="card-img-top" alt="...">
		<div class="card-body">
			<h5 class="card-title">상품 등록하기</h5>
			<p class="card-text">판매자님의 상품을 저희 Kmarket 에서 판매하실 수 있습니다.</p>
			<a href="#" class="btn btn-primary">상품 등록</a>
		</div>
	</div>
	<div class="card" style="width: 15rem;float: left;  margin-left: 20px;">
		<img src="http://placehold.it/100x100" class="card-img-top" alt="...">
		<div class="card-body">
			<h5 class="card-title">상품 조회/수정하기</h5>
			<p class="card-text">판매자님의 상품을 저희 Kmarket 에서 판매하실 수 있습니다.</p>
			<a href="#" class="btn btn-primary">상품 등록</a>
		</div>
	</div>
	<div class="card" style="width: 15rem; float: left; margin-left: 20px;">
		<img src="http://placehold.it/100x100" class="card-img-top" alt="...">
		<div class="card-body">
			<h5 class="card-title">상품 주문 확인</h5>
			<p class="card-text">판매자님의 상품을 저희 Kmarket 에서 판매하실 수 있습니다.</p>
			<a href="#" class="btn btn-primary">상품 등록</a>
		</div>
	</div>
	<div class="card" style="width: 15rem; float: left; margin-left: 20px;">
		<img src="http://placehold.it/100x100" class="card-img-top" alt="...">
		<div class="card-body">
			<h5 class="card-title">상품 취소 관리하기</h5>
			<p class="card-text">판매자님의 상품을 저희 Kmarket 에서 판매하실 수 있습니다.</p>
			<a href="#" class="btn btn-primary">상품 등록</a>
		</div>
	</div>
	<div class="card" style="width: 15rem; float: left; margin-left: 20px;">
		<img src="http://placehold.it/100x100" class="card-img-top" alt="...">
		<div class="card-body">
			<h5 class="card-title">상품 반품 관리하기</h5>
			<p class="card-text">판매자님의 상품을 저희 Kmarket 에서 판매하실 수 있습니다.</p>
			<a href="#" class="btn btn-primary">상품 등록</a>
		</div>
	</div>
	<div class="card" style="width: 15rem; float: left; margin-left: 20px;">
		<img src="http://placehold.it/100x100" class="card-img-top" alt="...">
		<div class="card-body">
			<h5 class="card-title">고객 문의 관리하기</h5>
			<p class="card-text">판매자님의 상품을 저희 Kmarket 에서 판매하실 수 있습니다.</p>
			<a href="#" class="btn btn-primary">상품 등록</a>
		</div>
	</div>
	<div class="card" style="width: 15rem; float: left; margin-left: 20px;">
		<img src="http://placehold.it/100x100" class="card-img-top" alt="...">
		<div class="card-body">
			<h5 class="card-title">kMarket에 문의하기</h5>
			<p class="card-text">판매자님의 상품을 저희 Kmarket 에서 판매하실 수 있습니다.</p>
			<a href="#" class="btn btn-primary">상품 등록</a>
		</div>
	</div>
</body>

</html>