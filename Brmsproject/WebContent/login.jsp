<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="./CSS/login.css" />
</head>
<body>
<div class="page">
      <div class="container">
        <div class="left">
          <div class="login">Login</div>
          <div class="eula">TTTTTTTTTT</div>
        </div>
        <div class="right">
          <svg viewBox="0 0 320 300">
            <defs>
              <linearGradient
                inkscape:collect="always"
                id="linearGradient"
                x1="13"
                y1="193.49992"
                x2="307"
                y2="193.49992"
                gradientUnits="userSpaceOnUse"
              >
                <stop style="stop-color: #ff00ff" offset="0" id="stop876" />
                <stop style="stop-color: #ff0000" offset="1" id="stop878" />
              </linearGradient>
            </defs>
            <path
              d="m 40,120.00016 239.99984,-3.2e-4 c 0,0 24.99263,0.79932 25.00016,35.00016 0.008,34.20084 -25.00016,35 -25.00016,35 h -239.99984 c 0,-0.0205 -25,4.01348 -25,38.5 0,34.48652 25,38.5 25,38.5 h 215 c 0,0 20,-0.99604 20,-25 0,-24.00396 -20,-25 -20,-25 h -190 c 0,0 -20,1.71033 -20,25 0,24.00396 20,25 20,25 h 168.57143"
            />
          </svg>
          <form action="loginservlet" method="post">
          <div class="form">
            <label for="email">Email</label>
            <input type="text" name="id" />
            <label for="password">Password</label>
            <input type="password"  name="pw" />
            
              <input type="submit" id="submit" value="Submit" />
          </div>
          </form>
        </div>
      </div>
    </div>
    </body>
     <script>
    var current = null;
    document.querySelector("#email").addEventListener("focus", function (e) {
      if (current) current.pause();
      current = anime({
        targets: "path",
        strokeDashoffset: {
          value: 0,
          duration: 700,
          easing: "easeOutQuart",
        },
        strokeDasharray: {
          value: "240 1386",
          duration: 700,
          easing: "easeOutQuart",
        },
      });
    });
    document.querySelector("#password").addEventListener("focus", function (e) {
      if (current) current.pause();
      current = anime({
        targets: "path",
        strokeDashoffset: {
          value: -336,
          duration: 700,
          easing: "easeOutQuart",
        },
        strokeDasharray: {
          value: "240 1386",
          duration: 700,
          easing: "easeOutQuart",
        },
      });
    });
    document.querySelector("#submit").addEventListener("focus", function (e) {
      if (current) current.pause();
      current = anime({
        targets: "path",
        strokeDashoffset: {
          value: -730,
          duration: 700,
          easing: "easeOutQuart",
        },
        strokeDasharray: {
          value: "530 1386",
          duration: 700,
          easing: "easeOutQuart",
        },
      });
    });
  </script>
  </html>
</html>