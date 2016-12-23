<!DOCTYPE html>
<html lang="en">
<head>
<!-- bootstrap,css,font-awesome,jquery cdn links -->
  <title>product</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> 
<!--   <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  -->
<style>
.btn-product{
    width: 100%;
}
 body {
        
    background:url('http://www.wallpaperup.com/uploads/wallpapers/2012/10/21/20181/cad2441dd3252cf53f12154412286ba0.jpg');
    padding:50px;
}

.bg-4 {
      background-color: #2f2f2f; /* Black Gray */
      color: #fff;
    }

#login-dp{
    min-width: 250px;
    padding: 14px 14px 0;
    overflow:hidden;
    background-color:rgba(255,255,255,.8);
}
#login-dp .help-block{
    font-size:12px    
}
#login-dp .bottom{
    background-color:rgba(255,255,255,.8);
    border-top:1px solid #ddd;
    clear:both;
    padding:14px;
}
#login-dp .social-buttons{
    margin:12px 0    
}
#login-dp .social-buttons a{
    width: 49%;
}
#login-dp .form-group {
    margin-bottom: 10px;
}
.btn-fb{
    color: #fff;
    background-color:#3b5998;
}
.btn-fb:hover{
    color: #fff;
    background-color:#496ebc 
}
.btn-tw{
    color: #fff;
    background-color:#55acee;
}
.btn-tw:hover{
    color: #fff;
    background-color:#59b5fa;
}
@media(max-width:768px){
    #login-dp{
        background-color: inherit;
        color: #fff;
    }
    #login-dp .bottom{
        background-color: inherit;
        border-top:0 none;
    }
    .bg-4 {
      background-color: #2f2f2f; /* Black Gray */
      color: #fff;
}

    </style>
    <script src="//code.jquery.com/jquery-1.10.2.min.js"></script>
    <script src="//netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
    <script type="text/javascript">
        window.alert = function(){};
        var defaultCSS = document.getElementById('bootstrap-css');
        function changeCSS(css){
            if(css) $('head > link').filter(':first').replaceWith('<link rel="stylesheet" href="'+ css +'" type="text/css" />'); 
            else $('head > link').filter(':first').replaceWith(defaultCSS); 
        }
        $( document ).ready(function() {
          var iframe_height = parseInt($('html').height()); 
          window.parent.postMessage( iframe_height, 'http://bootsnipp.com');
        });
    </script>
</head>
	<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
<body>



 
  
  </style>
</head>
<body>

  <div class="container-fluid bg-1 text-center">

  
<b class="heading" style="font-size:75px;color: white;text-shadow:2px 2px 4px #000000;" >Ammus Arts& Craft</b>    
  </div><br>
<nav class="navbar navbar-default navbar-inverse" role="navigation">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href=" ">Home</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active"><a href="image">Images</a></li>
        <li><a href="#">Product</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Details <span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="#">About us</a></li>
            <li><a href="contact">Contact Us</a></li>
           
            
          </ul>
        </li>
      </ul>
      <form class="navbar-form navbar-left" role="search">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-default">Submit</button>
      </form>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="register">Register</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown"><b>Login</b> <span class="caret"></span></a>
			<ul id="login-dp" class="dropdown-menu">
				<li>
					 <div class="row">
							<div class="col-md-12">
								Login via
								<div class="social-buttons">
									<a href="#" class="btn btn-fb"><i class="fa fa-facebook"></i> Facebook</a>
									<a href="#" class="btn btn-tw"><i class="fa fa-twitter"></i> Twitter</a>
								</div>
                                or
								 <form class="form" role="form" method="post" action="login" accept-charset="UTF-8" id="login-nav">
										<div class="form-group">
											 <label class="sr-only" for="exampleInputEmail2">Email address</label>
											 <input type="email" class="form-control" id="exampleInputEmail2" placeholder="Email address" required>
										</div>
										<div class="form-group">
											 <label class="sr-only" for="exampleInputPassword2">Password</label>
											 <input type="password" class="form-control" id="exampleInputPassword2" placeholder="Password" required>
                                             <div class="help-block text-right"><a href="">Forget the password ?</a></div>
										</div>
										<div class="form-group">
											 <button type="submit" class="btn btn-primary btn-block">Sign in</button>
										</div>
										<div class="checkbox">
											 <label>
											 <input type="checkbox"> keep me logged-in
											 </label>
										</div>
								 </form>
							</div>
							<div class="bottom text-center">
								New here ? <a href="#"><b>Join Us</b></a>
							</div>
					 </div>
				</li>
			</ul>
        </li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
</style>
</head>
<body>
<h2><center><font color="white">Saree Painting</h2></font></center>
<div class="container">
    <div class="row">
        <div class="col-md-12">
		
		
			<div class="col-xs-12 col-sm-6 col-md-3">
				<div class="thumbnail" >
					<img src="resourse/images/saree1.jpg" class="img-responsive">
					<div class="caption">
						<div class="row">
							<div class="col-md-4 col-sm-4 col-xs-4 price">
    							<h3 style="margin:5px auto;"><label>999</label></h3>
							</div>
							<div class="col-md-8 col-sm-8 col-xs-8">
								<a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span>Purchase</a>
    						</div>
						</div>
					</div>
				</div>
			</div>
			
			
			<div class="col-xs-12 col-sm-6 col-md-3">
    			<div class="thumbnail" >
					<img src="resourse/images/saree2.jpg" class="img-responsive">
					<div class="caption">
						<div class="row">
							<div class="col-md-4 col-sm-4 col-xs-4 price">
    							<h3 style="margin:5px auto;"><label>2500</label></h3>
							</div>
							<div class="col-md-8 col-sm-8 col-xs-8">
								<a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span>Purchase</a>
    						</div>
						</div>
					</div>
				</div>
			</div>
			
			
            <div class="col-xs-12 col-sm-6 col-md-3">
    			<div class="thumbnail" >
					<img src="resourse/images/saree3.jpg" class="img-responsive">
					<div class="caption">
						<div class="row">
							<div class="col-md-4 col-sm-4 col-xs-4 price">
    							<h3 style="margin:5px auto;"><label>4999</label></h3>
							</div>
							<div class="col-md-8 col-sm-8 col-xs-8">
								<a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span>Purchase</a>
    						</div>
						</div>
						
					</div>
				</div>
			</div>
			
			
            <div class="col-xs-12 col-sm-6 col-md-3">
    			<div class="thumbnail" >
					<img src="resourse/images/saree4.jpg" class="img-responsive">
					<div class="caption">
						<div class="row">
							<div class="col-md-4 col-sm-4 col-xs-4 price">
    							<h3 style="margin:5px auto;"><label>3999</label></h3>
							</div>
							<div class="col-md-8 col-sm-8 col-xs-8">
								<a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span>Purchase</a>
    						</div>
						</div>
					</div>
				</div>
			</div>
			
			
            <div class="col-xs-12 col-sm-6 col-md-3">
    			<div class="thumbnail" >
					<img src="resourse/images/index.jpg" class="img-responsive">
					<div class="caption">
						<div class="row">
							<div class="col-md-4 col-sm-4 col-xs-4 price">
    							<h3 style="margin:5px auto;"><label>2000</label></h3>
							</div>
							<div class="col-md-8 col-sm-8 col-xs-8">
								<a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span>Purchase</a>
    						</div>
						</div>
					</div>
				</div>
			</div>
			
			
            <div class="col-xs-12 col-sm-6 col-md-3">
    			<div class="thumbnail" >
					<img src="resourse/images/index2.jpg" class="img-responsive">
					<div class="caption">
						<div class="row">
							<div class="col-md-4 col-sm-4 col-xs-4 price">
    							<h3 style="margin:5px auto;"><label>1500</label></h3>
							</div>
							<div class="col-md-8 col-sm-8 col-xs-8">
								<a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span>Purchase</a>
    						</div>
						</div>
						<p> </p>
						<p> </p>
					</div>
				</div>
			</div>
			
			
            <div class="col-xs-12 col-sm-6 col-md-3">
    			<div class="thumbnail" >
					<img src="resourse/images/images16.jpg" class="img-responsive">
					<div class="caption">
						<div class="row">
							<div class="col-md-4 col-sm-4 col-xs-4 price">
    							<h3 style="margin:5px auto;"><label>3000</label></h3>
							</div>
							<div class="col-md-8 col-sm-8 col-xs-8">
								<a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span>Purchase</a>
    						</div>
						</div>
						<p> </p>
						<p> </p>
					</div>
				</div>
			</div>
			
			
            <div class="col-xs-12 col-sm-6 col-md-3">
    			<div class="thumbnail" >
					<img src="resourse/images/images15.jpg" class="img-responsive">
					<div class="caption">
						<div class="row">
							<div class="col-md-4 col-sm-4 col-xs-4 price">
    							<h3 style="margin:5px auto;"><label>3699</label></h3>
							</div>
							<div class="col-md-8 col-sm-8 col-xs-8">
								<a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span>Purcahse</a>
    						</div>
						</div>
						<p> </p>
						<p> </p>
					</div>
				</div>
			</div>
			
			
            <div class="col-xs-12 col-sm-6 col-md-3">
    			<div class="thumbnail" >
					<img src="resourse/images/images14.jpg" class="img-responsive">
					<div class="caption">
						<div class="row">
							<div class="col-md-4 col-sm-4 col-xs-4 price">
    							<h3 style="margin:5px auto;"><label>968</label></h3>
							</div>
							<div class="col-md-8 col-sm-8 col-xs-8">
								<a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span>Purchase</a>
    						</div>
						</div>
						<p> </p>
						<p> </p>
					</div>
				</div>
			</div>
			
			
            <div class="col-xs-12 col-sm-6 col-md-3">
    			<div class="thumbnail" >
					<img src="resourse/images/download3.jpg" class="img-responsive">
					<div class="caption">
						<div class="row">
							<div class="col-md-4 col-sm-4 col-xs-4 price">
    							<h3 style="margin:5px auto;"><label>4000</label></h3>
							</div>
							<div class="col-md-8 col-sm-8 col-xs-8">
								<a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span>Purcahse</a>
    						</div>
						</div>
						<p> </p>
						<p> </p>
					</div>
				</div>
			</div>
			
			
            <div class="col-xs-12 col-sm-6 col-md-3">
    			<div class="thumbnail" >
					<img src="resourse/images/download2.jpg" class="img-responsive">
					<div class="caption">
						<div class="row">
							<div class="col-md-4 col-sm-4 col-xs-4 price">
    							<h3 style="margin:5px auto;"><label>5550</label></h3>
							</div>
							<div class="col-md-8 col-sm-8 col-xs-8">
								<a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span>Purchase</a>
    						</div>
						</div>
						<p> </p>
						<p> </p>
					</div>
				</div>
			</div>
			
			
            <div class="col-xs-12 col-sm-6 col-md-3">
    			<div class="thumbnail" >
					<img src="resourse/images/download1.jpg" class="img-responsive">
					<div class="caption">
						<div class="row">
							<div class="col-md-4 col-sm-4 col-xs-4 price">
    							<h3 style="margin:5px auto;"><label>2550</label></h3>
							</div>
							<div class="col-md-8 col-sm-8 col-xs-8">
								<a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span>Purchase</a>
    						</div>
						</div>
						<p> </p>
					</div>
				</div>
			</div>
			
			
        </div> 
	</div>
</div>


<h2><center><font color="white">Glass Painting</font></center></h2>
<div class="container">
    <div class="row">
        <div class="col-md-12">
		
		
			<div class="col-xs-12 col-sm-6 col-md-3">
				<div class="thumbnail" >
					<img src="resourse/images/glass1.jpg" class="img-responsive">
					<div class="caption">
						<div class="row">
							<div class="col-md-4 col-sm-4 col-xs-4 price">
    							<h3 style="margin:5px auto;"><label>799</label></h3>
							</div>
							<div class="col-md-8 col-sm-8 col-xs-8">
								<a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span>Purchase</a>
    						</div>
						</div>
						<p> </p>
					</div>
				</div>
			</div>
			
			
			<div class="col-xs-12 col-sm-6 col-md-3">
    			<div class="thumbnail" >
					<img src="resourse/images/glass2.jpg" class="img-responsive">
					<div class="caption">
						<div class="row">
							<div class="col-md-4 col-sm-4 col-xs-4 price">
    							<h3 style="margin:5px auto;"><label>999</label></h3>
							</div>
							<div class="col-md-8 col-sm-8 col-xs-8">
								<a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span>Purchase</a>
    						</div>
						</div>
						<p> </p>
					</div>
				</div>
			</div>
			
			
            <div class="col-xs-12 col-sm-6 col-md-3">
    			<div class="thumbnail" >
					<img src="resourse/images/glass3.jpg" class="img-responsive">
					<div class="caption">
						<div class="row">
							<div class="col-md-4 col-sm-4 col-xs-4 price">
    							<h3 style="margin:5px auto;"><label>899</label></h3>
							</div>
							<div class="col-md-8 col-sm-8 col-xs-8">
								<a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span>Purchase</a>
    						</div>
						</div>
						<p> </p>
					</div>
				</div>
			</div>
			
			
            <div class="col-xs-12 col-sm-6 col-md-3">
    			<div class="thumbnail" >
					<img src="resourse/images/glass4.jpg" class="img-responsive">
					<div class="caption">
						<div class="row">
							<div class="col-md-4 col-sm-4 col-xs-4 price">
    							<h3 style="margin:5px auto;"><label>599</label></h3>
							</div>
							<div class="col-md-8 col-sm-8 col-xs-8">
								<a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span>Purchase</a>
    						</div>
						</div>
						<p> </p>
						<p> </p>
					</div>
				</div>
			</div>
			
			
            <div class="col-xs-12 col-sm-6 col-md-3">
    			<div class="thumbnail" >
					<img src="resourse/images/glass11.jpg" class="img-responsive">
					<div class="caption">
						<div class="row">
							<div class="col-md-4 col-sm-4 col-xs-4 price">
    							<h3 style="margin:5px auto;"><label>699</label></h3>
							</div>
							<div class="col-md-8 col-sm-8 col-xs-8">
								<a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span>Purache</a>
    						</div>
						</div>
						<p> </p>
						<p> </p>
					</div>
				</div>
			</div>
			
			
            <div class="col-xs-12 col-sm-6 col-md-3">
    			<div class="thumbnail" >
					<img src="resourse/images/glass10.jpg" class="img-responsive">
					<div class="caption">
						<div class="row">
							<div class="col-md-4 col-sm-4 col-xs-4 price">
    							<h3 style="margin:5px auto;"><label>499</label></h3>
							</div>
							<div class="col-md-8 col-sm-8 col-xs-8">
								<a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span>Purcahse</a>
    						</div>
						</div>
						<p> </p>
						<p> </p>
					</div>
				</div>
			</div>
			
			
            <div class="col-xs-12 col-sm-6 col-md-3">
    			<div class="thumbnail" >
					<img src="resourse/images/glass12.jpg" class="img-responsive">
					<div class="caption">
						<div class="row">
							<div class="col-md-4 col-sm-4 col-xs-4 price">
    							<h3 style="margin:5px auto;"><label>850</label></h3>
							</div>
							<div class="col-md-8 col-sm-8 col-xs-8">
								<a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span>Purcahse</a>
    						</div>
						</div>
						<p> </p>
						<p> </p>
					</div>
				</div>
			</div>
			
			
            <div class="col-xs-12 col-sm-6 col-md-3">
    			<div class="thumbnail" >
					<img src="resourse/images/glass13.jpg" class="img-responsive">
					<div class="caption">
						<div class="row">
							<div class="col-md-4 col-sm-4 col-xs-4 price">
    							<h3 style="margin:5px auto;"><label>500</label></h3>
							</div>
							<div class="col-md-8 col-sm-8 col-xs-8">
								<a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span>Purcahse</a>
    						</div>
						</div>
						<p> </p>
						<p> </p>
					</div>
				</div>
			</div>
			
			
            <div class="col-xs-12 col-sm-6 col-md-3">
    			<div class="thumbnail" >
					<img src="resourse/images/glass14.jpg" class="img-responsive">
					<div class="caption">
						<div class="row">
							<div class="col-md-4 col-sm-4 col-xs-4 price">
    							<h3 style="margin:5px auto;"><label>400</label></h3>
							</div>
							<div class="col-md-8 col-sm-8 col-xs-8">
								<a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span>Purchase</a>
    						</div>
						</div>
						<p> </p>
						<p> </p>
					</div>
				</div>
			</div>
			
			
            <div class="col-xs-12 col-sm-6 col-md-3">
    			<div class="thumbnail" >
					<img src="resourse/images/glass15.jpg" class="img-responsive">
					<div class="caption">
						<div class="row">
							<div class="col-md-4 col-sm-4 col-xs-4 price">
    							<h3 style="margin:5px auto;"><label>1399</label></h3>
							</div>
							<div class="col-md-8 col-sm-8 col-xs-8">
								<a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span>Purchase</a>
    						</div>
						</div>
						<p> </p>
						<p> </p>
					</div>
				</div>
			</div>
			
			
            <div class="col-xs-12 col-sm-6 col-md-3">
    			<div class="thumbnail" >
					<img src="resourse/images/glass16.jpg" class="img-responsive">
					<div class="caption">
						<div class="row">
							<div class="col-md-4 col-sm-4 col-xs-4 price">
    							<h3 style="margin:5px auto;"><label>300</label></h3>
							</div>
							<div class="col-md-8 col-sm-8 col-xs-8">
								<a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span>Purcahse</a>
    						</div>
						</div>
						<p> </p>
						<p> </p>
					</div>
				</div>
			</div>
			
			
            <div class="col-xs-12 col-sm-6 col-md-3">
    			<div class="thumbnail" >
					<img src="resourse/images/glass17.jpg" class="img-responsive">
					<div class="caption">
						<div class="row">
							<div class="col-md-4 col-sm-4 col-xs-4 price">
    							<h3 style="margin:5px auto;"><label>999</label></h3>
							</div>
							<div class="col-md-8 col-sm-8 col-xs-8">
								<a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span>Purchase</a>
    						</div>
						</div>
					</div>
				</div>
			</div>
			
			
        </div> 
	</div>
</div>

		
		<h2><center><font color="white">Others</font></center></h2>
<div class="container">
    <div class="row">
        <div class="col-md-12">
		
		
			<div class="col-xs-12 col-sm-6 col-md-3">
				<div class="thumbnail" >
					<img src="resourse/images/ornm1.jpg" class="img-responsive">
					<div class="caption">
						<div class="row">
							<div class="col-md-4 col-sm-4 col-xs-4 price">
    							<h3 style="margin:5px auto;"><label>229</label></h3>
							</div>
							<div class="col-md-8 col-sm-8 col-xs-8">
								<a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span>Purchase</a>
    						</div>
						</div>
						<p> </p>
					</div>
				</div>
			</div>
			
			
			<div class="col-xs-12 col-sm-6 col-md-3">
    			<div class="thumbnail" >
					<img src="resourse/images/oram5.jpg" class="img-responsive">
					<div class="caption">
						<div class="row">
							<div class="col-md-4 col-sm-4 col-xs-4 price">
    							<h3 style="margin:5px auto;"><label>399</label></h3>
							</div>
							<div class="col-md-8 col-sm-8 col-xs-8">
								<a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span>Purchase</a>
    						</div>
						</div>
						<p> </p>
					</div>
				</div>
			</div>
			
			
            <div class="col-xs-12 col-sm-6 col-md-3">
    			<div class="thumbnail" >
					<img src="resourse/images/oram4.jpg" class="img-responsive">
					<div class="caption">
						<div class="row">
							<div class="col-md-4 col-sm-4 col-xs-4 price">
    							<h3 style="margin:5px auto;"><label>449</label></h3>
							</div>
							<div class="col-md-8 col-sm-8 col-xs-8">
								<a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span>Purchase</a>
    						</div>
						</div>
						<p> </p>
					</div>
				</div>
			</div>
			
			
            <div class="col-xs-12 col-sm-6 col-md-3">
    			<div class="thumbnail" >
					<img src="resourse/images/orm2.jpg" class="img-responsive">
					<div class="caption">
						<div class="row">
							<div class="col-md-4 col-sm-4 col-xs-4 price">
    							<h3 style="margin:5px auto;"><label>359</label></h3>
							</div>
							<div class="col-md-8 col-sm-8 col-xs-8">
								<a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span>Purchase</a>
    						</div>
						</div>
						<p> </p>
						<p> </p>
					</div>
				</div>
			</div>
			
			
            <div class="col-xs-12 col-sm-6 col-md-3">
    			<div class="thumbnail" >
					<img src="resourse/images/shirt7.jpg" class="img-responsive">
					<div class="caption">
						<div class="row">
							<div class="col-md-4 col-sm-4 col-xs-4 price">
    							<h3 style="margin:5px auto;"><label>199</label></h3>
							</div>
							<div class="col-md-8 col-sm-8 col-xs-8">
								<a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span>Purchase</a>
    						</div>
						</div>
						<p> </p>
						<p> </p>
					</div>
				</div>
			</div>
			
			
            <div class="col-xs-12 col-sm-6 col-md-3">
    			<div class="thumbnail" >
					<img src="resourse/images/shirt2.jpg" class="img-responsive">
					<div class="caption">
						<div class="row">
							<div class="col-md-4 col-sm-4 col-xs-4 price">
    							<h3 style="margin:5px auto;"><label>348</label></h3>
							</div>
							<div class="col-md-8 col-sm-8 col-xs-8">
								<a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span>Purchase</a>
    						</div>
						</div>
						<p> </p>
						<p> </p>
					</div>
				</div>
			</div>
			
			
            <div class="col-xs-12 col-sm-6 col-md-3">
    			<div class="thumbnail" >
					<img src="resourse/images/shirt8.jpg" class="img-responsive">
					<div class="caption">
						<div class="row">
							<div class="col-md-4 col-sm-4 col-xs-4 price">
    							<h3 style="margin:5px auto;"><label>270</label></h3>
							</div>
							<div class="col-md-8 col-sm-8 col-xs-8">
								<a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span>Purchase</a>
    						</div>
						</div>
						<p> </p>
						<p> </p>
					</div>
				</div>
			</div>
			
			
            <div class="col-xs-12 col-sm-6 col-md-3">
    			<div class="thumbnail" >
					<img src="resourse/images/shirt5.jpg" class="img-responsive">
					<div class="caption">
						<div class="row">
							<div class="col-md-4 col-sm-4 col-xs-4 price">
    							<h3 style="margin:5px auto;"><label>226</label></h3>
							</div>
							<div class="col-md-8 col-sm-8 col-xs-8">
								<a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span>Purchase</a>
    						</div>
						</div>
						<p> </p>
						<p> </p>
					</div>
				</div>
			</div>
			
			
            <div class="col-xs-12 col-sm-6 col-md-3">
    			<div class="thumbnail" >
					<img src="resourse/images/shirt6.jpg" class="img-responsive">
					<div class="caption">
						<div class="row">
							<div class="col-md-4 col-sm-4 col-xs-4 price">
    							<h3 style="margin:5px auto;"><label>269</label></h3>
							</div>
							<div class="col-md-8 col-sm-8 col-xs-8">
								<a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span>Purchase</a>
    						</div>
						</div>
						<p> </p>
						<p> </p>
					</div>
				</div>
			</div>
			
			
            <div class="col-xs-12 col-sm-6 col-md-3">
    			<div class="thumbnail" >
					<img src="resourse/images/shirt3.jpg" class="img-responsive">
					<div class="caption">
						<div class="row">
							<div class="col-md-4 col-sm-4 col-xs-4 price">
    							<h3 style="margin:5px auto;"><label>139</label></h3>
							</div>
							<div class="col-md-8 col-sm-8 col-xs-8">
								<a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span>Purchase</a>
    						</div>
						</div>
						<p> </p>
						<p> </p>
					</div>
				</div>
			</div>
			
			
            <div class="col-xs-12 col-sm-6 col-md-3">
    			<div class="thumbnail" >
					<img src="resourse/images/oram3.jpg" class="img-responsive">
					<div class="caption">
						<div class="row">
							<div class="col-md-4 col-sm-4 col-xs-4 price">
    							<h3 style="margin:5px auto;"><label>279</label></h3>
							</div>
							<div class="col-md-8 col-sm-8 col-xs-8">
								<a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span>Purchase</a>
    						</div>
						</div>
						<p> </p>
						<p> </p>
					</div>
				</div>
			</div>
			
			
            <div class="col-xs-12 col-sm-6 col-md-3">
    			<div class="thumbnail" >
					<img src="resourse/images/oram6.jpg" class="img-responsive">
					<div class="caption">
						<div class="row">
							<div class="col-md-4 col-sm-4 col-xs-4 price">
    							<h3 style="margin:5px auto;"><label>999</label></h3>
							</div>
							<div class="col-md-8 col-sm-8 col-xs-8">
								<a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span>Purchase</a>
    						</div>
						</div>
						<p> </p>
					</div>
				</div>
			</div>
			
			
        </div> 
	</div>
</div>

					
<footer style="height:13px;color:#ddd;align:center;background:black">
<div class="container-fluid bg-4 text-center">

 <div class="row"> 
	<div class="col-sm-6" >
              <div id="meta-4" class="widget widgetFooter widget_meta">
              <h4 class="widgettitle">Subscribe :</h4>

              <div class="form-group">
                <div class="input-group">
                  <span class="input-group-addon">E-mail :</span>
                  <input class="form-control" placeholder="Write your email .." type="text">
                </div>
              </div>

              <div class="form-group">
                <div class="input-group">
                  <span class="input-group-addon">Phone  :</span>
                  <input class="form-control" placeholder="+96777000000" type="text">
                   <span class="input-group-btn">
                    <button class="btn btn-primary" type="button">Subscribe !</button>
                  </span>
                </div>
              </div>
	
    </div>
  </div>
    <div class="col-sm-6">
	 <h1 class="title-widget">Contact Detail </h1>
                                
                            <div class="footerp"> 
                                
                                <h2 class="title-median">AMMUS ARTS&CRAFT</h2>
                                <p><b>Email id:</b> <a href="mailto:info@ammusarts&craft.com">info@ammusarts&carft.com</a></p>
								<p><b>Postal Address</b></p>
								<p><b>Phone Numbers : </b>7042827160, </p>
								<p> 011-27568832, 9868387223</p>
                            </div>
	</div>



    <hr>
        <div class="text-center center-block">
            <p class="txt-railway"> www.ammusarts&craft.com </p>
           
                 <a href="https://www.facebook.com/"><i id="social-fb" class="fa fa-facebook-square fa-3x social"></i></a>
              <a href="https://twitter.com/login"><i id="social-tw" class="fa fa-twitter-square fa-3x social"></i></a>
              <a href="https://plus.google.com"><i id="social-gp" class="fa fa-google-plus-square fa-3x social"></i></a>
              <a href="mailto:bootsnipp@gmail.com"><i id="social-em" class="fa fa-envelope-square fa-3x social"></i></a>
		</div>
    <hr>


<br />
<p> Copyright © 2016 Internal. All Rights Reserved.</p>
</div>
</footer>


</body>
</html>