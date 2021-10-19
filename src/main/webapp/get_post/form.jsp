<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>form.jsp</title>
</head>
<body>
	<h3> get방식 </h3>
	<!-- get방식은 url에 붙여서 값을 전송하는 방식 : 개인정보보호X, 긴내용X, 디폴트 -->
	<form action="getMethod.jsp">
		<input type="text" name="id" placeholder="input id"><br>
		<input type="password" name="pwd" placeholder="input password"><br>
		<input type="submit" value="전송">
	</form>
	<hr>
	<h3> post방식 </h3>
	<form action="postMethod.jsp" method="post">
		<input type="text" name="id" placeholder="input id"><br>
		<input type="password" name="pwd" placeholder="input password"><br>
		<input type="submit" value="전송">
	</form>
</body>
</html>