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
	String name = request.getParameter("username");
	String pass = request.getParameter("password");
	if (name.equals("chinhcode") & pass.equals("chinh@2003")) {
		out.print("name " + name + "; pass: " + pass);
		session.setAttribute("user", name);
	%>
	<a href="admin.jsp">second jsp page</a>
	<%
	} else {
		response.sendRedirect("login.html");
	}
	%>
	<%@ page errorPage="login.jsp" %>
</body>
</html>