<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>FB</title>
</head>
<body>
	<%
	String name = request.getParameter("username");
	String mk = request.getParameter("password");
	if(name.equals("fb") & mk.endsWith("123")){
	response.sendRedirect("https://www.facebook.com/");
	}
	%>
</body>
</html>