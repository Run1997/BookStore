<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta charset="utf-8">
<title>华软书城</title>
<link rel="stylesheet" href="home/css/home.css">
<link rel="stylesheet" href="home/css/base.css">
<link rel="stylesheet" href="home/css/hhh.css">
<link rel="stylesheet" href="home/css/font-awesome.min.css" />

<link rel="stylesheet" type="text/css" href="home/bootstrap/css/bootstrap.min.css">
  	<!-- Bootstrap core css -->
  	<link rel="stylesheet" type="text/css" href="home/css/style.css">
</head>
	<style type="text/css">
		body{
			text-align:center;
		}
		div{
		   margin:0 auto;
		}
		.table{
		    text-align:center;
			width:100%;
			height:100%;
			border:1px solid gray;/*固定边框,1像素*/
		    border-collapse: collapse;/*单线的列表边框*/
		}
		.table td{
			border:1px solid gray;/*固定边框,1像素*/
		}
		iframe {
			width: 80%;
			height: 100%;
		}
	</style>
<body>
<div>
<table>
<tr>
<td>
   <nav class="navbar navbar-fixed-top navbar-default">
     <div class="container">
         <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#menu">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <a  class="navbar-brand page-scroll" href="#page-top">
              <span>【华软书城】</span>
            </a>
         </div>
         <div class="collapse navbar-collapse navbar-right" id="menu">
            <ul class="nav navbar-nav">
              <li class="active lien"><a href="#"><i class="fa fa-home sr-icons"></i> 主页</a></li>
              <li class=" lien"><a href="home/html/login.jsp"><i class="fa fa-bookmark sr-icons"></i> 登陆</a></li>
              <li class=" lien"><a href="home/html/register.jsp"><i class="fa fa-file-text sr-icons"></i> 注册</a></li>
              <li><a href="#"><i class="fa fa-phone-square sr-icons"></i> 关于我们</a></li>
            </ul>
         </div>
     </div>
   </nav>
</td>
</tr>
<tr><td>&nbsp;&nbsp;</td><td>&nbsp;&nbsp; </td></tr>
<tr><td>&nbsp;&nbsp;</td><td>&nbsp;&nbsp; </td></tr>
<tr>
<td>
<div id="navigation">
 <ul class=daohang>
            <li><a href="${pageContext.request.contextPath}/ProductsShow" target= "body">全部图书</a></li>
			<li><a href="${pageContext.request.contextPath}/ProductsCategory?category=1" target= "body">计算机</a></li>
            <li><a href="${pageContext.request.contextPath}/ProductsCategory?category=2" target= "body">社会科学</a></li>
			<li><a href="${pageContext.request.contextPath}/ProductsCategory?category=4" target= "body">经济</a></li>
			<li><a href="${pageContext.request.contextPath}/ProductsCategory?category=3" target= "body">人物传记</a></li>
			<li><a href="">销售排行</a></li>
            <li><a href="">公告</a></li>
            
 </ul>
</div><!--END_navigation -->
</td>
</tr>
<tr><td>&nbsp;&nbsp;</td><td>&nbsp;&nbsp; </td></tr>
<tr><td>&nbsp;&nbsp;</td><td>&nbsp;&nbsp; </td></tr>
</table>
<div>
<iframe frameborder="0" scrolling="no" src="${pageContext.request.contextPath}/ProductsShow" name="body"></iframe>
</div>
</div>
</body>
</html>

