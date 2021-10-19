<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>getMehod.jsp</title>
</head>
<body>
	<h2> getMethod </h2>
	아이디 : <%= request.getParameter("id") %> <br>
	비밀번호 : <%= request.getParameter("pwd") %> <br>
	<hr>
	<b></b>
	아이디 : ${param.id } <br>
	비밀번호 : ${param.pwd } <br>
</body>
</html>