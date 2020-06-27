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
	Xin chao : <%= request.getParameter("user") %>
	Email : <%= request.getParameter("mail") %>
</body>
</html>