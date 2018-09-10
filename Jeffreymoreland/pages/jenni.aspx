<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="jenni.aspx.cs" Inherits="Jeffreymoreland.pages.jenni" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Jenni Gallery</title>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600">
    <link rel="stylesheet" href="../fonts/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <link rel="stylesheet" href="../css/hero-slider-style.css">
    <link rel="stylesheet" href="../css/magnific-popup.css">
    <link rel="stylesheet" href="../css/jennistyle.css">                                   

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
          <![endif]-->

        <!-- These two JS are loaded at the top for gray scale including the loader. -->

        <script src="../js/jquery-1.11.3.min.js"></script>

        <script>
		
            var tm_gray_site = false;
            
            if(tm_gray_site) {
                $('html').addClass('gray');
            }
            else {
                $('html').removeClass('gray');   
            }
        </script>
</head>

    <body>
        
        <!-- Content -->
        <div class="cd-hero">

            <!-- Navigation -->        
            <div class="cd-slider-nav">
                <nav class="navbar">
                    <div class="tm-navbar-bg">                        
                        <a class="navbar-brand text-uppercase" href="#"><i></i>Jenni S. Gallery</a>
                        <button class="navbar-toggler hidden-lg-up" type="button" data-toggle="collapse" data-target="#tmNavbar">
                            &#9776;
                        </button>
                        <div class="collapse navbar-toggleable-md text-xs-center text-uppercase tm-navbar" id="tmNavbar">
                            <ul class="nav navbar-nav">
                                <li class="nav-item active selected">
                                    <a class="nav-link" href="#0" data-no="1">Arctic<span class="sr-only">(current)</span></a>
                                </li>                                
                                <li class="nav-item">
                                    <a class="nav-link" href="#0" data-no="2">Temperate</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#0" data-no="3">Tropical</a>
                                </li>
                            </ul>
                        </div>                        
                    </div>
                </nav>
            </div> 

            <ul class="cd-hero-slider">

                <!-- Page 1 Gallery One -->
                <li class="selected">                    
                    <div class="cd-full-width">
                        <div class="container-fluid js-tm-page-content" data-page-no="1" data-page-type="gallery">
                            <div class="tm-img-gallery-container">
                                <div class="tm-img-gallery gallery-one">
                                <!-- Gallery One pop up connected with JS code below -->

                                    <div class="grid-item">
                                        <figure class="effect-sadie">
                                            <img src="../img/jenni/arctic/tm-img-1-tn.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title"><span><strong></strong></span></h2>
                                                <p class="tm-figure-description">Beginning the decent</p>
                                                <a href="../img/jenni/arctic/tm-img-1.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-sadie">
                                            <img src="../img/jenni/arctic/tm-img-2-tn.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title"><span><strong></strong></span></h2>
                                                <p class="tm-figure-description">In the mountain</p>
                                                <a href="../img/jenni/arctic/tm-img-2.jpg">View more</a>
                                            </figcaption>
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-sadie">
                                            <img src="../img/jenni/arctic/tm-img-3-tn.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title"><span><strong></strong></span></h2>
                                                <p class="tm-figure-description">Pulling my root</p>
                                                <a href="../img/jenni/arctic/tm-img-3.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-sadie">
                                            <img src="../img/jenni/arctic/tm-img-4-tn.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title"><span><strong></strong></span></h2>
                                                <p class="tm-figure-description">The house of Mark Twain</p>
                                                <a href="../img/jenni/arctic/tm-img-4.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>  
                                    <div class="grid-item">
                                        <figure class="effect-sadie">
                                            <img src="../img/jenni/arctic/tm-img-5-tn.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title"><span><strong></strong></span></h2>
                                                <p class="tm-figure-description">Ice eye lashes</p>
                                                <a href="../img/jenni/arctic/tm-img-5.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-sadie">
                                            <img src="../img/jenni/arctic/tm-img-6-tn.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title"><span><strong></strong></span></h2>
                                                <p class="tm-figure-description">Snow and ice</p>
                                                <a href="../img/jenni/arctic/tm-img-6.jpg">View more</a>
                                            </figcaption>
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-sadie">
                                            <img src="../img/jenni/arctic/tm-img-7-tn.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title"><span><strong></strong></span></h2>
                                                <p class="tm-figure-description">A fallen tree</p>
                                                <a href="../img/jenni/arctic/tm-img-7.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-sadie">
                                            <img src="../img/jenni/arctic/tm-img-8-tn.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title"><span><strong></strong></span></h2>
                                                <p class="tm-figure-description">River smile</p>
                                                <a href="../img/jenni/arctic/tm-img-8.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>   
                                    <div class="grid-item">
                                        <figure class="effect-sadie">
                                            <img src="../img/jenni/arctic/tm-img-9-tn.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title"><span><strong></strong></span></h2>
                                                <p class="tm-figure-description">Frozen falls</p>
                                                <a href="../img/jenni/arctic/tm-img-9.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-sadie">
                                            <img src="../img/jenni/arctic/tm-img-10-tn.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title"><span><strong></strong></span></h2>
                                                <p class="tm-figure-description">Morning walk</p>
                                                <a href="../img/jenni/arctic/tm-img-10.jpg">View more</a>
                                            </figcaption>
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-sadie">
                                            <img src="../img/jenni/arctic/tm-img-11-tn.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title"><span><strong></strong></span></h2>
                                                <p class="tm-figure-description">Soul warming</p>
                                                <a href="../img/jenni/arctic/tm-img-11.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-sadie">
                                            <img src="../img/jenni/arctic/tm-img-12-tn.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title"><span><strong></strong></span></h2>
                                                <p class="tm-figure-description">Fall's beauty</p>
                                                <a href="../img/jenni/arctic/tm-img-12.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>                                                                                                         
                                </div>                                 
                            </div>
                        </div>                                                    
                    </div>                    
                </li>

                <!-- Page 2 Gallery Two -->
                <li>                    
                    <div class="cd-full-width">
                        <div class="container-fluid js-tm-page-content" data-page-no="2" data-page-type="gallery">
                            <div class="tm-img-gallery-container">
                                <div class="tm-img-gallery gallery-two">
                                <!-- Gallery Two pop up connected with JS code below -->
                                    
                                    <div class="grid-item">
                                        <figure class="effect-sadie">
                                            <img src="../img/jenni/temperate/tm-img-1-tn.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title"><span><strong></strong></span></h2>
                                                <p class="tm-figure-description">Wandering gaze</p>
                                                <a href="../img/jenni/temperate/tm-img-1.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-sadie">
                                            <img src="../img/jenni/temperate/tm-img-2-tn.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title"><span><strong></strong></span></h2>
                                                <p class="tm-figure-description">Happiness bright</p>
                                                <a href="../img/jenni/temperate/tm-img-2.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-sadie">
                                            <img src="../img/jenni/temperate/tm-img-3-tn.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title"><span><strong></strong></span></h2>
                                                <p class="tm-figure-description">Lonely stare</p>
                                                <a href="../img/jenni/temperate/tm-img-3.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-sadie">
                                            <img src="../img/jenni/temperate/tm-img-4-tn.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title"><span><strong></strong></span></h2>
                                                <p class="tm-figure-description">Blissful arrival</p>
                                                <a href="../img/jenni/temperate/tm-img-4.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-sadie">
                                            <img src="../img/jenni/temperate/tm-img-5-tn.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title"><span><strong></strong></span></h2>
                                                <p class="tm-figure-description">A rose and some flowers</p>
                                                <a href="../img/jenni/temperate/tm-img-5.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-sadie">
                                            <img src="../img/jenni/temperate/tm-img-6-tn.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title"><span><strong></strong></span></h2>
                                                <p class="tm-figure-description">A question for you</p>
                                                <a href="../img/jenni/temperate/tm-img-6.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>  
                                    <div class="grid-item">
                                        <figure class="effect-sadie">
                                            <img src="../img/jenni/temperate/tm-img-7-tn.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title"><span><strong></strong></span></h2>
                                                <p class="tm-figure-description">A pirate's pride</p>
                                                <a href="../img/jenni/temperate/tm-img-7.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>  
                                    <div class="grid-item">
                                        <figure class="effect-sadie">
                                            <img src="../img/jenni/temperate/tm-img-8-tn.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title"><span><strong></strong></span></h2>
                                                <p class="tm-figure-description">No quarter</p>
                                                <a href="../img/jenni/temperate/tm-img-8.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>  
                                    <div class="grid-item">
                                        <figure class="effect-sadie">
                                            <img src="../img/jenni/temperate/tm-img-9-tn.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title"><span><strong></strong></span></h2>
                                                <p class="tm-figure-description">A new look</p>
                                                <a href="../img/jenni/temperate/tm-img-9.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>  
                                    <div class="grid-item">
                                        <figure class="effect-sadie">
                                            <img src="../img/jenni/temperate/tm-img-10-tn.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title"><span><strong></strong></span></h2>
                                                <p class="tm-figure-description">Girl in the doorway</p>
                                                <a href="../img/jenni/temperate/tm-img-10.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>  
                                    <div class="grid-item">
                                        <figure class="effect-sadie">
                                            <img src="../img/jenni/temperate/tm-img-11-tn.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title"><span><strong></strong></span></h2>
                                                <p class="tm-figure-description">A pleasent day</p>
                                                <a href="../img/jenni/temperate/tm-img-11.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>  
                                    <div class="grid-item">
                                        <figure class="effect-sadie">
                                            <img src="../img/jenni/temperate/tm-img-12-tn.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title"><span><strong></strong></span></h2>
                                                <p class="tm-figure-description">A thoughtful break</p>
                                                <a href="../img/jenni/temperate/tm-img-12.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>
                                </div>                                 
                            </div>
                        </div>                      
                    </div>
                </li>

                <!-- Page 3 Gallery Three -->
                <li>
                    <div class="cd-full-width">
                        <div class="container-fluid js-tm-page-content" data-page-no="3" data-page-type="gallery">                        
                            <div class="tm-img-gallery-container">
                                <div class="tm-img-gallery gallery-three">
                                    
                                     <div class="grid-item">
                                        <figure class="effect-sadie">
                                            <img src="../img/jenni/tropical/tm-img-1-tn.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title"><span><strong></strong></span></h2>
                                                <p class="tm-figure-description">Paradise beach</p>
                                                <a href="../img/jenni/tropical/tm-img-1.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-sadie">
                                            <img src="../img/jenni/tropical/tm-img-2-tn.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title"><span><strong></strong></span></h2>
                                                <p class="tm-figure-description">A revolt</p>
                                                <a href="../img/jenni/tropical/tm-img-2.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-sadie">
                                            <img src="../img/jenni/tropical/tm-img-3-tn.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title"><span><strong></strong></span></h2>
                                                <p class="tm-figure-description">Unspoken retort</p>
                                                <a href="../img/jenni/tropical/tm-img-3.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-sadie">
                                            <img src="../img/jenni/tropical/tm-img-4-tn.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title"><span><strong></strong></span></h2>
                                                <p class="tm-figure-description">Rainforest stroll</p>
                                                <a href="../img/jenni/tropical/tm-img-4.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-sadie">
                                            <img src="../img/jenni/tropical/tm-img-5-tn.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title"><span><strong></strong></span></h2>
                                                <p class="tm-figure-description">Furious ascent</p>
                                                <a href="../img/jenni/tropical/tm-img-5.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-sadie">
                                            <img src="../img/jenni/tropical/tm-img-6-tn.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title"><span><strong></strong></span></h2>
                                                <p class="tm-figure-description">Broken rule</p>
                                                <a href="../img/jenni/tropical/tm-img-6.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-sadie">
                                            <img src="../img/jenni/tropical/tm-img-7-tn.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title"><span><strong></strong></span></h2>
                                                <p class="tm-figure-description">Danger afoot</p>
                                                <a href="../img/jenni/tropical/tm-img-7.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-sadie">
                                            <img src="../img/jenni/tropical/tm-img-8-tn.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title"><span><strong></strong></span></h2>
                                                <p class="tm-figure-description">Sought after prize</p>
                                                <a href="../img/jenni/tropical/tm-img-8.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>    
                                    <div class="grid-item">
                                        <figure class="effect-sadie">
                                            <img src="../img/jenni/tropical/tm-img-9-tn.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title"><span><strong></strong></span></h2>
                                                <p class="tm-figure-description">An angel's descent</p>
                                                <a href="../img/jenni/tropical/tm-img-9.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-sadie">
                                            <img src="../img/jenni/tropical/tm-img-10-tn.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title"><span><strong></strong></span></h2>
                                                <p class="tm-figure-description">Close encounter</p>
                                                <a href="../img/jenni/tropical/tm-img-10.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-sadie">
                                            <img src="../img/jenni/tropical/tm-img-11-tn.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title"><span><strong></strong></span></h2>
                                                <p class="tm-figure-description">Pathway through</p>
                                                <a href="../img/jenni/tropical/tm-img-11.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-sadie">
                                            <img src="../img/jenni/tropical/tm-img-12-tn.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title"><span><strong></strong></span></h2>
                                                <p class="tm-figure-description">A moment's rapture</p>
                                                <a href="../img/jenni/tropical/tm-img-12.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>                                                                                              
                                </div>                                 
                            </div>
                        </div>         
                    </div>  
                </li>

            </ul>
            <div id="footer">
                <div class="container text-center">
                    <div class="fnav">
                        <p>Copyright &copy; 2018 Jeffrey Moreland. Designed by BelgradeHeroes</p>
                    </div>
                </div>
            </div>                    
        </div>

        <div id="loader-wrapper">
            
            <div id="loader"></div>
            <div class="loader-section section-left"></div>
            <div class="loader-section section-right"></div>

        </div>
        
        <script src="../js/tether.min.js"></script>
        <script src="../js/bootstrap.min.js"></script>
        <script src="../js/hero-slider-main.js"></script>
        <script src="../js/jquery.magnific-popup.min.js"></script>
        
        <script>

            function adjustHeightOfPage(pageNo) {

                var pageContentHeight = 0;

                var pageType = $('div[data-page-no="' + pageNo + '"]').data("page-type");

                if( pageType != undefined && pageType == "gallery") {
                    pageContentHeight = $(".cd-hero-slider li:nth-of-type(" + pageNo + ") .tm-img-gallery-container").height();
                }
                else {
                    pageContentHeight = $(".cd-hero-slider li:nth-of-type(" + pageNo + ") .js-tm-page-content").height() + 20;
                }
               
                // Get the page height
                var totalPageHeight = $('.cd-slider-nav').height()
                                        + pageContentHeight
                                        + $('.tm-footer').outerHeight();

                // Adjust layout based on page height and window height
                if(totalPageHeight > $(window).height()) 
                {
                    $('.cd-hero-slider').addClass('small-screen');
                    $('.cd-hero-slider li:nth-of-type(' + pageNo + ')').css("min-height", totalPageHeight + "px");
                }
                else 
                {
                    $('.cd-hero-slider').removeClass('small-screen');
                    $('.cd-hero-slider li:nth-of-type(' + pageNo + ')').css("min-height", "100%");
                }
            }

            /*
                Everything is loaded including images.
            */
            $(window).load(function(){

                adjustHeightOfPage(1); // Adjust page height

                /* Gallery One pop up
                -----------------------------------------*/
                $('.gallery-one').magnificPopup({
                    delegate: 'a', // child items selector, by clicking on it popup will open
                    type: 'image',
                    gallery:{enabled:true}                
                });
				
				/* Gallery Two pop up
                -----------------------------------------*/
				$('.gallery-two').magnificPopup({
                    delegate: 'a',
                    type: 'image',
                    gallery:{enabled:true}                
                });

                /* Gallery Three pop up
                -----------------------------------------*/
                $('.gallery-three').magnificPopup({
                    delegate: 'a',
                    type: 'image',
                    gallery:{enabled:true}                
                });

                /* Collapse menu after click 
                -----------------------------------------*/
                $('#tmNavbar a').click(function(){
                    $('#tmNavbar').collapse('hide');

                    adjustHeightOfPage($(this).data("no")); // Adjust page height       
                });

                /* Browser resized 
                -----------------------------------------*/
                $( window ).resize(function() {
                    var currentPageNo = $(".cd-hero-slider li.selected .js-tm-page-content").data("page-no");
                    
                    // wait 3 seconds
                    setTimeout(function() {
                        adjustHeightOfPage( currentPageNo );
                    }, 1000);
                    
                });
        
                $('body').addClass('loaded');

                           
            });

        </script>            

</body>
</html>