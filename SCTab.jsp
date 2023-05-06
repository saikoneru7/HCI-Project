	<!DOCTYPE html>
	<html lang="zxx" class="no-js">
	<head>
		<!-- Mobile Specific Meta -->
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<!-- Favicon-->
		<link rel="shortcut icon" href="img/fav.png">
		<!-- Author Meta -->
		<meta name="author" content="codepixer">
		<!-- Meta Description -->
		<meta name="description" content="">
		<!-- Meta Keyword -->
		<meta name="keywords" content="">
		<!-- meta character set -->
		<meta charset="UTF-8">
		<!-- Site Title -->
		<title>Art Museum</title>

		<link href="https://fonts.googleapis.com/css?family=Poppins:100,200,400,300,500,600,700" rel="stylesheet"> 
			<!--
			CSS
			============================================= -->
			<link rel="stylesheet" href="css/linearicons.css">
			<link rel="stylesheet" href="css/font-awesome.min.css">
			<link rel="stylesheet" href="css/bootstrap.css">
			<link rel="stylesheet" href="css/magnific-popup.css">
			<link rel="stylesheet" href="css/nice-select.css">					
			<link rel="stylesheet" href="css/animate.min.css">
			<link rel="stylesheet" href="css/owl.carousel.css">
			<link rel="stylesheet" href="css/main.css">
                        <style>
                            .card {
  border: 1px solid #ccc;
  border-radius: 4px;
  overflow: hidden;
  box-shadow: 0 2px 4px rgba(0, 0, 0, 0.15);
  width: 300px;
}

.card img {
  width: 100%;
  height: auto;
  display: block;
  display: flex;
  justify-content: space-between;
}

.card-title {
  background-color: #f9f9f9;
  padding: 10px;
}

.card-title h2 {
  margin: 0;
}
                        </style>
		</head>
		<body>

			  <header id="header" id="home">
			  	<div class="container header-top">
			  		<div class="row">
				  		<div class="col-6 top-head-left">
				  			<ul>
				  				<li><a href="#">Visit Us</a></li>
				  				<li><a href="#">Buy Ticket</a></li>
				  			</ul>
				  		</div>
				  		<div class="col-6 top-head-right">
				  			<ul>
		  						<li><a href="#"><i class="fa fa-facebook"></i></a></li>
								<li><a href="#"><i class="fa fa-twitter"></i></a></li>
								<li><a href="#"><i class="fa fa-dribbble"></i></a></li>
								<li><a href="#"><i class="fa fa-behance"></i></a></li>
				  			</ul>
				  		</div>			  			
			  		</div>
			  	</div>
			  	<hr>
			    <div class="container">
			    	<div class="row align-items-center justify-content-between d-flex">
				      <div id="logo">
				        <a href="index.html"><img src="img/logo.png" alt="" title="" /></a>
				      </div>
				      <nav id="nav-menu-container">
				          <ul class="nav-menu">
				          <li class="menu-active"><a href="index.html">Home</a></li>
                                           <li><a href="search.jsp">Events</a></li>
				          <li><a href="fb.jsp">Feedbcak</a></li>
                                           <li><a href="index.html">Logout</a></li>
				        </ul>
				          </li>			          
				        </ul>
				      </nav><!-- #nav-menu-container -->		    		
			    	</div>
			    </div>
			  </header><!-- #header -->


			<!-- start banner Area -->
			<section class="banner-area relative" id="home">	
				<div class="overlay overlay-bg"></div>
				<div class="container">
					<div class="row d-flex align-items-center justify-content-center">
						<div class="about-content col-lg-12">
							<h1 class="text-white">
								Saint Louis Art Museum						
							</h1>	<br>
                                                       
                                                            <%
  String ticket=session.getAttribute("ticket").toString();
%> 
<br>
                                                        <h3 style="color:white">Welcome TO  <%=ticket%> </h3><br>
                                                           
                                                        <br><br>
							
						</div>											
					</div>
				</div>
			</section>
			<!-- End banner Area -->	

			<!-- Start quote Area -->
			<section class="quote-area pt-100">
				<div class="container">				
					
						
						
                                                        
                                                    <center>
                                               <div class="card">
  <img src="img/a2.JPG" alt="Image description">
  <div class="card-title">
      <h2> <a href="sc1.jsp">Click Here</a></h2>
  </div>
</div>
                                                        
                                                        
                                                         &nbsp; &nbsp;
   
                                                        <br><br><br>                                                
                                                    </center>
					
				</div>	
			</section>
			<!-- End quote Area -->			


			<!-- Start service Area -->
			
			<!-- End service Area -->

			
			<!-- End about info Area -->

			
			<!-- Start blog Area -->
			
			<!-- End blog Area -->

			<!-- start footer Area -->		
			
			<!-- End footer Area -->		

			<script src="js/vendor/jquery-2.2.4.min.js"></script>
			<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
			<script src="js/vendor/bootstrap.min.js"></script>			
			<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBhOdIF3Y9382fqJYt5I_sswSrEw5eihAA"></script>
  			<script src="js/easing.min.js"></script>			
			<script src="js/hoverIntent.js"></script>
			<script src="js/superfish.min.js"></script>	
			<script src="js/jquery.ajaxchimp.min.js"></script>
			<script src="js/jquery.magnific-popup.min.js"></script>	
			<script src="js/owl.carousel.min.js"></script>	
			<script src="js/imagesloaded.pkgd.min.js"></script>
			<script src="js/justified.min.js"></script>					
			<script src="js/jquery.sticky.js"></script>
			<script src="js/jquery.nice-select.min.js"></script>			
			<script src="js/parallax.min.js"></script>		
			<script src="js/mail-script.js"></script>	
			<script src="js/main.js"></script>	
		</body>
	</html>



