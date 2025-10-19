<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>lets start</title>
</head>
<body>
<p><font color="red">${errorMessage}</font></p>
<form action="/spring-mvc/login" method="POST">
		Username : <input name="name" type="text" /> password : <input name="password" type="password" />  <input type="submit" />
	</form>
</body>
</html>