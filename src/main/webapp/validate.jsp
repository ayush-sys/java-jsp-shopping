<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>validate</title>
</head>
<body>
	<%
	String name = request.getParameter("username");
	String pwd = request.getParameter("userpwd");
	if (name.equalsIgnoreCase("ayush") && pwd.equals("3104"))
		System.out.println("Successfull logged in application !");
	response.sendRedirect("shoppingForm.jsp");
	%>
</body>
</html>