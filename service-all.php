<?php

error_reporting(0);
include "admin/conn.php";



//fetch services
$services_main = mysqli_query($con, "SELECT * FROM services ORDER BY id DESC");


$ngo_services = mysqli_query($con, "SELECT * FROM services_ngo ORDER BY id DESC");



//fetch settings
$settings = mysqli_query($con, "SELECT * FROM settings");
$setting  = mysqli_fetch_array($settings);



?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>Our Services - <?php echo $setting['site_name']; ?></title>
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
    <script type='text/javascript' src='https://platform-api.sharethis.com/js/sharethis.js#property=601e75803d01430011c105c8&product=image-share-buttons' async='async'></script>

</head>

<body>

    <div class="page-wrapper">
        <!-- Preloader -->



        <!-- End Main Header -->
        <?php include "header.php"; ?>
        <!-- Hidden Sidebar -->



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
                            <h1>Corporate Services</h1>
                        </div>
                        <ul class="bread-crumb clearfix">
                            <li><a href="index.php">Home</a></li>
                            <li>All Services</li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>

        <!-- serivice from here -->
        <section class="services-section style-two ">
            <div class="auto-container">
                <div class="sec-title text-center">
                    <div class="sub-title">Corporate Services</div>
                    <!-- <h2>Moving Your Products Across <br> All Borders</h2> -->
                </div>

            </div>
        </section>

        <!-- edited -->
        <!-- <div class="container pb-5">
            <div class="row">
                <div class="col-md-12 text-center">
                    <p><b>we are one stop company to fulfill your sourcing of all your required products from China USA India Canada & UAE.</b></p>
                    <p>We give complete A to Z solution starting from product sourcing shipping delivery at your doorstep. We specialize in all kinds of export import items from USA CHINA INDIA CANADA UAE & WORLDWIDE.</p>
                </div>
            </div>
        </div> -->



        <!-- boostrap -->
        <style>
            .zoom {}

            .zoom:hover {
                transform: scale(1.02);
                /* (150% zoom - Note: if the zoom is too large, it will go outside of the viewport) */
            }
        </style>

         <!-- service section -->
         <div class="container pb-5">
            <div class="row ">
                <?php
                while ($row = mysqli_fetch_array($services_main)) {
                ?>
                    <div class="col-md-4 zoom">

                        <div class="card-deck">
                            <div class="card">
                                <img class="card-img-top" style="height:270px;" src="admin/images/services/<?php echo $row['img']; ?>" alt="Card image cap">
                                <div class="card-body">
                                    <h5 class="card-title"><b><a href="single-service.php?id=<?php echo $row['id']; ?>"><?php echo $row['title']; ?></a></b></h5>
                                    <p class="card-text"><?php echo $row['short']; ?></p>
                                </div>
                                <div class="card-footer">

                                    <div class="link"><a href="single-service.php?id=<?php echo $row['id']; ?>" class="readmore-link"><i class="flaticon-up-arrow"></i>More Details</a></div>
                                </div>
                            </div>
                        </div>

                    </div>
                <?php  } ?>
            </div>
        </div>


           <!-- ngo service section -->


           <section class="services-section style-two ">
            <div class="auto-container">
                <div class="sec-title text-center">
                    <div class="sub-title">NGO Services</div>

                </div>

            </div>
        </section>


           <div class="container pb-5">
            <div class="row ">
                <?php
                while ($row = mysqli_fetch_array($ngo_services)) {
                ?>
                    <div class="col-md-4 zoom">

                        <div class="card-deck">
                            <div class="card">
                                <img class="card-img-top" style="height:270px;" src="admin/images/services_ngo/<?php echo $row['img']; ?>" alt="Card image cap">
                                <div class="card-body">
                                    <h5 class="card-title"><b><a href="single-service_ngo.php?id=<?php echo $row['id']; ?>"><?php echo $row['title']; ?></a></b></h5>
                                    <p class="card-text"><?php echo $row['short']; ?></p>
                                </div>
                                <div class="card-footer">

                                    <div class="link"><a href="single-service_ngo.php?id=<?php echo $row['id']; ?>" class="readmore-link"><i class="flaticon-up-arrow"></i>More Details</a></div>
                                </div>
                            </div>
                        </div>
                    </div>
                <?php  } ?>

            </div>
            
        </div>

        <!-- boostrap ends -->


        <!-- services php -->








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