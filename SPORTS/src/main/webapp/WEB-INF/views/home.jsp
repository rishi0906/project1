<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<h1><center>SPORTS WORLD</center></h1>>
<%@ include file="/WEB-INF/views/template/header.jsp" %>
        <!-- Carousel
        ================================================== -->
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        
  <style> 
  .carousel-inner img {
      width: 40%; /* Set width to 100% */
      margin: auto;
      min-height:400px;
      max-height:400px;
      background-color: #ff8080;
      
  }

  /* Hide the carousel text when the screen is less than 600 pixels wide */
  @media (max-width: 600px) {
    .carousel-caption {
      display: none;
      background-color: #ff8080;
      
    }
  }
  </style>
</head>
<body>


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
        <img src="<c:url value="/resources/images/dukes.jpg"/>" alt="Image">
        <div class="carousel-caption">
          <h3>dukes</h3>
          <p>cricketball</p>
        </div>
      </div>

      <div class="item">
        <img src="<c:url value="/resources/images/wilson.jpg"/>" alt="Image">
        <div class="carousel-caption">
          <h3> Wilson </h3>
          <p>Racket</p>
        </div>
      </div>
      
      <div class="item">
        <img src="<c:url value="/resources/images/offer.jpg"/>" alt="Image">
        <div class="carousel-caption">
          <h3>Leather ball</h3>
          <p></p>
        </div>
        </div>
         <div class="item">
        <img src="<c:url value="/resources/images/cricky1.jpg"/>" alt="Image">
        <div class="carousel-caption">
          <h3>Nike</h3>
          <p></p>
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
</div><br><br><br>
  
<!-- /.carousel --> 


        <!-- Marketing messaging and featurettes
        ================================================== -->
        <!-- Wrap the rest of the page in another container to center all the content. -->

        <div class="container marketing">

            <!-- Three columns of text below the carousel -->
            <div class="row">
                <div class="col-lg-4">
                    <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=cricket" />" role="button">
                        <img class="img-circle" src="<c:url value="/resources/images/offer.jpg"/>" alt="Cricket Image" width="140" height="140">
                    </a>

                    <h2>&nbsp&nbsp&nbspCricket</h2>
                    <p></p>

                </div>



                <div class="col-lg-4">
                    <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=football" />" role="button">
                        <img class="img-circle" src="<c:url value="/resources/images/bat2.jpg"/>" alt="football Image" width="140" height="140">
                    </a>

                    <h2>&nbsp&nbsp&nbspFootball</h2>
                    <p> </p>

                </div>


                <div class="col-lg-4">
                    <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=tennis" />" role="button">
                        <img class="img-circle" src="<c:url value="/resources/images/download.jpg"/>" alt="tennis Image" width="140" height="140">
                    </a>

                    <h2>&nbsp&nbsp&nbspTennis</h2>
                    <p></p>

                </div>
            </div>

<%@ include file="/WEB-INF/views/template/footer.jsp" %>
</body>
