<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hawaii.aspx.cs" Inherits="Jeffreymoreland.pages.hawaii" %>

<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  		<title>Hawaii Vacation</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="apple-touch-icon" href="apple-touch-icon.png">
        <link rel="stylesheet" href="../css/bootstrap.min.css">
        <link rel="stylesheet" href="../css/bootstrap-theme.min.css">
        <link rel="stylesheet" href="../css/fontAwesome.css">
        <link rel="stylesheet" href="../css/light-box.css">
        <link rel="stylesheet" href="../css/hawaiistyle.css">
        <link href="https://fonts.googleapis.com/css?family=Kanit:100,200,300,400,500,600,700,800,900" rel="stylesheet">
        <script src="../js/modernizr-2.8.3-respond-1.4.2.min.js"></script>
    </head>

<body>

    <div id="video-container">
        <div class="video-overlay"></div>
        <div class="video-content">
            <div class="inner">
              <h1>Hawaii <em>Vacation</em></h1>
              <p>Time to begin on an adventure</p>
                <div class="scroll-icon">
                    <a class="scrollTo" data-scrollTo="portfolio" href="#portfolio"><img src="../img/scroll-icon.png" alt=""></a>
                </div>    
            </div>
        </div>
        <video autoplay="" loop="" muted>
        	<source src="../hawaii-loop.mp4" type="video/mp4" />
        </video>
    </div>


    <div class="full-screen-portfolio" id="portfolio">
        <div class="container-fluid">
            <div class="col-md-4 col-sm-6">
                <div class="portfolio-item">
                    <a href="../img/big_portfolio_item_1.jpg" data-lightbox="image-1"><div class="thumb">
                        <div class="hover-effect">
                            <div class="hover-content">
                                <h1>Morning <em>sunrise</em></h1>
                                <p>The best way to start the day</p>
                            </div>
                        </div>
                        <div class="image">
                            <img src="../img/portfolio_item_1.png">
                        </div>
                    </div></a>
                </div>
            </div>
            <div class="col-md-4 col-sm-6">
                <div class="portfolio-item">
                    <a href="../img/big_portfolio_item_2.jpg" data-lightbox="image-1"><div class="thumb">
                        <div class="hover-effect">
                            <div class="hover-content">
                                <h1>Rolling <em>mountains</em></h1>
                                <p>Overlooking the city below</p>
                            </div>
                        </div>
                        <div class="image">
                            <img src="../img/portfolio_item_2.png">
                        </div>
                    </div></a>
                </div>
            </div>
            <div class="col-md-4 col-sm-6">
                <div class="portfolio-item">
                    <a href="../img/big_portfolio_item_3.jpg" data-lightbox="image-1"><div class="thumb">
                        <div class="hover-effect">
                            <div class="hover-content">
                                <h1>Paradise <em>beach</em></h1>
                                <p>Heavenly waters by name and truth</p>
                            </div>
                        </div>
                        <div class="image">
                            <img src="../img/portfolio_item_3.png">
                        </div>
                    </div></a>
                </div>
            </div>
            <div class="col-md-4 col-sm-6">
                <div class="portfolio-item">
                    <a href="../img/big_portfolio_item_4.jpg" data-lightbox="image-1"><div class="thumb">
                        <div class="hover-effect">
                            <div class="hover-content">
                                <h1>Sister <em>waterfalls</em></h1>
                                <p>The sisters unite to twins with rain</p>
                            </div>
                        </div>
                        <div class="image">
                            <img src="../img/portfolio_item_4.png">
                        </div>
                    </div></a>
                </div>
            </div>
            <div class="col-md-4 col-sm-6">
                <div class="portfolio-item">
                    <a href="../img/big_portfolio_item_5.jpg" data-lightbox="image-1"><div class="thumb">
                        <div class="hover-effect">
                            <div class="hover-content">
                                <h1>Local <em>flora</em></h1>
                                <p>Deep red for life</p>
                            </div>
                        </div>
                        <div class="image">
                            <img src="../img/portfolio_item_5.png">
                        </div>
                    </div></a>
                </div>
            </div>
            <div class="col-md-4 col-sm-6">
                <div class="portfolio-item">
                    <a href="../img/big_portfolio_item_6.jpg" data-lightbox="image-1"><div class="thumb">
                        <div class="hover-effect">
                            <div class="hover-content">
                                <h1>Midday <em>shower</em></h1>
                                <p>Rainfall on the river</p>
                            </div>
                        </div>
                        <div class="image">
                            <img src="../img/portfolio_item_6.png">
                        </div>
                    </div></a>
                </div>
            </div>
            <div class="col-md-4 col-sm-6">
                <div class="portfolio-item">
                    <a href="../img/big_portfolio_item_7.jpg" data-lightbox="image-1"><div class="thumb">
                        <div class="hover-effect">
                            <div class="hover-content">
                                <h1>Raging <em>rapids</em></h1>
                                <p>Water rapids right before the falls</p>
                            </div>
                        </div>
                        <div class="image">
                            <img src="../img/portfolio_item_7.png">
                        </div>
                    </div></a>
                </div>
            </div>
            <div class="col-md-4 col-sm-6">
                <div class="portfolio-item">
                    <a href="../img/big_portfolio_item_8.jpg" data-lightbox="image-1"><div class="thumb">
                        <div class="hover-effect">
                            <div class="hover-content">
                                <h1>Tree <em>roots</em></h1>
                                <p>Curious flora colorful roots</p>
                            </div>
                        </div>
                        <div class="image">
                            <img src="../img/portfolio_item_8.png">
                        </div>
                    </div></a>
                </div>
            </div>
            <div class="col-md-4 col-sm-6">
                <div class="portfolio-item">
                    <a href="../img/big_portfolio_item_9.jpg" data-lightbox="image-1"><div class="thumb">
                        <div class="hover-effect">
                            <div class="hover-content">
                                <h1>Hidden <em>cove</em></h1>
                                <p>Very dangerous tides here</p>
                            </div>
                        </div>
                        <div class="image">
                            <img src="../img/portfolio_item_9.png">
                        </div>
                    </div></a>
                </div>
            </div>
            <div class="col-md-4 col-sm-6">
                <div class="portfolio-item">
                    <a href="../img/big_portfolio_item_10.jpg" data-lightbox="image-1"><div class="thumb">
                        <div class="hover-effect">
                            <div class="hover-content">
                                <h1>Longest <em>waterfall</em></h1>
                                <p>Fantastic waterfall hundreds of feet long</p>
                            </div>
                        </div>
                        <div class="image">
                            <img src="../img/portfolio_item_10.png">
                        </div>
                    </div></a>
                </div>
            </div>
            <div class="col-md-4 col-sm-6">
                <div class="portfolio-item">
                    <a href="../img/big_portfolio_item_11.jpg" data-lightbox="image-1"><div class="thumb">
                        <div class="hover-effect">
                            <div class="hover-content">
                                <h1>Ruby <em>flower</em></h1>
                                <p>Amazing red flora showing off</p>
                            </div>
                        </div>
                        <div class="image">
                            <img src="../img/portfolio_item_11.png">
                        </div>
                    </div></a>
                </div>
            </div>
            <div class="col-md-4 col-sm-6">
                <div class="portfolio-item">
                    <a href="../img/big_portfolio_item_12.jpg" data-lightbox="image-1"><div class="thumb">
                        <div class="hover-effect">
                            <div class="hover-content">
                                <h1>Volcano <em>eruption</em></h1>
                                <p>Currently full of overflowing lava</p>
                            </div>
                        </div>
                        <div class="image">
                            <img src="../img/portfolio_item_12.png">
                        </div>
                    </div></a>
                </div>
            </div>
            <div class="col-md-4 col-sm-6">
                <div class="portfolio-item">
                    <a href="../img/big_portfolio_item_13.jpg" data-lightbox="image-1"><div class="thumb">
                        <div class="hover-effect">
                            <div class="hover-content">
                                <h1>Sunken <em>Crater</em></h1>
                                <p>Life forgotten to time</p>
                            </div>
                        </div>
                        <div class="image">
                            <img src="../img/portfolio_item_13.png">
                        </div>
                    </div></a>
                </div>
            </div>
            <div class="col-md-4 col-sm-6">
                <div class="portfolio-item">
                    <a href="../img/big_portfolio_item_14.jpg" data-lightbox="image-1"><div class="thumb">
                        <div class="hover-effect">
                            <div class="hover-content">
                                <h1>Forgotten <em>road</em></h1>
                                <p>A path less taken</p>
                            </div>
                        </div>
                        <div class="image">
                            <img src="../img/portfolio_item_14.png">
                        </div>
                    </div></a>
                </div>
            </div>
            <div class="col-md-4 col-sm-6">
                <div class="portfolio-item">
                    <a href="../img/big_portfolio_item_15.jpg" data-lightbox="image-1"><div class="thumb">
                        <div class="hover-effect">
                            <div class="hover-content">
                                <h1>Lava <em>Wasteland</em></h1>
                                <p>Rocks of lava till the horizon</p>
                            </div>
                        </div>
                        <div class="image">
                            <img src="../img/portfolio_item_15.png">
                        </div>
                    </div></a>
                </div>
            </div>
            <div class="col-md-4 col-sm-6">
                <div class="portfolio-item">
                    <a href="../img/big_portfolio_item_16.jpg" data-lightbox="image-1"><div class="thumb">
                        <div class="hover-effect">
                            <div class="hover-content">
                                <h1>Battered <em>cliffs</em></h1>
                                <p>A surely painful existence</p>
                            </div>
                        </div>
                        <div class="image">
                            <img src="../img/portfolio_item_16.png">
                        </div>
                    </div></a>
                </div>
            </div>
            <div class="col-md-4 col-sm-6">
                <div class="portfolio-item">
                    <a href="../img/big_portfolio_item_17.jpg" data-lightbox="image-1"><div class="thumb">
                        <div class="hover-effect">
                            <div class="hover-content">
                                <h1>Upside <em>down</em></h1>
                                <p>What is up and what is down</p>
                            </div>
                        </div>
                        <div class="image">
                            <img src="../img/portfolio_item_17.png">
                        </div>
                    </div></a>
                </div>
            </div>
            <div class="col-md-4 col-sm-6">
                <div class="portfolio-item">
                    <a href="../img/big_portfolio_item_18.jpg" data-lightbox="image-1"><div class="thumb">
                        <div class="hover-effect">
                            <div class="hover-content">
                                <h1>Lava <em>tunnel</em></h1>
                                <p>Underground lava formations</p>
                            </div>
                        </div>
                        <div class="image">
                            <img src="../img/portfolio_item_18.png">
                        </div>
                    </div></a>
                </div>
            </div>
            <div class="col-md-4 col-sm-6">
                <div class="portfolio-item">
                    <a href="../img/big_portfolio_item_19.jpg" data-lightbox="image-1"><div class="thumb">
                        <div class="hover-effect">
                            <div class="hover-content">
                                <h1>Darkest <em>path</em></h1>
                                <p>Into the depths of the earth</p>
                            </div>
                        </div>
                        <div class="image">
                            <img src="../img/portfolio_item_19.png">
                        </div>
                    </div></a>
                </div>
            </div>
            <div class="col-md-4 col-sm-6">
                <div class="portfolio-item">
                    <a href="../img/big_portfolio_item_20.jpg" data-lightbox="image-1"><div class="thumb">
                        <div class="hover-effect">
                            <div class="hover-content">
                                <h1>Crystal <em>clear</em></h1>
                                <p>Colorful fish now under lava</p>
                            </div>
                        </div>
                        <div class="image">
                            <img src="../img/portfolio_item_20.png">
                        </div>
                    </div></a>
                </div>
            </div>
            <div class="col-md-4 col-sm-6">
                <div class="portfolio-item">
                    <a href="../img/big_portfolio_item_21.jpg" data-lightbox="image-1"><div class="thumb">
                        <div class="hover-effect">
                            <div class="hover-content">
                                <h1>Clouds <em>below</em></h1>
                                <p>Never awaiting a clear sky</p>
                            </div>
                        </div>
                        <div class="image">
                            <img src="../img/portfolio_item_21.png">
                        </div>
                    </div></a>
                </div>
            </div>
            <div class="col-md-4 col-sm-6">
                <div class="portfolio-item">
                    <a href="../img/big_portfolio_item_22.jpg" data-lightbox="image-1"><div class="thumb">
                        <div class="hover-effect">
                            <div class="hover-content">
                                <h1>Fiery <em>horizon</em></h1>
                                <p>Only time will extinguish</p>
                            </div>
                        </div>
                        <div class="image">
                            <img src="../img/portfolio_item_22.png">
                        </div>
                    </div></a>
                </div>
            </div>
            <div class="col-md-4 col-sm-6">
                <div class="portfolio-item">
                    <a href="../img/big_portfolio_item_23.jpg" data-lightbox="image-1"><div class="thumb">
                        <div class="hover-effect">
                            <div class="hover-content">
                                <h1>Vanishing <em>footsteps</em></h1>
                                <p>Where have we been where will we go</p>
                            </div>
                        </div>
                        <div class="image">
                            <img src="../img/portfolio_item_23.png">
                        </div>
                    </div></a>
                </div>
            </div>
            <div class="col-md-4 col-sm-6">
                <div class="portfolio-item">
                    <a href="../img/big_portfolio_item_24.jpg" data-lightbox="image-1"><div class="thumb">
                        <div class="hover-effect">
                            <div class="hover-content">
                                <h1>Heavenly <em>sky</em></h1>
                                <p>What beauty to behold for a moment</p>
                            </div>
                        </div>
                        <div class="image">
                            <img src="../img/portfolio_item_24.png">
                        </div>
                    </div></a>
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

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script src="../js/bootstrap.min.js"></script>    
    <script src="../js/plugins.js"></script>
    <script src="../js/main.js"></script>    
</body>
</html>