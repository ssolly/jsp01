<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>test</title>
</head>
<body>
 <h2> test page </h2>
 <%
 	int num=100;
 	System.out.print("num값 : " + num);
 	out.print("<b>num값</b> : " + num + "입니다");
 %>
 <%= "<b>num값</b> : " + num + "입니다" /*표현식*/ %>
</body>
</html>