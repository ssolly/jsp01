<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>webapp/webContent</title>
</head>
<body>
	<h2> webContent.jsp</h2>
	<h4>절대경로 : /(최상위 디렉터리)로부터 시작하고, 경로는 프로젝트 명부터 들어온다</h4>
	<a href="/jsp01/test1/test1.jsp">test1 이동</a> <br>
	<a href="/jsp01/test1/test2/test2.jsp">test2 이동</a><hr>
	<h4>상대경로 : 자신이 있는 위치에서부터 시작</h4>
	<a href="test1/test1.jsp">test1 이동</a> <br>
	<a href="test1/test2/test2.jsp">test2 이동</a> <hr>
	<h4>http주소 활용 : 파일을 실행시킨 후 그 주소값을 받아와서 사용한다</h4>
	<a href="http://localhost:8000/jsp01/test1/test1.jsp">test1 이동</a><br>
	<a href="http://localhost:8000/jsp01/test1/test2/test2.jsp">test2 이동</a>
</body>
</html>