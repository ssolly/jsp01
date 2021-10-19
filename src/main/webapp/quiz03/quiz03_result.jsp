<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jsp01/quiz03/quiz03_result.jsp</title>
</head>
<body>
	<% request.setCharacterEncoding("utf-8"); %>
	입력하신 수는 <%= request.getParameter("numBox") %>이고, <br>
	당신은 <%= request.getParameter("gender") %>입니다.
</body>
</html>