<%
  request.getSession();
  
%>
<!DOCTYPE HTML>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>hotel management system</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="" />
    <meta name="keywords" content="" />
    <meta name="author" content="" />
    <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=|Roboto+Sans:400,700|Playfair+Display:400,700">

    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/animate.css">
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/aos.css">
    <link rel="stylesheet" href="css/bootstrap-datepicker.css">
    <link rel="stylesheet" href="css/jquery.timepicker.css">
    <link rel="stylesheet" href="css/fancybox.min.css">
    
    <link rel="stylesheet" href="fonts/ionicons/css/ionicons.min.css">
    <link rel="stylesheet" href="fonts/fontawesome/css/font-awesome.min.css">

    <!-- Theme Style -->
    <link rel="stylesheet" href="css/style.css">
  </head>
  <body>
    
    <header class="site-header js-site-header">
      <div class="container-fluid">
        <div class="row align-items-center">
          <div class="col-6 col-lg-4 site-logo" data-aos="fade"><a href="index.jsp"></a></div>
          <div class="col-6 col-lg-8">

 <div class="col-12 col-md-6 text-center text-md-right" data-aos="fade-up" data-aos-delay="200">
                <%if(session.getAttribute("mobile")==null){%><pre><a href="Login.jsp" class="btn btn-outline-white-primary py-3 text-black px-5" style="background-color:#2554C7">Login</a>   <a href="reservation_1.jsp" class="btn btn-outline-white-primary py-3 text-black px-5" style="background-color:#2554C7">Register</a></pre><%}%>
                        <%if(session.getAttribute("mobile")!=null){%><pre>      <a href="Logout" class="btn btn-outline-white-primary py-3 text-black px-5" style="background-color:#2554C7">Logout</a><%}%></pre>
                       
 </div>
            

            
          </div>
        </div>
      </div>
    </header>
    <!-- END head -->

    <section class="site-hero inner-page overlay" style="background-image: url(images/hero_4.jpg)" data-stellar-background-ratio="0.5">
         <div class data-aos="fade">
           <table align="right">
             
  <tr>
      <td><a href="index.jsp"> <img src="images/hms.png" ><br>Home</a></td><br>
    <th></th>
  </tr>
  <tr>
        <td><a href="events.jsp"> <img src="images/part.png" ><br>events</a></td>
    <th></th>
  </tr>
  <tr>
      <td><a href="rooms.jsp"> <img src="images/bd.png" ><br>Rooms</a></td>
    <td></td>
  </tr>
   <tr>
      <td><a href="contact.jsp"> <img src="images/cp.png" ><br>contact us</a></td>
    <td></td>
  </tr>
  <tr>
      <td><a href="about.jsp"> <img src="images/about.png" ><br>about us</a></td>
    <td></td>
  </tr>
</table>
    </div>
      <div class="container">
        <div class="row site-hero-inner justify-content-center align-items-center">
          <div class="col-md-10 text-center" data-aos="fade">
            <h1 class="heading mb-3">Rooms</h1>
            <ul class="custom-breadcrumbs mb-4">
              <li><a href="index.jsp">Home</a></li>
              <li>&bullet;</li>
              <li>Rooms</li>
            </ul>
          </div>
        </div>
      </div>

      <a class="mouse smoothscroll" href="#next">
        <div class="mouse-icon">
          <span class="mouse-wheel"></span>
        </div>
      </a>
    </section>
    <!-- END section -->

    <section class="section pb-4">
      <div class="container">
       
        <div class="row check-availabilty" id="next">
          <div class="block-32" data-aos="fade-up" data-aos-offset="-200">

            <form action="Booking.jsp">
              <div class="row">
                <div class="col-md-6 mb-3 mb-lg-0 col-lg-3">
                  <label for="checkin_date" class="font-weight-bold text-black">Check In</label>
                  <div class="field-icon-wrap">
                    <div class="icon"><span class="icon-calendar"></span></div>
                    <input type="text" name="in" id="checkin_date" class="form-control">
                  </div>
                </div>
                <div class="col-md-6 mb-3 mb-lg-0 col-lg-3">
                  <label for="checkout_date" class="font-weight-bold text-black">Check Out</label>
                  <div class="field-icon-wrap">
                    <div class="icon"><span class="icon-calendar"></span></div>
                    <input type="text" name="out" id="checkout_date" class="form-control">
                  </div>
                </div>
                <div class="col-md-6 mb-3 mb-md-0 col-lg-3">
                  <div class="row">
                    <div class="col-md-6 mb-3 mb-md-0">
                      <label for="adults" class="font-weight-bold text-black">Adults</label>
                      <div class="field-icon-wrap">
                        <div class="icon"><span class="ion-ios-arrow-down"></span></div>
                        <select name="" id="adults" class="form-control">
                          <option value="">1</option>
                          <option value="">2</option>
                           <option value="">3</option>
                          <option value="">4</option>
                          <option value="">5</option>
                          <option value="">6</option>
                        </select>
                      </div>
                    </div>
                    <div class="col-md-6 mb-3 mb-md-0">
                      <label for="children" class="font-weight-bold text-black">Children</label>
                      <div class="field-icon-wrap">
                        <div class="icon"><span class="ion-ios-arrow-down"></span></div>
                        <select name="" id="children" class="form-control">
                          <option value="">1</option>
                          <option value="">2</option>
                          <option value="">3</option>
                          <option value="">4</option>
                          <option value="">5</option>
                          <option value="">6</option>
                        </select>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col-md-6 col-lg-3 align-self-end">
                  <button class="btn btn-primary btn-block text-white" style="background-color:#008080">Check Availabilty</button>
                </div>
              </div>
            </form>
          </div>


        </div>
      </div>
    </section>

    
    <section class="section">
      <div class="container">
        
        <div class="row">
          <div class="col-md-6 col-lg-4 mb-5" data-aos="fade-up">
            <a href="Booking.jsp" class="room">
              <figure class="img-wrap">
                <img src="images/bedd1.jpg" class="img-fluid mb-3">
              </figure>
              <div class="p-3 text-center room-info">
                <h2>Delux lake view</h2>
                <span class="text-uppercase letter-spacing-1" style="color:#7A5DC7;">Rs 45 000 / per night</span>
              </div>
            </a>
          </div>

          <div class="col-md-6 col-lg-4 mb-5" data-aos="fade-up">
            <a href="Booking.jsp" class="room">
              <figure class="img-wrap">
                <img src="images/bed4.jpg" class="img-fluid mb-3">
              </figure>
              <div class="p-3 text-center room-info">
                <h2>deluxe ocean view</h2>
                <span class="text-uppercase letter-spacing-1" style="color:#7A5DC7;">Rs 30 000 / per night</span>
              </div>
            </a>
          </div>

          <div class="col-md-6 col-lg-4 mb-5" data-aos="fade-up">
            <a href="Booking.jsp" class="room">
              <figure class="img-wrap">
                <img src="images/bed12.jpg" class="img-fluid mb-3">
              </figure>
              <div class="p-3 text-center room-info">
                <h2>Premier balcony</h2>
                <span class="text-uppercase letter-spacing-1" style="color:#7A5DC7;">Rs 40 000 / per night</span>
              </div>
            </a>
          </div>

             <div class="row">
          <div class="col-md-6 col-lg-4 mb-5" data-aos="fade-up">
            <a href="Booking.jsp" class="room">
              <figure class="img-wrap">
                <img src="images/bed2.jpg"  class="img-fluid mb-3">
              </figure>
              <div class="p-3 text-center room-info">
                <h2>premier ocean view</h2>
                <span class="text-uppercase letter-spacing-1" style="color:#7A5DC7;">Rs 20 000 / per night</span>
              </div>
            </a>
          </div>

          <div class="col-md-6 col-lg-4 mb-5" data-aos="fade-up">
            <a href="Booking.jsp" class="room">
              <figure class="img-wrap">
                <img src="images/bed4.jpg" class="img-fluid mb-3">
              </figure>
              <div class="p-3 text-center room-info">
                <h2>Executive suite</h2>
                <span class="text-uppercase letter-spacing-1" style="color:#7A5DC7;">Rs 20 000 / per night</span>
              </div>
            </a>
          </div>

          <div class="col-md-6 col-lg-4 mb-5" data-aos="fade-up">
            <a href="Booking.jsp" class="room">
              <figure class="img-wrap">
                <img src="images/bed12.jpg"  class="img-fluid mb-3">
              </figure>
              <div class="p-3 text-center room-info">
                <h2>horizon club view</h2>
                <span class="text-uppercase letter-spacing-1" style="color:#7A5DC7;">Rs 40 000 / per night</span>
              </div>
            </a>
          </div>
          

        </div>
      </div>
    </section>
    
    

    <section class="section bg-image overlay" style="background-image: url('images/hero_4.jpg');">
      <div class="container" >
        <div class="row align-items-center">
          <div class="col-12 col-md-6 text-center mb-4 mb-md-0 text-md-left" data-aos="fade-up">
            <h2 class="text-white font-weight-bold">Reserve Now!</h2>
          </div>
          <div class="col-12 col-md-6 text-center text-md-right" data-aos="fade-up" data-aos-delay="200">
            <a href="reservation_1.jsp" class="btn btn-outline-white-primary py-3 text-white px-5" style="background-color:#008080">Register Now</a>
          </div>
        </div>
      </div>
    </section>
    
    <footer class="section footer-section" style="background-image: url(images/grey1.jpg)">
      <div class="container">
        <div class="row mb-4">
          <div class="col-md-3 mb-5">
            <ul class="list-unstyled link">
              <li><a href="about.jsp">About Us</a></li>
               <li><a href="index.jsp">Home</a></li>
                <li><a href="events.jsp">events</a></li>
             <li><a href="rooms.jsp">Rooms</a></li>
            </ul>
          </div>
          <div class="col-md-3 mb-5">
            <ul class="list-unstyled link">
              <li><a href="rooms.jsp">The Rooms and Suites</a></li>
     
              <li><a href="contact.jsp">Contact Us</a></li>
              
     
              <li><a href="Booking.jsp">reservations</a></li>
              
            </ul>
          </div>
          <div class="col-md-3 mb-5 pr-md-5 contact-info">
            <!-- <li>198 West 21th Street, <br> Suite 721 New York NY 10016</li> -->
            <p><span class="d-block"><span class="ion-ios-location h5 mr-3 text-primary"></span>Address:</span> <span>72/b shangrila hotel </span></p>
            <p><span class="d-block"><span class="ion-ios-telephone h5 mr-3 text-primary"></span>Phone:</span> <span>0752172961</span></p>
            <p><span class="d-block"><span class="ion-ios-email h5 mr-3 text-primary"></span>Email:</span> <span> shangrila@gmail.com</span></p>
          </div>
          <div class="col-md-3 mb-5">
            <p>Sign up for our newsletter</p>
            <form action="#" class="footer-newsletter">
              <div class="form-group">
                <input type="email" class="form-control" placeholder="Email...">
                <button type="submit" class="btn"><span class="fa fa-paper-plane"></span></button>
              </div>
            </form>
          </div>
        </div>
        <div class="row pt-5">
         
            
          <p class="col-md-6 text-right social">
            <a href="#"><span class="fa fa-tripadvisor"></span></a>
            <a href="#"><span class="fa fa-facebook"></span></a>
            <a href="#"><span class="fa fa-twitter"></span></a>
            <a href="#"><span class="fa fa-linkedin"></span></a>
            <a href="#"><span class="fa fa-vimeo"></span></a>
          </p>
        </div>
      </div>
    </footer>
    
    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/jquery-migrate-3.0.1.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/jquery.stellar.min.js"></script>
    <script src="js/jquery.fancybox.min.js"></script>
    
    
    <script src="js/aos.js"></script>
    
    <script src="js/bootstrap-datepicker.js"></script> 
    <script src="js/jquery.timepicker.min.js"></script> 

    

    <script src="js/main.js"></script>
  </body>
</html>