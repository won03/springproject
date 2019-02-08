<!DOCTYPE html>
<html>

<head>
	<title>관리자에게 문의하기</title>
	<meta charset="UTF-8">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/customer/ask/to_admin.css">

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

			border: 1px solid red;
		}
	</style>
</head>

<body>
		<div id="header">
		</div>
		
		<div id="library"></div>

		<div id="content">
			<p class="page_depth_nav"><a href="*">마이페이지</a> &gt; <a href="*">관리자에게 문의하기</a></p>
			<h2>관리자에게 문의하기</h2>

			<form class="ask_form">
				<label>제목</label>
				<input type="text" name="" placeholder="제목을 입력해주세요">
				
				<label>문의 내용</label>
				<textarea rows="8" cols="50">

				</textarea>

				<input type="submit" value="보내기">
			</form>



		</div>
		<!--content-->







		<div id="footer">
		</div>


</body>

</html>
