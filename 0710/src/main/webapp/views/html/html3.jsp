<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="col-sm-9 mx-auto">
  <h2 class="mb-4 text-center">📸 HTML3 Center Page - Carousel Showcase</h2>

  <div id="demo" class="carousel slide" data-ride="carousel" style="max-width: 1000px; margin: auto;">

    <!-- Indicators -->
    <ul class="carousel-indicators">
      <li data-target="#demo" data-slide-to="0" class="active"></li>
      <li data-target="#demo" data-slide-to="1"></li>
      <li data-target="#demo" data-slide-to="2"></li>
      <li data-target="#demo" data-slide-to="3"></li>
      <li data-target="#demo" data-slide-to="4"></li>
    </ul>

    <!-- Slideshow -->
    <div class="carousel-inner">
      <div class="carousel-item active">
        <img src="/image/karina1.jpeg" class="d-block w-100" alt="Slide 1" height="500">
      </div>
      <div class="carousel-item">
        <img src="/image/karina2.jpeg" class="d-block w-100" alt="Slide 2" height="500">
      </div>
      <div class="carousel-item">
        <img src="/image/karina3.jpeg" class="d-block w-100" alt="Slide 3" height="500">
      </div>
      <div class="carousel-item">
        <img src="/image/karina4.jpeg" class="d-block w-100" alt="Slide 4" height="500">
      </div>
      <div class="carousel-item">
        <img src="/image/karina5.jpeg" class="d-block w-100" alt="Slide 5" height="500">
      </div>
    </div>

    <!-- Controls -->
    <a class="carousel-control-prev" href="#demo" data-slide="prev">
      <span class="carousel-control-prev-icon" style="filter: invert(1);"></span>
    </a>
    <a class="carousel-control-next" href="#demo" data-slide="next">
      <span class="carousel-control-next-icon" style="filter: invert(1);"></span>
    </a>
  </div>
</div>
