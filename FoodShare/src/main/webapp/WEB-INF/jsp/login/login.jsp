<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title></title>

  <link href="style.css" rel="stylesheet" type="text/css">
  <link rel="stylesheet" href="all.min.css"/>
  <script src="jquery-3.5.1.min.js"></script>
  <script src="typed.min.js"></script>
  <script src="jquery.waypoints.min.js"></script>
  <script src="owl.carousel.min.js"></script>
  <link rel="stylesheet" href="owl.carousel.min.css"/>
  <style type="text/css">

    .navbar {
      background: #111111;
    }

  </style>
</head>
<!--  navbar   -->
<body>
<div class="scroll-up-btn">
  <i class="fas fa-angle-up"></i>
</div>
<nav class="navbar">
  <div class="max-width">
    <div class="logo"><a href="#">Food<span>Share.</span></a></div>
    <ul class="menu">
      <li><a href="/home" class="menu-btn">Home</a></li>
      <li><a href="/createUser" class="menu-btn">Create User</a></li>
      <li><a href="/login" class="menu-btn">Login</a></li>
    </ul>
    <div class="menu-btn">
      <i class="fas fa-bars"></i>
    </div>
  </div>
</nav>
<!-- home section start -->
<section >
</section>
	<!-- navbar -->

  	<!-- Login form -->
	<form method="post" action="/login/login">
    <div class="container" >
		<h1>Login</h1>

		<c:if test="${error}">
			<div style="color: red">Invalid email or password.</div>
		</c:if>


      <div class="mb-3">
			<label for="exampleInputEmail1" class="form-label">Email
				address</label>
        <br/>
    <input type="text" name="username" value="" class="form-control" >
      </div>
		<div class="mb-3">
			<label for="exampleInputPassword1" class="form-label">Password</label>
      <br/><input type="text" name="password" class="form-control">
		</div>
			<button type="submit" value="submit" class="btn btn-primary">Login</button>
			<c:if
			test="${(not empty param.error) && (not empty SPRING_SECURITY_LAST_EXCEPTION)}">
		</c:if>
    </div>
	</form>


</body>
</html>
