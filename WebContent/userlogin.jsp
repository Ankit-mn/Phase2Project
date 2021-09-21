<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Login</title>
<link rel="stylesheet" href="CSS/userlogin.css">
</head>
<body>
<nav class ="navbar">
	<ul>
		<li><a class = "active" href = "welcome.jsp">Home</a></li>
	</ul>
	</nav>
	<div class = "center">
	<h1>Login</h1>
	<form action="userLogin" method="post" class="form-container">
	<div class="txt_field">
	Username:<input type = "text" name = "uname" required>
	<label for = "username"></label>
	</div>
	<br><br>
	<div class ="txt_field">
	Password:<input type = "password"  name = "pass" required>
	<label for = "password"></label>
	<br><br>
	</div>
	<button type = "submit" value = "userlogin">Login </button>
	<div class ="signup_link">
	Not a member? <a href = "signup.jsp">Signup</a>
	</div>
	</form>
	</div>

</body>
</html>