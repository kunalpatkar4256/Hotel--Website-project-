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
                <pre><a href="Login.jsp" class="btn btn-outline-white-primary py-3 text-black px-5" style="background-color:#2554C7">Login</a>  </pre>
            </div>

            

            <
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
            <h1 class="heading mb-3">Registration Form</h1>
            <ul class="custom-breadcrumbs mb-4">
              <li><a href="index.jsp">Home</a></li>
              <li>&bullet;</li>
              <li>Registration</li>
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

    <section class="section contact-section" id="next">
      <div class="container">
        <div class="row">
          <div class="col-md-7" data-aos="fade-up" data-aos-delay="100">
            
            <form action="SignUp" method="post" class="bg-white p-md-5 p-4 mb-5 border" onsubmit="return validation()">
              <div class="row">
                <div class="col-md-6 form-group">
                  <label class="text-black font-weight-bold" for="name">Name</label>
                  <input type="text" id="name" name="name" class="form-control ">
                </div>
                <div class="col-md-6 form-group">
                  <label class="text-black font-weight-bold" for="phone">Phone</label>
                  <input type="text" id="phone" name="phone" class="form-control ">
                  <span style="color:red" id="101"></span>      
                </div>
              </div>
          
              <div class="row">
                <div class="col-md-12 form-group">
                  <label class="text-black font-weight-bold" for="email">Email</label>
                  <input type="email" id="email" name="email" class="form-control ">
                </div>
              </div>
             <div class="row">
                <div class="col-md-6 form-group">
                  <label class="text-black font-weight-bold" for="phone">Enter Password</label>
                  <input type="password" id="pass1" name="pass1" class="form-control ">    
                </div>
              </div>
             <div class="row">
                <div class="col-md-6 form-group">
                  <label class="text-black font-weight-bold" for="phone">Confirm Password</label>
                  <input type="password" id="pass2" name="pass2" class="form-control ">
                  <span style="color:red" id="102"></span>      
                </div>
              </div>

              <div class="row">
                <div class="col-md-6 form-group">
                  <input type="submit" value="Register" class="btn btn-primary text-white py-3 px-5 font-weight-bold" style="background-color:#9172EC">
                </div>
              </div>
            </form>

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
            <p><span class="d-block"><span class="ion-ios-location h5 mr-3 text-primary"></span>Address:</span> <span> 72/b shangrila hotel</span></p>
            <p><span class="d-block"><span class="ion-ios-telephone h5 mr-3 text-primary"></span>Phone:</span> <span> 0752172961</span></p>
            <p><span class="d-block"><span class="ion-ios-email h5 mr-3 text-primary"></span>Email:</span> <span> shangrilahotel@gmail.com</span></p>
          </div>
          <div class="col-md-3 mb-5">
            <p>Sign up for our newsletter</p>
            <form action="SignUp" class="footer-newsletter">
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
    
    
    <script type="text/javascript">
        function validation()
        {
            mob=document.getElementById("phone").value;
            pass1=document.getElementById("pass1").value;
            pass2=document.getElementById("pass2").value;
            email=document.getElementById("email").value;
            name=document.getElementById("name").value;
         if(name.length==0 || email.length==0)
         {
             document.getElementById("102").innerHTML="Any Field cannot be Empty";
             return false;
         }
        if(mob.length==10)
            {  
                if(pass1==pass2)
                return true;
                else{
                    document.getElementById("102").innerHTML="Password Do Not Match";
                    return false;}
            }
            else
            {
                document.getElementById("101").innerHTML="Not a Valid Number";
                
                return false;
            }
        }
        
    </script>
  </body>
</html>