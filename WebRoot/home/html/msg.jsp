<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    <title>My JSP 'msg.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
    <h1>${msg}</h1>
<ul>
  <li><a href="${pageContext.request.contextPath}/home.jsp">主页</a></li>
  <li><a href="${pageContext.request.contextPath}/home/html/login.jsp">登录</a></li>
  <li><a href="${pageContext.request.contextPath}/home/html/regist.jsp">注册</a></li>
</ul>
  </body>
  </body>
</html>
