<!DOCTYPE html>
<html>

<head>
	<title>상품조회/수정</title>
	<meta charset="UTF-8">
	<link rel="stylesheet" href="/resources/css/seller/product/view.css">

	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">

	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>

	<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
	<script>
		$(document).ready(function() {
			/*$("#header").load("/common/header.html");*/
			$("#library").load("/lib/library.html");
			$("#seller_menu").load("/seller/common/header.html");
		});
	</script>

	<style>
		/*body {
			padding: 0 20%;
		}*/
		#body {
			padding: 0 20%;
		}
	</style>
</head>

<body>
	<div id="body">
		<div id="library"></div>
		<div class="page_top">
			<h2 id="page_title">판매자 매니저</h2>
			<p class="seller_nav_1"><a href="*">K마켓 메인</a> | <a href="*">판매자 페이지 메인</a> | <a href="*">내 판메자샵 보기</a></p>
		</div>
		<div id="seller_menu"></div>

		<div id="content">
			<h2>상품조회/수정</h2>
			<p class="seller_nav_2"><a href="*">판매자 매니저</a> &gt; <a href="*">상품조회/수정</a></p>

			<table class="table table-hover">
				<thead>
					<tr>
						<th scope="col">날짜</th>
						<th scope="col">상품번호</th>
						<th scope="col">상품명</th>
						<th scope="col">카테고리</th>
						<th scope="col">판매가격</th>
						<th scope="col">판매상태</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>날짜</td>
						<td>상품번호</td>
						<td>상품명</td>
						<td>카테고리</td>
						<td>판매가격</td>
						<td>판매상태</td>
					</tr>
					<tr>
						<td>날짜</td>
						<td>상품번호</td>
						<td>상품명</td>
						<td>카테고리</td>
						<td>판매가격</td>
						<td>판매상태</td>
					</tr>
				</tbody>

			</table>




		</div>
		<!--content-->

		<div id="footer">
		</div>

	</div>
</body>

</html>
