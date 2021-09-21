<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome to Flyover</title>
<link rel="stylesheet" href= "CSS/welcome.css">
</head>
<body>
<div class="wrapper">
	<nav class ="navbar">
	<ul>
		<li><a class = "active" href = "welcome.jsp">Home</a></li>
		<li><a href = "adminlogin.jsp">Admin</a>
	</ul>
	</nav>
	<div class="center">
 	<h1> Welcome to  Flyover </h1><br>
 	<h2>Book Flight Tickets at very low prices!!!!!</h2><br>
 	<h3>Find a flexible flight for your next trip.</h3><br>
 	<div class = "bookFlights">
 	<button onclick = "location.href = 'userlogin.jsp'" class = "searchpage">Book Flights</button>
 	
 	<button onclick = "location.href = 'adminlogin.jsp'" class="adminlogin">Admin Login</button>
 	</div>
	</div>
</div>
</body>
</html>