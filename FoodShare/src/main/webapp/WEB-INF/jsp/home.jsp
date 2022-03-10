<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
<meta charset="ISO-8859-1">

	<link href="style.css" rel="stylesheet" type="text/css">
  <link rel="stylesheet" href="all.min.css"/>
  <script src="jquery-3.5.1.min.js"></script>
  <script src="typed.min.js"></script>
  <script src="jquery.waypoints.min.js"></script>
  <script src="owl.carousel.min.js"></script>
  <link rel="stylesheet" href="owl.carousel.min.css"/>
</head>
<body>

<div class="scroll-up-btn">
  <i class="fas fa-angle-up"></i>
</div>
<nav class="navbar">
  <div class="max-width">
    <div class="logo"><a href="#">Food<span>Share.</span></a></div>
    <ul class="menu">
      <li><a href="/home" class="menu-btn">Home</a></li>
      <li><a href="/createUser" class="menu-btn">Create User</a></li>
      <li><a href="/login" class="menu-btn">Login</a></li>
      <!-- <li><a href="#skills" class="menu-btn">Skills</a></li>-->

    </ul>
    <div class="menu-btn">
      <i class="fas fa-bars"></i>
    </div>
  </div>
</nav>

<!-- home section start -->
<section class="home" id="home">
  <div class="max-width">
    <div class="home-content">
      <div class="text-1">Hello, This is a</div>
      <div class="text-2">Food Share Website</div>
      <div class="text-3">And We deliver food<span class="typing"></span></div>
      <a href="#">Contact us</a>
    </div>
  </div>
</section>

<!-- about section start -->
<section class="about" id="about">
  <div class="max-width">
    <h2 class="title">About us</h2>
    <div class="about-content">
      <div class="column left">
        <img src="http://localhost/img/photo 1.jpg" alt="">
      </div>
      <div class="column right">
        <div class="text">This is Food share website and we deliver food <span class="typing-2"></span></div>
        <p>With the help of Food share website, restaurants can sell or share their leftovers to those in need.
          Neighbors can also offer food they don?t need or want to others for free.
          And volunteers can deliver meals to people who struggle to find adequate nutritious food.
          Food share provides an interface between restaurant owners,
          neighbors and volunteers involved in distributing  food from restaurants, neighbors  and
          will help prevent wastages food and to feed the people in need such as homeless and poor people.
          A donor(neighbor)  can register on the app and generate a request to pick up the leftover food.
          A notification on it then goes to the volunteers of the neighbors who can distribute food..</p>
      </div>
    </div>
  </div>
</section>

<!-- services section start -->
<section class="services" id="services">
  <div class="max-width">
    <h2 class="title">Our services</h2>
    <div class="serv-content">
      <div class="card">
        <div class="box">
          <!--          <i class="fas fa-paint-brush"></i>-->
          <div class="text">WEB DESIGN</div>
          <p>With the help of Food share website, restaurants can sell or share their leftovers to those in need.
            Neighbors can also offer food they don?t need or want to others for free. .</p>
        </div>
      </div>
      <div class="card">
        <div class="box">
          <!--          <i class="fas fa-chart-line"></i>-->
          <div class="text">ADVERTISING</div>
          <p>Best Website for food share delivery</p>
        </div>
      </div>
      <div class="card">
        <div class="box">
          <!--          <i class="fas fa-code"></i>-->
          <div class="text">WEB DESIGN</div>
          <p>Food share provides an interface between restaurant owners,
            neighbors and volunteers involved in distributing  food from restaurants, neighbors  and
            will help prevent wastages food and to feed the people in need such as homeless and poor people.</p>
        </div>
      </div>
    </div>
  </div>
  </div>
</section>

<!-- skills section start -->
<!--<section class="skills" id="skills">-->
<!--  <div class="max-width">-->
<!--    <h2 class="title">My skills</h2>-->
<!--    <div class="skills-content">-->
<!--      <div class="column left">-->
<!--        <div class="text">My creative skills & experiences.</div>-->
<!--        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Dignissimos, ratione error est recusandae consequatur, iusto illum deleniti quidem impedit, quos quaerat quis minima sequi. Cupiditate recusandae laudantium esse, harum animi aspernatur quisquam et delectus ipsum quam alias quaerat? Quasi hic quidem illum. Ad delectus natus aut hic explicabo minus quod.</p>-->
<!--        <a href="#">Read more</a>-->
<!--      </div>-->
<!--      <div class="column right">-->
<!--        <div class="bars">-->
<!--          <div class="info">-->
<!--            <span>HTML</span>-->
<!--            <span>90%</span>-->
<!--          </div>-->
<!--          <div class="line html"></div>-->
<!--        </div>-->
<!--        <div class="bars">-->
<!--          <div class="info">-->
<!--            <span>CSS</span>-->
<!--            <span>60%</span>-->
<!--          </div>-->
<!--          <div class="line css"></div>-->
<!--        </div>-->
<!--        <div class="bars">-->
<!--          <div class="info">-->
<!--            <span>JavaScript</span>-->
<!--            <span>80%</span>-->
<!--          </div>-->
<!--          <div class="line js"></div>-->
<!--        </div>-->
<!--        <div class="bars">-->
<!--          <div class="info">-->
<!--            <span>PHP</span>-->
<!--            <span>50%</span>-->
<!--          </div>-->
<!--          <div class="line php"></div>-->
<!--        </div>-->
<!--        <div class="bars">-->
<!--          <div class="info">-->
<!--            <span>MySQL</span>-->
<!--            <span>70%</span>-->
<!--          </div>-->
<!--          <div class="line mysql"></div>-->
</div>
</div>
</div>
</div>
</section>

<!-- teams section start -->
<section class="teams" id="teams">
  <div class="max-width">
    <h2 class="title">Team Work</h2>
    <div class="carousel owl-carousel">
      <div class="card">
        <div class="box">
          <img src="http://localhost/img/Photo2.jpg" alt="">
          <div class="text">What we do</div>
          <p> We hire delivery drivers, we work with restaurants, we link donors with homeless or people who needs food</p>
        </div>
      </div>
      <div class="card">
        <div class="box">
          <img src="http://localhost/img/photo 4.jpg" alt="">
          <div class="text">How We do</div>
          <p>We hire delivery drivers, we work with restaurants, we link donors with homeless or people who needs food.</p>
        </div>
      </div>
      <div class="card">
        <div class="box">
          <img src="http://localhost/img/photo 6.jpg" alt="">
          <div class="text">Why We do</div>
          <p>We help People to get something to eat</p>
        </div>
      </div>
      <div class="card">
        <div class="box">
          <img src="http://localhost/img/photo 7.jpg" alt="">
          <div class="text">When We do</div>
          <p>We deliver foods and drinks everytime(day and night).</p>
        </div>
      </div>
      <!--      <div class="card">-->
      <!--        <div class="box">-->
      <!--&lt;!&ndash;          <img src="img/profile-5.jpeg" alt="">&ndash;&gt;-->
      <!--&lt;!&ndash;          <div class="text">Someone name</div>&ndash;&gt;-->
      <!--&lt;!&ndash;          <p>Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>&ndash;&gt;-->
      <!--        </div>-->
      <!--      </div>-->
    </div>
  </div>
</section>

<!-- contact section start -->
<section class="contact" id="contact">
  <div class="max-width">
    <h2 class="title">Contact us</h2>
    <div class="contact-content">
      <div class="column left">
        <div class="text">Get in Touch</div>
        <p>My name is Fred Rwigema , a software developer,
          I have an idea to build a foodshare website so that i can link restaurants,donors and people who needs food</p>
        <div class="icons">
          <div class="row">
            <i class="fas fa-user"></i>
            <div class="info">
              <div class="head">Name</div>
              <div class="sub-title">Fred Rwigema</div>
            </div>
          </div>
          <div class="row">
            <i class="fas fa-map-marker-alt"></i>
            <div class="info">
              <div class="head">Address</div>
              <div class="sub-title">Charlotte,North Carolina</div>
            </div>
          </div>
          <div class="row">
            <i class="fas fa-envelope"></i>
            <div class="info">
              <div class="head">Email</div>
              <div class="sub-title">fredrwigema1@gmail.com</div>
            </div>
          </div>
        </div>
      </div>
      <div class="column right">
        <div class="text">Message me</div>
        <form action="#">
          <div class="fields">
            <div class="field name">
              <input type="text" placeholder="Name" required>
            </div>
            <div class="field email">
              <input type="email" placeholder="Email" required>
            </div>
          </div>
          <div class="field">
            <input type="text" placeholder="Subject" required>
          </div>
          <div class="field textarea">
            <textarea cols="30" rows="10" placeholder="Message.." required></textarea>
          </div>
          <div class="button-area">
            <button type="submit">Send message</button>
          </div>
        </form>
      </div>
    </div>
  </div>
</section>

<!-- footer section start -->
<footer>
  <span>Created By <a href="/">Fred Rwigema</a>
    | <span class="far fa-copyright"></span> 2022 All rights reserved.</span>
</footer>

<script src="script.js"></script>
	<!-- navbar -->
</body>
