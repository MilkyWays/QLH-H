<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib prefix="s" uri="/struts-tags"%> 
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Login</title>
	<!-- Latest compiled and minified CSS & JS -->
	<link rel="stylesheet" media="screen" href="http://netdna.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
	<script src="http://code.jquery.com/jquery.js"></script>
	<script src="http://netdna.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
	<style>
	h2{
		text-align: center;
		text-shadow:5px 5px yellow;
	}
	</style>
</head>
<body>
 <nav class="navbar navbar-inverse">
	<div class="container-fluid">
	<div>
			<ul class="nav navbar-nav">
				<li class="active"><a href="#">Trang chủ</a></li>
				<li><a href="#">Thông báo-Hoạt động</a></li>
				<li><a href="#">Đoàn viên</a></li>
				<li><a href="#">Lịch công tác</a></li>
				<li><a href="#">Kế hoạch tổ chức</a></li>
				<li><a href="#">Góc nhìn</a></li>
			</ul>

			<ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Đăng nhập</a></li>
        <li><a href="#"><span class="glyphicon glyphicon-search"></span> Search</a></li>
      </ul>
		</div><!-- /.navbar-collapse -->
		</div>
	</nav>
	<div class="container">
		<div class="panel panel-default">
			<div class="panel-body">
			   <form action="login" class="form-horizontal" role="form">
			   	<legend><h2><strong>LOGIN</strong></h2></legend>
			   
			   	<div class="form-group">
			   		<label class="control-label col-sm-2" for="username">Username</label>
			   		<div class="col-sm-5">
			   		<input type="text" class="form-control" id="username" placeholder="Enter username">
			   		</div>
			   	</div> <!--dong username-->

			   	<div class="form-group">
			   		<label class="control-label col-sm-2" for="pwd">Password</label>
			   		<div class="col-sm-5">
			   		<input type="password" class="form-control" id="pwd" placeholder="Enter password">
			   		</div>
			   	</div> <!--dong password-->

			   	<div class="checkbox">	   	
			   		<label>
			   			<input type="checkbox" value="">
			   			Remember me
			   		</label>	   		
			   	</div> <!--dong remeber-->

			   	<button type="button" class="btn btn-info">Forgot password?</button>

			   	<button type="submit" class="btn btn-primary">Submit</button>
			   </form>
			</div>
		</div>
	</div>
</body>
</html>