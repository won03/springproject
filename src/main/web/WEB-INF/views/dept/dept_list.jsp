<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
		<table border="1">
			<!-- 첫 행은 제목 -->
			<tr>
				<th>부서번호</th>
				<th>부서명</th>
				<th>부서위치번호</th>
			</tr>
			
			<!-- 두 번째 행부터는, 리스트의 개수만큼 행을 만든다. -->
			<c:forEach var="vo" items="${list}">
				<tr>
					<th>${vo.department_id}</th>
					<th>${vo.department_name}</th>
					<th>${vo.location_id}</th>
				</tr>
			</c:forEach>
			
		</table>




</body>
</html>






