<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>webapp/test1/test2/test2.jsp</title>
</head>
<body>
	<h2>test2.jsp</h2>
	<h4>절대경로</h4>
	<a href="/jsp01/webContent.jsp">webContent이동</a><br>
	<a href="/jsp01/test1/test1.jsp">test1 이동</a><hr>
	<h4>상대경로 사용</h4>
	<a href="../../webContent.jsp"> webContent 이동</a> <br>
	<a href="../test1.jsp">test1 이동</a>
</body>
</html>