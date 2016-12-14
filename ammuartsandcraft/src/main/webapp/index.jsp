<!DOCTYPE html>
<html lang="en">
<head>
   <!-- Theme Made By www.w3schools.com - No Copyright -->
  <title>Home</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> 
<!--   <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  -->
  
  <style>
  
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
  
</style>
</head>
<body>
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
</body>

    <body>
        

 
  <div class="container-fluid bg-1 text-center">
  <b class="heading" style="font-size:75px;color: white;text-shadow:2px 2px 4px #000000;">Ammus Arts& Craft</b>    
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
      <a class="navbar-brand" href="#">Home</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active"><a href="Image.html">Images</a></li>
        <li><a href="propage.html">Product</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Details <span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="#">About us</a></li>
            <li><a href="#">Contact action</a></li>
            <li><a href="#">Address</a></li>
            <li class="divider"></li>
            <li><a href="#"></a></li>
            
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
        <li><a href="register.html">Register</a></li>
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
</body>
  <script type="text/javascript">
  
  </script>
<body>
<div class="container-fluid bg-2 text-center">
  <div class="col-sm-8">
    <h2><font color="red"> Mural Paint</font></h2>
     
      <p><h4><font color="white">Murals of sorts date to Upper Paleolithic times such as the paintings in the Chauvet Cave in Ardèche department of southern France (around 30,000 BC). Many ancient murals have survived in Egyptian tombs (around 3150 BC),[2] the Minoan palaces (Middle period III of the Neopalatial period, 1700–1600 BC) and in Pompeii (around 100 BC – AD 79).

      During the Middle Ages murals were usually executed on dry plaster (secco). The huge collection of Kerala mural painting dating from the 14th century are examples of fresco secco.[3][4] In Italy, circa 1300, the technique of painting of frescos on wet plaster was reintroduced and led to a significant increase in the quality of mural painting.[5]</font></h4></p>
      <br><br>

      <h2><font color="red"> Glass Paint</font></h2>
     
      <p><h4><font color="white">A Class Painting is not just an ordinary painting contractor. Located in Miami, We are totally committed to your complete satisfaction and rely fully on our clients satisfaction, therefore this is why we are so committed to you when you trust us with your project. We know that you had other choices before you contacted us, and this is why we are so appreciative of your choice. Rest assure “We want your business!” because leaving you with an smile at the end of each job, is what makes us happy and that’s when our satisfaction starts. When it comes to us 100% Customer Service is just the tip of the iceberg. Our clients are the backbone of our business and we love to treat them with the highest dignity and respect.</font></h4></p>
      <br><br>
      
    </div>
    <div class="col-sm-4">
            <iframe width="560" height="315" src="https://www.youtube.com/embed/kR-J2JqLH88" frameborder="0" allowfullscreen></iframe>
    </div>
  
</div>
<br>

<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="resourse/images/carousal.jpg" alt="Chania" width="1000">
      </div>

      <div class="item">
        <img src="resourse/images/carosal2.jpg" alt="Chania" width="1000">
      </div>
    
      <div class="item">
        <img src="resourse/images/carouasl3.jpg" alt="Flower" width="1000">
      </div>

      <div class="item">
        <img src="resourse/images/carousal1.jpg" alt="Flower" width="1000">
      </div>

       <div class="item">
        <img src="resourse/images/carosal4.jpg" alt="Flower" width="1000">
      </div>
</div>
</div>
</br>
</br>
<div class="row">
  <div class="col-md-4">
    <div class="circle">
      <a href="propage.html">
        <img src="resourse/images/images (6).jpg" class="img-circle"  alt="Cinque Terre" width="304" height="240">
        <div class="caption">
        </div>
      </a>
    </div>
  </div>
  <div class="col-md-4">
    <div class="circle">
      <a href="propage.html">
        <img src="resourse/images/IMG-3.jpg" class="img-circle"  alt="Cinque Terre" width="304" height="240">
        <div class="caption">
        </div>
      </a>
    </div>
  </div>
  <div class="col-md-4">
    <div class="circle">
      <a href="propage.html">
        <img src="resourse/images/IMG4.jpg" class="img-circle"  alt="Cinque Terre" width="304" height="240">
        <div class="caption">
        </div>
      </a>
    </div>
  </div>
</div>
<footer style="height:13px;color:#ddd;align:center;background:black">
@copyright dsfasfdsa

</footer>
   
</body>
</html>