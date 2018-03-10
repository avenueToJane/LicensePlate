<!DOCTYPE HTML>
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<%
	String contextPath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ request.getContextPath();
%>

<head>
<meta charset="UTF-8">
<title>车牌归属地信息</title>
<link rel="stylesheet" type="text/css"
	href="<%=contextPath%>/static/easyui/easyui.css">
<link rel="stylesheet" type="text/css"
	href="<%=contextPath%>/static/easyui/icon.css">
<link rel="stylesheet" type="text/css"
	href="<%=contextPath%>/static/easyui/demo.css">
<script type="text/javascript"
	src="<%=contextPath%>/static/easyui/jquery.min.js"></script>
<script type="text/javascript"
	src="<%=contextPath%>/static/easyui/jquery.easyui.min.js"></script>

</head>
<body style="text-align: center;">

	<h2>车牌归属地信息</h2>
	<div style="margin: 20px 0;" id="p" class="easyui-progressbar"
		style="width:400px;"></div>
	<div>
		<table id="dg" title="车牌归属地信息" style="width: 100%; height: 550px"
			data-options="
    				rownumbers:true,
    				singleSelect:true,
    				autoRowHeight:false,
    				pagination:true,
    				pageSize:100">
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
		</table>
	</div>
	<script>
		function getData() {
			var rows = [];

			<c:forEach items="${carList}" var="car" varStatus="s">
			rows.push({
				province_id : "${car.province_id}",
				province_name : "${car.province_name}",
				city_id : "${car.city_id}",
				city_name : "${car.city_name}",
				city_lon : "${car.city_lon}",
				city_lat : "${car.city_lat}",
				code : "${car.code}",
				are : "${car.province_name}${car.city_name}"
					});

			</c:forEach>
            /* alert(rows.length) 总共数据的个数*/
			return rows;
		}

		function pagerFilter(data) {
			if (typeof data.length == 'number'
					&& typeof data.splice == 'function') { // is array
				data = {
					total : data.length,
					rows : data
				}
			}
			var dg = $(this);
			var opts = dg.datagrid('options');
			var pager = dg.datagrid('getPager');
			pager.pagination({
				onSelectPage : function(pageNum, pageSize) {
					opts.pageNumber = pageNum;
					opts.pageSize = pageSize;
					pager.pagination('refresh', {
						pageNumber : pageNum,
						pageSize : pageSize
					});
					dg.datagrid('loadData', data);
				}
			});
			if (!data.originalRows) {
				data.originalRows = (data.rows);
			}
			var start = (opts.pageNumber - 1) * parseInt(opts.pageSize);/* 开始的序号 */
			var end = start + parseInt(opts.pageSize);/* 结束的序号 */
			
			var num =getData().length;/* 数据总数 */
			var a=(end/num);  /* 保留两位小数 */
			var b=parseFloat(a);
			var c=b*100;
			
			var d=Math.round(c*100)/100;
			
			$('#p').progressbar('setValue',d);//进度条展示
			data.rows = (data.originalRows.slice(start, end));
			return data;
		}

		$(function() {
			$('#dg').datagrid({
				loadFilter : pagerFilter
			}).datagrid('loadData', getData());
		});
	</script>
</body>
</html>