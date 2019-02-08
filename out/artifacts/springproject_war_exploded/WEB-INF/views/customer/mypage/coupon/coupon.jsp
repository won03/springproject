<!DOCTYPE html>
<html>
<style type="text/css">


</style>

<head>

	<title>주문 목록</title>
	<meta charset="UTF-8">
	
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/customer/coupon/coupon.css">

	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css">
	<!--<script src="resources/js/jquery.min.js"></script>-->
	<script src="resources/js/bootstrap.min.js"></script>
	
	<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
	<script>
        $(document).ready(function () {
            $("#header").load("${pageContext.request.contextPath}/resources/common/header.html");
			$("#library").load("${pageContext.request.contextPath}/resources/lib/library.html");

        });
    </script>

	<style>
		body{
			margin:0 auto;
   			width:100%;
			border: 1px solid red;
		}
	</style>

	
</head>

<body>
	<div id="header"></div>
	
	<div id="library"></div>

	<div id="content">

		<p class="page_depth_nav"><a href="*">마이페이지</a> &gt; <a href="*">할인쿠폰</a></p>
		<h2 class="htitle">할인 쿠폰</h2>

		<table class="table table-board">
			<colgroup>
				<col width="7%">
				<col width="30%">
				<col width="15%">
				<col width="10%">
			</colgroup>

			<tr class="subTitle">
				<th>판매자ID</th>
				<th>쿠폰번호</th>
				<th>쿠폰금액</th>
				<th>발행날짜 </th>
			</tr>
			<tr class="userTitle">
				<td>korea1</td>
				<td>111111</td>
				<td>10000원</td>
				<td>2019-01-25 </td>
			</tr>
			<tr class="userTitle2">
				<td>korea2</td>
				<td>222222</td>
				<td>20000원</td>
				<td>2019-01-25 </td>
			</tr>

		</table>
	</div>

	<!--content-->


	<div id="footer"></div>

</body>

</html>
