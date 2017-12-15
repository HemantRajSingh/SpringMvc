<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>   
   
   
  

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>SpringMVC - HelloWorld Example</title>

<link rel="stylesheet" href="<c:url value="/static/css/bootstrap.min.css"/>"> 
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/bootstrap.min.css">
<!-- <spring:url value="/static/css/style.css" var="styleCSS" /> -->
</head>
<body>
	<div class="jumbotron">
		<h1 style="margin-top:20px"><center>SpringMVC - Database Connection</center></h1>
	</div>
	<div>
		<center><h4><a href="${pageContext.request.contextPath}/register">Register</a></h4></center>
	</div>
	<br />
	<div class="row">
		<div class="col-md-6 offset-md-3">
			<table class="table">
				
				
			
				<thead>
					<tr>
						<th width="40">ID</th>
						<th width="200">Username</th>
						<th width="200">Password</th>
						<th width="100">Action</th>
					</tr>
				</thead>
				<tr>
					<c:forEach var="row" items="${user}">
						<th>${row.id}</th>
					    <td>${row.username}</td>
					    <td>${row.password}</td>
					    <td><a href="">Delete</a>|<a href="">Update</a></td>
				</tr>
				</c:forEach>
				
				
			</table>
		</div>
	</div>
</body>
</html>