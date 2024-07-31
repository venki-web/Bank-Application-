<%@ page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<title>Admin Dashboard</title>
<link rel="stylesheet" type="text/css" href="styles.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
<style>
body {
	font-family: Arial, sans-serif;
	background-color: #c6c1e0;
	margin: 0;
	padding: 0;
	display: flex;
	flex-direction: column;
	align-items: center;
	height: 100vh;
}

.header {
	background: linear-gradient(#e69e9e, #a05ced);
	color: white;
	padding: 10px;
	text-align: center;
	width: 100%;
	box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
}

.container {
	padding: 20px;
	background-color: white;
	border-radius: 5px;
	box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
	margin-top: 20px;
	width: 90%;
	max-width: 400px;
	text-align: center;
}

.button {
	display: block;
	margin: 10px 0;
	padding: 10px 20px;
	color: white;
	background-color: #6b53e0;
	text-decoration: none;
	border-radius: 5px;
	transition: background-color 0.3s;
	font-size: 16px;
}

.button:hover {
	background-color: #45a049;
}

.fa {
	margin-right: 8px;
}
</style>
</head>
<body>
	<div class="header">
		<h2>
			Welcome,
			<%=session.getAttribute("username")%></h2>
	</div>
	<div class="container">
		<a href="registerCustomer.jsp" class="button"><i
			class="fa fa-user-plus"></i> Register Customer</a> <a
			href="viewCustomers.jsp" class="button"><i class="fa fa-users"></i>
			View Customers</a> <a href="logout.jsp" class="button"><i
			class="fa fa-sign-out-alt"></i> Logout</a>
	</div>
</body>
</html>
