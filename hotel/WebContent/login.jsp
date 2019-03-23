
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
<%-- <jsp:include page="header.jsp"></jsp:include> --%>
</head>
<body>
   
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css">


<div class="card">
<article class="card-body">
	<h4 class="card-title text-center mb-4 mt-1">Sign in</h4>
	<hr>
	<p class="text-success text-center">U cant ***** the ****** moments</p>
	<form>
	<div class="form-group">
	<div class="input-group">
		<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-user"></i> </span>
		 </div>
		<input name="" class="form-control" placeholder="Email or login" type="email">
	</div> <!-- input-group.// -->
	</div> <!-- form-group// -->
	<div class="form-group">
	<div class="input-group">
		<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-lock"></i> </span>
		 </div>
	    <input class="form-control" placeholder="******" type="password">
	</div> <!-- input-group.// -->
	</div> <!-- form-group// -->
	<div class="form-group">
	<button type="submit" class="btn btn-primary btn-block"> Login  </button>
	</div> <!-- form-group// -->
	<p class="text-center"><a href="#" class="btn">Forgot password?</a></p>
	</form>
	</article>
</div> <!-- card.// -->

	</aside> <!-- col.// -->
</div> <!-- row.// -->

</div> 
<!--container end.//-->


</article>
<jsp:include page="header.jsp"></jsp:include>


</body>
</html>
