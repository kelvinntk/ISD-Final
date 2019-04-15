<%-- 
    Document   : cart
    Created on : Apr 2, 2019, 2:05:32 PM
    Author     : User
--%>

  <%@page contentType="text/html" pageEncoding="UTF-8"%>
    <!DOCTYPE html>
    <html>

    <head>
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
      <title>Payment</title>
      <link rel="stylesheet" href="css/ordercart.css">
      <link rel="stylesheet" href="css/bootstrap.min.css">
      <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
      <link rel="stylesheet" href="css/animate.css">
      <link rel="stylesheet" href="css/owl.carousel.min.css">
      <link rel="stylesheet" href="css/owl.theme.default.min.css">
      <link rel="stylesheet" href="css/magnific-popup.css">
      <link rel="stylesheet" href="css/bootstrap-datepicker.css">
      <link rel="stylesheet" href="css/jquery.timepicker.css">
      <link rel="stylesheet" href="css/icomoon.css">
      <link rel="stylesheet" href="css/style.css">
      <link rel="stylesheet" href="css/rangebar.css">
    </head>

    <body>

      <nav class="navbar navbar-expand-lg navbar-dark site_navbar bg-dark site-navbar-light" id="site-navbar">
        <div class="container">
          <a class="navbar-brand" href="index_1.html">DeliciousFood</a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#site-nav" aria-controls="site-nav" aria-expanded="false" aria-label="Toggle navigation">
          <span class="oi oi-menu"></span> Menu
        </button>
          <div class="collapse navbar-collapse" id="site-nav">
            <ul class="navbar-nav ml-auto">
              <li class="nav-item active"><a href="staffhome.jsp" class="nav-link">Home</a></li>
              <li class="nav-item active"><a class="nav-link"><% if (request.getSession(false).getAttribute("staff") != null) { %> ${staff.staffname} <% } else { %> Staff <% } %></a></li>
            </ul>
          </div>
        </div>
      </nav>
        
      <section class="site-cover" style="background:black;height: 400px;" id="section-home">
        <h1 style="padding-top:200px;text-align:center; visibility:hidden;" class="site-heading site-animate mb-3">
          <p style="color:#b8b8b8;">Top up</p>
        </h1>
      </section>



      <!-- Register -->
        <div id="reservationModal" tabindex="-1" role="dialog" aria-labelledby="reservationModalLabel">
        <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
          <div class="modal-body">
            <div class="row">
              <div class="col-lg-12 p-5">
                
                <h1 class="mb-4">Register</h1>  
                <form action="#" method="post">
                  <div class="row">
                    <div class="col-md-12 form-group">
                      <label for="m_fname">First Name</label>
                      <input type="text" class="form-control" id="m_fname">
                    </div>
                    
                  </div>
                  <div class="row">
                    <div class="col-md-12 form-group">
                      <label for="m_email">Email</label>
                      <input type="email" class="form-control" id="m_email">
                    </div>
                  </div>
                    
                  <div class="row">
                    <div class="col-md-12 form-group">
                      <label for="m_pass">Password</label>
                      <input type="password" class="form-control" id="m_pass">
                    </div>
                  </div>
                    
                  <div class="row">
                    <div class="col-md-12 form-group">
                      <label for="m_phone">Phone number</label>
                      <input type="text" class="form-control" id="m_phone">
                    </div>
                  </div>

                  
                  <div class="row">
                    <div class="col-md-12 form-group">
                      <input type="submit" class="btn btn-primary btn-lg btn-block" value="Sign Up">
                    </div>
                  </div>

                </form>
              </div>
            </div>
            
          </div>
        </div>
      </div>
    </div>
    <!-- End Register -->

      <div class="buttongroup1" style="margin-bottom:50px;padding-top:100px;  text-align: center;">
        <form action="Menu.jsp" method="post">
          <button style="float:none; margin-left:51%;" class="backorder">Back</button>
        </form>
      </div>


      <script src="js/jquery.min.js"></script>
      <script src="js/jquery.waypoints.min.js"></script>
      <script src="js/owl.carousel.min.js"></script>
      <script src="js/main.js"></script>
      <script src="js/popper.min.js"></script>
      <script src="js/bootstrap.min.js"></script>
      <script src="js/jquery.easing.1.3.js"></script>
      <script src="js/jquery.magnific-popup.min.js"></script>
      <script src="js/jquery.animateNumber.min.js"></script>
    </body>

    </html>