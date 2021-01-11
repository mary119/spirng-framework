<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<title>Login Page</title>
</head>
<body>

	<nav class="navbar navbar-expand-lg navbar-dark bg-dark"> <a
		class="navbar-brand" href="#">E-Commerce</a> <a class="navbar-brand"
		href="Login.jsp">Login</a> </nav>
	<br>

	<div class="container">
		<form action="" >

			<div class="row">
				<div class="col-sm-3 mt-3">
					<label>Email </label>
				</div>
				<div class="col-sm-6">
					<input type="text" class="form-control mt-3" placeholder="Email">

				</div>
			</div>

			<div class="row">
				<div class="col-sm-3 mt-3">
					<label>Password </label>
				</div>
				<div class="col-sm-6">
					<input type="text" class="form-control mt-3" placeholder="Password">

				</div>
			</div>

			<button type="submit" class="btn btn-primary">Login</button>
			<a href="Fpassword.jsp">Forgot Password</a>
		</form>
	</div>


	<nav
		class="navbar fixed-bottom navbar-dark bg-dark justify-content-center">
	<a class="navbar-brand " href="#"><small>&copyCopyright
			good-old-days 2021</small></a> </nav>

</body>
</html>