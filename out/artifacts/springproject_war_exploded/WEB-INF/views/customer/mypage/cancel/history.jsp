<!DOCTYPE html>
<html>

<head>
	<title>취소/반품 내역</title>
	<meta charset="UTF-8">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/customer/cancel/history.css">
	
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">

	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>

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
			border: 1px solid red;}
	</style>

	
</head>

<body>
		<div id="header">
		</div>
		
		<div id="library"></div>

		<div id="content">
			<p class="page_depth_nav"><a href="*">마이페이지</a> &gt; <a href="*">취소/반품 내역</a></p>
			<h2>취소/반품 내역</h2>

			<nav>
				<div class="nav nav-tabs" id="nav-tab" role="tablist">
					<a class="nav-item nav-link active" id="nav-home-tab" data-toggle="tab" href="#nav-home" role="tab" aria-controls="nav-home" aria-selected="true">취소 내역</a>
					<a class="nav-item nav-link" id="nav-profile-tab" data-toggle="tab" href="#nav-profile" role="tab" aria-controls="nav-profile" aria-selected="false">반품 내역</a>
				</div>
			</nav>

			<div class="tab-content" id="nav-tabContent">
				<div class="tab-pane fade show active" id="nav-home" role="tabpanel" aria-labelledby="nav-home-tab">
					<table>
						<tr>
							<th>주문번호</th>
							<th>주문일</th>
							<th>상태</th>
							<th>결제 취소 날짜</th>
						</tr>
						<tr>
							<td>123456</td>
							<td>2019-01-24</td>
							<td>결제 취소</td>
							<td>2019-01-24</td>
						</tr>
						<tr>
							<td>123456</td>
							<td>2019-01-24</td>
							<td>결제 취소</td>
							<td>2019-01-24</td>
						</tr>
					</table>
				</div>

				<div class="tab-pane fade" id="nav-profile" role="tabpanel" aria-labelledby="nav-profile-tab">
					<table>
						<tr>
							<th>주문번호</th>
							<th>주문일</th>
							<th>상태</th>
							<th>반품 완료 날짜</th>
						</tr>
						<tr>
							<td>123456</td>
							<td>2019-01-24</td>
							<td>결제 취소</td>
							<td>2019-01-24</td>
						</tr>
						<tr>
							<td>123456</td>
							<td>2019-01-24</td>
							<td>반품 완료</td>
							<td>2019-01-24</td>
						</tr>
					</table>

				</div>
			</div>
		</div>


		<!--content-->

		<div id="footer">
		</div>


</body>

</html>
