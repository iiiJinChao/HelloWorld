<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%pageContext.setAttribute("黃敬超","大家好我是黃敬超"); %>
	<h2>${黃敬超}</h2>
	<h2>哈哈</h2>
	<h2>測試</h2>>
	<h2>第二次測試</h2>
	<h2>${param.黃敬超}</h2>
	<h2>${pageScope.黃敬超}</h2>
	<h2>測試</h2>
</body>
</html>
