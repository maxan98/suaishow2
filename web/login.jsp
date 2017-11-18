<%--
  Created by IntelliJ IDEA.
  User: Sklyarov
  Date: 06.06.2017
  Time: 21:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>SUAI|Вход</title>
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




<div id="fh5co-about-us" data-section="about">
    <div class="container">
        <div class="row row-bottom-padded-lg" id="about-us">
            <div class="col-md-12 section-heading text-center">
                <h2 class="to-animate">WELCOME!</h2>
                <div class="row">
                    <div class="col-md-8 col-md-offset-2 to-animate">
                        <h3> Рады тебя видеть.</h3>
                       <strong class ="reddz"id="errorz">${iflog}</strong>

                    </div>
                </div>
            </div>
            <div class="col-md-8 to-animate">
                <div id="login">
                    <h2><span class="fontawesome-lock"></span>Авторизация</h2>
                    <form action="/login" method="POST">
                        <fieldset>
                            <p><label for="email">Логин или Email:</label></p>
                            <p><input type="text" name = "username" id="email" value="Логин" onBlur="if(this.value=='')this.value='логин'" onFocus="if(this.value=='Логин')this.value=''"></p>

                            <p><label for="password">Пароль:</label></p>
                            <p><input type="password" id="password" name="password" value="Пароль" onBlur="if(this.value=='')this.value='Пароль'" onFocus="if(this.value=='Пароль')this.value=''"></p>

                            <p><input type="submit" value="ВОЙТИ"></p>
                        </fieldset>
                    </form>
                </div>
            </div>
            <div class="col-md-4 to-animate">
                <h2>Привет!</h2>
                <p>Введи данные для входа</p>
                <p>Если еще не зарегистрирован - можешь сделать это, используя унопку ниже</p>
                <p><a href="/registration.jsp" class="btn btn-primary">Регистрация</a></p>
            </div>
        </div>

    </div>
</div>

<!--

<h1>Hello, ${name}</h1>
<form action="/index.jsp" method="GET">
    <input type="submit" value="Домой" />
</form>
-->

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
