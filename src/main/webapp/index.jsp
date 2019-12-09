<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="ys" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />
		<style type="text/css">
			.navbar-static-top {
				background-color: #212121;
				margin-bottom: 10px;
			}

			.navbar-brand {
				padding-left: 50px;
				color: #fff;
				font-weight: bold;
			}

			.container-fluid {

				background-image: url(img/324295.jpg);

			}

			#left {
				height: 500px;
				background-color: #EBEBEB;
				border: 1px solid #000000;
				padding-top: 30px;
			}

			#right {
				height: 500px;
				background-color: #EBEBEB;
				border: 1px solid #000000;
			}
			.col-md-12{
				height: 50PX;
			}
		</style>
	</head>
	<body>
	<%
		if(session.getAttribute("name")==""){
			
			response.sendRedirect("loge.jsp");
			
		}
	
	%>
		<!--导航条-->
		<div class="navbar navbar-static-top">
			<div class="navbar-header">
				<a class="navbar-brand" id="Logo">
					开发管理系统
				</a>
			</div>
			<ul class="nav navbar-nav navbar-right">
				<li><a ><span class="glyphicon glyphicon-home">${sessionScope.name},</span>欢迎登陆</a></li>
				<li><a href="exite.do"><span class="glyphicon glyphicon-shopping-cart"></span>安全退出</a></li>
				<li><a href="#"><span class="glyphicon glyphicon-comment"></span>消息</a></li>
			</ul>
		</div>
		<!----------------------------------------------------------------------------->
		<div class="container-fluid">
			<div class="row">
				<div class="col-md-2" id="left">
					<div class="panel-group" id="accordion">
						<div class="panel panel-default">
							<div class="panel-heading">
								<h4 class="panel-title">
									<a data-toggle="collapse" data-toggle="collapse" data-parent="#accordion" href="#collapseFore" class="glyphicon glyphicon-th-list">
										首页
									</a>
								</h4>
							</div>
						</div>
						<div class="panel panel-default">

							<div class="panel-heading">
								<h4 class="panel-title">
									<a data-toggle="collapse" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" class="glyphicon glyphicon-gift">
										部门管理
									</a>
								</h4>
							</div>
							<div id="collapseOne" class="panel-collapse collapse">
								<div class="panel-body">
									<!-- 首写  例子 -->
									<a href="list.do" target="frame">部门信息</a>
								</div>
								<div class="panel-body">
									<a href="emplist.action" target="frame">暂不可用1</a>
								</div>
								<div class="panel-body">
									<a href="typ.do" target="frame">暂不可用2</a>
								</div>
							</div>
						</div>
						<div class="panel panel-default">
							<div class="panel-heading">
								<h4 class="panel-title">
									<a data-toggle="collapse" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" class="glyphicon glyphicon-retweet">
										其他管理
									</a>
								</h4>
							</div>
						</div>
						<div class="panel panel-default">
							<div class="panel-heading">
								<h4 class="panel-title">
									<a data-toggle="collapse" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" class="glyphicon glyphicon-question-sign">
										关于系统
									</a>
								</h4>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-10" id="right" name="frame">
					<iframe name="frame" frameborder="0" width="100%" height="500px"></iframe>
				</div>
			</div>
		</div>
		<script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
		<script type="text/javascript" src="js/bootstrap.min.js"></script>
</body>
</html>