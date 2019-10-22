<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
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
		<td>제목 : ${contentview.bTitle}</td>
		</tr>
			<tr>
			<td>내용 : ${contentview.bContent}</td>
			<td colspan="5"> <a href="list">글목록 </a></td>
			<td colspan="5"> <a href="delete?bId=${contentview.bId}">글삭제 </a></td>
			<td colspan="5"> <a href="modifyview?bId=${contentview.bId}">글수정</a></td>
			<td colspan="5"> <a href="replyview?bId=${contentview.bId}">답글</a></td>
        </tr>
        </table>
</body>
</html>