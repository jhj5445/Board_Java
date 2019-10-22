<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<table border="1">
		<tr>
			<td> 번호 </td>
			<td> 제목 </td>
			<td> 날짜 </td>
			<td> 조회수 </td>
		</tr>
			<c:forEach items="${dtos}" var="dto">
			<tr>
			<td>${dto.bId}</td>

			<td>
				<c:forEach begin="1" end="${dto.bIndent}">-</c:forEach>
				<a href="contentview?bId=${dto.bId }"> ${dto.bTitle}</a>
			
			</td>
			<td>${dto.bDate}</td>
			<td>${dto.bHit}</td>
			</tr>
			</c:forEach>
			<tr>
				<td colspan="5"> <a href="writeview">글작성 </a></td>
				<td colspan="5"> <a href="modifyview">수정 </a></td>
				</tr>
		
	</table>
</body>
</html>