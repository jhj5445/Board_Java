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
			<td> ��ȣ </td>
			<td> ���� </td>
			<td> ��¥ </td>
			<td> ��ȸ�� </td>
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
				<td colspan="5"> <a href="writeview">���ۼ� </a></td>
				<td colspan="5"> <a href="modifyview">���� </a></td>
				</tr>
		
	</table>
</body>
</html>