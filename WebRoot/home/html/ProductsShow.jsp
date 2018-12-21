<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>My JSP 'BookList.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<style type="text/css">
body {
	font-size: 10pt;
}

.div {
	margin: 10px;
	width: 250px;
	height: 350px;
	text-align: center;
	float: left;
}
</style>
</head>

<body>
	<c:forEach items="${ProductsList }" var="product">
		<div  class="div">
			<a href="${pageContext.request.contextPath}/ProductDetail?Pid=${product.id }"><img src="<c:url value='/${product.imgurl }'/>" border="0" /></a> 
			<br /> 
			<a href="${pageContext.request.contextPath}/ProductDetail?Pid=${product.id }">${product.name }</a>
		</div>
	</c:forEach>
</body>
</html>
