<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" import="java.util.*" %>

<!DOCTYPE html>
<html>
<head>
	<title></title>
	<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="css/wangEditor.css">
	<link rel="stylesheet" type="text/css" href="css/base.css">
	<link rel="stylesheet" type="text/css" href="css/profile.css">
</head>
<body>
<%@ include file="header.jsp" %>
	<button class="main w clearfix">图片上传</button>
	<!-- 中间主体板块 -->
	<div  class="main w clearfix">
		<c:forEach items="${imageList}" var="image">
			<img src="${image}" class="imgstyle" >
		</c:forEach>

	</div><!-- 主体结束 -->

<%@ include file="footer.jsp" %>
<script type="text/javascript" src="js/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="js/base.js"></script>
<script type="text/javascript">
	function x() {
		alert("有效");
	}
</script>
<style type="text/css">

	img:hover{
		transform: scale(2);
	}
	.imgstyle{
		float:left;
		width: 200px;
		height: 250px;
		margin-left: 20px;
		margin-top: 10px
	}
</style>
</body>
</html>













