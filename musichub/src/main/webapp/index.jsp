<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<style type="text/css">

/*.body{
background-color: ;
}
.form-control
{
width: 100px;
font-style: italic;
}

.content
{
background-color: gray;
height:150px;
width:150px;
margin-left: 300px;
margin-top: 220px;
 
}
*/
.clr{
padding-top: 5%;
}
.clh{
width:2%;
}
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 50%;
      height:60%;
      margin: auto;
  }
</style>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
        <a class="navbar-brand" href="#"><img src="logo.png" class="img-thumbnail img-responsive" alt="Cinque Terre" width="100" height="80"></a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li><a href="#">Gallery</a></li>
      <li><a href="#">About us</a></li> 
      <li><a href="#">Find Us @</a></li> 
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="register.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
     
    </ul>
  </div>
</nav>
<!-- slider  -->

<div id="myCarousel" class="carousel slide" data-ride="carousel"> 
  <!-- Indicators -->
  
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="item active"> <img src="image/lowest price.jpg" style="width:50%" alt="First slide">
      <div class="container">
        <div class="carousel-caption">
          <h1>Summer Sales</h1>
          <p>cheap mobiles!!! @ ur door step</p>
          
        </div>
      </div>
    </div>
    <div class="item"> <img src="image/slide1.jpg" style="width:50%" data-src="" alt="Second    slide">
      <div class="container">
        <div class="carousel-caption" style="color:red; ">
          <h1>Samsung with Marshmallow</h1>
          <p>All Samsung Mobiles @ cheap rates </p>
          
        </div>
      </div>
    </div>
    <div class="item"> <img src="image/slide2.jpg" style="width:50%" data-src="" alt="Third slide">
      <div class="container">
        <div class="carousel-caption">
          <h1>Android N</h1>
          <p>Latest OS Mobile Phones Available</p>
          
        </div>
      </div>
    </div>
     <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
    
  </div>
</div>   
<!-- slider end -->
<div class="clr"></div>
<div class="container-fluid vertical" >

<form action="page2.jsp" role="form" >
  <div class="form-group">
    <label for="email">Email address:</label>
    <input type="email" class="form-control" id="email" style="widdth:30%"/>
  </div>
  <div class="form-group">
    <label for="pwd">Password:</label>
    <input type="password" class="form-control" id="pwd"/>
  </div>
  
  <div class="checkbox " >
    <label><input type="checkbox"> Remember me</label>
  </div>
  <button type="submit" class="btn btn-primary active">Submit</button>

</form>

</div>

<div class="container-fluid" style="margin-left: 15%;">
    <div class="row">
    <div class="col-sm-4" style="width:40%;background-color:#c9302c;">
     <img src="image/ag.jpeg" height="100" width="120">
    </div>
    
    <div class="col-sm-4" style="width:40%;background-color:#449d44;">
    <img src="image/ad.png" height="80" width="80" >
    </div>
    <div class="col-sm-4" style="width:40%;background-color:#31b0d5;">
    <img src="image/mt.png" height="80" width="80">
    </div>
  </div>
</div>


</body>
</html>
