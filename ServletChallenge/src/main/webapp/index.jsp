<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
</head>
<body>
	<form action="login" method="get" >
	<div>
		<input type="text" id="username" name="username" placeholder="Usersname" required="required"/>
	</div>
	<div>
		<input type="text" id="password" name="password" placeholder="Password" required="required"/>
	</div>
	<div>
		<button type="submit">Submit</button>
	</div>
	</form>
</body>
</html>