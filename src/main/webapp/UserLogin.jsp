<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <title>User Login</title>
</head>
<body>
<div class="container theme-showcase" role="main">
    <div class="jumbotron">
        <h1>Welcome To Residential Mapper App</h1>
    </div>

    <form action="userlogin" method="post">
        <div class="mb-3">
            <label for="UserName" class="form-label">UserName</label>
            <input id="UserName" class="form-control" name="UserName" value="">
        </div>
        <div class="mb-3">
            <label for="Password" class="form-label">Password</label>
            <input id="Password" class="form-control" type="password" name="Password" value="">
        </div>
        <div class="mb-3">
            <button type="submit" class="btn btn-primary form-control">Login</button>
        </div>
    </form>
    <a href="UserCreate.jsp">Create New Account</a>
    <!-- Bootstrap -->
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</div>
</body>
</html>