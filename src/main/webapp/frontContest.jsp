<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<a href="insert.do">insert.do 연결</a>
	<a href="http://localhost:8888/frontControlTest/korea.do">korea.do 연결</a>
	<a href="http://localhost:8888<%= request.getContextPath() %>/japan.do">japan.do 연결</a>
	<a href="<%= request.getContextPath() %>/usa.do">usa.do 연결</a>
</body>
</html>