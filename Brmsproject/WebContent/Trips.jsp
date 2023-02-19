<%@page import="com.revature.modelclass.P1"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="./CSS/style.css">
<!-- Demo CSS (No need to include it into your project) -->
<link rel="stylesheet" href="./CSS/demo.css">
<%ArrayList <P1> ali= (ArrayList<P1>) request.getAttribute("data");%>

</head>
<body>
<header class="cd__intro">
         <h1>  Bus booking app</h1>
         

         </div>
     </header>
      <!--$%adsense%$-->
      <div class="main" >
        <main class="app">
          <div class="screen-wrap">
            <section class="screen-bus" style="opacity: 1">
            <% for(P1 d:ali){ %>
              <div class="screen-bus__location-filter-wrap">
                <div class="screen-bus__location-filter-row">
                  <div class="screen-bus__location">
                    <div class="screen-bus__location-row">
                      <span class="screen-bus__location-col"><%=d.getBoarding() %></span>
                      <span class="screen-home__rs-arrow"></span>
                      <span class="screen-bus__location-col"><%=d.getArrival() %></span>
                    </div>
                    <div class="screen-bus__date-row">
                      <span><%=d.getBdate()%></span> -
                      <span><%=d.getDdate()%></span>
                    </div>
                  </div>
                  <div class="screen-bus__filter">
                    <figure>
                      <img src="https://i.ibb.co/ZJt9tkM/filter.png" />
                    </figure>
                  </div>
                </div>
              </div>
              <div class="screen-bus__travels-wrap">
                <div class="screen-bus__travels-row">
                  <div
                    class="screen-bus__travels-col"
                    style="opacity: 1; transform: matrix(1, 0, 0, 1, 0, 0)"
                  >
                    <div class="screen-bus__name-time-seat">
                      <div class="screen-bus__name-wrap">
                        <span class="screen-bus__name"><%=d.getRegno()%></span>
                        <span class="screen-bus__type">Non A/C</span>
                      </div>
                      <div class="screen-bus__time-wrap">
                        <div class="screen-bus__time">
                          <div class="screen-bus__start"><%=d.getBtime()%></div>
                          <div class="screen-bus__time-arrow-wrap">
                            <span class="screen-bus__time-arrow"></span>
                          </div>
                          <div class="screen-bus__end"><%=d.getDtime()%></div>
                        </div>
                        <div class="screen-bus__hrs">
                          <span>2 hrs</span>
                        </div>
                      </div>
                      <div class="screen-bus__seat-wrap">
                        <div>
                          <span class="screen-bus__count"><%=d.getSeats()%></span>
                          Seats Available<br />
                          <span><span>₹</span> 1220</span>
                        </div>
                      </div>
                    </div>
                    <div class="screen-bus__rating-price">
                      <div class="screen-bus__rating-price-row">
                        <div class="screen-bus__rating">
                          <ul class="screen-bus__rating-row">
                            <li>
                              <figure>
                                <img src="https://i.ibb.co/pxtdTrM/star.png" />
                              </figure>
                            </li>
                            <li>
                              <figure>
                                <img src="https://i.ibb.co/pxtdTrM/star.png" />
                              </figure>
                            </li>
                            <li>
                              <figure>
                                <img src="https://i.ibb.co/pxtdTrM/star.png" />
                              </figure>
                            </li>
                            <li>
                              <figure>
                                <img src="https://i.ibb.co/pxtdTrM/star.png" />
                              </figure>
                            </li>
                            <li>
                              <figure>
                                <img
                                  src="https://i.ibb.co/WPLcC1D/star-grey.png"
                                />
                              </figure>
                            </li>
                          </ul>
                        </div>
                        <div class="screen-bus__price">
                    
                          <button type="button"> <a href="./seatlayout.jsp">click to book</a>
                          </button>
                        </div>
                      </div>
                    </div>
                  </div>
              </div>
              <%} %>
            </section>
          </div>
        </main>
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
	<!--$%analytics%$-->
</body>
</html>