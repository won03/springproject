<!DOCTYPE html>
<html>

<head>
	<title>주문 목록</title>
	<meta charset="UTF-8">
	<link rel="stylesheet" href="/resources/css/customer/order/list.css">
	
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">

	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>

	<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
    <script>
        $(document).ready(function () {
            $("#header").load("${pageContext.request.contextPath}/common/header.html");
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
		<div id="header">
		</div>
		
		<div id="library"></div>

		<div id="content">
			<p class="page_depth_nav"><a href="*">마이페이지</a> &gt; <a href="*">주문목록</a></p>
			<h2>주문 목록</h2>
			
			<table>

						<tr>
							<th>주문번호</th>
							<th>주문일</th>
							<th colspan="2">주문상태</th>
						</tr>
						<tr>
							<td>123456</td>
							<td>2019-01-24</td>
							<td>결제 완료</td>
							<td><button class="btn info">결제 취소</button></td>
						</tr>
						
						<tr>
							<td>123456</td>
							<td>2019-01-24</td>
							<td colspan="2">판매자 주문 확인 완료</td>
						</tr>
						
						<tr>
							<td>123456</td>
							<td>2019-01-24</td>
							<td colspan="2">배송 시작</td>
						</tr>
						
						<tr>
							<td>123456</td>
							<td>2019-01-24</td>
							<td>배송 완료</td>
							<td><button class="btn info">반품</button></td>
						</tr>
					</table>

			
		</div>
		<!--content-->

		<div id="footer">
		</div>


</body>

</html>
