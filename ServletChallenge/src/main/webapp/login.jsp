<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
</head>
<body>
	<form action="login" method="post" >
	<div>
		<input type="text" id="username" placeholder="Usersname" required="required" value="${param.username}"/>
	</div>
	<div>
		<input type="text" id="password" placeholder="Password" required="required" value="${param.password}"/>
	</div>
	<div>
		<button type="submit">Submit</button>
	</div>
	</form>
</body>
</html>