<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Đăng bài</title>
	<!-- Latest compiled and minified CSS & JS -->
	<link rel="stylesheet" media="screen" href="http://netdna.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
	<script src="http://code.jquery.com/jquery.js"></script>
	<script src="http://netdna.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
	<style >
	h2{
		text-align: center;
		 text-shadow:5px 5px 5px red;
	}
	</style>
</head>
<body>
<nav class="navbar navbar-inverse">
	<div class="container-fluid">
	<div>
			<ul class="nav navbar-nav">
				<li><a href="#">Trang chủ</a></li>
				<li class="active"><a href="#">Thông báo-Hoạt động</a></li>
				<li><a href="#">Đoàn viên</a></li>
				<li><a href="#">Lịch công tác</a></li>
				<li><a href="#">Kế hoạch tổ chức</a></li>
				<li><a href="#">Góc nhìn</a></li>
			</ul>

			<ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-log-out"></span> Thoát</a></li>
        <li><a href="#"><span class="glyphicon glyphicon-search"></span> Search</a></li>
      </ul>
		</div><!-- /.navbar-collapse -->
		</div>
	</nav>
	<div class="container"> <!--container:chiều rộng cố định-->
		<div class="panel panel-default">
			<div class="panel-body">
			   <form class="form-horizontal" role="form">
			   	<legend><h2><strong>ĐĂNG BÀI</strong></h2></legend>
			   
			   	<div class="form-group">
			   		<label class="control-label col-sm-2" for="tentieude">Tên tiêu đề</label>
			   		<div class="col-sm-7">
			   		<input type="text" class="form-control" id="tentieude" placeholder="Enter Tên tiêu đề">
			   		</div>
			   	</div>
			   
			   	<label>Nội dung:</label>
			   	<textarea name="" id="input" class="form-control" rows="9" required="required">
		        </textarea>

		        <label>Kế hoạch tổ chức:</label>

		        <div class="form-group">
			   		<label class="control-label col-sm-2" for="soluong">Số lượng:</label>
			   		<div class="col-sm-4">
			   		<input type="text" class="form-control" id="soluong" placeholder="Enter Số lượng">
			   		</div>
			   	</div>

			   	<div class="form-group">
			   		<label class="control-label col-sm-2" for="yeucau">Yêu cầu:</label>
			   		<div class="col-sm-4">
			   		<input type="text" class="form-control" id="yeucau" placeholder="Enter Yêu cầu">
			   		</div>
			   	</div>

			   	<div class="form-group">
			   		<label class="control-label col-sm-2" for="tgtochuc">Thời gian tổ chức:</label>
			   		<div class="col-sm-4">
			   		<input type="text" class="form-control" id="tgtochuc" placeholder="Enter Thời gian tổ chức">
			   		</div>
			   	</div>
			   
			   	<button type="submit" class="btn btn-primary">Đăng bài</button>
			   	<button type="submit" class="btn btn-info">Thoát</button>
			   </form>
			</div>
		</div>
	</div>
</body>
</html>