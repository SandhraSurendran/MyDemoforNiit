<!DOCTYPE html>
<html lang="en">
<head>
     <title>Bootstrap</title>
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

     .bg-4 {
      background-color: #2f2f2f; /* Black Gray */
      color: #fff;
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
  </body>
  
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
      <a class="navbar-brand" href="home">Home</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Images</a></li>
        <li><a href="product">Product</a></li>
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

</body>
<br>

<div class="container">
  <div class="row">
    <div class="col-md-4">
         <a href="IMG1.jpg" class="thumbnail">
        <img src="resources/images/IMG1.jpg" alt="Pulpit Rock" style="width:150px;height:150px">
      </a>
    </div>
    <div class="col-md-4">
      <a href="IMG-3.jpg" class="thumbnail">
       
        <img src="resources/images/IMG-3.jpg" alt="Moustiers Sainte Marie" style="width:150px;height:150px">
      </a>
    </div>
    <div class="col-md-4">
      <a href="IMG4.jpg" class="thumbnail">
        <img src="resources/images/IMG4.jpg" alt="Cinque Terre" style="width:150px;height:150px">
      </a>
    </div>
<div class="col-md-4">
      <a href="IMG5.jpg" class="thumbnail">
        <img src="resources/images/IMG5.jpg" alt="Cinque Terre" style="width:150px;height:150px">
      </a>
    </div>
<div class="col-md-4">
      <a href="IMG6.jpg" class="thumbnail">
        <img src="resources/images/IMG6.jpg" alt="Cinque Terre" style="width:150px;height:150px">
      </a>
    </div>
<div class="col-md-4">
      <a href="IMG7.jpg" class="thumbnail">
        <img src="resources/images/IMG7.jpg" alt="Cinque Terre" style="width:150px;height:150px">
      </a>
    </div>
<div class="col-md-4">
      <a href="IMG8.jpg" class="thumbnail">
        <img src="resources/images/IMG8.jpg" alt="Cinque Terre" style="width:150px;height:150px">
      </a>
    </div>
<div class="col-md-4">
      <a href="IMG9.jpg" class="thumbnail">
        <img src="resources/images/IMG9.jpg" alt="Cinque Terre" style="width:150px;height:150px">
      </a>
    </div>
<div class="col-md-4">
      <a href="IMG10.jpg" class="thumbnail">
        <img src="resources/images/IMG10.jpg" alt="Cinque Terre" style="width:150px;height:150px">
      </a>
    </div>
<div class="col-md-4">
      <a href="IMG11.jpg" class="thumbnail">
        <img src="resources/images/IMG11.jpg" alt="Cinque Terre" style="width:150px;height:150px">
      </a>
    </div>
<div class="col-md-4">
      <a href="IMG-12.jpg" class="thumbnail">
        <img src="resources/images/IMG-12.jpg" alt="Cinque Terre" style="width:150px;height:150px">
      </a>
    </div>
<div class="col-md-4">
      <a href="IMG13.jpg" class="thumbnail">
        <img src="resources/images/IMG13.jpg" alt="Cinque Terre" style="width:150px;height:150px">
      </a>
    </div>
<div class="col-md-4">
      <a href="IMG14.jpg" class="thumbnail">
        <img src="resources/images/IMG14.jpg" alt="Cinque Terre" style="width:150px;height:150px">
      </a>
    </div>
<div class="col-md-4">
      <a href="IMG15.jpg" class="thumbnail">
        <img src="resources/images/IMG15.jpg" alt="Cinque Terre" style="width:150px;height:150px">
      </a>
    </div>
<div class="col-md-4">
      <a href="IMG17.jpg" class="thumbnail">
        <img src="resources/images/IMG17.jpg" alt="Cinque Terre" style="width:150px;height:150px">
      </a>
    </div>
<div class="col-md-4">
      <a href="IMG18.jpg" class="thumbnail">
        <img src="resources/images/IMG18.jpg" alt="Cinque Terre" style="width:150px;height:150px">
      </a>
    </div>
<div class="col-md-4">
      <a href="IMG19.jpg" class="thumbnail">
        <img src="resources/images/IMG19.jpg" alt="Cinque Terre" style="width:150px;height:150px">
      </a>
    </div>
<div class="col-md-4">
      <a href="IMG20.jpg" class="thumbnail">
        <img src="resources/images/IMG20.jpg" alt="Cinque Terre" style="width:150px;height:150px">
      </a>
    </div>

<div class="col-md-4">
      <a href="IMG21.jpg" class="thumbnail">
        <img src="resources/images/IMG21.jpg" alt="Cinque Terre" style="width:150px;height:150px">
      </a>
    </div>
<div class="col-md-4">
      <a href="img35.jpg" class="thumbnail">
        <img src="resources/images/img35.jpg" alt="Cinque Terre" style="width:150px;height:150px">
      </a>
    </div>
<div class="col-md-4">
      <a href="IMG28.jpg" class="thumbnail">
        <img src="resources/images/IMG28.jpg" alt="Cinque Terre" style="width:150px;height:150px">
      </a>
    </div>
<div class="col-md-4">
      <a href="IMG23.jpg" class="thumbnail">
        <img src="resources/images/IMG23.jpg" alt="Cinque Terre" style="width:150px;height:150px">
      </a>
    </div>
<div class="col-md-4">
      <a href="IMG24.jpg" class="thumbnail">
        <img src="resources/images/IMG24.jpg" alt="Cinque Terre" style="width:150px;height:150px">
      </a>
    </div>
<div class="col-md-4">
      <a href="IMG25.jpg" class="thumbnail">
        <img src="resources/images/IMG25.jpg" alt="Cinque Terre" style="width:150px;height:150px">
      </a>
    </div>
<div class="col-md-4">
      <a href="glass14.jpg" class="thumbnail">
        <img src="resources/images/glass14.jpg" alt="Cinque Terre" style="width:150px;height:150px">
      </a>
    </div>
<div class="col-md-4">
      <a href="glass13.jpg" class="thumbnail">
        <img src="resources/images/glass13.jpg" alt="Cinque Terre" style="width:150px;height:150px">
      </a>
    </div>
<div class="col-md-4">
      <a href="glass12.jpg" class="thumbnail">
        <img src="resources/images/glass12.jpg" alt="Cinque Terre" style="width:150px;height:150px">
      </a>
    </div>
<div class="col-md-4">
      <a href="glass11.jpg" class="thumbnail">
        <img src="resources/images/glass11.jpg" alt="Cinque Terre" style="width:150px;height:150px">
      </a>
    </div>
<div class="col-md-4">
      <a href="saree3.jpg" class="thumbnail">
        <img src="resources/images/saree3.jpg" alt="Cinque Terre" style="width:150px;height:150px">
      </a>
    </div>
    <div class="col-md-4">
      <a href="saree2.jpg" class="thumbnail">
        <img src="resources/images/saree2.jpg" alt="Cinque Terre" style="width:150px;height:150px">
      </a>
    </div>
    <div class="col-md-4">
      <a href="saree1.jpg" class="thumbnail">
        <img src="resources/images/saree1.jpg" asaree3t="Cinque Terre" style="width:150px;height:150px">
      </a>
    </div>
     <div class="col-md-4">
      <a href="shirt2.jpg" class="thumbnail">
        <img src="resources/images/shirt2.jpg" asaree3t="Cinque Terre" style="width:150px;height:150px">
      </a>
    </div>
     <div class="col-md-4">
      <a href="oram6.jpg" class="thumbnail">
        <img src="resources/images/oram6.jpg" asaree3t="Cinque Terre" style="width:150px;height:150px">
      </a>
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
