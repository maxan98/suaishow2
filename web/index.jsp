<%--
  Created by IntelliJ IDEA.
  User: Sklyarov
  Date: 04.06.2017
  Time: 10:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>SuaiShow</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Suaishow" />
    <meta name="keywords" content="guap, suai, responsive" />
    <meta name="author" content="Sklyarov" />

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

    <link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,300,600,400italic,700' rel='stylesheet' type='text/css'>

    <!-- Animate.css -->
    <link rel="stylesheet" href="crew/css/animate.css">
    <!-- Icomoon Icon Fonts-->
    <link rel="stylesheet" href="crew/css/icomoon.css">
    <!-- Simple Line Icons -->
    <link rel="stylesheet" href="crew/css/simple-line-icons.css">
    <!-- Owl Carousel -->
    <link rel="stylesheet" href="crew/css/owl.carousel.min.css">
    <link rel="stylesheet" href="crew/css/owl.theme.default.min.css">
    <!-- Bootstrap  -->
    <link rel="stylesheet" href="crew/css/bootstrap.css">

    <!--
    Default Theme Style
    You can change the style.css (default color purple) to one of these styles

    1. pink.css
    2. blue.css
    3. turquoise.css
    4. orange.css
    5. lightblue.css
    6. brown.css
    7. green.css

    -->
    <link rel="stylesheet" href="crew/css/style.css">



    <!-- Modernizr JS -->
    <script src="crew/js/modernizr-2.6.2.min.js"></script>
    <!-- FOR IE9 below -->
    <!--[if lt IE 9]>
    <script src="crew/js/respond.min.js"></script>
    <![endif]-->

  </head>
  <body>
  <header role="banner" id="fh5co-header">
    <div class="container">
      <!-- <div class="row"> -->
      <nav class="navbar navbar-default">
        <div class="navbar-header">
          <!-- Mobile Toggle Menu Button -->
          <a href="#" class="js-fh5co-nav-toggle fh5co-nav-toggle" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar"><i></i></a>
          <a class="navbar-brand" href="index.jsp">SUAI</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">
            <li class="active"><a href="#" data-nav-section="home"><span>Начало</span></a></li>
            <li><a href="#" data-nav-section="about"><span>О нас</span></a></li>

            <li><a href="cookie" data-nav-section="pricing"><span>Вход</span></a></li>
            <li><a href="/registration.jsp" data-nav-section="press"><span>Регистрация</span></a></li>
          </ul>
        </div>
      </nav>
      <!-- </div> -->
    </div>
  </header>

  <div id="slider" data-section="home">
    <div class="owl-carousel owl-carousel-fullwidth">
      <!-- You may change the background color here. -->
      <div class="item" style="background-image:url(crew/images/slide_3.jpg)">
        <div class="container" style="position: relative;">
          <div class="row">
            <div class="col-md-7 col-sm-7">
              <div class="fh5co-owl-text-wrap">
                <div class="fh5co-owl-text">
                  <h1 class="fh5co-lead to-animate">Звуковое обеспечение мероприятий</h1>
                  <h2 class="fh5co-sub-lead to-animate">Мороз тащит и без вопросов <a href="http://vk.com/id258637261" target="_blank">Лучший звуковик</a></h2>

                </div>
              </div>
            </div>
            <div class="col-md-4 col-md-push-1 col-sm-4 col-sm-push-1 iphone-image">
              <div class="iphone to-animate-2"><img src="crew/images/iphone-2.png" alt=""></div>
            </div>

          </div>
        </div>
      </div>
      <!-- You may change the background color here.  -->
      <div class="item" style="background-image:url(crew/images/slide_4.jpg)">
        <div class="container" style="position: relative;">
          <div class="row">
            <div class="col-md-7 col-md-push-1 col-md-push-5 col-sm-7 col-sm-push-1 col-sm-push-5">
              <div class="fh5co-owl-text-wrap">
                <div class="fh5co-owl-text">
                  <h1 class="fh5co-lead to-animate">Хоть свадьбу вам забацаем</h1>
                  <h2 class="fh5co-sub-lead to-animate">Тащим любое мероприятие, лажаем тоже, но не часто(часто)
                </div>
              </div>
            </div>
            <div class="col-md-4 col-md-pull-7 col-sm-4 col-sm-pull-7 iphone-image">
              <div class="iphone to-animate-2"><img src="images/iphone-1.png" alt=""></div>
            </div>

          </div>
        </div>
      </div>

      <div class="item" style="background-image:url(crew/images/slide_5.jpg)">
        <div class="overlay"></div>
        <div class="container" style="position: relative;">
          <div class="row">
            <div class="col-md-8 col-md-offset-2 text-center">
              <div class="fh5co-owl-text-wrap">
                <div class="fh5co-owl-text">
                  <h1 class="fh5co-lead to-animate">Короче заебурим все по красоте</h1>
                  <h2 class="fh5co-sub-lead to-animate">Зовите нас и будет пЕсос как пЕздато</h2>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>

    </div>
  </div>

  <div id="fh5co-about-us" data-section="about">
    <div class="container">
      <div class="row row-bottom-padded-lg" id="about-us">
        <div class="col-md-12 section-heading text-center">
          <h2 class="to-animate">О нас</h2>
          <div class="row">
            <div class="col-md-8 col-md-offset-2 to-animate">
              <h3> Мы короче норм мероприятия  делаем.</h3>
            </div>
          </div>
        </div>
        <div class="col-md-8 to-animate">
          <img src="crew/images/team.jpg" class="img-responsive img-rounded" alt="Free HTML5 Template">
        </div>
        <div class="col-md-4 to-animate">
          <h2>Что мы делаем?</h2>
          <p>Витя покупает люстры, мороз хуярит хардкор, Алина светит люстрой в ебло.. Если ты свой - регайся и погнали</p>
          <p><a href="#team" class="btn btn-primary">Наша команда</a></p>
        </div>
      </div>
      <div class="row" id="team">
        <div class="col-md-12 section-heading text-center to-animate">
          <h2>Команда</h2>
        </div>
        <div class="col-md-12">
          <div class="row row-bottom-padded-lg">
            <div class="col-md-4 text-center to-animate">
              <div class="person">
                <img src="crew/images/1.jpg" class="img-responsive img-rounded" alt="Person">
                <h3 class="name">Алина Птушкина</h3>
                <div class="position">Световик</div>
                <p>Светить в ебло - мое кредо!</p>
                <ul class="social social-circle">
                  <li><a href="#"><i class="icon-twitter"></i></a></li>

                  <li><a href="#"><i class="icon-instagram"></i></a></li>

                </ul>
              </div>
            </div>
            <div class="col-md-4 text-center to-animate">
              <div class="person">
                <img src="crew/images/2.jpg" class="img-responsive img-rounded" alt="Person">
                <h3 class="name">Саня Мороз</h3>
                <div class="position">Звуковик</div>
                <p>Ебашу хардкор!</p>
                <ul class="social social-circle">

                  <li><a href="#"><i class="icon-instagram"></i></a></li>

                </ul>
              </div>
            </div>
            <div class="col-md-4 text-center to-animate">
              <div class="person">
                <img src="crew/images/3.jpg" class="img-responsive img-rounded" alt="Person">
                <h3 class="name">Витя Шуляк</h3>
                <div class="position">Световик</div>
                <p>Покупаю люстры</p>
                <ul class="social social-circle">

                  <li><a href="#"><i class="icon-instagram"></i></a></li>
                  <li><a href="#"><i class="icon-github"></i></a></li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <footer id="footer" role="contentinfo">
    <div class="container">
      <div class="row row-bottom-padded-sm">
        <div class="col-md-12">
          <p class="copyright text-center">&copy; 2017 SUAI. All Rights Reserved. <br><a href="http://vk.com/id9682260" target="_blank">Sklyarov</a> </p>
        </div>
      </div>
      <div class="row">
        <div class="col-md-12 text-center">
          <ul class="social social-circle">

            <li><a href="#"><i class="icon-youtube"></i></a></li>

            <li><a href="#"><i class="icon-instagram"></i></a></li>

          </ul>
        </div>
      </div>
    </div>
  </footer>



  <!-- jQuery -->
  <script src="crew/js/jquery.min.js"></script>
  <!-- jQuery Easing -->
  <script src="crew/js/jquery.easing.1.3.js"></script>
  <!-- Bootstrap -->
  <script src="crew/js/bootstrap.min.js"></script>
  <!-- Waypoints -->
  <script src="crew/js/jquery.waypoints.min.js"></script>
  <!-- Owl Carousel -->
  <script src="crew/js/owl.carousel.min.js"></script>


  <!-- Main JS (Do not remove) -->
  <script src="crew/js/main.js"></script>

  </body>
</html>

</body>
</html>
