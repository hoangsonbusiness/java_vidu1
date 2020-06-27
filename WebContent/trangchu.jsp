<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style type="h3"></style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="HelloWorld1" method="post">
		Username :<input type="text" name="user"> <br> Password:
		<input type="text" name="pass"> <br> Class: <select>
			<option>1A</option>
			<option>2A</option>
			<option>3B</option>
		</select> <br> Sex :<input type="radio" id="male" name="gender"
			value="male"> Male <input type="radio" id="female"
			name="gender" value="female"> Female <br> Email :<input
			type="text" name="mail"> <br> Phone number :<input
			type="text" name="phone"> <br> <input type="submit"
			value="Submit">
	</form>
</body>
</html>