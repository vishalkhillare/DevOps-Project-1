<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- Normalize -->
    <link rel="stylesheet" href="css/normalize.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="css/all.min.css">
    <!-- Google Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link
        href="https://fonts.googleapis.com/css2?family=Cairo:wght@300;400;700&family=Open+Sans:wght@400;700&family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&family=Work+Sans:wght@200;300;400;500;600;700;800&display=swap"
        rel="stylesheet">
    <!-- css file -->
    <link rel="stylesheet" href="css/style.css">
    <title>Osamah</title>
</head>

<body>
    <!-- Start Header -->
    <div class="header" id="header">
        <div class="container">
            <a href="#" class="logo">Osamah Alhammadi</a>
            <ul class="main-nav">
                <li><a href="#articles">Articles</a></li>
                <li><a href="#gallery">Gallery</a></li>
                <li><a href="#features">Features</a></li>
                <li>
                    <a href="#">Other Links</a>
                    <!-- Start Megamenu -->
                    <div class="mega-menu">
                        <div class="image">
                            <img decoding="async" src="imgs/megamenu.png" alt="" />
                        </div>
                        <ul class="links">
                            <li>
                                <a href="#testimonials"><i class="far fa-comments fa-fw"></i> Testimonials</a>
                            </li>
                            <li>
                                <a href="#team"><i class="far fa-user fa-fw"></i> Team Members</a>
                            </li>
                            <li>
                                <a href="#services"><i class="far fa-building fa-fw"></i> Services</a>
                            </li>
                            <li>
                                <a href="#our-skills"><i class="far fa-check-circle fa-fw"></i> Our Skills</a>
                            </li>
                            <li>
                                <a href="#work-steps"><i class="far fa-clipboard fa-fw"></i> How It Works</a>
                            </li>
                        </ul>
                        <ul class="links">
                            <li>
                                <a href="#events"><i class="far fa-calendar-alt fa-fw"></i> Events</a>
                            </li>
                            <li>
                                <a href="#pricing"><i class="fas fa-server fa-fw"></i> Pricing Plans</a>
                            </li>
                            <li>
                                <a href="#video"><i class="far fa-play-circle fa-fw"></i> Top Videos</a>
                            </li>
                            <li>
                                <a href="#stats"><i class="far fa-chart-bar fa-fw"></i> Stats</a>
                            </li>
                            <li>
                                <a href="#discount"><i class="fas fa-percent fa-fw"></i> Request A Discount</a>
                            </li>
                        </ul>
                    </div>
                    <!-- End Megamenu -->
                </li>
            </ul>
        </div>
    </div>
    <!-- End Header -->

    <!-- Start Landing -->
    <div class="landing">
        <div class="container mb-5">
            <div class="text">
                <h1 id="land_h1"></h1>
                <span id="land_span"></span>
                <p id="land_p"></p>
                <div class="social-icons mt-4">
                    <!-- I used fontawesome.com for icons -->
                    <a href="https://www.facebook.com/profile.php?id=100074081320675" target="_blank"
                        class="facebook"><i class="fa-brands fa-facebook"></i></a>
                    <a href="https://www.linkedin.com/in/osamah-ahmed-ab436b17a/" target="_blank" class="linkedin"><i
                            class="fa-brands fa-linkedin"></i></a>
                    <a href="https://github.com/Osamah999" target="_blank" class="github"><i
                            class="fa-brands fa-github"></i></a>
                    <a href="https://www.instagram.com/osamah_.00/" target="_blank" class="instagram"><i
                            class="fa-brands fa-instagram"></i></a>
                </div>
            </div>

            <div class="image">
                <img decoding="async" src="imgs/landing-image.png" alt="" />
            </div>
        </div>
        <div class="wave wave1"></div>
        <div class="wave wave2"></div>
        <div class="wave wave3"></div>
        <a href="#articles" class="go-down">
            <i class="fas fa-angle-double-down fa-2x"></i>
        </a>
    </div>
    <!-- End Landing -->

    <!-- Start Articles -->
    <div class="articles py-5 hidden" id="articles">
        <h2 class="main-title mt-5">Articles</h2>
        <div class="container mb-5">
            <div class="box">
                <img class="img-fluid" decoding="async" src="imgs/cat-01.jpg" alt="" />
                <div class="content p-4">
                    <h3 class="fs-4">Test Title</h3>
                    <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Reprehenderit</p>
                </div>
                <div class="info">
                    <a href="#">Read More</a>
                    <i class="fas fa-long-arrow-alt-right"></i>
                </div>
            </div>
            <div class="box">
                <img class="img-fluid" decoding="async" src="imgs/cat-02.jpg" alt="" />
                <div class="content p-4">
                    <h3 class="fs-4">Test Title</h3>
                    <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Reprehenderit</p>
                </div>
                <div class="info">
                    <a href="#">Read More</a>
                    <i class="fas fa-long-arrow-alt-right"></i>
                </div>
            </div>
            <div class="box">
                <img class="img-fluid" decoding="async" src="imgs/cat-03.jpg" alt="" />
                <div class="content p-4">
                    <h3 class="fs-4">Test Title</h3>
                    <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Reprehenderit</p>
                </div>
                <div class="info">
                    <a href="#">Read More</a>
                    <i class="fas fa-long-arrow-alt-right"></i>
                </div>
            </div>
            <div class="box">
                <img class="img-fluid" decoding="async" src="imgs/cat-04.jpg" alt="" />
                <div class="content p-4">
                    <h3 class="fs-4">Test Title</h3>
                    <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Reprehenderit</p>
                </div>
                <div class="info">
                    <a href="#">Read More</a>
                    <i class="fas fa-long-arrow-alt-right"></i>
                </div>
            </div>
            <div class="box">
                <img class="img-fluid" decoding="async" src="imgs/cat-05.jpg" alt="" />
                <div class="content p-4">
                    <h3 class="fs-4">Test Title</h3>
                    <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Reprehenderit</p>
                </div>
                <div class="info">
                    <a href="#">Read More</a>
                    <i class="fas fa-long-arrow-alt-right"></i>
                </div>
            </div>
            <div class="box">
                <img class="img-fluid" decoding="async" src="imgs/cat-06.jpg" alt="" />
                <div class="content p-4">
                    <h3 class="fs-4">Test Title</h3>
                    <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Reprehenderit</p>
                </div>
                <div class="info">
                    <a href="#">Read More</a>
                    <i class="fas fa-long-arrow-alt-right"></i>
                </div>
            </div>
            <div class="box">
                <img class="img-fluid" decoding="async" src="imgs/cat-07.jpg" alt="" />
                <div class="content p-4">
                    <h3 class="fs-4">Test Title</h3>
                    <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Reprehenderit</p>
                </div>
                <div class="info">
                    <a href="#">Read More</a>
                    <i class="fas fa-long-arrow-alt-right"></i>
                </div>
            </div>
            <div class="box">
                <img class="img-fluid" decoding="async" src="imgs/cat-08.jpg" alt="" />
                <div class="content p-4">
                    <h3 class="fs-4">Test Title</h3>
                    <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Reprehenderit</p>
                </div>
                <div class="info">
                    <a href="#">Read More</a>
                    <i class="fas fa-long-arrow-alt-right"></i>
                </div>
            </div>
        </div>
    </div>
    <!-- End Articles -->

    <!-- Start Gallery -->
    <div class="gallery py-5" id="gallery">
        <div class="hidden">
            <h2 class="main-title mt-5">Gallery</h2>
            <div class="container mb-5">
                <div class="box">
                    <div class="image">
                        <img class="img-fluid" decoding="async" src="imgs/gallery-01.png" alt="" />
                    </div>
                </div>
                <div class="box">
                    <div class="image">
                        <img class="img-fluid" decoding="async" src="imgs/gallery-02.png" alt="" />
                    </div>
                </div>
                <div class="box">
                    <div class="image">
                        <img class="img-fluid" decoding="async" src="imgs/gallery-03.jpg" alt="" />
                    </div>
                </div>
                <div class="box">
                    <div class="image">
                        <img class="img-fluid" decoding="async" src="imgs/gallery-04.png" alt="" />
                    </div>
                </div>
                <div class="box">
                    <div class="image">
                        <img class="img-fluid" decoding="async" src="imgs/gallery-05.jpg" alt="" />
                    </div>
                </div>
                <div class="box">
                    <div class="image">
                        <img class="img-fluid" decoding="async" src="imgs/gallery-06.png" alt="" />
                    </div>
                </div>
                <div class="box">
                    <div class="image">
                        <img class="img-fluid" decoding="async" src="imgs/gallery-01.png" alt="" />
                    </div>
                </div>
                <div class="box">
                    <div class="image">
                        <img class="img-fluid" decoding="async" src="imgs/gallery-02.png" alt="" />
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="overlay">
        <button class="close-modal">&times;</button>
    </div>
    <div class="modal">
        <img class="mw-100" id="modal-image" src="">
    </div>
    <!-- End Gallery -->

    <!-- Start Features -->
    <div class="features py-5 hidden" id="features">
        <h2 class="main-title mt-5">Features</h2>
        <div class="container mb-5">
            <div class="box quality">
                <div class="img-holder"><img class="img-fluid" decoding="async" src="imgs/features-01.jpg" alt="" />
                </div>
                <h2>Quality</h2>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Odit harum hic veniam eligendi minima</p>
                <button>More</button>
            </div>
            <div class="box time">
                <div class="img-holder"><img class="img-fluid" decoding="async" src="imgs/features-02.jpg" alt="" />
                </div>
                <h2>Time</h2>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Odit harum hic veniam eligendi minima</p>
                <button>More</button>
            </div>
            <div class="box passion">
                <div class="img-holder"><img class="img-fluid" decoding="async" src="imgs/features-03.jpg" alt="" />
                </div>
                <h2>Passion</h2>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Odit harum hic veniam eligendi minima</p>
                <button>More</button>
            </div>
        </div>

    </div>
    <div class="modal_2">
        <h1>I'm a modal window 😍</h1>
        <p>
            Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
            tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim
            veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea
            commodo consequat. Duis aute irure dolor in reprehenderit in voluptate
            velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint
            occaecat cupidatat non proident, sunt in culpa qui officia deserunt
            mollit anim id est laborum.
        </p>
    </div>
    <!-- End Features -->

    <!-- Start Testimonials -->
    <div class="testimonials py-5 " id="testimonials">
        <div class="hidden">
            <h2 class="main-title mt-5">Testimonials</h2>
            <div class="container mb-5">
                <div class="box">
                    <img decoding="async" src="imgs/avatar-01.png" alt="" />
                    <h5 class="mb-3">Mohamed Farag</h5>
                    <span class="title">Full Stack Developer</span>
                    <div class="rate">
                        <i class="filled fas fa-star"></i>
                        <i class="filled fas fa-star"></i>
                        <i class="filled fas fa-star"></i>
                        <i class="filled fas fa-star"></i>
                        <i class="far fa-star"></i>
                    </div>
                    <p>
                        Lorem ipsum dolor sit amet consectetur adipisicing elit. Maiores et reiciendis voluptatum, amet
                        est
                        natus
                        quaerat ducimus
                    </p>
                </div>
                <div class="box">
                    <img decoding="async" src="imgs/avatar-02.png" alt="" />
                    <h5 class="mb-3">Mohamed Ibrahim</h5>
                    <span class="title">Full Stack Developer</span>
                    <div class="rate">
                        <i class="filled fas fa-star"></i>
                        <i class="filled fas fa-star"></i>
                        <i class="filled fas fa-star"></i>
                        <i class="filled fas fa-star"></i>
                        <i class="far fa-star"></i>
                    </div>
                    <p>
                        Lorem ipsum dolor sit amet consectetur adipisicing elit. Maiores et reiciendis voluptatum, amet
                        est
                        natus
                        quaerat ducimus
                    </p>
                </div>
                <div class="box">
                    <img decoding="async" src="imgs/avatar-03.png" alt="" />
                    <h5 class="mb-3">Shady Nabil</h5>
                    <span class="title">Full Stack Developer</span>
                    <div class="rate">
                        <i class="filled fas fa-star"></i>
                        <i class="filled fas fa-star"></i>
                        <i class="filled fas fa-star"></i>
                        <i class="filled fas fa-star"></i>
                        <i class="far fa-star"></i>
                    </div>
                    <p>
                        Lorem ipsum dolor sit amet consectetur adipisicing elit. Maiores et reiciendis voluptatum, amet
                        est
                        natus
                        quaerat ducimus
                    </p>
                </div>
                <div class="box">
                    <img decoding="async" src="imgs/avatar-04.png" alt="" />
                    <h5 class="mb-3">Amr Hendawy</h5>
                    <span class="title">Full Stack Developer</span>
                    <div class="rate">
                        <i class="filled fas fa-star"></i>
                        <i class="filled fas fa-star"></i>
                        <i class="filled fas fa-star"></i>
                        <i class="filled fas fa-star"></i>
                        <i class="filled fas fa-star"></i>
                    </div>
                    <p>
                        Lorem ipsum dolor sit amet consectetur adipisicing elit. Maiores et reiciendis voluptatum, amet
                        est
                        natus
                        quaerat ducimus
                    </p>
                </div>
                <div class="box">
                    <img decoding="async" src="imgs/avatar-05.png" alt="" />
                    <h5 class="mb-3">Sherief Ashraf</h5>
                    <span class="title">Full Stack Developer</span>
                    <div class="rate">
                        <i class="filled fas fa-star"></i>
                        <i class="filled fas fa-star"></i>
                        <i class="filled fas fa-star"></i>
                        <i class="far fa-star"></i>
                        <i class="far fa-star"></i>
                    </div>
                    <p>
                        Lorem ipsum dolor sit amet consectetur adipisicing elit. Maiores et reiciendis voluptatum, amet
                        est
                        natus
                        quaerat ducimus
                    </p>
                </div>
                <div class="box">
                    <img decoding="async" src="imgs/avatar-06.png" alt="" />
                    <h5 class="mb-3">Osama Mohamed</h5>
                    <span class="title">Full Stack Developer</span>
                    <div class="rate">
                        <i class="filled fas fa-star"></i>
                        <i class="filled fas fa-star"></i>
                        <i class="filled fas fa-star"></i>
                        <i class="far fa-star"></i>
                        <i class="far fa-star"></i>
                    </div>
                    <p>
                        Lorem ipsum dolor sit amet consectetur adipisicing elit. Maiores et reiciendis voluptatum, amet
                        est
                        natus
                        quaerat ducimus
                    </p>
                </div>
            </div>
        </div>
    </div>
    <!-- End Testimonials -->

    <!-- Start Team -->
    <div class="team py-5 hidden" id="team">
        <h2 class="main-title mt-5">Team Members</h2>
        <div class="container mb-5">
            <div class="box">
                <div class="data">
                    <img decoding="async" src="imgs/team-01.jpg" alt="" />
                    <div class="social">
                        <a href="#">
                            <i class="fab fa-facebook-f"></i>
                        </a>
                        <a href="#">
                            <i class="fab fa-twitter"></i>
                        </a>
                        <a href="#">
                            <i class="fab fa-linkedin-in"></i>
                        </a>
                        <a href="#">
                            <i class="fab fa-youtube"></i>
                        </a>
                    </div>
                </div>
                <div class="info">
                    <h3>Name</h3>
                    <p>Simple Short Description</p>
                </div>
            </div>
            <div class="box">
                <div class="data">
                    <img decoding="async" src="imgs/team-02.jpg" alt="" />
                    <div class="social">
                        <a href="#">
                            <i class="fab fa-facebook-f"></i>
                        </a>
                        <a href="#">
                            <i class="fab fa-twitter"></i>
                        </a>
                        <a href="#">
                            <i class="fab fa-linkedin-in"></i>
                        </a>
                        <a href="#">
                            <i class="fab fa-youtube"></i>
                        </a>
                    </div>
                </div>
                <div class="info">
                    <h3>Name</h3>
                    <p>Simple Short Description</p>
                </div>
            </div>
            <div class="box">
                <div class="data">
                    <img decoding="async" src="imgs/team-03.jpg" alt="" />
                    <div class="social">
                        <a href="#">
                            <i class="fab fa-facebook-f"></i>
                        </a>
                        <a href="#">
                            <i class="fab fa-twitter"></i>
                        </a>
                        <a href="#">
                            <i class="fab fa-linkedin-in"></i>
                        </a>
                        <a href="#">
                            <i class="fab fa-youtube"></i>
                        </a>
                    </div>
                </div>
                <div class="info">
                    <h3>Name</h3>
                    <p>Simple Short Description</p>
                </div>
            </div>
            <div class="box">
                <div class="data">
                    <img decoding="async" src="imgs/team-04.jpg" alt="" />
                    <div class="social">
                        <a href="#">
                            <i class="fab fa-facebook-f"></i>
                        </a>
                        <a href="#">
                            <i class="fab fa-twitter"></i>
                        </a>
                        <a href="#">
                            <i class="fab fa-linkedin-in"></i>
                        </a>
                        <a href="#">
                            <i class="fab fa-youtube"></i>
                        </a>
                    </div>
                </div>
                <div class="info">
                    <h3>Name</h3>
                    <p>Simple Short Description</p>
                </div>
            </div>
            <div class="box">
                <div class="data">
                    <img decoding="async" src="imgs/team-05.png" alt="" />
                    <div class="social">
                        <a href="#">
                            <i class="fab fa-facebook-f"></i>
                        </a>
                        <a href="#">
                            <i class="fab fa-twitter"></i>
                        </a>
                        <a href="#">
                            <i class="fab fa-linkedin-in"></i>
                        </a>
                        <a href="#">
                            <i class="fab fa-youtube"></i>
                        </a>
                    </div>
                </div>
                <div class="info">
                    <h3>Name</h3>
                    <p>Simple Short Description</p>
                </div>
            </div>
            <div class="box">
                <div class="data">
                    <img decoding="async" src="imgs/team-06.png" alt="" />
                    <div class="social">
                        <a href="#">
                            <i class="fab fa-facebook-f"></i>
                        </a>
                        <a href="#">
                            <i class="fab fa-twitter"></i>
                        </a>
                        <a href="#">
                            <i class="fab fa-linkedin-in"></i>
                        </a>
                        <a href="#">
                            <i class="fab fa-youtube"></i>
                        </a>
                    </div>
                </div>
                <div class="info">
                    <h3>Name</h3>
                    <p>Simple Short Description</p>
                </div>
            </div>
            <div class="box">
                <div class="data">
                    <img decoding="async" src="imgs/team-07.jpg" alt="" />
                    <div class="social">
                        <a href="#">
                            <i class="fab fa-facebook-f"></i>
                        </a>
                        <a href="#">
                            <i class="fab fa-twitter"></i>
                        </a>
                        <a href="#">
                            <i class="fab fa-linkedin-in"></i>
                        </a>
                        <a href="#">
                            <i class="fab fa-youtube"></i>
                        </a>
                    </div>
                </div>
                <div class="info">
                    <h3>Name</h3>
                    <p>Simple Short Description</p>
                </div>
            </div>
            <div class="box">
                <div class="data">
                    <img decoding="async" src="imgs/team-08.jpg" alt="" />
                    <div class="social">
                        <a href="#">
                            <i class="fab fa-facebook-f"></i>
                        </a>
                        <a href="#">
                            <i class="fab fa-twitter"></i>
                        </a>
                        <a href="#">
                            <i class="fab fa-linkedin-in"></i>
                        </a>
                        <a href="#">
                            <i class="fab fa-youtube"></i>
                        </a>
                    </div>
                </div>
                <div class="info">
                    <h3>Name</h3>
                    <p>Simple Short Description</p>
                </div>
            </div>
        </div>
    </div>
    <!-- End Team -->

    <!-- Start Services -->
    <div class="services py-5" id="services">
        <div class="hidden">
            <h2 class="main-title mt-5">Services</h2>
            <div class="container mb-5">
                <div class="box">
                    <i class="fas fa-user-shield fa-4x"></i>
                    <h4 class="fw-bold">Security</h4>
                    <div class="info">
                        <a href="#">Details</a>
                    </div>
                </div>
                <div class="box ">
                    <i class="fas fa-tools fa-4x"></i>
                    <h4 class="fw-bold">Fixing Issues</h4>
                    <div class="info">
                        <a href="#">Details</a>
                    </div>
                </div>
                <div class="box ">
                    <i class="fas fa-map-marked-alt fa-4x"></i>
                    <h4 class="fw-bold">Location</h4>
                    <div class="info">
                        <a href="#">Details</a>
                    </div>
                </div>
                <div class="box">
                    <i class="fas fa-laptop-code fa-4x"></i>
                    <h4 class="fw-bold">Coding</h4>
                    <div class="info">
                        <a href="#">Details</a>
                    </div>
                </div>
                <div class="box">
                    <i class="fas fa-palette fa-4x"></i>
                    <h4 class="fw-bold">Design</h4>
                    <div class="info">
                        <a href="#">Design</a>
                    </div>
                </div>
                <div class="box">
                    <i class="fas fa-bullhorn fa-4x"></i>
                    <h4 class="fw-bold">Marketing</h4>
                    <div class="info">
                        <a href="#">Details</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End Services -->

    <!-- Start Skills -->
    <div class="our-skills py-5 hidden" id="our-skills">
        <h2 class="main-title mt-5">Our Skills</h2>
        <div class="container mb-5">
            <img decoding="async" src="imgs/skills.png" alt="" />
            <div class="skills">
                <div class="skill">
                    <h3>HTML <span>90%</span></h3>
                    <div class="the-progress">
                        <span style="width: 90%"></span>
                    </div>
                </div>
                <div class="skill">
                    <h3>CSS <span>85%</span></h3>
                    <div class="the-progress">
                        <span style="width: 85%"></span>
                    </div>
                </div>
                <div class="skill">
                    <h3>JavaScript <span>80%</span></h3>
                    <div class="the-progress">
                        <span style="width: 80%"></span>
                    </div>
                </div>
                <div class="skill">
                    <h3>Python <span>80%</span></h3>
                    <div class="the-progress">
                        <span style="width: 80%"></span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End Skills -->

    <!-- Start Work Steps -->
    <div class="work-steps py-5" id="work-steps">
        <div class="hidden">
            <h2 class="main-title mt-5">How It Works ?</h2>
            <div class="container mb-5">
                <img decoding="async" src="imgs/work-steps.png" alt="" class="image" />
                <div class="info">
                    <div class="box">
                        <img decoding="async" src="imgs/work-steps-1.png" alt="" />
                        <div class="text">
                            <h3>Business Analysis</h3>
                            <p>
                                Lorem, ipsum dolor sit amet consectetur adipisicing elit. Enim nesciunt obcaecati
                                quisquam
                                quis laborum
                                recusandae debitis vel
                            </p>
                        </div>
                    </div>
                    <div class="box">
                        <img decoding="async" src="imgs/work-steps-2.png" alt="" />
                        <div class="text">
                            <h3>Architecture</h3>
                            <p>
                                Lorem, ipsum dolor sit amet consectetur adipisicing elit. Enim nesciunt obcaecati
                                quisquam
                                quis laborum
                                recusandae debitis vel
                            </p>
                        </div>
                    </div>
                    <div class="box">
                        <img decoding="async" src="imgs/work-steps-3.png" alt="" />
                        <div class="text">
                            <h3>Developement</h3>
                            <p>
                                Lorem, ipsum dolor sit amet consectetur adipisicing elit. Enim nesciunt obcaecati
                                quisquam
                                quis laborum
                                recusandae debitis vel
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End Work Steps -->
    <!-- Start Events -->
    <div class="events py-5 hidden" id="events">
        <div class="dots dots-up"></div>
        <div class="dots dots-down"></div>
        <h2 class="main-title mt-5">Latest Events</h2>
        <div class="container mb-5">
            <img decoding="async" src="imgs/events.png" alt="" />
            <div class="info">
                <div class="time">
                    <div class="unit">
                        <span class="Days">0</span>
                        <span>Days</span>
                    </div>
                    <div class="unit">
                        <span class="Hours">0</span>
                        <span>Hours</span>
                    </div>
                    <div class="unit">
                        <span class="Minutes">0</span>
                        <span>Minutes</span>
                    </div>
                    <div class="unit">
                        <span class="Seconds">0</span>
                        <span>Seconds</span>
                    </div>
                </div>
                <h2 class="title">Tech Masters Event 2021</h2>
                <p class="description">
                    Lorem ipsum dolor sit amet consectetur adipisicing elit. Et vero tenetur doloremque iusto ut
                    adipisci quam
                    ratione aliquam excepturi nulla in harum, veritatis porro
                </p>
            </div>
            <div class="subscribe">
                <form action="">
                    <input type="email" placeholder="Enter Your Email" />
                    <input type="submit" value="Subscribe" />
                </form>
            </div>
        </div>
    </div>
    <!-- End Events -->
    <!-- Start Pricing -->
    <div class="pricing py-5 " id="pricing">
        <div class="hidden">
            <div class="dots dots-up"></div>
            <div class="dots dots-down"></div>
            <h2 class="main-title mt-5">Pricing Plans</h2>
            <div class="container mb-5">
                <div class="box">
                    <div class="title">Basic</div>
                    <img decoding="async" src="imgs/hosting-basic.png" alt="" />
                    <div class="price">
                        <span class="amount">$15</span>
                        <span class="time">Per Month</span>
                    </div>
                    <ul>
                        <li>10GB HDD Space</li>
                        <li>5 Email Addresses</li>
                        <li>2 Subdomains</li>
                        <li>4 Databases</li>
                        <li>Basic Support</li>
                    </ul>
                    <button>Choose Plan</button>
                </div>
                <div class="box popular">
                    <div class="label">Most Popular</div>
                    <div class="title">Advanced</div>
                    <img decoding="async" src="imgs/hosting-advanced.png" alt="" />
                    <div class="price">
                        <span class="amount">$25</span>
                        <span class="time">Per Month</span>
                    </div>
                    <ul>
                        <li>20GB HDD Space</li>
                        <li>10 Email Addresses</li>
                        <li>5 Subdomains</li>
                        <li>8 Databases</li>
                        <li>Advanced Support</li>
                    </ul>
                    <button>Choose Plan</button>
                </div>
                <div class="box">
                    <div class="title">Professional</div>
                    <img decoding="async" src="imgs/hosting-professional.png" alt="" />
                    <div class="price">
                        <span class="amount">$45</span>
                        <span class="time">Per Month</span>
                    </div>
                    <ul>
                        <li>50GB HDD Space</li>
                        <li>20 Email Addresses</li>
                        <li>10 Subdomains</li>
                        <li>20 Databases</li>
                        <li>Professional Support</li>
                    </ul>
                    <button>Choose Plan</button>
                </div>
            </div>
        </div>
    </div>
    <!-- End Pricing -->
    <!-- Start Videos -->
    <div class="videos py-5 hidden" id="videos">
        <h2 class="main-title mt-5">Top Videos</h2>
        <div class="container mb-5">
            <div class="holder">
                <div class="list">
                    <div class="name">
                        Top Videos
                        <i class="fas fa-random"></i>
                    </div>
                    <ul>
                        <li class="video_01">How To Create Sub Domain<span>05:18</span></li>
                        <li class="video_02">Playing With The DNS <span>03:18</span></li>
                        <li class="video_03">Everything About The Virtual Hosts <span>05:25</span></li>
                        <li class="video_04">How To Monitor Your Website <span>04:16</span></li>
                        <li class="video_05">Uncharted Beating The Last Boss <span>07:48</span></li>
                        <li class="video_06">Ys Oath In Felghana Overview <span>03:12</span></li>
                        <li class="video_07">Ys Series All Games Ending <span>08:10</span></li>
                    </ul>
                </div>
                <div class="preview">
                    <img class="vid_img" decoding="async" src="imgs/video-preview.jpg" alt="" />
                    <div class="info">Everything About The Virtual Hosts</div>
                </div>
            </div>
        </div>
    </div>
    <!-- End Videos -->
    <!-- Start Stats -->
    <div class="stats py-5 " id="stats">
        <div class="hidden">
            <h2>Our Awesome Stats</h2>
            <div class="container mb-5" id="count-container">
                <div class="box">
                    <i class="far fa-user fa-2x fa-fw"></i>
                    <span class="number" id="Clients" data-target="300">0</span>
                    <span class="text">Clients</span>
                </div>
                <div class="box">
                    <i class="fas fa-code fa-2x fa-fw"></i>
                    <span class="number" id="Projects" data-target="400">0</span>
                    <span class="text">Projects</span>
                </div>
                <div class="box">
                    <i class="fas fa-globe-asia fa-2x fa-fw"></i>
                    <span class="number" id="Countries" data-target="12">0</span>
                    <span class="text">Countries</span>
                </div>
                <div class="box">
                    <i class="fa-solid fa-mug-saucer fa-2x fa-fw"></i>
                    <span class="number" id="Money" data-target="1600">0</span>
                    <span class="text">Cup Of Tea</span>
                </div>
            </div>
        </div>
    </div>
    <!-- End Stats -->
    <!-- Start Discount -->
    <div class="discount hidden" id="discount">
        <div class="image">
            <div class="content">
                <h2>We Have A Discount</h2>
                <p>
                    Lorem ipsum dolor sit amet consectetur, adipisicing elit. Excepturi asperiores consectetur,
                    recusandae
                    ratione provident necessitatibus, cumque delectus commodi fuga praesentium beatae. Totam vel
                    similique
                    laborum dicta aperiam odit doloribus corporis.
                </p>
                <img decoding="async" src="imgs/discount.png" alt="" />
            </div>
        </div>
        <div class="form">
            <div class="content">
                <h2>Request A Discount</h2>
                <form action="">
                    <input class="input" type="text" placeholder="Your Name" name="name" />
                    <input class="input" type="email" placeholder="Your Email" name="email" />
                    <input class="input" type="text" placeholder="Your Phone" name="mobile" />
                    <textarea class="input" placeholder="Tell Us About Your Needs" name="message"></textarea>
                    <input type="submit" value="Send" />
                </form>
            </div>
        </div>
    </div>
    <!-- End Discount -->
    <!-- Start Footer -->
    <div class="footer ">
        <div class="hidden">
            <div class="container">
                <div class="box">
                    <h3>Osamah</h3>
                    <ul class="social">
                        <li>
                            <a href="https://www.facebook.com/profile.php?id=100074081320675" target="_blank"
                                class="facebook">
                                <i class="fab fa-facebook-f"></i>
                            </a>
                        </li>
                        <li>
                            <a href="https://www.linkedin.com/in/osamah-ahmed-ab436b17a/" target="_blank"
                                class="linkedin">
                                <i class="fab fa-linkedin"></i>
                            </a>
                        </li>
                        <li>
                            <a href="https://github.com/Osamah999" target="_blank" class="github">
                                <i class="fab fa-github"></i>
                            </a>
                        </li>
                        <li>
                            <a href="https://www.instagram.com/osamah_.00/" target="_blank" class="instagram">
                                <i class="fab fa-instagram"></i>
                            </a>
                        </li>
                    </ul>
                    <p class="text">
                        Lorem ipsum, dolor sit amet consectetur adipisicing elit. Temporibus nulla rem, dignissimos iste
                        aspernatur
                    </p>
                </div>
                <div class="box">
                    <ul class="links">
                        <li><a href="#">Important Link 1</a></li>
                        <li><a href="#">Important Link 2</a></li>
                        <li><a href="#">Important Link 3</a></li>
                        <li><a href="#">Important Link 4</a></li>
                        <li><a href="#">Important Link 5</a></li>
                    </ul>
                </div>
                <div class="box">
                    <div class="line">
                        <i class="fas fa-map-marker-alt fa-fw"></i>
                        <div class="info">Yemen, Taiz, Alkamp Street, Near to Ammar Bin Yasser School</div>
                    </div>
                    <div class="line">
                        <i class="far fa-clock fa-fw"></i>
                        <div class="info">Business Hours: From 10:00 To 18:00</div>
                    </div>
                    <div class="line">
                        <i class="fas fa-phone-volume fa-fw"></i>
                        <div class="info">
                            <span>+0123456789</span>
                            <span>+0123456789</span>
                        </div>
                    </div>
                </div>
                <div class="box footer-gallery">
                    <img decoding="async" src="imgs/gallery-01.png" alt="" />
                    <img decoding="async" src="imgs/gallery-02.png" alt="" />
                    <img decoding="async" src="imgs/gallery-03.jpg" alt="" />
                    <img decoding="async" src="imgs/gallery-04.png" alt="" />
                    <img decoding="async" src="imgs/gallery-05.jpg" alt="" />
                    <img decoding="async" src="imgs/gallery-06.png" alt="" />
                </div>
            </div>
            <p class="copyright">&copy; Made By <span>Osamah</span></p>
        </div>
    </div>
    <!-- End Footer -->
    <script src="js/jquery.min.js"></script>
    <script src="js/script.js"></script>
</body>

</html>
