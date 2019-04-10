<%-- 
    Document   : login
    Created on : Apr 8, 2019, 3:54:46 PM
    Author     : Kelvin Ng Tiong Kiat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

  <head>
    <title>Login page</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="icon" type="image/png" href="images/icons/favicon.ico" />
    <link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
    <link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
    <link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
    <link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
    <link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
    <link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
    <link rel="stylesheet" type="text/css" href="css/loginutil.css">
    <link rel="stylesheet" type="text/css" href="css/logincss.css">
    <link rel="stylesheet" href="css/style.css">
  </head>

  <body>

    <nav class="navbar navbar-expand-lg navbar-dark site_navbar bg-dark site-navbar-light" id="site-navbar">
      <div class="container">
        <a class="navbar-brand" href="home.html">DelicousFood</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#site-nav" aria-controls="site-nav" aria-expanded="false" aria-label="Toggle navigation">
          <span class="oi oi-menu"></span> Menu
        </button>

        <div class="collapse navbar-collapse" id="site-nav">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item active"><a href="../home.html" class="nav-link">Home</a></li>
            <li class="nav-item active"><a class="nav-link">Guest</a></li>
          </ul>
        </div>
      </div>
    </nav>

    <div class="limiter">
      <div class="container-login100" style="background-image: url('images/foodbg2.jpg');">
        <div class="wrap-login100 p-t-30 p-b-50">
          <span class="login100-form-title p-b-41">
	Account Login
          </span>
          <form class="login100-form validate-form p-b-33 p-t-5">

            <div class="wrap-input100 validate-input" data-validate="Invalid User ID">
              <input class="input100" type="text" name="id" placeholder="User ID">
              <span class="focus-input100" data-placeholder="&#xe82a;"></span>
            </div>

            <div class="wrap-input100 validate-input" data-validate="Invalid Password">
              <input class="input100" type="password" name="pass" placeholder="Password">
              <span class="focus-input100" data-placeholder="&#xe80f;"></span>
            </div>

            <div class="container-login100-form-btn m-t-32">
              <button class="login100-form-btn">
	Login <!--Go their home page--> 
              </button>
            </div>
            <div class="container-login100-form-btn m-t-32">
              <button class="login100-form-btn" action="Register.jsp">
	Sign up <!--Go their home page--> 
              </button>
            </div>
            <p style="text-align:center;">Don't have account?</p>
          </form>
        </div>
      </div>
    </div>


    <div id="dropDownSelect1"></div>

    <script src="vendor/jquery/jquery-3.2.1.min.js"></script>
    <script src="vendor/animsition/js/animsition.min.js"></script>
    <script src="vendor/bootstrap/js/popper.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
    <script src="vendor/select2/select2.min.js"></script>
    <script src="vendor/daterangepicker/moment.min.js"></script>
    <script src="vendor/daterangepicker/daterangepicker.js"></script>
    <script src="vendor/countdowntime/countdowntime.js"></script>
    <script src="js/login.js"></script>

  </body>

</html>

