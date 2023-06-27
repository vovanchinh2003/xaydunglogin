<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String driver=config.getInitParameter("username");
String pass =config.getInitParameter("password");
out.print("driver name is="+ driver + " jhcvad: " + pass);
%>
</body>
</html>