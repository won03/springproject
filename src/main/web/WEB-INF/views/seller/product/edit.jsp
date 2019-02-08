<!DOCTYPE html>
<html>

<head>
	<title>상품조회/수정</title>
	<meta charset="UTF-8">
	<link rel="stylesheet" href="resources/css/seller/product/revise.css">

	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">

	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>

	<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
	<script>
		$(document).ready(function() {
			/*$("#header").load("/common/header.html");*/
			$("#library").load("${pageContext.request.contextPath}/lib/library.html");
			$("#seller_menu").load("${pageContext.request.contextPath}/seller/common/header.html");
		});

	</script>

	<style>
		/*body {
			padding: 0 20%;
		}*/
		#body{
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
		<h2>상품 수정</h2>
		<p class="seller_nav_2"><a href="*">판매자 매니저</a> &gt; <a href="*">상품 수정</a></p>

		<form>
			<h5>상품 기본 정보 입력</h5>
			<table class="table table-sm table-bordered">
				<tr>
					<td class="h5 " style="vertical-align: middle">카테고리</td>
					<td style="vertical-align: middle"><span class="badge badge-primary">필수</span></td>
					<td>
						<select class="form-control">
							<option>category</option>
							<option>category</option>
							<option>category</option>
							<option>category</option>
							<option>category</option>
							<option>category</option>
						</select>
					</td>
				</tr>
				<tr>
					<td class="h5 " style="vertical-align: middle">상품명</td>
					<td style="vertical-align: middle"><span class="badge badge-primary">필수</span></td>
					<td><input type="text" class="form-control" placeholder="상품명"></td>
				</tr>
				<tr>
					<td class="h5 " style="vertical-align: middle">상품 관리 코드</td>
					<td style="vertical-align: middle"><span class="badge badge-secondary">선택</span></td>
					<td><input type="text" class="form-control" placeholder="사내코드가 있을 경우 입력"></td>
				</tr>
				<tr>
					<td class="h5 " style="vertical-align: middle">제조사</td>
					<td style="vertical-align: middle"><span class="badge badge-primary">필수</span></td>
					<td><input type="text" class="form-control" placeholder="제조사"></td>
				</tr>
				<tr>
					<td class="h5 " style="vertical-align: middle">원산지</td>
					<td style="vertical-align: middle"><span class="badge badge-primary">필수</span></td>
					<td><input type="text" class="form-control" placeholder="원산지"></td>
				</tr>
				<tr>
					<td class="h5 " style="vertical-align: middle">구매제한</td>
					<td style="vertical-align: middle"><span class="badge badge-secondary">선택</span></td>
					<td style="vertical-align: middle">
						<div class="form-check">
							<input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
							<label class="form-check-label" for="defaultCheck1">
								19세 미만 구매 불가
							</label>
						</div>
					</td>
				</tr>

			</table>

			<h5>상품 가격 정보 입력</h5>
			<table class="table table-sm table-bordered">
				<tr>
					<td class="h5 " style="vertical-align: middle">정가</td>
					<td style="vertical-align: middle"><span class="badge badge-primary">필수</span></td>
					<td>
						<input type="text" class="form-control width5" placeholder="정가">
						<span>원</span>
					</td>
				</tr>
				<tr>
					<td class="h5 " style="vertical-align: middle">판매가</td>
					<td style="vertical-align: middle"><span class="badge badge-primary">필수</span></td>
					<td>
						<input type="text" class="form-control width5" placeholder="판매가">
						<span>원</span>
					</td>
				</tr>
				<tr>
					<td class="h5 " style="vertical-align: middle">배송비</td>
					<td style="vertical-align: middle"><span class="badge badge-primary">필수</span></td>
					<td>
						<input type="text" class="form-control width5" placeholder="배송비">
						<span>원</span>
					</td>
				</tr>
			</table>

			<h5>상품 판매상태 정보 입력</h5>
			<table class="table table-sm table-bordered">
				<tr>
					<td class="h5 " style="vertical-align: middle">판매상태</td>
					<td style="vertical-align: middle"><span class="badge badge-primary">필수</span></td>
					<td>
						<select class="form-control">
							<option>구매가능</option>
							<option>판매중지</option>
						</select>
					</td>
				</tr>
				<tr>
					<td class="h5 " style="vertical-align: middle">재고수량</td>
					<td style="vertical-align: middle"><span class="badge badge-primary">필수</span></td>
					<td><input type="text" class="form-control" placeholder="재고수량"></td>
				</tr>
			</table>

			<h5 style="display: inline-block">상품 소개 입력</h5><span class="badge badge-primary">필수</span>
			<table class="table table-sm table-bordered">
				<tr>
					<td colspan="3">
						<textarea class="form-control" id="exampleFormControlTextarea1" rows="5"></textarea>
					</td>
				</tr>
			</table>

			<h5>상품 이미지 등록</h5>
			<table class="table table-sm table-bordered">
				<tr>
					<td class="h5 " style="vertical-align: middle">대표 이미지 등록</td>
					<td style="vertical-align: middle"><span class="badge badge-primary">필수</span></td>
					<td> <input type="file" class="form-control-file"></td>
				</tr>
				<tr>
					<td class="h5 " style="vertical-align: middle">상세 이미지 등록</td>
					<td style="vertical-align: middle"><span class="badge badge-primary">필수</span></td>
					<td> <input type="file" class="form-control-file"></td>
				</tr>
			</table>
		</form>
		<button type="button" class="btn btn-primary btn-lg btn-block">상품 수정</button>
		<button type="button" class="btn btn-secondary btn-lg btn-block">수정 취소</button>


	</div>
	<!--content-->

	<div id="footer">
	</div>

</div>
</body>

</html>
