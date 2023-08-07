<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Shopping Form</title>
</head>
<body>
	<h3>This will be a shopping form.</h3>

	<form action="saveList.jsp" method="post">
		<table border="1">
			<tr>
				<td>
					Enter name of the item : 
				</td>
				<td>
					Enter price of the item : 
				</td>
			</tr>

			<tr>
				<td><input type="text" name="s1"/></td>
				<td><input type="text" name="p1"/></td>
			</tr>

			<tr>
				<td><input type="text" name="s2"/></td>
				<td><input type="text" name="p2"/></td>
			</tr>

			<tr>
				<td><input type="text" name="s3"/></td>
				<td><input type="text" name="p3"/></td>
			</tr>

			<tr>
				<td><input type="text" name="s4"/></td>
				<td><input type="text" name="p4"/></td>
			</tr>

			<tr>
				<td><input type="text" name="s5"/></td>
				<td><input type="text" name="p5"/></td>
			</tr>
		</table>

		<input type="submit" name="b2" value="submit"/>
	</form>

</body>
</html>