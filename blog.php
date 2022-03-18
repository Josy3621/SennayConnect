<?php

error_reporting(0);
include "admin/conn.php";


//fetch blogs 
//fetch blog
$blog = mysqli_query($con, "SELECT * FROM blog ORDER BY id DESC");

//fetch category

$cat = mysqli_query($con, "SELECT * FROM category ORDER BY id DESC");


//fetch recent post
$recent = mysqli_query($con, "SELECT * FROM blog ORDER BY id DESC LIMIT 4");

//fetch settings
$settings = mysqli_query($con, "SELECT * FROM settings");
$setting  = mysqli_fetch_array($settings);


?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>Our Blogs - <?php echo $setting['site_name']; ?></title>
    <meta name="description" content="We Offer Import & Export assistance foreign businesses in transporting and selling their products in China, India and USA. We connect domestic companies to the international shipping services most suited for their business.">
    <!-- Stylesheets -->
    <link href="assets/css/bootstrap.css" rel="stylesheet">
    <link href="assets/css/style.css" rel="stylesheet">
    <!-- Responsive File -->
    <link href="assets/css/responsive.css" rel="stylesheet">
    <!-- Color File -->
    <link href="assets/css/color.css" rel="stylesheet">

    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600;700;800&amp;family=Yantramanav:wght@300;400;500;700;900&amp;display=swap" rel="stylesheet">

    <link rel="shortcut icon" href="assets/images/favicon.png" type="image/x-icon">
    <link rel="icon" href="assets/images/favicon.png" type="image/x-icon">

    <!-- Responsive -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <!--[if lt IE 9]><script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.js"></script><![endif]-->
    <!--[if lt IE 9]><script src="js/respond.js"></script><![endif]-->
    <script type="text/javascript" src="https://platform-api.sharethis.com/js/sharethis.js#property=601e75803d01430011c105c8&product=image-share-buttons" async="async"></script>
</head>

<body>

    <div class="page-wrapper">
        <!-- Preloader -->


        <!-- Main Header -->
        <?php include "header.php"; ?>
        <!-- End Main Header -->

        <!-- Hidden Sidebar -->

        <!--Search Popup-->


        <!-- Page Title -->
        <section class="page-title" style="background-image: url(assets/images/background/bg-20.jpg);">
            <!--<div class="background-text">
            <div data-parallax='{"x": 100}'>
                <div class="text-1">transida</div>
                <div class="text-2">transida</div>
            </div>                
        </div> -->
            <div class="auto-container">
                <div class="content-box">
                    <div class="content-wrapper">
                        <div class="title">
                            <h1></h1>
                        </div>
                        <ul class="bread-crumb clearfix">
                            <li><a href="index.php">Home</a></li>
                            <li><a href="blog.php">News</a></li>
                            <li><?php echo $row['title']; ?></li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>

        <!-- News Section -->
        <section class="news-section">
            <div class="auto-container">
                <div class="row">
                    <div class="col-lg-8">

                        <?php
                        while ($row = mysqli_fetch_array($blog)) {

                        ?>
                            <div class="news-block-four">
                                <div class="inner-box">
                                    <div class="image">
                                        <img src="admin/images/blog/<?php echo $row['img']; ?>" alt="">
                                        <div class="date"><?php echo $row['date']; ?></div>
                                        <div class="overlay-two"><a href="assets/images/resource/news-27.jpg" class="lightbox-image" data-fancybox="gallery"><span class="flaticon-zoom-in"></span></a></div>
                                    </div>
                                    <div class="lower-content">
                                        <div class="category"><i class="fas fa-folder"></i> <?php echo $row['category']; ?></div>
                                        <h3><a href="blog-details.php?id=<?php echo $row['id']; ?>"><?php echo $row['title']; ?></a></h3>

                                        <div class="text">
                                            <p><?php
                                                $ddesc = $row['descrip'];
                                                echo $dec = substr($ddesc, 0, 180);
                                                ?>...</p>
                                        </div>
                                        <div class="bottom-content">
                                            <div class="link-box">
                                                <a href="blog-details.php?id=<?php echo $row['id']; ?>" class="theme-btn btn-style-one"><span><i class="flaticon-up-arrow"></i>More Details </span></a>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>

                        <?php  } ?>


                        <!--  <ul class="pagination">
                        <li><a href="#"><i class="flaticon-right-arrow-6"></i></a></li>
                        <li><a href="#" class="active">01</a></li>
                        <li><a href="#">02</a></li>
                        <li><a href="#">03</a></li>
                        <li><a href="#"><i class="flaticon-right-arrow-6"></i></a></li>
                    </ul> -->
                    </div>

                    <!-- edited -->

                </div>
            </div>
        </section>



        <!--Main Footer-->
        <?php include "footer.php"; ?>
        <!--End pagewrapper-->

        <!--Scroll to top-->
        <div class="scroll-to-top scroll-to-target" data-target="html"><span class="flaticon-right-arrow-6"></span></div>

        <script src="assets/js/jquery.js"></script>
        <script src="assets/js/popper.min.js"></script>
        <script src="assets/js/bootstrap.min.js"></script>
        <script src="assets/js/bootstrap-select.min.js"></script>
        <script src="assets/js/jquery.fancybox.js"></script>
        <script src="assets/js/isotope.js"></script>
        <script src="assets/js/owl.js"></script>
        <script src="assets/js/appear.js"></script>
        <script src="assets/js/wow.js"></script>
        <script src="assets/js/lazyload.js"></script>
        <script src="assets/js/scrollbar.js"></script>
        <script src="assets/js/TweenMax.min.js"></script>
        <script src="assets/js/swiper.min.js"></script>
        <script src="assets/js/jquery.polyglot.language.switcher.js"></script>
        <script src="assets/js/jquery.ajaxchimp.min.js"></script>
        <script src="assets/js/parallax-scroll.js"></script>

        <script src="assets/js/script.js"></script>


</body>


</html>