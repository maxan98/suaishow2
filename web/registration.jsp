<%--
  Created by IntelliJ IDEA.
  User: Sklyarov
  Date: 04.06.2017
  Time: 13:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>SUAI | Регистрация</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="SUAISHOW" />
    <meta name="keywords" content="suai,guap" />
    <meta name="author" content="Max Sklyarov" />



    <!-- Facebook and Twitter integration -->
    <meta property="og:title" content=""/>
    <meta property="og:image" content=""/>
    <meta property="og:url" content=""/>
    <meta property="og:site_name" content=""/>
    <meta property="og:description" content=""/>
    <meta name="twitter:title" content="" />
    <meta name="twitter:image" content="" />
    <meta name="twitter:url" content="" />
    <meta name="twitter:card" content="" />

    <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
    <link rel="shortcut icon" href="favicon.ico">

    <!-- Google Fonts -->
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,700|Monsterrat:400,700|Merriweather:400,300italic,700' rel='stylesheet' type='text/css'>

    <!-- Animate.css -->
    <link rel="stylesheet" href="css/animate.css">
    <!-- Icomoon Icon Fonts-->
    <link rel="stylesheet" href="css/icomoon.css">
    <!-- Magnific Popup-->
    <link rel="stylesheet" href="css/magnific-popup.css">
    <!-- Owl Carousel -->
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
    <!-- Bootstrap  -->
    <link rel="stylesheet" href="css/bootstrap.css">

    <!-- Cards -->
    <link rel="stylesheet" href="css/cards.css">

    <!-- Modernizr JS -->
    <script src="js/modernizr-2.6.2.min.js"></script>
    <!-- FOR IE9 below -->
    <!--[if lt IE 9]>
    <script src="js/respond.min.js"></script>
    <![endif]-->

</head>
<body>
<div id="fh5co-page">
    <nav class="fh5co-nav-style-1" role="navigation" data-offcanvass-position="fh5co-offcanvass-left">
        <div class="container">

            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12 fh5co-logo">
                <a href="index.jsp"><img src="images/logo2.png" width="140" height="35" ></a>

                <a href="#" class="js-fh5co-mobile-toggle fh5co-nav-toggle"><i></i></a>

            </div>
            <div class="col-lg-6 col-md-5 col-sm-5 text-center fh5co-link-wrap">
                <ul data-offcanvass="yes">

                </ul>
            </div>
            <div class="col-lg-3 col-md-4 col-sm-4 text-right fh5co-link-wrap">

                <ul class="fh5co-special" data-offcanvass="yes">

                    <li><a name="top" href="/cookie">Войти</a></li>
                    <li><a href="#" class="call-to-action">Регистрация</a></li>
                </ul>
            </div>
        </div>
    </nav>
    <div class="fh5co-cover fh5co-cover-style-2 js-full-height" data-stellar-background-ratio="0.5" data-next="yes"  style="background-image: url(crew/images/slide_5.jpg);">

        <div class="fh5co-overlay"></div>
        <div class="fh5co-cover-text">
            <div class="container">
                <div class="row">
                    <div class="col-md-push-6 col-md-6 full-height js-full-height">
                        <div class="fh5co-cover-intro">
                            <h1 class="i1 cover-text-lead wow fadeInUp" data-wow-duration="1s" data-wow-delay=".5s">Регистрация</h1>
                            <h2 class="i1 cover-text-sublead wow fadeInUp" data-wow-duration="1s" data-wow-delay=".8s"></h2>
                            <form id="regg" action="/reg" method="GET">
                                <p class="ggf"><input class="i1" type="text" name="username" id ="1i"> Имя пользователя </p>
                                <p class="ggf"><input class="i1" type="text" name="password" id ="2i"> Пароль</p>
                                <p class="ggf"><input class="i1" type="text" name="name" id ="3i"> Имя</p>
                                <p class="ggf">
                            <select class="i1" required form="regg" name="amplua">
                                <option value="Световик">Художник по свету</option>
                                <option value="Звукорежиссер">Звукорежиссер</option>
                                <option value="Адмишка">Администратор</option>
                                <option value="Видеограф">Видеограф</option>
                                <option value="Техник">Техник</option>

                            </select> Должность</p>
                                <p class="wow fadeInUp" data-wow-duration="1s" data-wow-delay="1.1s"><input  class="btn btn-primary btn-outline btn-lg" type="submit" value="Погнали!"/></p>
                            </form>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="fh5co-footer-style-3">
        <div class="container">

            <div class="row fh5co-made">
                <div class="col-md-12 wow fadeInUp" data-wow-duration="1s" data-wow-delay=".5s">
                    <p>Made with <i class="heart icon-heart"></i> in SUAI</p>
                </div>
            </div>
        </div>
    </div>
    <!-- END footer -->

</div>
<!-- END page-->

<!-- jQuery -->
<script src="js/jquery.min.js"></script>
<!-- jQuery Easing -->
<script src="js/jquery.easing.1.3.js"></script>
<!-- Bootstrap -->
<script src="js/bootstrap.min.js"></script>
<!-- Waypoints -->
<script src="js/jquery.waypoints.min.js"></script>
<!-- Owl Carousel -->
<script src="js/owl.carousel.min.js"></script>
<!-- Magnific Popup -->
<script src="js/jquery.magnific-popup.min.js"></script>
<!-- Stellar -->
<script src="js/jquery.stellar.min.js"></script>
<!-- countTo -->
<script src="js/jquery.countTo.js"></script>
<!-- WOW -->
<script src="js/wow.min.js"></script>
<script>
    new WOW().init();
</script>
<!-- Main -->
<script src="js/main.js"></script>
</body>
</html>
