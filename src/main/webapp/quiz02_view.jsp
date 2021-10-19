<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jsp01 quiz02_view</title>
</head>
<body>
	<fmt:requestEncoding value="utf-8"/>
	이전 페이지에서 보낸 값 : ${param.txtBox } <br>
	<br>
	<a href="webContent.jsp">webContent 이동</a><br>
	<a href="test1/test1.jsp">test1 이동</a><br>
	<a href="test1/test2/test2.jsp">test2 이동</a>
</body>
</html>