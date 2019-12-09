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
     <form action="update.do" method="post" class="form-horizontal"  > 
		<div class="form-group">
			<label class="col-md-5 control-label">部门名称：</label>
			<div class="col-md-3 ">
			   <input value="${dept.deptname}" type="text" class="form-control" required="required" name="deptname">
			</div>
		</div>
		<div class="form-group">
			<label class="col-md-5 control-label">部门编号：</label>
			<div class="col-md-3 ">
			   <input value="${dept.deptnum}" type="number" class="form-control" required="required" name="deptnum">
			</div>
		</div>
		<div class="form-group">
			<label class="col-md-5 control-label">部门备注：</label>
			<div class="col-md-3 ">
			   <input value="${dept.deptdesc}"type="text" class="form-control" required="required" name="deptdesc">
			</div>
		</div>
		<div class="form-group">
			<label class="col-md-5"></label>
			<div class="col-md-3">
				<input type="submit" class="btn btn-info btn-block" value="保存">
				<input type="hidden"  value="${dept.deptid}" name="deptid">
			</div>
		</div>
     </form>
</div>
	<script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
</body>
</html>