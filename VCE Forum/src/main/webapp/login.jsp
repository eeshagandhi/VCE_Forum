<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login</title>
	<link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Balsamiq+Sans&family=Cormorant:wght@300&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="portalstyle.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" >
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"></script>
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <title>VCE</title>
    <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
</head>
<body style="background-color: #f6f5f5;">
<section id="header">
    <div class="title-box">
        <img class="title-box-img" src="https://www.vce.ac.in/img/vlogo.gif" alt="vce-logo-image" width="100" height="100">
        <h2>VCE Forum</h2>
        <p class="title-box-ptag"><b>A forum for learners by learners</b></p>
        </div>
        <div class="login-class">
        <a href="login.jsp"><img src="user.png" alt="login-image" width="65" height="60"><br><h6>Login/Register</h6></a>
    </div>
    <div class="menu-bar">
    <nav class="navbar navbar-expand-lg navbar-light ">
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
          <ul class="navbar-nav ml-auto">
              <li><a class="active" href="portal_home.html">Home</a></li>
              <li><a href="portal_thread.html">Threads</a></li>
              <li><a href="portal_home.html">Analytics</a></li>
              <li><a href="portal_home.html">Topics</a></li>
        </ul>
      </div>
    </nav>
    </div>
    </section>
<div class="Login" align="center">
<h4>User Login </h4><br>
<form action ="login" method="post">
<table>
<tr><td>User Name: </td><td><input type="text" name="uname"></td></tr>
<tr><td>Password: </td><td><input type="password" name="password"></td></tr>
</table>
<br>
<input type="submit" value="Login">
<br><br>
<h6>Don't have an account?</h6><a href="register.jsp">Register</a>
</form>

</div>
<section id="footer">
    <div class="bottom-container">
        <a class="footer-link" href="https://www.vce.ac.in"><img class="footer-img" src="https://www.vce.ac.in/img/vlogo.gif" alt="vce-logo-image" width="20" height="20">Website</a>
        <p><b>© 2021 Eesha Gandhi and Gayatri Jandhyala.</b></p>
    </div>
</section>
</body>
</html>
</body>
</html>