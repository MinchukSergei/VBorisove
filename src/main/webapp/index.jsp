<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<script src="/js/jquery-2.1.4.js"></script>
	<script src="/js/bootstrap.min.js"></script>
	<link rel='stylesheet' href='/css/bootstrap.min.css' type='text/css' media='all'>
	<link rel='stylesheet' href="/css/navigation.css">
</head>
<body>


<nav class="navbar navbar-fixed-top navbar-default">
	<div class="container">
		<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
		</button>
		<img alt="Brand" src="/img/vb.png">
		<div class="collapse navbar-collapse navbar-right" id="myNavbar">
			<ul class="nav navbar-nav">
				<li><a href="#">Главная</a></li>
				<li><a href="#">Лучшие места</a></li>
				<li><a href="#">Любимый уголок</a></li>
				<li><a href="#">Планы</a> </li>
				<li><a href="#">Контакты</a></li>
			</ul>
		</div>
	</div>
</nav>

<nav class="navbar navbar-inverse">
	<div class="container-fluid">

	</div>
</nav>


<div id="myContainer" class="container">
	<div id="myCarousel" class="carousel slide" data-ride="carousel">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
		</ol>

		<!-- Wrapper for slides -->
		<div class="carousel-inner" role="listbox">
			<div class="item active">
				<img src="/img/test1.jpg" alt="Chania" width="350" height="400">
			</div>

			<div class="item">
				<img src="/img/test2.jpg" alt="Chania" width="350" height="400">
			</div>

			<div class="item">
				<img src="/img/test3.jpg" alt="Flower" width="350" height="400">
			</div>
		</div>

		<!-- Left and right controls -->
		<a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
			<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
			<span class="sr-only">Previous</span>
		</a>
		<a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
			<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
	</div>
</div>

<footer>
	<div class="container">
		<div class="row">
			<p>Copyright © 2015 Minchuk Sergei.</p>
		</div>
	</div>
</footer>

</body>
</html>
