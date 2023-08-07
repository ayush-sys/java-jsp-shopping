<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form</title>
</head>
<body>
	<form action="validate.jsp" method="post">
		<table>
			<tr>
				<td>NAME :</td>
				<td><input type="text" name="username" /></td>
			</tr>
			<tr>
				<td>PWD :</td>
				<td><input type="password" name="userpwd" /></td>
			</tr>
		</table>
		<input type="submit" name="b1" value="login"/>
	</form>
</body>
</html>