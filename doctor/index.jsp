<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en"> 
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
	
	<link rel="stylesheet" href="css/font-awesome.min.css">
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/style.css">
	<link href='http://fonts.googleapis.com/css?family=Open+Sans:600italic,400,800,700,300' rel='stylesheet' type='text/css'>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.bundle.min.js" integrity="sha384-LtrjvnR4Twt/qOuYxE721u19sVFLVSA4hf/rRt6PrZTmiPltdZcI7q7PXQBYTKyf" crossorigin="anonymous"></script>

<title>Mail Order Pharmacy</title>

	
	<link href='http://fonts.googleapis.com/css?family=BenchNine:300,400,700' rel='stylesheet' type='text/css'>
	<script src="js/modernizr.js"></script>
	<!--[if lt IE 9]>
      <script src="js/html5shiv.js"></script>
      <script src="js/respond.min.js"></script>
    <![endif]-->

</head>
<body>
	
	<!-- ====================================================
	header section -->
	<header class="top-header">
		<div class="container">
			<div class="row">
				<div class="col-xs-4 header-logo">
					<br>
					<a href="index.html"><!-- <img src="img/logos.png" alt="" class="img-responsive logo"> --><h1>Mail Order Pharmacy</h1></a>
				</div>

				<div class="col-md-7">
					<nav class="navbar navbar-default">
					  <div class="container-fluid nav-bar">
					    <!-- Brand and toggle get grouped for better mobile display -->
					    <div class="navbar-header">
					      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					        <span class="sr-only">Toggle navigation</span>
					        <span class="icon-bar"></span>
					        <span class="icon-bar"></span>
					        <span class="icon-bar"></span>
					      </button>
					    </div>

					    <!-- Collect the nav links, forms, and other content for toggling -->
					    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					      
					      <ul class="nav navbar-nav navbar-right">
					        <li><a class="menu active" href="#home" >Home</a></li>
					        <li><a class="menu" href="#about">about us</a></li>
					        <li><a class="menu" href="#service">our services </a></li>
					        <li><a class="menu" href="#team">our team</a></li>
					        <li><a class="menu" href="/logout">Logout</a></li>

					      </ul>
					    </div><!-- /navbar-collapse -->
					  </div><!-- / .container-fluid -->
					</nav>
				</div>
			</div>
		</div>
	</header> <!-- end of header area -->

	<section class="slider" id="home">
		<div class="container-fluid">
			<div class="row">
			    <div id="carouselHacked" class="carousel slide carousel-fade" data-ride="carousel">
					<div class="header-backup"></div>
			        <!-- Wrapper for slides -->
			        <div class="carousel-inner" role="listbox">
			            <div class="item active">
			            	<img src="img/slide-one.jpg" alt="">
			                <div class="carousel-caption">
		               			<h1>We provide</h1>
		               			<p>highquality Medicine. We care for you...</p>
		               			<button>learn more</button>
			                </div>
			            </div>
			            <div class="item">
			            	<img src="img/slide-two.jpg" alt="">
			                <div class="carousel-caption">
		               			<h1>We provide</h1>
		               			<p>highquality Medicine. We care for you...</p>
		               			<button>learn more</button>
			                </div>
			            </div>
			            <div class="item">
			            	<img src="img/slide-three.jpg" alt="">
			                <div class="carousel-caption">
		               			<h1>We provide</h1>
		               			<p>highquality Medicine. We care for you...</p>
		               			<button>learn more</button>
			                </div>
			            </div>
			            <div class="item">
			            	<img src="img/slide-four.jpg" alt="">
			                <div class="carousel-caption">
		               			<h1>We provide</h1>
		               			<p>highquality Medicine. We care for you...</p>
		               			<button>learn more</button>
			                </div>
			            </div>

			        </div>
			        <!-- Controls -->
			        <a class="left carousel-control" href="#carouselHacked" role="button" data-slide="prev">
			            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
			            <span class="sr-only">Previous</span>
			        </a>
			        <a class="right carousel-control" href="#carouselHacked" role="button" data-slide="next">
			            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			            <span class="sr-only">Next</span>
			        </a>
			    </div>
			</div>
		</div>
	</section><!-- end of slider section -->

	<!-- about section -->
	<section class="about text-center" id="about">
		<div class="container">
			<div class="row">
				<h2>about us</h2>
				<h4>Mail Order Pharmacy- Microservice project done by Kamalesh, Nivi, Praveen & Uma</h4>
				<div class="col-md-4 col-sm-6">
					<div class="single-about-detail clearfix">
						<div class="about-img">
							<img class="img-responsive" src="img/item1.jpg" alt="">
						</div>
						<div class="about-details">
							<div class="pentagon-text">
								<h1>C</h1>
							</div>
							<h3>Pediatric Medications</h3>
							<p>Pediatrics is the specialty of medical science concerned with the physical, mental, and social health of children from birth to young adulthood.</p>
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="single-about-detail">
						<div class="about-img">
							<img class="img-responsive" src="img/item2.jpg" alt="">
						</div>
						<div class="about-details">
							<div class="pentagon-text">
								<h1>W</h1>
							</div>

							<h3>Women Care Medications</h3>
							<p>The concept of women's health today has become a major concern among the developing countries because of deteriorating quality of life.</p>
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="single-about-detail">
						<div class="about-img">
							<img class="img-responsive" src="img/item3.jpg" alt="">
						</div>
						<div class="about-details">
							<div class="pentagon-text">
								<h1>M</h1>
							</div>
							<h3>Mental Medications</h3>
							<p>Our mental health has a direct impact on our ability to take in new information, understand new concepts and master new skills.</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section><!-- end of about section -->


	<!-- service section starts here -->
	<section class="service text-center" id="service">
		<div class="container">
			<div class="row">
				<h2>our services</h2>
				<h4>We provide all type of medicines you need. Search the medicines</h4>
				<div class="col-md-3 col-sm-6">
					<div class="single-service">
						<div class="single-service-img">
							<div class="service-img">
								<img class="heart img-responsive" src="img/service1.png" alt="">
							</div>
						</div>
						<h3>Medicine for Heart problem</h3>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="single-service">
						<div class="single-service-img">
							<div class="service-img">
								<img class="brain img-responsive" src="img/service2.png" alt="">
							</div>
						</div>
						<h3>Medicine for brain problem</h3>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="single-service">
						<div class="single-service-img">
							<div class="service-img">
								<img class="knee img-responsive" src="img/service3.png" alt="">
							</div>
						</div>
						<h3>Medicine for Bone problem</h3>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="single-service">
						<div class="single-service-img">
							<div class="service-img">
								<img class="bone img-responsive" src="img/service4.png" alt="">
							</div>
						</div>
						<h3>Medicine for All type of problem</h3>
						
					</div>
				</div>
			</div>
			<div class="row">
				<h1>Search Drug Details By Id</h1>
   <form action="drugbyid" method="get">
      <div class="row">
      	<div class="col-sm-2"></div>
        <div class="col-sm-6"><input type="number" name="drugid" id="drugid" class="form-control" required="required" placeholder="Enter the drug id"></div>
        <div class="col-sm-2"><input type="submit" class="btn btn-success" value="find"> </div>
      </div>
   </form>
   <h3 style="color:red">${notfoundid}</h3>
   <br>
   <c:if test="${not empty DrugName}">
    <table  border="1">
    <caption>Drugs details By ID</caption>
    <tr><th>Drug Name</th><th>Units</th><th>Cost</th><th>Location</th><th>Manufacturer</th><th>ManufacturedDate</th><th>ExpiryDate</th><th>MedicalComposition</th></tr>
    <tr style="background-color:white"><td> ${DrugName} </td><td> ${Units} </td><td> ${Cost} </td><td> ${Location} </td><td> ${Manufacturer} </td><td> ${ManufacturedDate} </td><td> ${ExpiryDate} </td><td> ${MedicalComposition} </td></tr>
    </table>
   </c:if>
   <br>
</div>
<div class="row">
   <h1>Search Drug Details By Name</h1>
   <form action="DrugsByName" method="get">
      <div class="row">
      	<div class="col-sm-2"></div>
        <div class="col-sm-6"><input type="text" name="drugName" id="drugName" class="form-control" required="required" placeholder="Enter the drug Name"></div>
        <div class="col-sm-2"><input type="submit" class="btn btn-success" value="find"> </div>
      </div>
   </form>
   <h3 style="color:red">${notfoundname}</h3>
    <br>
   <c:if test="${not empty DrugName1}">
    <table  border="1">
    <caption>Drugs details By Name</caption>
    <tr><th>Drug Name</th><th>Units</th><th>Cost</th><th>Location</th><th>Manufacturer</th><th>ManufacturedDate</th><th>ExpiryDate</th><th>MedicalComposition</th></tr>
    <tr style="background-color:white"><td> ${DrugName1} </td><td> ${Units1} </td><td> ${Cost1} </td><td> ${Location1} </td><td> ${Manufacturer1} </td><td> ${ManufacturedDate1} </td><td> ${ExpiryDate1} </td><td> ${MedicalComposition1} </td></tr>
    </table>
   </c:if>
			</div>
			<div class="row">
				<h1>Get all available drugs here!..</h1>
   <form action="getallDrugs" method="get">
      <div class="row">
        <div class="col-sm-12"><input type="submit" class="btn btn-success" value="find"> </div>
      </div>
   </form>
    <br>
      <c:if test="${not empty drugmap}">
    <table  border="1">
    <caption>Drugs details </caption>
    <tr><th>Drug Id</th><th>Drug Name</th></tr>
    <c:forEach items="${drugmap}" var="map">
    <tr style="background-color:white"><td> ${map.key} </td><td> ${map.value} </td></tr>
    </c:forEach>
    
    </table>
   </c:if>
   <br>
			</div>
			<div class="row">
				<h1>Get all available stocks here!..</h1>
   <form action="searchStock" method="get">
      <div class="row">
        <div class="col-sm-4"><input type="number" name="drugId" id="drugId" class="form-control" required="required" placeholder="Enter the drug id"></div>
        <div class="col-sm-4"><input type="text" name="location" id="location" class="form-control" required="required" placeholder="Enter the drug Location"></div>
        <div class="col-sm-2"><input type="submit" class="btn btn-success" value="find"> </div>
      </div>
   </form>
   <h3 style="color:green"> ${quantity} </h3>
   <h3 style="color:red">${drugidloc}</h3>
 </div>
			</div>
		</div>
	</section><!-- end of service section -->


	<!-- team section -->
	<section class="team" id="team">
		<div class="container">
			<div class="row">
				<div class="team-heading text-center">
					<h2>our team</h2>
					<h4>Our Team worked hard to deliver this project. Kindly contact us for more details. Credits to Kamaleshwaran Nivi Praveen and Uma</h4>
				</div>
				<div class="col-md-3 single-member col-sm-3">
					<div class="person">
						<img class="img-responsive" src="img/member1.jpg" alt="member-1">
					</div>
					<div class="person-detail">
						<div class="arrow-bottom"></div>
						<h3>Dr. Kamaleshwaran, M.D.</h3>
						<p>Worked on Authorization and MVC </p>
					</div>
				</div>
				<div class="col-md-3 single-member col-sm-3">
					<div class="person-detail">
						<div class="arrow-top"></div>
						<h3>Dr. Nivi, M.D.</h3>
						<p>Worked on all Microservices, </p>
					</div>
					<div class="person">
						<img class="img-responsive" src="img/member2.jpg" alt="member-2">
					</div>
				</div>
				<div class="col-md-3 single-member col-sm-3">
					<div class="person">
						<img class="img-responsive" src="img/member3.jpg" alt="member-3">
					</div>
					<div class="person-detail">
						<div class="arrow-bottom"></div>
						<h3>Dr. Praveen, M.D.</h3>
						<p>Worked on Swagger and junit</p>
				</div></div>
				<div class="col-md-3 single-member col-sm-3">
					<div class="person-detail">
						<div class="arrow-top"></div>
						<h3>Dr. Uma, M.D.</h3>
						<p>Worked on all Microservices</p>
					</div>
					<div class="person">
						<img class="img-responsive" src="img/member4.jpg" alt="member-4">
					</div>
				</div>
				
		</div>
	</section><!-- end of team section -->

	<!-- footer starts here -->
	<footer class="footer clearfix">
		<div class="container">
			<div class="row">
				<div class="col-xs-6 footer-para">
					<p>&copy;Mostafizur All right reserved</p>
				</div>
				<div class="col-xs-6 text-right">
					<a href=""><i class="fa fa-facebook"></i></a>
					<a href=""><i class="fa fa-twitter"></i></a>
					<a href=""><i class="fa fa-skype"></i></a>
				</div>
			</div>
		</div>
	</footer>

	<!-- script tags
	============================================================= -->
	<script src="js/jquery-2.1.1.js"></script>
	<script src="http://maps.google.com/maps/api/js?sensor=true"></script>
	<script src="js/gmaps.js"></script>
	<script src="js/smoothscroll.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/custom.js"></script>
</body>
</html>