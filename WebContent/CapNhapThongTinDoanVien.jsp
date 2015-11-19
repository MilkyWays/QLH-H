<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Cập nhật thông tin đoàn viên</title>
	<!-- Latest compiled and minified CSS & JS -->
	<link rel="stylesheet" media="screen" href="http://netdna.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
	<script src="http://code.jquery.com/jquery.js"></script>
	<script src="http://netdna.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
	<style>
	h2{
		text-align: center;
		text-shadow:2px 2px red;
	}
	</style>
</head>
<body>
<nav class="navbar navbar-inverse">
	<div class="container-fluid">
	<div>
			<ul class="nav navbar-nav">
				<li><a href="#">Trang chủ</a></li>
				<li><a href="#">Thông báo-Hoạt động</a></li>
				<li class="active"><a href="#">Đoàn viên</a></li>
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
	<div class="container">
	<h2><strong>CẬP NHẬT THÔNG TIN ĐOÀN VIÊN</strong></h2>
		<div class="panel panel-default">
			<div class="panel-body">
			   <form class="form-horizontal" role="form">
			   	<legend><strong>Phần thông tin cá nhân</strong></legend>
			   <!--Khoa-->
			   <div class="form-group">
			   		<label class="control-label col-sm-2" for="khoa">Khoa</label>
			   		<div class="col-sm-5">
			   		<select name="" id="input" class="form-control" required="required">
		<option value="cntt">Công nghệ thông tin</option>
		<option value="kinhte">Kinh tế</option>
		<option value="ckd">Cơ khí động lực</option>
		<option value="ckm">Cơ khí máy</option>
		<option value="cnmtt">Công nghệ may và thời trang</option>
		<option value="clc">Chất lượng cao</option>
		<option value="ddt">Điện-Điện tử</option>		
	</select>
	</div>
			   	</div> <!--/khoa-->
			   	<!--lop-->
			   	<div class="form-group">
			   		<label class="control-label col-sm-2" for="lop">Lớp</label>
			   		<div class="col-sm-5">
			   		<input type="text" class="form-control" id="lop" placeholder="Enter Lớp">
			   		</div>
			   	</div> <!--dong lop -->
			   	<!--Ho va ten-->
			   	<div class="form-group">
			   		<label class="control-label col-sm-2" for="hoten">Họ và tên</label>
			   		<div class="col-sm-5">
			   		<input type="text" class="form-control" id="hoten" placeholder="Enter Họ và tên">
			   		</div>
			   	</div> <!--dong fullname -->
			   	<!--mssv-->
			   	<div class="form-group">
			   		<label class="control-label col-sm-2" for="mssv">MSSV</label>
			   		<div class="col-sm-5">
			   		<input type="text" class="form-control" id="mssv" placeholder="Enter MSSV">
			   		</div>
			   	</div> <!--dong MSSV -->
			   	<!--ngay sinh-->
			   	<div class="form-group">
			   		<label class="control-label col-sm-2" for="ngsinh">Ngày sinh</label>
			   		<div class="col-sm-5">
			   		<input type="text" class="form-control" id="ngsinh" placeholder="Enter Ngày sinh">
			   		</div>
			   	</div> <!--dong ngsinh -->
			   	<!--Gioi tinh-->
			   	<div class="form-group">
			   		<label class="control-label col-sm-2" for="gioitinh">Giới tính</label>
			   		<div class="col-sm-5">
			   		<select name="" id="input" class="form-control" required="required">
		<option value="nam">Nam</option>
		<option value="nu">Nữ</option>		
	</select>
	</div>
			   	</div> <!-- dong gioi tinh-->
			   <!--dia chi-->
			   	<div class="form-group">
			   		<label class="control-label col-sm-2" for="dchi">Địa chỉ</label>
			   		<div class="col-sm-5">
			   		<input type="text" class="form-control" id="dchi" placeholder="Enter Địa chỉ">
			   		</div>
			   	</div> <!--dong địa chỉ -->
			   	<!--sdt-->
			   	<div class="form-group">
			   		<label class="control-label col-sm-2" for="sdt">SDT</label>
			   		<div class="col-sm-5">
			   		<input type="text" class="form-control" id="sdt" placeholder="Enter SDT">
			   		</div>
			   	</div> <!--dong SDT -->
			   </form>
			   <form class="form-horizontal" role="form">
			   	<legend><strong>Phần thông tin đoàn</strong></legend>
			   
			   	<!--ngay vao doan-->
			   	<div class="form-group">
			   		<label class="control-label col-sm-2" for="ngvaodoan">Ngày vào đoàn</label>
			   		<div class="col-sm-5">
			   		<input type="text" class="form-control" id="ngvaodoan" placeholder="Enter Ngày vào đoàn">
			   		</div>
			   	</div> <!--/ngay vao doan -->
			   	<!--chuc vu-->
			   	<div class="form-group">
			   		<label class="control-label col-sm-2" for="chuc vu">Chức vụ</label>
			   		<div class="col-sm-5">
			   		<input type="text" class="form-control" id="chucvu" placeholder="Enter Chức vụ">
			   		</div>
			   	</div> <!--dong chức vụ -->
			   	<!--diem ctxh-->
			   	<div class="form-group">
			   		<label class="control-label col-sm-2" for="diemCTXH">Điểm CTXH</label>
			   		<div class="col-sm-5">
			   		<input type="text" class="form-control" id="diemCTXH" placeholder="Enter Điểm CTXH">
			   		</div>
			   	</div> <!--dong diemctxh -->
			   
			   </form>
			   <button type="submit" class="btn btn-primary">Cập nhật</button>
			   	<button type="submit" class="btn btn-warming">Hủy</button>
			</div>
		</div>
	</div>
</body>
</html>