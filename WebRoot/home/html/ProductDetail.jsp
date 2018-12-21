<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    <title>My JSP 'ProductDetail.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  <style>
  .div{
    margin: 10px;
	width: 250px;
	height: 350px;
	text-align: center;
	float: left;
  }
  ul{
    list-style:none;
    color:green;
  }
  </style>
  <body>
   <div class="div">
    <img src="${pageContext.request.contextPath}/${product.imgurl }" border="0"/>
  </div>
  <table>
  <tr><td>&nbsp;&nbsp;</td><td>&nbsp;&nbsp; </td></tr>
  <tr><td>&nbsp;&nbsp;</td><td>&nbsp;&nbsp; </td></tr>
  <tr><td>&nbsp;&nbsp;</td><td>&nbsp;&nbsp; </td></tr>
  <tr>
  <td>书名：</td>
  <td>${product.name }</td>
  </tr>
  <tr>
  <td>类别：</td>
  <td>${product.category }</td>
  </tr>
  <tr>
  <td>价格：</td>
  <td>${product.price }</td>
  </tr>
  <tr>
  <td>库存量：</td>
  <td>${product.pnum }</td>
  </tr>
  <tr>
  <td valign="top">简介：</td>
  <td>&nbsp;&nbsp; ${product.description }</td>
  </tr>
  <tr><td>&nbsp;&nbsp;</td><td>&nbsp;&nbsp; </td></tr>
  <tr>
  <td>
  <form id="form" action="" method="post">
  	<input type="hidden" name="bid" value="${product.id }"/>
  	<input type="submit" value="加入购物车"/>
  </form>
  </td>
  <td></td>
  </tr>
  </table>
  </body>
</html>
