<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Danh sách tham gia hoạt động</title>
	<!-- Latest compiled and minified CSS & JS -->
	<link rel="stylesheet" media="screen" href="http://netdna.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
	<script src="http://code.jquery.com/jquery.js"></script>
	<script src="http://netdna.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
	<style>
	h2{
		text-align: center;
		text-shadow:5px 5px 10px green;
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
	<h2><strong>DANH SÁCH THAM GIA HOẠT ĐỘNG MÙA HÈ XANH 2014</strong></h2>
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
				<th>Vắng</th>
				<th>Đánh giá</th>
				<th>Điểm</th>
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
					<td><div class="checkbox">
						<label>
							<input type="checkbox" value="" disabled>
						</label>
					</div></td>
					<td>A</td>
					<td>20</td>
					</tr>
			<tr>
				<td>2</td>
					<td>12910011</td>
					<td>Nguyễn Hoài Anh</td>
					<td>Kinh tế</td>
					<td>129101</td>
					<td>01/02/1994</td>
					<td>Nam</td>
					<td>01677777677</td>
					<td>32, Xô Viết Nghệ Tĩnh, Bình Thạnh</td>
					<td><div class="checkbox">
						<label>
							<input type="checkbox" value="">
						</label>
					</div></td>
					<td>B</td>
					<td>15</td>
					</tr>
			<tr>
				<td>3</td>
					<td>12147021</td>
					<td>Lâm Võ Tú</td>
					<td>Điện-Điện tử</td>
					<td>121401</td>
					<td>04/04/1994</td>
					<td>Nữ</td>
					<td>0161237777</td>
					<td>Tân Lập 1, Thủ Đức</td>
					<td><div class="checkbox">
						<label>
							<input type="checkbox" value="">
						</label>
					</div></td>
					<td>A</td>
					<td>20</td>
					</tr>		
	</table>
</body>
</html>