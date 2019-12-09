
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isELIgnored="false"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="ys"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />
</head>
<body>
	<div style="margin:auto;width:70%;text-align: right;margin-top: 10px">
			<a type="button" class="btn btn-info"  href="addDept.jsp">增加</a>
	</div>
	<table class="table table-striped table-bordered table-hover" style="margin: 10px auto;width: 70%">
			<tr>
				<TD>班级名称</TD>
				<TD>部门编号</TD>
				<TD>部门备注</TD>
				<TD>操作</TD>
			</tr>
		<ys:forEach items="${deptList}" var="dept">
			<TR>
				<TD>${dept.deptname}</TD>
				<TD>${dept.deptnum}</TD>
				<TD>${dept.deptdesc}</TD>
				<TD>
					<a class="btn btn-danger btn-xs" href="delete.do?deptid=${dept.deptid}">删除</a>
					<a class="btn btn-success btn-xs" href="findOne.do?deptid=${dept.deptid}">修改</a>
				</td>
			</tr>
		</ys:forEach>
	</table>
	<script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
</body>
</html>