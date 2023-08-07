<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<jsp:useBean id="list" class="shopping.ShoppingItem" scope="application"/>
<jsp:setProperty property="*" name="list"/>  
	
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>saveList</title>
</head>
<body>
    <%
        System.out.println("Succesfully saved in a bean!!");
    	response.sendRedirect("purchase.jsp");
    	System.out.println(list.toString());
    %>
</body>
</html>