<!DOCTYPE html>
  <html lang="en">

  <head>
    <meta charset="utf-8" />
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />

    <title>GearUp</title>
    <meta content="" name="description" />
    <meta content="" name="keywords" />

    <!-- Favicons -->
    <link href="img/favicon.png" rel="icon" />
    <link href="img/apple-touch-icon.png" rel="apple-touch-icon" />

    <!-- Vendor CSS Linkks -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css">
    <link href="https://cdn.jsdelivr.net/npm/remixicon@2.5.0/fonts/remixicon.min.css" rel="stylesheet">

    <!-- Vendor Script Linkks -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>

    <!-- Google Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,300;0,400;0,500;0,700;0,900;1,300;1,400;1,500&display=swap"
      rel="stylesheet" />

    <!-- Main CSS Files -->
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />
  </head>

  <body>
    <!-- ======= Header ======= -->
    <header id="header" class="fixed-top d-flex align-items-center">
      <div class="container d-flex align-items-center justify-content-between">
        <div class="logo">
          <h1 id="logo">
            <a href="index.html"><span style="color: black; font-family: 'Roboto', sans-serif">Gear</span><span
                style="color: #3498db">Up</span></a>
          </h1>
          <p>Revving your vehicle solutions</p>
          <!-- Uncomment below if you prefer to use an image logo -->
          <!-- <a href="index.html"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->
        </div>

        <nav id="navbar" class="navbar">
          <ul>
            <li><a class="nav-link scrollto" href="#">Home</a></li>
            <li>
              <a class="nav-link scrollto" href="products.jsp">Products</a>
            </li>
            <li>
              <a class="nav-link scrollto" href="#about">About</a>
            </li>
            <li>
              <a class="nav-link scrollto" href="#services">Services</a>
            </li>
            <li>
              <a class="nav-link scrollto" href="#contact">Contact</a>
            </li>
            <% 
		        if (session.getAttribute("cusID") == null) {
		        %>
		        <li><a class="nav-link scrollto" href="login.jsp">Sign in</a></li>
		        <%
		        } else {
		        %>
		        <li><a class="nav-link scrollto" href="useracc.jsp">Account</a></li>
		        <li><a class="nav-link scrollto" href="logout.jsp">Logout</a></li>
		        <%
		        }
        	%>
            
            <li>
              <a class="nav-link scrollto" href="login.jsp">Sign up</a>
            </li>
            <li><a class="" href="sellerLogin.jsp">Sellers</a></li>
            <li><a class="getstarted scrollto" href="register.jsp">Get Started</a></li>
            
          </ul>
        </nav>
        <!-- .navbar -->
      </div>
    </header>
    <!-- End Header -->

    <main id="main">

      <section class="inner-page">
      
      	<div class="container" style="margin-top:100px;">
      	<div class="section-title">
      		<h2 class="fw-bold py-2" style="margin-left:100px;font-family: 'Roboto', sans-serif;">Featured Products</h2><br><br>
      	</div>
	        <div class="card-group">
	        
			  <div class="card shadow-lg" style="border-style:none;">
			    <img class="card-img-top mx-auto d-block" src="img/item/engine.gif" alt="Card image cap" style="width:25%;">
			    <div class="card-body text-center">
			      <h4 class="card-title fw-bold ">Engine Parts</h4><br>
			      <a href=""><button class="btn btn-primary mx-auto">Shop Now</button></a>
			     
			    </div>
			  </div>
			  
			  <div class="card shadow-lg" style="border-style:none;">
			    <img class="card-img-top  mx-auto d-block" src="img/item/eco-car.gif" alt="Card image cap" style="width:25%;">
			    <div class="card-body text-center">
			      <h4 class="card-title fw-bold text-center">Electrical Component</h4><br>
					<a href=""><button class="btn btn-primary mx-auto">Shop Now</button></a>
			      
			    </div>
			  </div>
			  
			  <div class="card shadow-lg" style="border-style:none;">
			    <img class="card-img-top  mx-auto d-block" src="img/item/disc-brake.gif" alt="Card image cap" style="width:25%;">
			    <div class="card-body text-center">
			      <h4 class="card-title fw-bold text-center">Brake System</h4><br>
			      <a href=""><button class="btn btn-primary mx-auto">Shop Now</button></a>
			      
			    </div>
			  </div>
			</div>
			<br>
			<br>
			<div class="card-group">
	        
			  <div class="card shadow-lg" style="border-style:none;">
			    <img class="card-img-top  mx-auto d-block" src="img/item/air-filter.gif" alt="Card image cap" style="width:25%;">
			    <div class="card-body text-center">
			      <h4 class="card-title fw-bold text-center">Filters</h4><br>
			      <a href=""><button class="btn btn-primary mx-auto">Shop Now</button></a>
			     
			    </div>
			  </div>
			  
			  <div class="card shadow-lg" style="border-style:none;">
			    <img class="card-img-top mx-auto d-block" src="img/item/gear.gif" alt="Card image cap" style="width:25%;">
			    <div class="card-body text-center">
			      <h4 class="card-title fw-bold text-center">Transmission and Drivetrain</h4><br>
			      <a href=""><button class="btn btn-primary mx-auto">Shop Now</button></a>
			     
			    </div>
			  </div>
			  
			  <div class="card shadow-lg" style="border-style:none;">
			    <img class="card-img-top  mx-auto d-block" src="img/item/fan.gif" alt="Card image cap" style="width:25%;">
			    <div class="card-body text-center">
			      <h4 class="card-title fw-bold">Cooling System</h4><br>
			      <a href=""><button class="btn btn-primary mx-auto">Shop Now</button></a>
			      
			    </div>
			  </div>
			</div>
		</div>
      </section>

    </main>
    <!-- End #main -->

    <!-- ======= Footer ======= -->
    <footer id="footer">
      <div class="container">
        <div class="row d-flex align-items-center">
          <div class="col-lg-6 text-lg-left text-center">
            <div class="copyright">
              &copy; Copyright
              <strong>
                <h1>
                  <a href="index.html"><span style="color: black; font-family: 'Roboto', sans-serif">Gear</span><span
                      style="color: #3498db">Up</span></a>
                </h1>
              </strong>
              <p style="
                  color: black;
                  font-family: 'Roboto', sans-serif;
                  margin-top: -1.2%;
                ">
                Revving your vehicle solutions
              </p>
              All Rights Reserved
            </div>
            <div class="credits">Designed by <a href="">S2/MLB/WD/G28</a></div>
          </div>
          <div class="col-lg-6">
            <nav class="footer-links text-lg-right text-center pt-2 pt-lg-0">
              <a href="#index.jsp" class="scrollto">Home</a>
              <a href="#about" class="scrollto">About</a>
              <a href="#">Privacy Policy</a>
              <a href="#">Terms of Use</a>
            </nav>
          </div>
        </div>
      </div>
    </footer>
    <!-- End Footer -->

    <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i
        class="bi bi-arrow-up-short"></i></a>


    <!-- Template Main JS File -->
    <script src="assets/js/main.js"></script>
  </body>