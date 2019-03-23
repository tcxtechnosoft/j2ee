<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>

<style>
body {font-family: Arial, Helvetica, sans-serif;}

.navbar {
 
  background-color: #555;
  overflow: auto;
}

.navbar a {
  float: left;
  padding: 12px;
  color: white;
  text-decoration: none;
  font-size: 17px;
}

.navbar a:hover {
  background-color: #000;
}


@media screen and (max-width: 500px) {
  .navbar a {
    float: none;
    display: block;
  }
}
</style>

<body>


<div style="bakcground-color:white;" class="container-fluid">
  <div class="row">
   <div class="col-md-3">
      
      <img  src="image/q.png" class="img-responsive" class="img-rounded" style="width:50%" >
      
   </div>
   <div class="col-md-6">
    <h1 style="font-family: Lucida Handwriting;font-weight: bolder;"><center>DAS GRANDE</center></h1>
  </div>
   </div>
    
    
      <nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#"></a>
    </div>
    <div class="navbar">
    <ul class="nav navbar-nav">
    
      <li><a href="homepage.jsp"> <i class="fa fa-fw fa-home"></i>HOME</a></li>
      <li><a href="login.jsp"><i class="fa fa-fw fa-user"></i>LOGIN</a></li>
      <li><a href="contact.jsp"><i class="fa fa-fw fa-envelope"></i>CONTACT</a></li>
      <li><a href="book.jsp"><i class="fa fa-fw fa-user"></i>BOOKING</a></li>
      <li><a href="about.jsp"><i class="fa fa-fw fa-envelope"></i>ABOUT US</a></li>
      
    </ul>
    </div>
    </div>
</nav>
    
</body>
</html>