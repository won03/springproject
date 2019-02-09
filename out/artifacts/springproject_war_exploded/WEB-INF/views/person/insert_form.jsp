<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script >
	function send(f,url) {
		var name=f.name.value;
		var age=f.age.value;
		var tel=f.tel.value;
		
		f.action=url;
		f.submit(); //form 태크내부의 input 태그들의 name이 파라미터명, value가값
		//name=abc&age=20&tel=101-1010-1010
		
	}
</script>
</head>
<body>
<form>
<table border="1">
<caption>
정보입력
</caption>
	<tr>
				<th>이름</th>
				<td><input name="name"></td>
			</tr>
			
			<tr>
				<th>나이</th>
				<td><input name="age"></td>
			</tr>
			
			<tr>
				<th>전화</th>
				<td><input name="tel"></td>
			</tr>
			
			<tr>
				<td colspan="2">
					<input type="button" value="insert1" onclick="send( this.form, 'insert1.korea' );">
					<input type="button" value="insert2" onclick="send( this.form, 'insert2.korea' );">
					<input type="button" value="insert3" onclick="send( this.form, 'insert3.korea' );">
					<input type="button" value="insert4" onclick="send( this.form, 'insert4.korea' );">
				</td>
			</tr>
</table>

</form>
</body>
</html>