<!DOCTYPE HTML>
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<% String contextPath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + request.getContextPath(); %>

<head>
<meta charset="UTF-8">
<title>车牌归属地信息</title>
<%-- <link rel="stylesheet" href="<%=contextPath%>/static/css/bootstrap.min.css">
<script src="<%=contextPath%>/static/js/jquery.min.js"></script>
<script src="<%=contextPath%>/static/js/bootstrap.min.js"></script> --%>

<link rel="stylesheet"
	href="<%=contextPath%>/static/css/bootstrap.min.css">
<script src="<%=contextPath%>/static/js/jquery.min.js"></script>
<script src="<%=contextPath%>/static/js/bootstrap.min.js"></script>
<style>
/* Custom Styles */
ul.nav-tabs {
	width: 140px;
	margin-top: 20px;
	border-radius: 4px;
	border: 1px solid #ddd;
	box-shadow: 0 1px 4px rgba(0, 0, 0, 0.067);
}

ul.nav-tabs li {
	margin: 0;
	border-top: 1px solid #ddd;
}

ul.nav-tabs li:first-child {
	border-top: none;
}

ul.nav-tabs li a {
	margin: 0;
	padding: 8px 16px;
	border-radius: 0;
}

ul.nav-tabs li.active a, ul.nav-tabs li.active a:hover {
	color: #fff;
	background: #0088cc;
	border: 1px solid #0088cc;
}

ul.nav-tabs li:first-child a {
	border-radius: 4px 4px 0 0;
}

ul.nav-tabs li:last-child a {
	border-radius: 0 0 4px 4px;
}

ul.nav-tabs.affix {
	top: 30px; /* Set the top position of pinned element */
}
</style>
</head>
<body data-spy="scroll" data-target="#myScrollspy">
	<div class="container">
		<div class="jumbotron">
			<h1>车牌归属地信息</h1>
			<!--===================================按钮下拉菜单==================================================  -->
			<div class="col-xs-3" id="myScrollspy">
				<button type="button" class="btn btn-primary dropdown-toggle"
					data-toggle="dropdown">
					请选择省份 <span class="caret"></span>
				</button>
				<ul class="dropdown-menu" role="menu">
					<c:forEach items="${pList}" var="p" varStatus="s">
						<li><a href="#${p.province_id}">${p.province_name}</a></li>
						<!--导航栏-->
					</c:forEach>

				</ul>
			</div>
			<!--=====================================================================================  -->
		</div>




		<div class="row">
			<div class="col-xs-3" id="myScrollspy">
				<ul class="nav nav-tabs nav-stacked" data-spy="affix"
					data-offset-top="125">
					<c:forEach items="${pList}" var="p" varStatus="s">
						<li class="active"><a href="#${p.province_id}">${p.province_name}</a></li>
						<!--导航栏-->
					</c:forEach>
				</ul>
			</div>


			<div class="col-xs-9">
				<c:forEach items="${pList}" var="pr" varStatus="s">
					<h2 id="${pr.province_id}">${pr.province_name}</h2>
					<!--通过province_id定位  -->
					<div>

						<table style="width: 100%; height: 1px" border="1">
							<!-- 表头 -->
							<thead>
								<tr>
									<th field="province_id" width="12%">省份编码</th>
									<th field="province_name" width="12%">省份名称</th>
									<th field="city_id" width="12%">城市编码</th>
									<th field="city_name" width="12%">城市名称</th>
									<th field="city_lon" width="12%">城市纬度</th>
									<th field="city_lat" width="12%">城市经度</th>
									<th field="code" width="14%">车牌编码</th>
									<th field="are" width="14%">车牌归属地</th>
								</tr>
							</thead>
							<!--表格展示  -->
							<c:forEach items="${carList}" var="car" varStatus="s">

								<c:if test="${pr.province_id==car.province_id}">
									<tr border="1">
										<td field="province_id" width="12%">${car.province_id}</td>
										<td field="province_id" width="12%">${car.province_name}</td>
										<td field="province_id" width="12%">${car.city_id}</td>
										<td field="province_id" width="12%">${car.city_name}</td>
										<td field="province_id" width="12%">${car.city_lon}</td>
										<td field="province_id" width="12%">${car.city_lat}</td>
										<td field="province_id" width="14%">${car.code}</td>
										<td field="province_id" width="14%">${car.province_name}${car.city_name}</td>
									</tr>
								</c:if>
							</c:forEach>
						</table>
				</c:forEach>
			</div>
		</div>
	</div>
	</div>
</body>
</html>
