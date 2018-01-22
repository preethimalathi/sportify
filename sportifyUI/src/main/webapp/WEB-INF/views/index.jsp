<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Sportify</title>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
 width:100% ;
 height:70 px;
      margin: auto;
  }
</style> 
</head>

<body>
<%@ include file="/WEB-INF/views/header.jsp" %>
<c:if test="${not empty successlogin}">
	
${username}
${successlogin}
</c:if>
 <div class="container-fluid">
 
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
      <li data-target="#myCarousel" data-slide-to="5"></li>
    </ol>
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
	  <div class="item active">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8wvo5_DqwaYub55iPCvv4JZYw03i3KzK5JmXeBIu1pM_iWDJfNw" alt="Sports" width="450 pixel" height="400 pixel">
      </div>

      <div class="item">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXEgbxh-7UUchJ1mYhZPXpnhG1Lqls0Bm0401qcWCDnot8vHJa-g" alt="Sports" width="450 pixel" height="400 pixel">
      </div>
      	    
      <div class="item">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGL1LudKjplbEXgneeOjlWYc1FDFJeMTLsq8ipbbmHV_H43OLSLw" alt="Sports" width="450 pixel" height="400 pixel">
      </div>

      <div class="item">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_FATXRpZ_3WaSFasU-cVu_8qjZVFqI2Y61033x8L-B9ViJRr2" alt="Sports" width="450 pixel" height="400 pixel">
      </div>
    
      <div class="item">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQKs6xSrjf1EpioqjcqZocayIrKr_r00VJtDqUaTFleYYQKAK9mPw" alt="Sports" width="450 pixel" height="400 pixel">
      </div>

      <div class="item">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTxTDZCFLEJW_oc_Usv8nQWswcSr4z6DG5004miFqWhvsdeEd2hYQ" alt="Sports" width="450 pixel" height="400 pixel">
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
<div class="container-fluid">
  <h2 align="center">CATEGORIES</h2>
  <div class="row">
    <div class="col-md-4">
      <div class="thumbnail">
         <a href="cricket" target="_blank" data-toggle="tooltip" data-placement="bottom" title="cricket">
          <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ3-59Kx2asPS-GBaZJ33W3DKF9J1MvcyALclilZ37hihHYfxtaOw" alt="Cricket Accessories" width="200 pixel" height="200 pixel">
          <div class="caption">
           <h3> Cricket </h3>
          </div>
        </a>
      </div>
    </div>
    
    <div class="col-md-4">
      <div class="thumbnail">
         <a href="volleyball" target="_blank" data-toggle="tooltip" data-placement="bottom" title="Volleyball">
          <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5vo0N4w1NqxPM8zNmvFvum7Yds3s7MqSRM1PRGRy1X01LeRijbA" alt="volleyball Accessories" width="200 pixel" height="200 pixel">
          <div class="caption">
            <h3>Volleyball </h3>
           
          </div>
        </a>
      </div>
    </div>
    
    
     <div class="col-md-4">
      <div class="thumbnail">
              <a href="golf" target="_blank" data-toggle="tooltip" data-placement="bottom" title="Golf ">
          <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRNa7TF0xXBeNjN0Vp36YtY6Zv40yss9gBpvf30MfTy2dLc1pOdCg" alt="Golf Accessories" width="200 pixel" height="200 pixel">
          <div class="caption">
            <h3>Golf </h3>
          </div>
        </a>
      </div>
    </div>
    
    <br><br><br><br>
    <div class="col-md-4">
      <div class="thumbnail">
             <a href="hockey" target="_blank" data-toggle="tooltip" data-placement="bottom" title="Hockey">
          <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQXVHbFOnIbMNAQgQf9hBml4fEwv2JXgNScgPd2uJwC4puyRflLQ" alt="Hockey Accessories" width="200 pixel" height="200 pixel"">
          <div class="caption">
            <h3>Hockey </h3>
          </div>
        </a>
      </div>
    </div>
   
    
    
    <div class="col-md-4">
      <div class="thumbnail">
          <a href="basketball" target="_blank" data-toggle="tooltip" data-placement="bottom" title="Basketball">
          <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTaUm4jksNdwEhD1usjJ4mA6AwG0j0xd6pyelK4K2HZ0h0DhrhN" alt="Basketball Accessories" width="200 pixel" height="200 pixel">
          <div class="caption">
            <h3>Basketball </h3>
          </div>
        </a>
      </div>
    </div>
    
    <div class="col-md-4">
      <div class="thumbnail">
       <a href="tennis" target="_blank" data-toggle="tooltip" data-placement="bottom" title="Tennis">
               <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRkk8imqOfvEhHy8UtLi50SUjpPCH3wz1ItTuXvhRAd61aZCec_" alt="Tennis Accessories" width="200 pixel" height="200 pixel" >
          <div class="caption">
           <h3>Tennis </h3>
          
          </div>
       </a>
      </div>
    </div>
    </div>
</div>
      

<center><h3>Sports and Fitness</h3> 
<p>Lets Play and Get Healthier and Fit</p></center>
<!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="w">
        <div class="col-lg-4">
          <img class="img-circle" src="https://www.goaprism.com/wp-content/uploads/2015/07/sports-goods-goa-e1437762877499.jpg" alt="Generic placeholder image" width="140" height="140">
          <h2>Importance</h2>
          <p>Sports is a strong social asset, Young boys in particular use sports and 
          games to measure themselves against their friends.</p>
        </div>
        <div class="col-lg-4">
          <img class="img-circle" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxp8FGNj7vwvsjwYeuIyH3EGrKGu8mXGLRqwgUaMWOPVCneLGcRQ" alt="Generic placeholder image" width="140" 

height="140">
          <h2>Healthier and Growth to Kids</h2>
          <p>Physical activity stimulates growth and leads to improved physical and emotional health.
           Today, research shows that the importance of physical activity in children is stronger than ever. 
           Sport can affect a child's development of self-esteem and self-worth.</p>
        </div>
        <div class="col-lg-4">
          <img class="img-circle" src="http://truesport.org/wp-content/uploads/2015/08/Week-1-Graphic1.jpg" alt="Generic placeholder image" width="140" height="140">
          <h2>Benefits</h2>
          <p>The positive, direct effects of engaging in regular physical activity are particularly apparent
           in the prevention of several chronic diseases, including: cardiovascular disease, diabetes, cancer, 
          hypertension, obesity, depression and osteoporosis.</p>
        </div>
      </div>


      <!-- START THE FEATURETTES -->

      <hr class="featurette-divider">

      <div class="rowe">
        <div class="col-md-7">
          <h2 class="featurette-heading">Adolescent Medicine <span class="text-muted">Psychology</span></h2>
          <p class="lead">Organized, well-structured youth sports and on-going physical activities can provide many benefits for children and adolescents. ... Physical exercise is good for the mind, body and spirit.
           Team sports help teach adolescents accountability, dedication, leadership and other skills.</p>
        </div>
        <div class="col-md-5">
        <iframe width="425" height="315" src="https://www.youtube.com/watch?v=YeYXeoYXZwY" frameborder="0" allowfullscreen></iframe>
        </div>
      </div>

      <hr class="feature-divider">

      <div class="rowe">
        <div class="col-md-7 col-md-push-5">
          <h2 class="featurette-heading">Oh yeah, it's that good. <span class="text-muted">See for yourself.</span></h2>
          <p class="lead">Good coaches will teach their players how to be proud of their achievements without putting down their opponents.

This often involves shaking hands after the game with the referees and opposition players and giving positive comments to each players such as good game or nice shooting.

Although, how a players acts after a game should be the same regardless of a win or a loss.</p>
        </div>
        <div class="col-md-5 col-md-pull-7">
          <img class="featurette-image img-responsive center-block" src="data:image/jpeg;base64,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" alt="Generic placeholder image">
        </div>
      </div>

      <hr class="feature-divider">

      <div class="rowe">
        <div class="col-md-7">
          <h2 class="featurette-heading">And lastly <span class="text-muted">Know Your Strengths and Weaknesses</span></h2>
          <p class="lead">One of the best ways to teach this is to hand out a piece of paper near the start of each season and get the players to write down what they believe are their 3 biggest strengths and 3 biggest weaknesses.

Keep them confidential and sit down with each player and go through them and explain how best they can help the team using their strengths and share with them different ways they can improve their weaknesses.</p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive center-block" src="data:image/png;base64,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" alt="Generic placeholder image">
        </div>
      </div>
      </div>
      
     

      <!-- /END THE FEATURETTES -->


<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>







<jsp:include page="footer.jsp"></jsp:include>
  	
 
  


</body>
</html>