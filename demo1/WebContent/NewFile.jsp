<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<!-- Compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

    <!-- Compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
.container {
  position: relative;
  text-align: center;
  color: white;
}

.bottom-left {
  position: absolute;
  bottom: 8px;
  left: 16px;
}

.top-left {
  position: absolute;
  top: 8px;
  left: 16px;
}

.top-right {
  position: absolute;
  top: 8px;
  right: 16px;
}

.bottom-right {
  position: absolute;
  bottom: 8px;
  right: 16px;
}

.centered {
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
}
</style>
</head>
<body>

<div class="container">
  <img src="2.jpg" alt="Snow" style="width:100%;">
 
</div>
<!-- <img src="q.png" class="img-responsive" alt="Cinque Terre"> -->

<div class="d-flex justify-content-center align-items-center container ">
<img alt="" src="imag.png" width="30%">
    <form  action="IndexAction" method="post" class="col s4">
     
        
      <div class="row">
        <div class="input-field col s4">
          <input id="email" type="email" class="validate" name="email">
          <label for="email">Email</label>
        </div>
      </div>
      <div class="row">
        <div class="input-field col s4">
          <input id="password" type="password" class="validate" name="pass">
          <label for="password">Password</label>
        </div>
        </div>
    <Button  class="waves-effect waves-light btn">Submit</Button>
    </form>
     
  </div>



</body>
</html>