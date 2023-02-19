<%@page import="java.nio.channels.SeekableByteChannel"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*"%>
<%@page import="java.io.IOException"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta nasme="author" content="CodeHim">
<title>Bus booking app</title>
<!-- Style CSS -->
<link rel="stylesheet" href="./CSS/style.css">
<!-- Demo CSS (No need to include it into your project) -->
<link rel="stylesheet" href="./CSS/demo.css">

</head>
<body>
	<header class="cd__intro">
		<h1>Bus booking app</h1>


		</div>
	</header>
	<!--$%adsense%$-->
	<main class="cd__main"> <!-- Start DEMO HTML (Use the following code into your project)-->
	<div class="main">
		<main class="app">
		<div class="screen-wrap">
			<section class="screen-home">
				<div class="screen-home__form-wrap">
					<div class="screen-home__form">
						<form action="register21" method="post">
							<div id="formdetail">
								<div class="screen-home__location">
									<div class="lable">
										<figure class="icon">
											<img src="https://i.ibb.co/KwnYdXN/location.png">
										</figure>
										<span class="text">Location Details</span>
									</div>
									<div class="input-wrap">
										<div class="inside-wrap">
											<div class="rotate-btn">
												<figure>
													<img src="https://i.ibb.co/HPBrQkn/rotate-btn.png">
												</figure>
											</div>
											<div class="from">
												<span class="inside-lable">From</span> <input type="text"
													class="input" name="src">
											</div>
											<div class="to">
												<span class="inside-lable">To</span> <input type="text"
													class="input" name="dest">
											</div>
										</div>
									</div>
								</div>
								<div class="screen-home__date">
									<div class="lable">
										<figure class="icon">
											<img src="https://i.ibb.co/7N5zdnc/calendar.png">
										</figure>
										<span class="text">Date Details</span>
									</div>
									<div class="input-wrap">
										<div class="inside-wrap">
											<div class="onward">
												<input class="input" type="date" name="bt" value="10">
												<div class="mon-day">
													<span class="month"></span> <span ></span>
												</div>
											</div>
											<div class="return">
												<input class="input" type="date" name="arrt" value="12">
												<div class="mon-day">
													<span class="month"></span> <span></span>
												</div>
											</div>
										</div>
										<div class="inside-lable-wrap">
											<div class="inside-lable-col">
												<span class="inside-lable">Onward</span>
											</div>
											<div class="inside-lable-col">
												<span class="inside-lable">Return</span>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="screen-home__submit-wrap">
								<span class="line"></span>
								<div class="screen-home__bus-page" id="buspage">
									<div class="screen-home__inside-wave"></div>
									<figure class="screen-home__bus-arrow-wrap">
										<!--                     <span class="screen-home__btn-blink"></span> -->
										<button  type="submit"  style="background-color:transparent;border:none;">submit</button>
									</figure>
								</div>
							</div>
						</form>
					</div>

				</div>
		</div>
		</section>
		<%-- <section class="screen-bus">
			<div class="screen-bus__location-filter-wrap">
				<div class="screen-bus__location-filter-row">
					<div class="screen-bus__location">
						<div class="screen-bus__location-row">
							<span class="screen-bus__location-col"><%session.getAttribute("Srcs");%></span> <span
								class="screen-home__rs-arrow"></span> <span
								class="screen-bus__location-col">Chennai</span>
						</div>
						<div class="screen-bus__date-row">
							<span>Wed, 10/ 12/ 2019</span> - <span>Fri, 12/ 12/ 2019</span>
						</div>
					</div>
					<div class="screen-bus__filter">
						<figure>
							<button type="submit" style="background-color: transparent;">
								<img src="https://i.ibb.co/nQ4khG8/arrow.png">
							</button>
						</figure>
					</div>
				</div>
			</div>
			<div class="screen-bus__travels-wrap">
				<div class="screen-bus__travels-row">
					<div class="screen-bus__travels-col">
						<div class="screen-bus__name-time-seat">
							<div class="screen-bus__name-wrap">
								<span class="screen-bus__name">KPN Travels</span> <span
									class="screen-bus__type">Non A/C</span>
							</div>
							<div class="screen-bus__time-wrap">
								<div class="screen-bus__time">
									<div class="screen-bus__start">13:40</div>
									<div class="screen-bus__time-arrow-wrap">
										<span class="screen-bus__time-arrow"></span>
									</div>
									<div class="screen-bus__end">15:40</div>
								</div>
								<div class="screen-bus__hrs">
									<span>2 hrs</span>
								</div>
							</div>
							<div class="screen-bus__seat-wrap">
								<div>
									<span class="screen-bus__count">26</span> Seats Available
								</div>
								<div class="screen-bus__price">
									<span><span>&#8377;</span> 1220</span>
								</div>
								<div>
									<button style="background-color: star-grey"
										onclick="window.location.href='./seatlayout.jsp';">click
										to book</button>
								</div>
							</div>
						</div>
						<div class="screen-bus__rating-price">
							<div class="screen-bus__rating-price-row">
								<div class="screen-bus__rating">
									<ul class="screen-bus__rating-row">
										<li><figure>
												<img src="https://i.ibb.co/pxtdTrM/star.png">
											</figure></li>
										<li><figure>
												<img src="https://i.ibb.co/pxtdTrM/star.png">
											</figure></li>
										<li><figure>
												<img src="https://i.ibb.co/pxtdTrM/star.png">
											</figure></li>
										<li><figure>
												<img src="https://i.ibb.co/pxtdTrM/star.png">
											</figure></li>
										<li><figure>
												<img src="https://i.ibb.co/WPLcC1D/star-grey.png">
											</figure></li>
									</ul>
								</div>

							</div>
						</div>
					</div>
					<div class="screen-bus__travels-col">
						<div class="screen-bus__name-time-seat">
							<div class="screen-bus__name-wrap">
								<span class="screen-bus__name">SRS Travels</span> <span
									class="screen-bus__type">A/C Sleeper</span>
							</div>
							<div class="screen-bus__time-wrap">
								<div class="screen-bus__time">
									<div class="screen-bus__start">12:00</div>
									<div class="screen-bus__time-arrow-wrap">
										<span class="screen-bus__time-arrow"></span>
									</div>
									<div class="screen-bus__end">15:00</div>
								</div>
								<div class="screen-bus__hrs">
									<span>3 hrs</span>
								</div>
							</div>
							<div class="screen-bus__seat-wrap">
								<div>
									<span class="screen-bus__count">13</span> Seats Available
								</div>
							</div>
						</div>
						<div class="screen-bus__rating-price">
							<div class="screen-bus__rating-price-row">
								<div class="screen-bus__rating">
									<ul class="screen-bus__rating-row">
										<li><figure>
												<img src="https://i.ibb.co/pxtdTrM/star.png">
											</figure></li>
										<li><figure>
												<img src="https://i.ibb.co/pxtdTrM/star.png">
											</figure></li>
										<li><figure>
												<img src="https://i.ibb.co/pxtdTrM/star.png">
											</figure></li>
										<li><figure>
												<img src="https://i.ibb.co/WPLcC1D/star-grey.png">
											</figure></li>
										<li><figure>
												<img src="https://i.ibb.co/WPLcC1D/star-grey.png">
											</figure></li>
									</ul>
								</div>
								<div class="screen-bus__price">
									<span><span>&#8377;</span> 800</span>
								</div>
							</div>
						</div>
					</div>
					<div class="screen-bus__travels-col">
						<div class="screen-bus__name-time-seat">
							<div class="screen-bus__name-wrap">
								<span class="screen-bus__name">Royal Travels</span> <span
									class="screen-bus__type">A/C Sleeper</span>
							</div>
							<div class="screen-bus__time-wrap">
								<div class="screen-bus__time">
									<div class="screen-bus__start">22:00</div>
									<div class="screen-bus__time-arrow-wrap">
										<span class="screen-bus__time-arrow"></span>
									</div>
									<div class="screen-bus__end">1:00</div>
								</div>
								<div class="screen-bus__hrs">
									<span>3 hrs</span>
								</div>
							</div>
							<div class="screen-bus__seat-wrap">
								<div>
									<span class="screen-bus__count">20</span> Seats Available
								</div>
							</div>
						</div>
						<div class="screen-bus__rating-price">
							<div class="screen-bus__rating-price-row">
								<div class="screen-bus__rating">
									<ul class="screen-bus__rating-row">
										<li><figure>
												<img src="https://i.ibb.co/pxtdTrM/star.png">
											</figure></li>
										<li><figure>
												<img src="https://i.ibb.co/pxtdTrM/star.png">
											</figure></li>
										<li><figure>
												<img src="https://i.ibb.co/pxtdTrM/star.png">
											</figure></li>
										<li><figure>
												<img src="https://i.ibb.co/pxtdTrM/star.png">
											</figure></li>
										<li><figure>
												<img src="https://i.ibb.co/WPLcC1D/star-grey.png">
											</figure></li>
									</ul>
								</div>
								<div class="screen-bus__price">
									<span><span>&#8377;</span> 840</span>
								</div>
							</div>
						</div>
					</div>
					<div class="screen-bus__travels-col">
						<div class="screen-bus__name-time-seat">
							<div class="screen-bus__name-wrap">
								<span class="screen-bus__name">MRN Travels</span> <span
									class="screen-bus__type">Non A/C</span>
							</div>
							<div class="screen-bus__time-wrap">
								<div class="screen-bus__time">
									<div class="screen-bus__start">16:45</div>
									<div class="screen-bus__time-arrow-wrap">
										<span class="screen-bus__time-arrow"></span>
									</div>
									<div class="screen-bus__end">18:45</div>
								</div>
								<div class="screen-bus__hrs">
									<span>4 hrs</span>
								</div>
							</div>
							<div class="screen-bus__seat-wrap">
								<div>
									<span class="screen-bus__count">19</span> Seats Available
								</div>
							</div>
						</div>
						<div class="screen-bus__rating-price">
							<div class="screen-bus__rating-price-row">
								<div class="screen-bus__rating">
									<ul class="screen-bus__rating-row">
										<li><figure>
												<img src="https://i.ibb.co/pxtdTrM/star.png">
											</figure></li>
										<li><figure>
												<img src="https://i.ibb.co/pxtdTrM/star.png">
											</figure></li>
										<li><figure>
												<img src="https://i.ibb.co/pxtdTrM/star.png">
											</figure></li>
										<li><figure>
												<img src="https://i.ibb.co/pxtdTrM/star.png">
											</figure></li>
										<li><figure>
												<img src="https://i.ibb.co/WPLcC1D/star-grey.png">
											</figure></li>
									</ul>
								</div>
								<div class="screen-bus__price">
									<span><span>&#8377;</span> 550</span>
								</div>
							</div>
						</div>
					</div>
					<div class="screen-bus__travels-col">
						<div class="screen-bus__name-time-seat">
							<div class="screen-bus__name-wrap">
								<span class="screen-bus__name">Indian Travels</span> <span
									class="screen-bus__type">A/C Sleeper</span>
							</div>
							<div class="screen-bus__time-wrap">
								<div class="screen-bus__time">
									<div class="screen-bus__start">10:40</div>
									<div class="screen-bus__time-arrow-wrap">
										<span class="screen-bus__time-arrow"></span>
									</div>
									<div class="screen-bus__end">15:40</div>
								</div>
								<div class="screen-bus__hrs">
									<span>5 hrs</span>
								</div>
							</div>
							<div class="screen-bus__seat-wrap">
								<div>
									<span class="screen-bus__count">13</span> Seats Available
								</div>
							</div>
						</div>
						<div class="screen-bus__rating-price">
							<div class="screen-bus__rating-price-row">
								<div class="screen-bus__rating">
									<ul class="screen-bus__rating-row">
										<li><figure>
												<img src="https://i.ibb.co/pxtdTrM/star.png">
											</figure></li>
										<li><figure>
												<img src="https://i.ibb.co/pxtdTrM/star.png">
											</figure></li>
										<li><figure>
												<img src="https://i.ibb.co/pxtdTrM/star.png">
											</figure></li>
										<li><figure>
												<img src="https://i.ibb.co/WPLcC1D/star-grey.png">
											</figure></li>
										<li><figure>
												<img src="https://i.ibb.co/WPLcC1D/star-grey.png">
											</figure></li>
									</ul>
								</div>
								<div class="screen-bus__price">
									<span><span>&#8377;</span> 300</span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
	</div>

	</main>
	</div>
	<!-- END EDMO HTML (Happy Coding!)-->
	</main>
	<footer class="cd__credit">
		<a title="Free web design code & scripts" href="" target="_blank">


		</a>
	</footer>
	<script
		src='https://cdnjs.cloudflare.com/ajax/libs/gsap/2.1.3/TweenMax.min.js'></script>
	<script
		src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js'></script>
	<!-- Script JS -->
	<script src="./JS/script.js"></script>
	<!--$%analytics%$--> --%> 
</body>
</html>