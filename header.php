<?php
include "admin/conn.php";


//fetch settings
$settings = mysqli_query($con, "SELECT * FROM settings");
$setting  = mysqli_fetch_array($settings);

//fetch services
$services = mysqli_query($con, "SELECT * FROM services ORDER BY id");
?>
<link rel="stylesheet" href="assets/css/submanu.css">


<!-- Main Header -->

<header class="main-header header-style-one">

    <!-- Header Top -->
    <div class="header-top">
        <div class="auto-container">
            <div class="inner-container">
                <a class="navbar-brand" href="index.php">Sennay Connect
                </a>
                <div class="left-column">

                    <ul class="social-icon">

                        <li><a target="blank" href="<?php echo $setting['facebook']; ?>https://www.facebook.com/guddissa.terfassa"><i class="fab fa-facebook-f"></i></a></li>
                        <li><a target="blank" href="<?php echo $setting['twitter']; ?>"><i class="fab fa-twitter"></i></a></li>
                        <li><a target="blank" href="<?php echo $setting['instagram']; ?>"><i class="fab fa-instagram"></i></a></li>
                        <li><a target="blank" href="<?php echo $setting['youtube']; ?>"><i class="fab fa-youtube"></i></a></li>
                    </ul>

                </div>
                <div class="right-column">
                    <div class="location">
                        <span class="flaticon-cursor"></span>
                        <form action="#" class="location-switcher">
                            <select class="selectpicker">
                                <option >Ethiopia</option>
                               

                            </select>
                        </form>
                    </div>
                    <div class="phone-number"><i class="flaticon-calling"></i><a href="tel:<?php echo $setting['phone']; ?>"></a><?php echo $setting['phone']; ?></div>
                </div>
                <div class="login"><a href="admin/login.php">Login</a></div>
                
            </div>
        </div>
    </div>

    <!-- Header Upper -->
    <div class="header-upper">
        <div class="auto-container">
            <div class="inner-container">
                <!--Logo-->
                <div class="logo-box">
                    <div class="logo"></div>
                </div>
                <div class="right-column">
                    <!--Nav Box-->
                    <div class="nav-outer">
                        <!--Mobile Navigation Toggler-->
                        <div class="mobile-nav-toggler"><ul class="navbar-nav">
    <li class="nav-item">
      <a class="nav-link" data-widget="pushmenu" href="#"><i class="fas fa-bars"></i></a>
    </li>
    

  </ul>
</div>

                        <!-- Main Menu -->
                        <nav class="main-menu navbar-expand-md navbar-light">

                            <div class="hover">
                                <div class="collapse navbar-collapse show clearfix" id="navbarSupportedContent">

<div class="navigation">
                                    <ul class="navbar-nav ml-auto">
                                        <li class="nav-item active"><a class="nav-item m-lg-2" class="nav-link" href="index.php">Home</a></li>


                                        <li><a class="nav-item m-lg-2" class="nav-link" href="about.php">About Us</a></li>


                                        <li class="nav-item dropdown"><a class="nav-item m-lg-2" class="nav-link dropdown-toggle" href="service.php" id="navbarDropdown" role="button" data-toggle="dropdown" class="fa-solid fa-caret-down">Services <i class="fas fa-chevron-circle-down"></i></a>

                                            <div class="navidation">
                                            <div class="hover-1">
                                                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                                
                                                    <a style="align-content: center;" class="dropdown-item" href="service.php">
                                                        All Serivice </i> </a>
                                                    <div class="dropdown-divider"></div>
                                                    <?php

                                                    while ($side_row = mysqli_fetch_array($services)) {
                                                    ?>
                                                        <a class="dropdown-item" href="single-service.php?id=<?php echo $side_row['id']; ?>">
                                                            <?php echo $side_row['title']; ?> <i class="fas fa-chevron-circle-right"></i> </a>
                                                        <div class="dropdown-divider"></div>
                                                    <?php  } ?>
                                                    
                                                </div>
                                            </div>
                                            </div>

                                        </li>
                                        <!-- <li><a class="nav-item m-lg-2" class="nav-link" href="faq.php">FAQ</a>

                                        </li> -->
                                        <li><a class="nav-item m-lg-2" class="nav-link" href="ourimpact.php">Our Work </a>

                                        </li>

                                        <li><a class="nav-item m-lg-2" class="nav-link" href="blog.php">News</a>

                                        </li>
                                        <li><a class="nav-item m-lg-2" class="nav-link" href="contact.php">Contact Us</a></li>
                                        <div class="language">

                                            <form action="#" class="language-switcher">

                                            </form>
                                        </div>
                                    </ul>
                                    </div>

                                </div>
                            </div>


                        </nav>
                    </div>

                </div>
            </div>
        </div>
    </div>
    <!--End Header Upper-->

    <!-- Sticky Header  -->
    <div class="sticky-header">
        <div class="header-upper">
            <div class="auto-container">
                <div class="inner-container">
                    <!--Logo-->
                    <div class="logo-box">
                        <div class="logo"><a href="index.html"><img src="assets/images/klogo2.png" alt=""></a></div>
                    </div>
                    <div class="right-column">
                        <!--Nav Box-->
                        <div class="nav-outer">
                            <!--Mobile Navigation Toggler-->
                            <div class="mobile-nav-toggler"><img src="assets/images/icons/icon-bar-2.png" alt=""></div>

                            <!-- Main Menu -->
                            <nav class="main-menu navbar-expand-md navbar-light">
                            </nav>
                        </div>
                        <div class="navbar-right-info">
                            <div class="sign-in"><a href="#"><i class="flaticon-delivery-man-1"></i>Call: <?php echo $setting['phone']; ?></a></div>
                            <div class="language">
                                <!--<span class="icon"><img src="assets/images/resource/flags/de.png" alt=""></span> -->
                                <form action="#" class="language-switcher">

                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div><!-- End Sticky Menu -->

    <!-- Mobile Menu  -->
    <div class="mobile-menu">
        <div class="menu-backdrop"></div>
        <div class="close-btn"><span class="icon flaticon-remove"></span></div>

        <nav class="menu-box">
            <div class="nav-logo"><a href="index.html"><img src="assets/images/logo.png" alt="" title=""></a></div>
            <div class="menu-outer">
                <!--Here Menu Will Come Automatically Via Javascript / Same Menu as in Header-->
            </div>
            <!--Social Links-->
            <div class="social-links">
                <ul class="clearfix">
                    <li><a href="#"><span class="fab fa-twitter"></span></a></li>
                    <li><a href="https://www.facebook.com/guddissa.terfassa"><span class="fab fa-facebook-square"></span></a></li>
                    <li><a href="#"><span class="fab fa-pinterest-p"></span></a></li>
                    <li><a href="#"><span class="fab fa-instagram"></span></a></li>
                    <li><a href="#"><span class="fab fa-youtube"></span></a></li>
                </ul>
            </div>
        </nav>
    </div><!-- End Mobile Menu -->

    <div class="nav-overlay">
        <div class="cursor"></div>
        <div class="cursor-follower"></div>
    </div>
</header>
<!-- End Main Header -->