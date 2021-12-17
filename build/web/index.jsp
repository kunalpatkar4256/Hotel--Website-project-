<%
  request.getSession();
%>
<!DOCTYPE HTML>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title> </title>
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
                        <%if(session.getAttribute("mobile")!=null){%><pre>      <a href="Logout" class="btn btn-outline-white-primary py-3 text-black px-5" style="background-color:#2554C7">Logout</a><%}%></pre>            </div>

            

            
          </div>
        </div>
      </div>
    </header>
    <!-- END head -->

    <section class="site-hero overlay" style="background-image: url(images/hero_4.jpg)" data-stellar-background-ratio="0.5">
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
          <div class="col-md-10 text-center" data-aos="fade-up">
            <span class="custom-caption text-uppercase text-white d-block  mb-3"> <span class="fa fa-star text-primary"></span> <span class="fa fa-star text-primary"></span>
                 <span class="fa fa-star text-primary"> </span> <span class="fa fa-star text-primary"></span> <span class="fa fa-star text-primary"></span> Hotel</span>
            <h6 class="heading">Your home away from home</h6>
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

    <section class="section bg-light pb-0"  >
      <div class="container">
       
       


    </section>
    
    
     <section class="py-5 bg-light" id="next">
      <div class="container">
        <div class="row align-items-center">
          <div class="col-md-12 col-lg-7 ml-auto order-lg-2 position-relative mb-5" data-aos="fade-up">
            <figure class="img-absolute">
             
            </figure>
            <img src="images/welcome.jpg" alt="Image" class="img-fluid rounded">
          </div>
          <div class="col-md-12 col-lg-4 order-lg-1" data-aos="fade-up">
            <h2 class="heading">Welcome!</h2>
            <p class="mb-4">A personal tropical sanctuary that is perfect for escaping the city, Shangri-La Hotel, Colombo overlooks the Indian Ocean in the 
                heart of the business district with direct access to the most extensive international shopping mall in Sri Lanka, Shangri-La?s own One Galle Face Mall. 
                The hotel offers the finest accommodation in Colombo, an exciting new dining and social scene and the largest and 
                extensive hotel conference and event facilities.</p>
           
          </div>
          
        </div>
      </div>
    </section>


    <section class="section slider-section bg-light">
      <div class="container">
        <div class="row justify-content-center text-center mb-5">
          <div class="col-md-7">
            <h2 class="heading" data-aos="fade-up">Photos</h2>
            
          </div>
        </div>
        <div class="row">
          <div class="col-md-12">
            <div class="home-slider major-caousel owl-carousel mb-5" data-aos="fade-up" data-aos-delay="200">
              <div class="slider-item">
                <a href="images/slider-1.jpg" data-fancybox="images" data-caption="Caption for this image"><img src="images/shangrila1.jpg" alt="Image placeholder" class="img-fluid"></a>
              </div>
              <div class="slider-item">
                <a href="images/slider-2.jpg" data-fancybox="images" data-caption="Caption for this image"><img src="images/shangrila2.jpg" alt="Image placeholder" class="img-fluid"></a>
              </div>
              <div class="slider-item">
                <a href="images/slider-3.jpg" data-fancybox="images" data-caption="Caption for this image"><img src="images/shangrila3.jpg" alt="Image placeholder" class="img-fluid"></a>
              </div>
              <div class="slider-item">
                <a href="images/slider-4.jpg" data-fancybox="images" data-caption="Caption for this image"><img src="images/shangrila4.jpg" alt="Image placeholder" class="img-fluid"></a>
              </div>
              <div class="slider-item">
                <a href="images/slider-5.jpg" data-fancybox="images" data-caption="Caption for this image"><img src="images/shangrila5.jpeg" alt="Image placeholder" class="img-fluid"></a>
              </div>
              <div class="slider-item">
                <a href="images/slider-6.jpg" data-fancybox="images" data-caption="Caption for this image"><img src="images/shangrila6.jpg" alt="Image placeholder" class="img-fluid"></a>
              </div>
              <div class="slider-item">
                <a href="images/slider-7.jpg" data-fancybox="images" data-caption="Caption for this image"><img src="images/welcome.jpg" alt="Image placeholder" class="img-fluid"></a>
              </div>
            </div>
            <!-- END slider -->
          </div>
        
        </div>
      </div>
    </section>
    <!-- END section -->
    
  
    
    <!-- END section -->
    
    

    <section class="section blog-post-entry bg-light">
      <div class="container">
       
        <div class="row">
          <div class="col-lg-4 col-md-6 col-sm-6 col-12 post" data-aos="fade-up" data-aos-delay="100">

            <div class="media media-custom d-block mb-4 h-100">
              <a href="#" class="mb-4 d-block"><img src="images/bedd1.jpg" alt="Image placeholder" class="img-fluid"></a>
              
            </div>

          </div>
          <div class="col-lg-4 col-md-6 col-sm-6 col-12 post" data-aos="fade-up" data-aos-delay="200">
            <div class="media media-custom d-block mb-4 h-100">
              <a href="#" class="mb-4 d-block"><img src="images/bed2.jpg" alt="Image placeholder" class="img-fluid"></a>
              
            </div>
          </div>
          <div class="col-lg-4 col-md-6 col-sm-6 col-12 post" data-aos="fade-up" data-aos-delay="300">
            <div class="media media-custom d-block mb-4 h-100">
              <a href="#" class="mb-4 d-block"><img src="images/bed3.png" alt="Image placeholder" class="img-fluid"></a>
             
            </div>
          </div>
            
            <div class="col-lg-4 col-md-6 col-sm-6 col-12 post" data-aos="fade-up" data-aos-delay="200">
            <div class="media media-custom d-block mb-4 h-100">
              <a href="#" class="mb-4 d-block"><img src="images/bed4.jpg" alt="Image placeholder" class="img-fluid"></a>
              
            </div>
          </div>
            <div class="col-lg-4 col-md-6 col-sm-6 col-12 post" data-aos="fade-up" data-aos-delay="200">
            <div class="media media-custom d-block mb-4 h-100">
              <a href="#" class="mb-4 d-block"><img src="images/bed5.jpg" alt="Image placeholder" class="img-fluid"></a>
              
            </div>
          </div>
            <div class="col-lg-4 col-md-6 col-sm-6 col-12 post" data-aos="fade-up" data-aos-delay="200">
            <div class="media media-custom d-block mb-4 h-100">
              <a href="#" class="mb-4 d-block"><img src="images/bed8.jpg" alt="Image placeholder" class="img-fluid"></a>
              
            </div>
          </div><div class="col-lg-4 col-md-6 col-sm-6 col-12 post" data-aos="fade-up" data-aos-delay="200">
            <div class="media media-custom d-block mb-4 h-100">
              <a href="#" class="mb-4 d-block"><img src="images/bed7.jpg" alt="Image placeholder" class="img-fluid"></a>
              
            </div>
          </div>
            <div class="col-lg-4 col-md-6 col-sm-6 col-12 post" data-aos="fade-up" data-aos-delay="200">
            <div class="media media-custom d-block mb-4 h-100">
              <a href="#" class="mb-4 d-block"><img src="images/bedd1.jpg" alt="Image placeholder" class="img-fluid"></a>
              
            </div>
          </div>
            <div class="col-lg-4 col-md-6 col-sm-6 col-12 post" data-aos="fade-up" data-aos-delay="200">
            <div class="media media-custom d-block mb-4 h-100">
              <a href="#" class="mb-4 d-block"><img src="images/bed9.jpg" alt="Image placeholder" class="img-fluid"></a>
              
            </div>
          </div>
            <div class="col-lg-4 col-md-6 col-sm-6 col-12 post" data-aos="fade-up" data-aos-delay="200">
            <div class="media media-custom d-block mb-4 h-100">
              <a href="#" class="mb-4 d-block"><img src="images/bed11.jpg" alt="Image placeholder" class="img-fluid"></a>
              
            </div>
          </div>
            <div class="col-lg-4 col-md-6 col-sm-6 col-12 post" data-aos="fade-up" data-aos-delay="200">
            <div class="media media-custom d-block mb-4 h-100">
              <a href="#" class="mb-4 d-block"><img src="images/bed12.jpg" alt="Image placeholder" class="img-fluid"></a>
              
            </div>
          </div>
            <div class="col-lg-4 col-md-6 col-sm-6 col-12 post" data-aos="fade-up" data-aos-delay="200">
            <div class="media media-custom d-block mb-4 h-100">
              <a href="#" class="mb-4 d-block"><img src="images/bed2.jpg" alt="Image placeholder" class="img-fluid"></a>
              
            </div>
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

    <footer class="section footer-section"  style="background-image: url(images/grey1.jpg)" >
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
            <p><span class="d-block"><span class="ion-ios-location h5 mr-3 text-primary"></span>Address:</span> <span> 72/B shangri_la hotel</span></p>
            <p><span class="d-block"><span class="ion-ios-telephone h5 mr-3 text-primary"></span>Phone:</span> <span> 0752172962</span></p>
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
