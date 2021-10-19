<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!-- jstl 문법을 쓰기 위한 선언 -->
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> <!-- prefix:별칭 -->

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jsp01 test02</title>
</head>
<body>
	<h2>jstl 문법</h2> <!-- test01과 동일한 결과, 다른 문법 -->
	<c:set var='s1' value="안녕하세요" /> <!-- 변수 설정, var:변수이름, value:값 -->
	<c:out value="출력?!"/>	<!--  <%-- --%> 와 동일한 역할  -->
	
	<h2>el 문법</h2>
	${s1 }	<!-- < %= % >와 동일한 역할  -->
</body>
</html>