<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Jeffreymoreland._default" %>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Jeffrey Moreland - C# Application & ASP.NET Developer</title>
<meta name="description" content="">
<meta name="author" content="">

<!-- Favicons
    ================================================== -->
<link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon">
<link rel="apple-touch-icon" href="img/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="72x72" href="img/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="114x114" href="img/apple-touch-icon-114x114.png">

<!-- Bootstrap -->
<link rel="stylesheet" type="text/css"  href="css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="fonts/font-awesome/css/font-awesome.css">

<!-- Stylesheet
    ================================================== -->
<link rel="stylesheet" type="text/css"  href="css/style.css">
<link rel="stylesheet" type="text/css" href="css/prettyPhoto.css">
<link href='http://fonts.googleapis.com/css?family=Lato:400,700,900,300' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,800,600,300' rel='stylesheet' type='text/css'>
<script type="text/javascript" src="js/modernizr.custom.js"></script>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">

<!-- Header -->
<header id="header">
  <div class="intro">
    <div class="container">
      <div class="row">
        <div class="intro-text">
          <h1 class="spac">I</h1>
          <h1 class="blu">AM</h1>
          <br />
          <h1><span class="name">Jeffrey Moreland</span></h1>
          <h1 class="blu2">.</h1>
          <p>C# ASP.NET Web Software Developer</p>
          <a href="#about" class="btn btn-default btn-lg page-scroll">Learn More</a> </div>
      </div>
    </div>
  </div>
</header>
<!-- Navigation -->
<div id="nav">
  <nav class="navbar navbar-custom">
    <div class="container">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse"> <i class="fa fa-bars"></i> </button>
        <a class="navbar-brand page-scroll" href="#page-top">Jeffrey Moreland</a> </div>
      
      <!-- Collect the nav links, forms, and other content for toggling -->
      <div class="collapse navbar-collapse navbar-right navbar-main-collapse">
        <ul class="nav navbar-nav">
          <!-- Hidden li included to remove active class from about link when scrolled up past about section -->
          <li class="hidden"> <a href="#page-top"></a> </li>
          <li> <a class="page-scroll" href="#about">About</a> </li>
          <li> <a class="page-scroll" href="#skills">Skills</a> </li>
          <li> <a class="page-scroll" href="#portfolio">Portfolio</a> </li>
          <li> <a class="page-scroll" href="#testimonials">Testimonials</a> </li>
          <li> <a class="page-scroll" href="#resume">Resume</a> </li>
          <li> <a class="page-scroll" href="#contact">Contact</a> </li>
        </ul>
      </div>
    </div>
  </nav>
</div>
<!-- About Section -->
<div id="about">
  <div class="container">
    <div class="section-title text-center center">
      <h2>About Me</h2>
      <hr>
    </div>
    <div class="row">
      <div class="col-md-12 text-center"><img src="img/about.jpg" class="img-responsive"></div>
      <div class="col-md-8 col-md-offset-2">
        <div class="about-text">
            <p>One of my greatest talents in life is that I have never found it difficult nor have I ever lacked the courage to pursue my interests, passions, dreams, or any opportunity to further better myself.</p>
            <p>Whether it was running 10 miles, traveling the world, or full-filling my childhood dreams I always succeed through planning, acting, and never giving up.</p>
            <p>I achieve happiness by focusing on humility, gratitude, and the happiness of those around me. Since it is a fool who seeks happiness in the future whereas the wise grow it at their feet.</p>
          <p class="text-center"><a class="btn btn-primary" href="../resume/Resume_10.docx"><i class="fa fa-download"></i>Download Resume</a></p>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- Skills Section -->
<div id="skills" class="text-center">
  <div class="container">
    <div class="section-title center">
      <h2>Skills</h2>
      <hr>
    </div>
    <div class="row">
      <div class="col-md-4 col-sm-6 skill"> <span class="chart" data-percent="80"> <span class="percent">80</span> </span>
        <h4>HTML5, PHP, CSS</h4>
      </div>
      <div class="col-md-4 col-sm-6 skill"> <span class="chart" data-percent="75"> <span class="percent">75</span> </span>
        <h4>JS, jQuery, MS SQL</h4>
      </div>
      <div class="col-md-4 col-sm-6 skill"> <span class="chart" data-percent="70"> <span class="percent">70</span> </span>
        <h4>C#, LINQ, VBA</h4>
      </div>
      <div class="col-md-4 col-sm-6 skill"> <span class="chart" data-percent="95"> <span class="percent">95</span> </span>
        <h4>MS CSuite, MS Office, VS</h4>
      </div>
      <div class="col-md-4 col-sm-6 skill"> <span class="chart" data-percent="85"> <span class="percent">85</span> </span>
        <h4>ASP.NET, WebApi, MVC</h4>
      </div>
      <div class="col-md-4 col-sm-6 skill"> <span class="chart" data-percent="75"> <span class="percent">75</span> </span>
        <h4>XML, JSON, AJAX</h4>
      </div>
    </div>
  </div>
</div>
<!-- Portfolio Section -->
<div id="portfolio">
  <div class="container">
    <div class="section-title text-center center">
      <h2 class="portfolio-title">Portfolio</h2>
      <hr>
    </div>
    <div class="categories">
      <ul class="cat">
        <li>
          <ol class="type">
            <li><a href="#" data-filter="*" class="active">All</a></li>
            <li><a href="#" data-filter=".web">Web Design</a></li>
            <li><a href="#" data-filter=".app">App Development</a></li>
            <li><a href="#" data-filter=".branding">Branding</a></li>
          </ol>
        </li>
      </ul>
      <div class="clearfix"></div>
    </div>
    <div class="row">
      <div class="portfolio-items">
        <div class="col-sm-6 col-md-3 col-lg-3 web">
          <div class="portfolio-item">
            <div class="hover-bg"> <a href="<%= ReturnUrl1 %>" title="About Jeffrey Moreland" target="_blank">
              <div class="hover-text">
                <h4>About Me</h4>
                <small>Branding</small> </div>
              <img src="img/portfolio/01-small.jpg" class="img-responsive" alt="About Jeffrey Moreland"></a> </div>
          </div>
        </div>
        <div class="col-sm-6 col-md-3 col-lg-3 app">
          <div class="portfolio-item">
            <div class="hover-bg"> <a href="//superclasshero.com/pages/default.aspx" title="A Party Invitation" target="_blank">
              <div class="hover-text">
                <h4>Party Invitation</h4>
                <small>App Development</small> </div>
              <img src="img/portfolio/02-small.jpg" class="img-responsive" alt="A Party Invitation"> </a> </div>
          </div>
        </div>
        <div class="col-sm-6 col-md-3 col-lg-3 web">
          <div class="portfolio-item">
            <div class="hover-bg"> <a href="<%= ReturnUrl3 %>" title="BelgradeHeroes Work In Progress" target="_blank">
              <div class="hover-text">
                <h4>BelgradeHeroes WIP</h4>
                <small>Web Design</small> </div>
              <img src="img/portfolio/03-small.jpg" class="img-responsive" alt="BelgradeHeroes Work In Progress"> </a> </div>
          </div>
        </div>
        <div class="col-sm-6 col-md-3 col-lg-3 web">
          <div class="portfolio-item">
            <div class="hover-bg"> <a href="<%= ReturnUrl4 %>" title="An Adventure To Hawaii" target="_blank">
              <div class="hover-text">
                <h4>Hawaii Adventure</h4>
                <small>Web Design</small> </div>
              <img src="img/portfolio/04-small.jpg" class="img-responsive" alt="An Adventure To Hawaii"> </a> </div>
          </div>
        </div>
        <div class="col-sm-6 col-md-3 col-lg-3 app">
          <div class="portfolio-item">
            <div class="hover-bg"> <a href="img/portfolio/05-large.jpg" title="Project description" rel="prettyPhoto">
              <div class="hover-text">
                <h4>Project Title</h4>
                <small>App Development</small> </div>
              <img src="img/portfolio/05-small.jpg" class="img-responsive" alt="Project Title"> </a> </div>
          </div>
        </div>
        <div class="col-sm-6 col-md-3 col-lg-3 branding">
          <div class="portfolio-item">
            <div class="hover-bg"> <a href="img/portfolio/06-large.jpg" title="Project description" rel="prettyPhoto">
              <div class="hover-text">
                <h4>Project Title</h4>
                <small>Branding</small> </div>
              <img src="img/portfolio/06-small.jpg" class="img-responsive" alt="Project Title"> </a> </div>
          </div>
        </div>
        <div class="col-sm-6 col-md-3 col-lg-3 branding app">
          <div class="portfolio-item">
            <div class="hover-bg"> <a href="img/portfolio/07-large.jpg" title="Project description" rel="prettyPhoto">
              <div class="hover-text">
                <h4>Project Title</h4>
                <small>App Development, Branding</small> </div>
              <img src="img/portfolio/07-small.jpg" class="img-responsive" alt="Project Title"> </a> </div>
          </div>
        </div>
        <div class="col-sm-6 col-md-3 col-lg-3 web">
          <div class="portfolio-item">
            <div class="hover-bg"> <a href="img/portfolio/08-large.jpg" title="Project description" rel="prettyPhoto">
              <div class="hover-text">
                <h4>Project Title</h4>
                <small>Web Design</small> </div>
              <img src="img/portfolio/08-small.jpg" class="img-responsive" alt="Project Title"> </a> </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- Testimonials Section -->
<div id="testimonials" class="text-center">
  <div class="container">
    <div class="section-title center">
      <h2>Testimonials</h2>
      <hr>
    </div>
    <div class="row">
      <div class="col-md-10 col-md-offset-1">
        <div class="row testimonials">
          <div class="col-sm-4">
            <blockquote><i class="fa fa-quote-left"></i>
              <p>What you made is extremely impressive!</p>
              <div class="clients-name">
                <p><strong>-Scott L.</strong><br>
                  <em>Process Engineer, NASDAQ: AAOI.</em></p>
              </div>
            </blockquote>
          </div>
          <div class="col-sm-4">
            <blockquote><i class="fa fa-quote-left"></i>
              <p>Employee of the Month is only a small reward for your great work us with.</p>
              <div class="clients-name">
                <p><strong>-Annette P.</strong><br>
                  <em>President, Carlton Staffing.</em></p>
              </div>
            </blockquote>
          </div>
          <div class="col-sm-4">
            <blockquote><i class="fa fa-quote-left"></i>
              <p>Nothing will stand in your way of being awesome.</p>
              <div class="clients-name">
                <p><strong>-Jennifer S.</strong><br>
                  <em>RCP2, RRT, Lyndon B. Johnson Hospital.</em></p>
              </div>
            </blockquote>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- Resume Section -->
<div id="resume" class="text-center">
  <div class="container">
    <div class="section-title center">
      <h2>Experience</h2>
      <hr>
    </div>
    <div class="row">
      <div class="col-lg-12">
          <ul class="timeline">
              <li>
                  <div class="timeline-image">
                      <h4>
                          2018 <br>
                          - <br>
                          2019
                      </h4>
                  </div>
                  <div class="timeline-panel">
                      <div class="timeline-heading">
                          <h4>NASDAQ: AAOI</h4>
                          <h4 class="subheading">Software Developer</h4>
                      </div>
                      <div class="timeline-body">
                          <p>Developed an inventory management system using Visual Basic. Drastically increased productivity, ease of use, and reliability by migrating from a paper based system to a modern software application made simple.</p>
                      </div>
                  </div>
              </li>
              <li class="timeline-inverted">
                  <div class="timeline-image">
                      <h4>
                          2017 <br>
                          - <br>
                          2018
                      </h4>
                  </div>
                  <div class="timeline-panel">
                      <div class="timeline-heading">
                          <h4>NASDAQ: AAOI</h4>
                          <h4 class="subheading">Software Developer</h4>
                      </div>
                      <div class="timeline-body">
                          <p>Reduced labor intensive workload by 91% while reducing data input error by 99%. Ensured compatibility across win98 through win8 operating systems while utilizing a low level DOS shell user interface.</p>
                      </div>
                  </div>
              </li>
              <li>
                  <div class="timeline-image">
                      <h4>
                          2016 <br>
                          - <br>
                          2017
                      </h4>
                  </div>
                  <div class="timeline-panel">
                      <div class="timeline-heading">
                          <h4>BELGRADE HEROES</h4>
                          <h4 class="subheading">Co-founder & Chief Software Developer</h4>
                      </div>
                      <div class="timeline-body">
                          <p>Developed a student teacher parent collaboration application that best suited the needs of our startup business. Created and orchestrated a business plan between partners, investors, and employees.</p>
                      </div>
                  </div>
              </li>
              <li class="timeline-inverted">
                  <div class="timeline-image">
                      <h4>
                          Late 2015 <br>
                          - <br>
                          2016
                      </h4>
                  </div>
                  <div class="timeline-panel">
                      <div class="timeline-heading">
                          <h4 class="mainheading">AMAZING POSTAL</h4>
                          <h4 class="subheading">Software Developer</h4>
                      </div>
                      <div class="timeline-body2">
                          <p>Developed a postage receipt application to serve the customer's need for an ETA while promoting the company's brand. Utilized Visual Basic to extrapolate forecasted conditions based on current and prior year's results.</p>
                      </div>
                  </div>
              </li>
              <li>
                  <div class="timeline-image">
                      <h4>
                          Early 2015 <br>
                          - <br>
                          2016
                      </h4>
                  </div>
                  <div class="timeline-panel">
                      <div class="timeline-heading">
                          <h4 class="mainheading">AMAZING WRISTBANDS</h4>
                          <h4 class="subheading">Software Developer</h4>
                      </div>
                      <div class="timeline-body2">
                          <p>Solved a product shipping dilemma with development of a product sizing algorithm. Increased productivity by integrating MS Excel's Visual Basic with a screen scraping tool to automate data input.</p>
                      </div>
                  </div>
              </li>
              <li class="timeline-inverted">
                  <div class="timeline-image">
                      <h4>
                          2014 <br>
                          - <br>
                          2015
                      </h4>
                  </div>
                  <div class="timeline-panel">
                      <div class="timeline-heading">
                          <h4 class="mainheading">SAIGON TATTOO</h4>
                          <h4 class="subheading">Chief Information Security Officer</h4>
                      </div>
                      <div class="timeline-body2">
                          <p>Strengthened security and completed several projects through a microcontroller prototype developed with a C/C++ based open source platform Arduino.</p>
                      </div>
                  </div>
              </li>
          </ul>
      </div>
    </div>
  </div>
  <div class="container">
    <div class="section-title center">
      <h2>Education</h2>
      <hr>
    </div>
    <div class="row">
      <div class="col-lg-12">
        <ul class="timeline">
          
          <!-- Education Section-->
          
          <li>
            <div class="timeline-image">
              <h4>2013 <br>
                - <br>
                2014 </h4>
            </div>
            <div class="timeline-panel">
              <div class="timeline-heading">
                <h4 class="mainheading">Houston Community College</h4>
                <h4 class="subheading">Chemical Process Technology</h4>
              </div>
              <div class="timeline-body2">
                <p>Graduated with a 3.2 GPA and Leader of the Ethanol Pilot Plant Operations Team. </p>
              </div>
            </div>
          </li>
          <li class="timeline-inverted">
            <div class="timeline-image">
              <h4>2011 <br>
                - <br>
                2013 </h4>
            </div>
            <div class="timeline-panel">
              <div class="timeline-heading">
                <h4 class="mainheading">University of Houston</h4>
                <h4 class="subheading">Chemical Engineering</h4>
              </div>
              <div class="timeline-body2">
                <p>60 Credit Hours completed and President of the AIChE Student Chapter at UNH. Also, Leader of the Fire Emergency Response Robotics Team at UNH.</p>
              </div>
            </div>
          </li>
        </ul>
      </div>
    </div>
  </div>
</div>
<!-- Contact Section -->
<div id="contact" class="text-center">
  <div class="container">
    <div class="section-title center">
      <h2>Contact</h2>
      <hr>
    </div>
    <div class="col-md-8 col-md-offset-2">
      <div class="col-md-4"> <i class="fa fa-map-marker fa-2x"></i>
        <p>4010 W. Bellfort Blvd Apt 444,<br>
          Houston, TX 77025</p>
      </div>
      <div class="col-md-4"> <i class="fa fa-envelope-o fa-2x"></i>
        <p>jeffrey.moreland2@gmail.com</p>
      </div>
      <div class="col-md-4"> <i class="fa fa-phone fa-2x"></i>
        <br />
      <div class="col-md-8 text-center"><img src="img/phone.jpg"></div>
      </div>
      <div class="clearfix"></div>
    </div>
    <div class="col-md-8 col-md-offset-2">
        <h1>Thank you for your time and consideration,</h1>
        <h3>I'm a software developer. I design and build applications. If you would like to work with me please give me a call. If I'm not available on my phone please send me a message below and I'll get back to you within 2 business days.</h3>
      <form name="sentMessage" id="contactForm" novalidate>
        <div class="row">
          <div class="col-md-6">
            <div class="form-group">
              <input type="text" id="name" class="form-control" placeholder="Name" required="required">
              <p class="help-block text-danger"></p>
            </div>
          </div>
          <div class="col-md-6">
            <div class="form-group">
              <input type="email" id="email" class="form-control" placeholder="Email" required="required">
              <p class="help-block text-danger"></p>
            </div>
          </div>
        </div>
        <div class="form-group">
          <textarea name="message" id="message" class="form-control" rows="4" placeholder="Message" required></textarea>
          <p class="help-block text-danger"></p>
        </div>
        <div id="success"></div>
        <button type="submit" class="btn btn-default">Send Message</button>
      </form>
      <div class="social">
        <ul>
          <li><a href="https://www.facebook.com/jeffrey.moreland.14"><i class="fa fa-facebook"></i></a></li>
          <li><a href="https://twitter.com/JeffreyMorelan6"><i class="fa fa-twitter"></i></a></li>
          <li><a href="https://dribbble.com/JeffreyMoreland"><i class="fa fa-dribbble"></i></a></li>
          <li><a href="https://github.com/JeffreyMoreland2"><i class="fa fa-github"></i></a></li>
          <li><a href="https://www.instagram.com/jeffreymoreland2/"><i class="fa fa-instagram"></i></a></li>
          <li><a href="http://linkedin.com/in/jeffrey-moreland-1227387a"><i class="fa fa-linkedin"></i></a></li>
        </ul>
      </div>
    </div>
  </div>
</div>
<div id="footer">
  <div class="container text-center">
    <div class="fnav">
      <p>Copyright &copy; 2018 Jeffrey Moreland. Designed by BelgradeHeroes</p>
    </div>
  </div>
</div>
<script type="text/javascript" src="js/jquery.1.11.1.js"></script> 
<script type="text/javascript" src="js/bootstrap.js"></script> 
<script type="text/javascript" src="js/SmoothScroll.js"></script> 
<script type="text/javascript" src="js/easypiechart.js"></script> 
<script type="text/javascript" src="js/jquery.prettyPhoto.js"></script> 
<script type="text/javascript" src="js/jquery.isotope.js"></script> 
<script type="text/javascript" src="js/jquery.counterup.js"></script> 
<script type="text/javascript" src="js/waypoints.js"></script> 
<script type="text/javascript" src="js/jqBootstrapValidation.js"></script> 
<script type="text/javascript" src="js/contact_me.js"></script> 
<script type="text/javascript" src="js/main.js"></script>
</body>
</html>