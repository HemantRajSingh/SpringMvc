<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>   
   
   
  

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register - SpringMVC CRUD</title>

<link rel="stylesheet" href="<c:url value="/static/css/bootstrap.min.css"/>"> 
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/bootstrap.min.css">
<!-- <spring:url value="/static/css/style.css" var="styleCSS" /> -->
</head>
<body>


	<div class="container">
	
		<div class="jumbotron text-center">
			<h1>Registration Form</h1>
		</div>
	
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<form action="${pageContext.request.contextPath}/createuser" method="POST">
					<div class="form-group">
						<label>Username</label>
						<input type="text" class="form-control" name="username">
					</div>
					
					<div class="form-group">
						<label>Password</label>
						<input type="password" class="form-control" name="password">
					</div>
					<button type="submit" class="btn btn-primary">Submit</button>
				</form>
			</div>
		</div>
		
		
	</div>

</body>
</html>