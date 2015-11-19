<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Danh sách đoàn viên</title>
	<!-- Latest compiled and minified CSS & JS -->
	<link rel="stylesheet" media="screen" href="http://netdna.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
	<script src="http://code.jquery.com/jquery.js"></script>
	<script src="http://netdna.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
	<style>
	h2{
		text-align: center;
		text-shadow:5px 5px 10px red;
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
		<h2><strong>DANH SÁCH ĐOÀN VIÊN</strong></h2>
		<!--tim theo -->
		<div class="form-group">
		             <!--col-sm-2: rộng 2 ô -->
			   		<label class="control-label col-sm-1" for="timtheo"> Tìm theo</label>
			   		<!--offset-2: vị trí đặt ở cột 2 -->
			   		<div class="col-sm-2">
			   		<select name="" id="input" class="form-control" required="required">
		<option value="mssv">MSSV</option>
		<option value="hoten">Họ tên</option>
		<option value="Khoa">Khoa</option>
		<option value="lop">Lớp</option>
		<option value="sdt">SDT</option>
		<option value="chucvu">Chức vụ</option>		
	</select>
	</div>
			   	</div> <!--/tim theo-->

		<div class="col-sm-offset-7">
		<button type="button" class="btn btn-default">Thêm</button>
		<button type="button" class="btn btn-warming">Sửa</button>
		<button type="button" class="btn btn-primary">Xóa</button>
		</div>
	<table class="table table-hover">
			<thead>
				<tr>
					<th>STT</th>
					<th>MSSV</th>
					<th>Họ tên</th>
					<th>Khoa</th>
					<th>Lớp</th>
					<th>Ngày sinh</th>
					<th>Giới tính</th>
					<th>SDT</th>
					<th>Địa chỉ</th>
					<th>Chức vụ</th>
					<th>Điểm CTXH</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>1</td>
					<td>13110001</td>
					<td>Nguyễn Văn A</td>
					<td>Công nghệ thông tin</td>
					<td>131101</td>
					<td>01/02/1995</td>
					<td>Nam</td>
					<td>01677777777</td>
					<td>12, Điện Biên Phủ, Bình Thạnh</td>
					<td>Đoàn viên</td>
					<td>10</td>
				</tr>
				<tr>
					<td>2</td>
					<td>13141001</td>
					<td>Nguyễn Khả Ái</td>
					<td>Điện-Điện tử</td>
					<td>131411</td>
					<td>05/12/1994</td>
					<td>Nữ</td>
					<td>01677777778</td>
					<td>12, Lê Văn Việt, quận 9</td>
					<td>Đoàn viên</td>
					<td>15</td>
				</tr>
				<tr>
					<td>3</td>
					<td>14110001</td>
					<td>Nguyễn Bình An</td>
					<td>Công nghệ thông tin</td>
					<td>141101</td>
					<td>01/02/1996</td>
					<td>Nam</td>
					<td>01677777779</td>
					<td>12, Võ Văn Ngân, Thủ Đức</td>
					<td>Đoàn viên</td>
					<td>5</td>
				</tr>
				<tr>
					<td>4</td>
					<td>13191221</td>
					<td>Nguyễn Hoài Thương</td>
					<td>Công nghệ may thời trang</td>
					<td>131901</td>
					<td>12/12/1995</td>
					<td>Nữ</td>
					<td>01675677777</td>
					<td>45, Hoàng Diệu 2, Thủ Đức</td>
					<td>Đoàn viên</td>
					<td>10</td>
				</tr>
			</tbody>
		</table>
	</div>
</body>
</html>