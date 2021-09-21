<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Page</title>
<link rel="stylesheet" href="CSS/adminlogin.css">
</head>
<body>
<nav class ="navbar">
	<ul>
		<li><a class = "active" href = "welcome.jsp">Home</a></li>
	</ul>
	</nav>
	<div class = "center">
	<h1>Admin Login</h1>
	<form action="Login" method="post" class="form-container">
	<div class ="txt_field">	
	<input type = "text"  name = "uname" required>
	<span></span>
	Username:<label for = "username"></label>
	</div>
	<div class ="txt_field">
	<input type = "password" name = "pass" required>
	<span></span>
	Password:<label for = "password"></label>
	</div>	
	<button type = "submit" value = "login">Login </button>
	</form>
	</div>
	

</body>
</body>
</html>