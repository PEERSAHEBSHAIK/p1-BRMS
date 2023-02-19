<%@page import="com.revature.modelclass.Ticket1"%>
<%@page import="java.util.ArrayList"%>
<%@page import="com.revature.modelclass.Seat"%>
<%@page import="com.revature.modelclass.Ticket"%>
<%@page import="com.revature.modelclass.P1"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <meta charset="UTF-8" />
    <title>user details</title>
    <link
      rel="stylesheet"
      href="./Ticket.css"
    />
    <link rel="stylesheet" href="./CSS/ticket.css" />
    <%ArrayList<Ticket1> al =(ArrayList<Ticket1>)request.getAttribute("data");
    for(Ticket1 s: al){%>
 
  </head>
  <body>
    <!-- partial:index.partial.html -->
    <form action="Finalticket" method="post">
    <div class="container">
      <div class="ticket basic">
        <p>Admit One</p>
      </div>

      <div class="ticket airline">
     
        <div class="top">
          <h1>PREVIEW</h1>
          <div class="big">
       
            <p class="from" style="font-size: 40px; margin-left: 36px"><%=s.getBoarding() %>
             
            </p>
            <p style="margin-left: 87px; font-size: 40px; padding: 10px 0px">
              to
            </p>
            <p class="to"><%=s.getArrival()%></p>
          </div>
       
          <div class="top--side">
            <i class="fas fa-bus" src="./img/buslogo.png"></i>
            <p></p>
            <p style="margin-right: -11px">Bus Services</p>
          </div>
        </div>
        <div class="bottom">
          <div class="column">
            <div class="row row-1">
              <p><span>BUS REG NO</span><%=s.getRegno()%></p>
              <p class="row--right"><span>Gate</span>B3</p>
            </div>
            <div class="row row-2">
              <p><span>Boarding-Time</span><%=s.getBtime() %></p>
              <p class="row--center"><span>Depart-Time</span><%=s.getDtime() %></p>
              <p class="row--right"><span>Date-of-travel</span><%=s.getBdate()%></p>
            </div>
            <div class="row row-3">
              <p><span>Passenger -Name</span><%=s.getName() %></p>
              <p class="row--center"><span>Seat Number</span><%=s.getSeatno() %></p>
            </div>
          </div>
          <!-- <div class="bar--code"></div> -->
          <div style="text-align: center; margin-top: -14px">
            <a
              href="./clicktoconform.html"
              style="
                text-decoration: none;
                text-align: center;
                border: #ffcc05;
                background-color: #ffcc05;
                padding: 14px 11px;
                border-radius: 65px;
              "
           ><input  type="submit" name="tbook" value="click to payment"></a
            >
               <%} %>
      
          </div>
        </div>
      </div>

      <div class="info"></div>
    </div>
    </form>
    <!-- partial -->
    <script src="./script.js"></script>
  </body>