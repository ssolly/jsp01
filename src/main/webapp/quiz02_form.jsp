<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jsp01 quiz02_form.jsp</title>
</head>
<body>

	<h3> GET 방식으로 값 전달하기 </h3>
		<form action="quiz02_view.jsp">
			<input type="text" name="txtBox">
			<input type="submit" value="쿼리 전송">
		</form>
	<hr>
	<h3> POST 방식으로 값 전달하기</h3>
		<form action="quiz02_view.jsp" method="post">
			<input type="text" name="txtBox">
			<input type="submit" value="쿼리 전송">
		</form>
</body>
</html>