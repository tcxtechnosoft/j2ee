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
</head>
<body>
<!-- <form action="IndexAction" method="post">
Email:<input type="text" name="email">
<input type="submit" value="Login">
</form> -->


<br><br><br><br>
<div class="d-flex justify-content-center align-items-center container ">
<img alt="" src="img.png" width="30%">
    <form  action="IndexAction" method="get" class="col s4">
     
        
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