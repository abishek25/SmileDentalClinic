<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Smile Dental</title>

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
   <link rel="stylesheet" href="css/style.css">
   <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@800&family=Ubuntu&display=swap" rel="stylesheet">
     <script src="https://kit.fontawesome.com/cb79982314.js" crossorigin="anonymous"></script>
   <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </head>

  <body>
  
    <section id="title">
   <nav class="navbar navbar-expand-lg navbar-dark ">

     <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
       <span class="navbar-toggler-icon"></span>
     </button>

       <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <a class="navbar-brand" href="#"><i class="fas fa-tooth "></i>Smile</a><p>Dental Care</p>
         <ul class="navbar-nav ml-auto">
             <li class="nav-item">
                 <a class="nav-link" href="#contact-us">Contact</a>
             </li>
             <li class="nav-item">
                 <a class="nav-link" href="Data/pricing.pdf">Services</a>
             </li>
             <li class="nav-item">
                 <a class="nav-link" href="#About-us">About us</a>
             </li>
         </ul>
      </div>
     </nav>
     


   <div class="title-container container-fluid">
     <div class="row">

    <div class="col-lg-6">
    <h1 class="title-heading">We Priority Your<br> <span>NEW SMILE</span></h1>
    <button type="button"class="btn btn-success btn-lg download-button"><i class=" fas fa-phone-alt"></i> CONTACT US</button>
    </div>
     <div class="col-lg-6">
       <img class="kidsimage"src="images/kidsdp2.jpg" alt="Dentist-pic">
     </div>
     </div>
     </div>
    </section>

<section id="About-us">
  <!-- <div class="container cf2"> -->

<div class="main-page2">
  <h1 class="main-heading">About Us</h1>
<p class="head2">Our office features a team of talented dentists with years of experience. "Our mission is to provide to you, our patients, a lifetime of the finest dental care and optimum oral health.
The mission of Smile Dental care is to offer top-tier dental health care in a relaxing and secure environment that is modern and scrupulously clean. </p>
</div>
</section>


<section id="Services">
<h1 class="service-heading">Our Most Popular Services</h1>
<div class="row">
    <div class="service-list col-lg-3">

         <h2 class="service-title">Root Canal</h2>
          <img class="car-image" src="images/s1.jpg" alt="First slide">
        </div>
          <div class="service-list col-lg-3">
          <h2 class="service-title">Wisdome Teeth Removal</h2>
          <img class="car-image" src="images/treatment3.jpg" alt="Second slide">

        </div>
          <div class="service-list col-lg-3">
          <h2 class="service-title">Teeth whitening</h2>
          <img class="car-image" src="images/treatment2.jpg" alt="Third slide">

        </div>
          <div class="service-list col-lg-3">
          <h2 class="service-title">Crowns Bridges</h2>
          <img class="car-image" src="images/dcrown.jpg" alt="Fourth slide">
        </div>
          <div class="service-list col-lg-12">
          <h2 class="service-title">And Many More...</h2>
          <img class="many-more-image" src="images/treatment4.jpg" alt="Fifth slide">

        </div>
      </div>
</section>

<section id="contact-us">
  <!-- <div class="container"> -->


  <div class="row">
    <div class="feature col-lg-3">
      <i class=" icon fas fa-map-marker-alt fa-4x"></i>
      <h4>kukatpally ninampet</h4>
      <p class="features-para">Hno, RoadNi</p>
    </div>
    <div class="  feature col-lg-3">
      <i class="icon fas fa-phone-alt fa-4x"></i>
    <a href="tel:+!4387282501">9999988888</a>
      <p class="features-para">Book your appointment in advance</p>
    </div>
    <div class=" feature col-lg-3">
      <i class="icon far fa-clock fa-4x"></i>
      <h4>Opening-Hours</h4>
      <p class="features-para">Monday-Friday 7Am-7Pm</p>
    </div>
    <div class=" feature col-lg-3">
      <i class=" icon far fa-envelope fa-4x"></i>
      <a href="mailto:abc@gmail.com">abc@gmail.com</a>
      <p class="features-para">We reply to mails 7 days a week</p>

    <!-- </div> -->
  </div>
  </div>
</section>


<section id="reviews">

<div class="row">
  <div class="Rcards card text-white bg-info mb-3 col-lg-3" style="max-width: 18rem;">
    <div class="card-header">Success stories..</div>
    <div class="card-body">
      <h5 class="card-title">Success card title</h5>
      <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    </div>
  </div>
  <div class="Rcards card  text-white bg-info mb-3 col-lg-3" style="max-width: 18rem;">
  <div class="card-header">Success stories..</div>
  <div class="card-body">
    <h5 class="card-title">Success card title</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
  </div>
</div>
<div class="Rcards card  text-white bg-info mb-3 col-lg-3" style="max-width: 18rem;">
  <div class="card-header">Success stories..</div>
  <div class="card-body">
    <h5 class="card-title">Success card title</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
  </div>
</div>
<div class="Rcards card  text-white bg-info mb-3 col-lg-3" style="max-width: 18rem;">
  <div class="card-header">Success stories..</div>
  <div class="card-body">
    <h5 class="card-title">Success card title</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
  </div>
</div>


</div>




</section>






<section id="register">

 
  <div class="container-fluid">
  <div class="row">
    <div class="registerForm col-lg-12">
   <form:form action="save" method="post" modelAttribute="data">
    <div class="fname">
    
      <h1>GET IN TOUCH..</h1>

    <input type="text" name="firstname" path="fullname"  placeholder="FirstName">
    </div>

<div class="lname">
     <input type="text" name="lastname" path="lastname" placeholder="LasttName">
</div>

    <div class="email">
    <input type="email" name="email" path="email" placeholder="email">
    </div>

    <div class="msg">
      <input id="msgbox" type="text" name="message" path="message" placeholder="Message (optional)">
    </div>

    <div class="submission">
   <!-- <input type="submit" name="" value="Submit"> -->
     <button class="btn btn-lg btn-success "type="submit">Submit</button>
    </div>
   </form:form>
    </div>
  </div>
  </div>
  
</section>

<section id="bottom">
    <div class="container-fluid">
  <div class="row">
    <div class="address col-lg-6">
      <div class="bottom-brand">
      <!-- <i class="fas fa-tooth bot"></i><h1>Smile</h1></a> -->
  <a class="navbar-brand" href="#"><i class="fas fa-tooth "></i>Smile</a>
  </div>
      <p>Address: Kukatpally, Nizampet Road </p>
      <p>Phone: 9999999999</p>
    </div>

  <div class="timings col-lg-6">
    <h1>Our Timings</h1>
    <p>Monday - Friday : 10AM - 7PM</p>
    <p>Saturday - Sunday : 10AM - 5PM</p>

  </div>
</div>
</div>
</section>


  </div>
  </body>
</html>
