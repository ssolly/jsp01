<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- jstl 문법 중 한글 깨지지 않게 세팅 -->
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>postMethod.jsp</title>
</head>
<body>
<% request.setCharacterEncoding("utf-8"); %>	<!-- 한글 깨지지 않게 세팅 -->
	<h2> postMethod </h2>
	아이디 : <%= request.getParameter("id") %> <br>
	비밀번호 : <%= request.getParameter("pwd") %> <br>
	<hr>
	
<fmt:requestEncoding value="utf-8"/> <!-- jstl문법 -->
	아이디 : ${param.id } <br>
	비밀번호 : ${param.pwd } <br>
</body>
</html>