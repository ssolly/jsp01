<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jsp01/webapp/quiz01</title>
</head>
<body>
	<%
		int a=10;
		int b=20;
		int sum=a+b;
	%>
	<h4> 자바 명령어로 덧셈 연산 </h4>
	<%= a +" + " + b + " = " + sum %> <br>
	<%=a %> + <%=b %> = <%=sum%>
</body>
</html>