<%@ include file="template/header.jsp"%>



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
		<!--  <br> <a class="btn btn-primary" ng-click="addItemToCart('${ product.productId }')" href="cart">Add To Cart</a>-->
		<br> <a href=" <c:url value='/cart/${product.productId}'/> " class="btn btn-lg button" >Add to Cart</a>
	</div>
	<!-- The request sent by the client was syntactically incorrect. -->

</div>
<br>

<br>

<br>

<br>

<br>

<br>

<%@ include file="template/footer.jsp"%>