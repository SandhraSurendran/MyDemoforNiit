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
<title>:: Welcome To MyRide.com ::</title>
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



<script>
var products=${listproducts};

angular.module("productApp",[]).controller("productController",function($scope){
	
	$scope.prodData=products;

	/* alert($scope.prodData); */
	$scope.sort=function(key){
		$scope.sortKey=key;
		$scope.reverse=!$scope.reverse;
	}
	
});
</script>





 <div class="container-fluid">

 <div class="container" ng-app="productApp" ng-controller="productController">

 
<input type="text" ng-model="search">
	<table class="table table-hover">
		<thead>
			<tr>
				<th></th>
				<th ng-click="sort('productId')">Product ID</th>
				<th ng-click="sort('model')">Product Model</th>
				<th ng-click="sort('brand')">Brand</th>
				<th ng-click="sort('category')">Category</th>
				<th ng-click="sort('price')">Price: Rs.</th>
			</tr>
		</thead>
		<tbody>
			<tr ng-repeat="product in prodData | filter:search | orderBy:sortKey:reverse" style="color: #1E7145">
				<td><img src="resources/images/{{product.productId}}.jpg"
					style="max-width: 175px; max-height: 100px;" /></td>
				<td style="vertical-align: middle;"><b>{{product.productId}}</b></td>
				<td style="vertical-align: middle;"><b>{{product.model}}</b></td>
				<td style="vertical-align: middle;"><b>{{product.brand}}</b></td>
				<td style="vertical-align: middle;"><b>{{product.category}}</b></td>
				<td style="vertical-align: middle;"><b>{{product.price}}</b></td>
				<td style="vertical-align:middle;"><a  class="btn btn-sm button"
						href="<c:url value='/productDetails/{{product.productId}}'/>">View</a></td>
			</tr>
		</tbody>
	</table>
</div>

</body>
</html>
