<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page errorPage="login.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<body>
	<%@ include file="header.html" %>
	<main>
	<% 
	String use = request.getParameter("username");
	String pas = request.getParameter("password");
	out.print("Username: " + use + "; Password: " + pas );
	%>
	</main>
	<%@ include file="footer.html" %>
	
</body>
</html>