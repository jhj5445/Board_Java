    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<form action = "reply" method = "post">
			<input type="hidden" name="bId" value="${reply_view.bId}">
			<input type="hidden" name="bGroup" value="${reply_view. bGroup}">
			<input type="hidden" name="bStep" value="${reply_view.bStep}">
			<input type="hidden" name="bIndent" value="${reply_view.bIndent}">
제목 : 
<textarea rows="5" cols="30" name="bTitle" value = ""></textarea>
내용 : 
<textarea rows="5" cols="30" name="bContent" value = ""></textarea>
글쓴이: 
<textarea rows="1" cols="5" name="bName" value = ""></textarea>


    <div class="button">
        <button type="submit">제출</button>
        
    </div>
</form>

</body>
</html>