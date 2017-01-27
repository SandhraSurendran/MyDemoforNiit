<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>:: Welcome To BassettFurniture.com ::</title>
<!-- Include jQuery before bootstrap -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<!-- Bootstrap cdn -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script type="text/javascript"
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<!-- Fontawesome cdn -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<!-- AngularJS cdn -->
<script
	src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.7/angular.min.js"></script>
</head>
<body>


<br>

<br>

<br>

<br>

<br>

<br>


<c:url var="addAction" value="/cart/add"></c:url>


<div class="container-fluid">
	<div class="col-sm-6">
		<img src="<c:url value="/resources/images/${ product.productId }.jpg"/>" class="img-responsive">
	</div>

	<div class="col-sm-6">
		<h2>MODEL: ${product.model }</h2>
		<h4><br> <label >Brand: ${product.brand }</label> 
		<br><label>Category: ${product.category }</label>
		<br> <label>Desc: ${product.description }</label> <br> <label>Price: ${product.price }</label></h4>
		<br> <a class="btn btn-primary" ng-click="addItemToCart('${ product.productId }')" href="cart">Add To Cart</a>
	</div>
	The request sent by the client was syntactically incorrect.

</div>
<br>

<br>

<br>

<br>

<br>

</body>
</html>