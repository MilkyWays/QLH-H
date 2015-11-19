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
	<div class="container">
		<nav class="navbar navbar-inverse">
			<!--container-fluid cho container có chiều rộng tối đa, bằng chiều rộng khung nhìn của bạn-->
				<ul class="nav navbar-nav">
					<li><a href="#">Trang chủ</a></li>
					<li><a href="#">Thông báo-Hoạt động</a></li>
					<li class="active"><a href="#">Đoàn viên</a></li>
					<li><a href="#">Lịch công tác</a></li>
					<li><a href="#">Kế hoạch tổ chức</a></li>
					<li><a href="#">Góc nhìn</a></li>
				</ul>

				<ul class="nav navbar-nav navbar-right">
					<!--span:biểu tượng-->
					<li><a href="#"><span class="glyphicon glyphicon-log-out"></span> Thoát</a></li>
					<li><a href="#"><span class="glyphicon glyphicon-search"></span> Search</a></li>
				</ul>
			
	</nav>
	<h2><strong>DANH SÁCH THAM GIA HOẠT ĐỘNG MÙA HÈ XANH 2014</strong></h2>
	<!--tim theo -->
	<div class="form-group">
		<!--col-sm-1: rộng 1 ô -->
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
		<!--warming:biểu thị sự cảnh báo hoặc nhắc nhở-->
		<button type="button" class="btn btn-primary">Xóa</button>
	</div>
	<!--table hover: bảng có đổi màu khi chỉ tới-->
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
						<input type="checkbox" value="">
					</label>
				</div></td>
				<td><select name="" id="input" class="form-control" required="required">
					<option value="a">A</option>
					<option value="b">B</option>
					<option value="c">C</option>
					<option value="d">D</option>
				</select></td>
				<td><input type="text" class="form-control" id="diem" placeholder="Enter Điểm"></td>

			</tr>
			<tr>
				<td>2</td>
				<td>12141105</td>
				<td>Nguyễn Thanh Bình</td>
				<td>Điện-Điện tử</td>
				<td>121402</td>
				<td>01/02/1994</td>
				<td>Nam</td>
				<td>01677773777</td>
				<td>12, Điện Biên Phủ, Bình Thạnh</td>
				<td><div class="checkbox">
					<label>
						<input type="checkbox" value="">
					</label>
				</div></td>
				<td><select name="" id="input" class="form-control" required="required">
					<option value="a">A</option>
					<option value="b">B</option>
					<option value="c">C</option>
					<option value="d">D</option>
				</select></td>
				<td><input type="text" class="form-control" id="diem" placeholder="Enter Điểm"></td>

			</tr>
			<tr>
				<td>3</td>
				<td>12151910</td>
				<td>Nguyễn Thanh Sang</td>
				<td>Cơ khí máy</td>
				<td>121503</td>
				<td>14/02/1994</td>
				<td>Nam</td>
				<td>01677097777</td>
				<td>303, Lã Xuân Oai, Thủ Đức</td>
				<td><div class="checkbox">
					<label>
						<input type="checkbox" value="">
					</label>
				</div></td>
				<td><select name="" id="input" class="form-control" required="required">
					<option value="a">A</option>
					<option value="b">B</option>
					<option value="c">C</option>
					<option value="d">D</option>
				</select></td>
				<td><input type="text" class="form-control" id="diem" placeholder="Enter Điểm"></td>

			</tr>
			<tr>
				<td>4</td>
				<td>13110003</td>
				<td>Nguyễn Bình An</td>
				<td>Công nghệ thông tin</td>
				<td>131101</td>
				<td>30/04/1995</td>
				<td>Nam</td>
				<td>01677217777</td>
				<td>Tây Hòa, Thủ Đức</td>
				<td><div class="checkbox">
					<label>
						<input type="checkbox" value="">
					</label>
				</div></td>
				<td><select name="" id="input" class="form-control" required="required">
					<option value="a">A</option>
					<option value="b">B</option>
					<option value="c">C</option>
					<option value="d">D</option>
				</select></td>
				<td><input type="text" class="form-control" id="diem" placeholder="Enter Điểm"></td>

			</tr>
			<tr>
				<td>5</td>
				<td>13191104</td>
				<td>Võ Hoàng Minh Thư</td>
				<td>Công nghệ may</td>
				<td>131913</td>
				<td>20/10/1995</td>
				<td>Nữ</td>
				<td>01677776666</td>
				<td>484, Lê Văn Việt, quận 9</td>
				<td><div class="checkbox">
					<label>
						<input type="checkbox" value="">
					</label>
				</div></td>
				<td><select name="" id="input" class="form-control" required="required">
					<option value="a">A</option>
					<option value="b">B</option>
					<option value="c">C</option>
					<option value="d">D</option>
				</select></td>
				<td><input type="text" class="form-control" id="diem" placeholder="Enter Điểm"></td>

			</tr>
			<tr>
				<td>6</td>
				<td>12913570</td>
				<td>Nguyễn Thị Thủy</td>
				<td>Kinh tế</td>
				<td>129132</td>
				<td>02/09/1994</td>
				<td>Nữ</td>
				<td>01672347777</td>
				<td>44, Lê Văn Chí, Thủ Đức</td>
				<td><div class="checkbox">
					<label>
						<input type="checkbox" value="">
					</label>
				</div></td>
				<td><select name="" id="input" class="form-control" required="required">
					<option value="a">A</option>
					<option value="b">B</option>
					<option value="c">C</option>
					<option value="d">D</option>
				</select></td>
				<td><input type="text" class="form-control" id="diem" placeholder="Enter Điểm"></td>

			</tr>
		</tbody>
	</table>
</div>
</div>
</body>
</html>