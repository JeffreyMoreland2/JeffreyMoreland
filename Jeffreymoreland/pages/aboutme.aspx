<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="aboutme.aspx.cs" Inherits="Jeffreymoreland.pages.aboutme" %>

<!DOCTYPE html>

<html lang="en">
<!DOCTYPE html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" type="text/css" href="../css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="../css/aboutstyle.css">

    <title>About Jeffrey Moreland</title>
</head>

<body>
    <div class="fixed-header">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>                        
                </button>
                <a class="navbar-brand" href="#home">About Me</a>
            </div>
            <nav class="main-menu">
                <ul>
                    <li><a href="#home">Home</a></li>
                    <li><a href="#physical">Physical</a></li>
                    <li><a href="#intellectual">Intellectual</a></li>
                    <li><a href="#artistical">Artistical</a></li>
                    <li><a href="#hobbies">Hobbies</a></li>
                    <li><a href="#travel">Travel</a></li>
                </ul>
            </nav>
        </div>
    </div>
    
    <div class="container">
        <section class="col-md-12 content" id="home">
           <div class="col-lg-6 col-md-6 content-item">
               <img src="../img/aboutheader.jpg" alt="Image" class="tm-image">
           </div>
           <div class="col-lg-6 col-md-6 content-item content-item-1 background">
               <h2 class="main-title text-center dark-blue-text">About Jeffrey Moreland</h2>
               <p>I believe that in order to remain healthy and happy my life should revolve around <span class="light-blue-text">balance</span>. As such, 
               when I can I like to get 8 hours of sleep, 8 hours of work, and 8 hours of play. Of course, things get complicated when my work is my play!</p>
               <p>It is my understanding that a well-balanced person has a diversity of <span class="light-blue-text">interests</span> and
               <span class="light-blue-text">passions</span> a few of which I have outlined below.</p>
           </div>
       </section>

       <section class="col-md-12 content padding" id="physical">
        <div class="col-lg-6 col-md-6 col-md-push-6 content-item">
           <img src="../img/physical.jpg" alt="Image" class="tm-image">
       </div>
       <div class="col-lg-6 col-md-6 col-md-pull-6 content-item background flexbox">
           <h2 class="section-title">Physical</h2>
           <p class="section-text">Flexibility, endurance, <span class="light-blue-text">balance</span>, and strength are the main physical attributes I focus on. Some of which are:</p>
           <ul class="dark-blue-text">
               <li>Total Body Yoga</li>
               <li>Cross Country Running</li>
               <li>Brazilian Jiu Jitsu</li>
               <li>Strength Building Weight Lifting</li>
           </ul>
           <p>Activity is only one part of my physical focus. The other part is diet. Quality over quantity is how I distinguish a good diet.</p>
           <p>Meat in moderation, supplemented with protein, while the rest being fruits and veggies. Although it helps that I'm a pretty good cook!</p>
       </div>
       </section>


   <section class="col-md-12 content" id="intellectual">
       <div class="col-lg-6 col-md-6 content-item">
           <img src="../img/intellectual.jpg" alt="Image" class="tm-image">
       </div>
       <div class="col-lg-6 col-md-6 content-item background flexbox">
           <h2 class="section-title">Intellectual</h2>
           <p>Reading, quantum programming, entomology, and chemistry are <span class="light-blue-text">passions</span> that allow me to grow intellectually.</p>
           <p>I enjoy reading both non-fiction, mainly STEM related topics, and fiction, in the form of fantasy.</p>
           <p>My current goal in life, one I've pursued since the age of 17, requires the potential of quantum programming to simulate.</p>
           <p>When I was young I <span class="light-blue-text">dreamed</span> of becoming a zoologist. Today I live out that dream through the branch of entomology. 
           Currently I have formicaries housing species solenopsis invicta and brachymyrmex patagonicus.</p>
           <p>Being born into a family of chemists I found it hard if not impossible to ignore the fact that chemistry was in my blood, literally!</p>
       </div>
   </section>


   <section class="col-md-12 content padding" id="artistical">
       <div class="col-lg-6 col-md-6 col-md-push-6 content-item">
           <img src="../img/artistical.jpg" alt="Image" class="tm-image">
       </div>
       <div class="col-lg-6 col-md-6 col-md-pull-6 content-item background flexbox">
           <h2 class="section-title">Artistical</h2>
           <p>Photography, food sculpting, graphic design, and painting enable me to express my <span class="light-blue-text">imagination.</span></p>
           <p>Being gifted with excellent eyes granted me the ability to capture what I saw through a lens.</p>
           <p>From cooking out of necessity grew a craving for more than just hamburger helper which began a desire 
           to make food that appealed to the eye that ignited a <span class="light-blue-text">passion</span> to sculpt food, sometimes designed not to be ate.</p>
           <p>MS Paint taught me how to play then MS Creative Suite taught me how to play hard.</p>


    </div>
   </section>
        

   <section class="col-md-12 content" id="hobbies">
       <div class="col-lg-6 col-md-6 content-item">
           <img src="../img/hobbies.jpg" alt="Image" class="tm-image">
       </div>
       <div class="col-lg-6 col-md-6 content-item background flexbox">
           <h2 class="section-title">Hobbies</h2>
           <p>Being inherintly inquisitive I'm compeled to dicover new hobbies and interests. A few of them 
               being video games, Japanese animation, cooking, music, and making doodads.</p>
           <p>As any self-respecting nerd I was born with a Nintendo controller in my hand ready to play some old school Mario Bros.</p>
           <p>My family has a strong <span class="light-blue-text">relationship</span> with the Japanese culture going back to my grandfather. 
               As such, it seemed natural to have an interest in anime as soon as it was first introduced.
           <p>Through months and years of sampling different genres I've fallen the most in <span class="light-blue-text">love</span> with a 
           sub-genre called Female Vocal Trance</p>
           <p>Whether it was repairing my laptop's inverter, reprogramming my tablet, or building my own cruiser bicycle from parts I am fully aware that 
           when I have a will there is a way.</p>
       </div>
   </section>


   <section class="col-md-12 content padding" id="travel">
       <div class="col-lg-6 col-md-6 col-md-push-6 content-item">
           <img src="../img/travel.jpg" alt="Image" class="tm-image">
       </div>
       <div class="col-lg-6 col-md-6 col-md-pull-6 content-item background flexbox">
           <h2 class="section-title">Travel</h2>
           <p>I've traveled the world, and I'm very grateful, however I don't plan on stopping! So far, my travels have taken me to The Grand Canyon, 
               L.A., N.Y.C., Mexico, Hawaii, Germany, Amsterdam, Japan, Maine, and also Texas since I was born and raised in Connecticut.</p>
           <p>My Grand Canyon trip was <span class="light-blue-text">unforgetable</span> as my father and I spend an entire week rafting the 
               white water rapids of the Colorado River!</p>
           <p>Spending three months living in Mexico and exploring the Aztec Ruins during the rainy season was a tropical dream come true.</p>
           <p>When I was 20 I wanted a challenge so I planned a trip to live in Germany by myself as I learned the German Language.</p>
           <p>Although I'm content with learning the Japanese language and watching anime, two of my cousins found it necessary to move to Japan and 
               marry into their society. Thus, a family wedding was planned, and I thought I was the extremist!</p>
       </div>
   </section>

<footer class="col-md-12 content" id="contact">
 <div class="col-lg-6 col-md-6 last">
   <img src="../img/contact.jpg" alt="Image" class="tm-image">
</div>
 <div class="col-lg-6 col-md-6 background last about-text-container">
     <h2 class="section-title">Contact Me:</h2>
     <p><span class="light-blue-text">Jeffrey Moreland</span></p>
     <a class="col-md-12 light-blue-text" href="mailto:jeffrey.moreland2@gmail.com">jeffrey.moreland2@gmail.com</a>
      <div class="col-md-8 text-center"><img src="../img/phone2.jpg"></div>
 </div>
</footer>

</div>

<div id="footer">
  <div class="container text-center">
    <div class="fnav">
      <p>Copyright &copy; 2018 Jeffrey Moreland. Designed by Belgrade Heroes</p>
    </div>
  </div>
</div>


<script src="../js/jquery.min.js"></script>
<script src="../js/bootstrap.min.js"></script>
<script src="../js/jquery.singlePageNav.min.js"></script>

<script>

// Check scroll position and add/remove background to navbar
function checkScrollPosition() {
    if($(window).scrollTop() > 50) {
      $(".fixed-header").addClass("scroll");
  } else {        
      $(".fixed-header").removeClass("scroll");
  }
}

$(document).ready(function () {   
    // Single page nav
    $('.fixed-header').singlePageNav({
        offset: 59,
        filter: ':not(.external)',
        updateHash: true        
    });

    checkScrollPosition();

    // nav bar
    $('.navbar-toggle').click(function(){
        $('.main-menu').toggleClass('show');
    });

    $('.main-menu a').click(function(){
        $('.main-menu').removeClass('show');
    });
});

$(window).on("scroll", function() {
    checkScrollPosition();    
});
</script>
</body>
</html>