
<!DOCTYPE html>
<html lang="en">
<head>
     <title>register</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> 
  <style>
    body{
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
<body>
  <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
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
        <li class="active"><a href="images">Images</a></li>
        <li><a href="products">Product</a></li>
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
           <li><a href="login">Login</a></li>
           </ul>
           </div>
           </div>
           </nav>
           
           
<c:url var="userAction" value="login" />
<div class="container-fluid" style="padding-top: 60px;">
	<div class="row" style="padding-top: 30px;">
		<div class="col-sm-offset-3 col-sm-6">
			<div class="panel panel-primary">
				<div class="panel-heading">
					<h4 class="text-center">Existing User Login</h4>
				</div>
				<div class="panel-body">
					<form class="form-horizontal" role="form"
						action="<c:url value='${ userAction }'/>" method="post">
						<c:if test="${ not empty error }">
							<div class="error" style="text-align: center; color: red;">${ error }</div>
						</c:if>
						<div class="form-group text-right">
							<div class="col-sm-3">
								<label class="label-control">Username</label>
							</div>
							<div class="col-sm-9">
								<input type="text" class="form-control" id="username"
									name="username" placeholder="Enter User name">
							</div>
						</div>
						<div class="form-group text-right">
							<div class="col-sm-3">
								<label class="label-control">Password</label>
							</div>
							<div class="col-sm-9">
								<input type="password" class="form-control" id="password"
									name="password" placeholder="Enter password">
							</div>
						</div>
						<div class="form-group text-center">
							<div class="col-sm-6">
								<a class="btn btn-link" href="<c:url value='/register' />">New
									User? Sign Up</a>
							</div>
							<div class="col-sm-6">
								<input type="submit" value="Sign In" class="btn btn-primary">
								<input type="hidden" name="${_csrf.parameterName}"
									value="${_csrf.token}">
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
		<div class="col-sm-6"></div>
	</div>
</div>
   <br>
   <br>
 
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
           
                <a href="https://www.facebook.com/bootsnipp"><i id="social-fb" class="fa fa-facebook-square fa-3x social"></i></a>
	            <a href="https://twitter.com/bootsnipp"><i id="social-tw" class="fa fa-twitter-square fa-3x social"></i></a>
	            <a href="https://plus.google.com/+Bootsnipp-page"><i id="social-gp" class="fa fa-google-plus-square fa-3x social"></i></a>
	            <a href="mailto:bootsnipp@gmail.com"><i id="social-em" class="fa fa-envelope-square fa-3x social"></i></a>
		</div>
    <hr>


<br />
<p> Copyright � 2016 Internal. All Rights Reserved.</p>
</div>
</footer>
</body>
</html>
