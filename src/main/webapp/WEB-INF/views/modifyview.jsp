
    <%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<form action = "modify" method = "post">
글번호 :
<textarea rows="1" cols="5" name="bId" value = ""></textarea>
제목 : 
<textarea rows="5" cols="30" name="bTitle" value = ""></textarea>
내용 : 
<textarea rows="5" cols="30" name="bContent" value = ""></textarea>
글쓴이: 
<textarea rows="1" cols="5" name="bName" value = ""></textarea>
    <div class="button">
        <button type="submit">수정하기</button>
    </div>
</form>

</body>
</html>