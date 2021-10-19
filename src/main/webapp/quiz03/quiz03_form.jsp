<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jsp01/quiz03/quiz03_form.jsp</title>
</head>
<body>
	<form action="quiz03_result.jsp">
		<input type="text" name="numBox"> <br>
		<input type="radio" name="gender" value="남성"> 남성
		<input type="radio" name="gender" value="여성"> 여성 <br>
		<input type="submit" value="쿼리 전송">
	</form>
</body>
</html>