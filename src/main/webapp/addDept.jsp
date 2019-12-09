<%@ page isELIgnored="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />
</head>
<body>
<div id="container" style="margin-top: 30px" class="container">
     <form action="insert.do" method="post" class="form-horizontal"  > 
		<div class="form-group">
			<label class="col-md-5 control-label">班级名称：</label>
			<div class="col-md-3 ">
			   <input  type="text" class="form-control" required="required" name="deptname">
			</div>
		</div>
		<div class="form-group">
			<label class="col-md-5 control-label">班级编号：</label>
			<div class="col-md-3 ">
			   <input  type="text" class="form-control" required="required" name="deptnum">
			</div>
		</div>
		<div class="form-group">
			<label class="col-md-5 control-label">班级备注：</label>
			<div class="col-md-3 ">
			   <input type="text" class="form-control" required="required" name="deptdesc">
			</div>
		</div>
		<div class="form-group">
			<label class="col-md-5"></label>
			<div class="col-md-3">
				<input type="submit" class="btn btn-info btn-block" value="保存">
			</div>
		</div>
     </form>
</div>
	<script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
</body>
</html>