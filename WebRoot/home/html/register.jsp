<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>华软书城会员注册</title>
<link href="${pageContext.request.contextPath}/home/css/regiter.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/home/bootstrap/css/bootstrap.min.css">
  	<!-- Bootstrap core css -->
  	<link rel="stylesheet" type="text/css" href="./home/css/style.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/home/css/reset.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/home/css/common.css" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/home/css/font-awesome.min.css" />
    
    
</head>

<body>
<div id="big">
<div id="top">
<!-- Navigation Bar -->
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
              <li class="lien"><a href="${pageContext.request.contextPath}/home.jsp"><i class="fa fa-home sr-icons"></i> 主页</a></li>
              <li class="lien"><a href="login.jsp"><i class="fa fa-bookmark sr-icons"></i> 登陆</a></li>
              <li class="active lien"><a href="#"><i class="fa fa-file-text sr-icons"></i> 注册</a></li>
              <li><a href="#"><i class="fa fa-phone-square sr-icons"></i> 关于我们</a></li>
            </ul>
         </div>
     </div>
   </nav>
<!-- End of Navigation Bar -->
</div><!--END_top -->

<div id="center">
<div class="regiter">
<div class="login_box">	
					
  <div class="login_form">
  <div class="login_title">注册</div>
  <form action="<c:url value='/RegServlet'/>" method="post">
	<div class="form_text_ipt">
	<input name="username" type="text" placeholder="用户名">
	</div>
	<div class="ececk_warning"><span>${errors.username}</span></div>
    
    <div class="form_gender">
    <span id="">&nbsp;性别：</span>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    男&nbsp;<input name="gender" type="radio" class="glyphicon-certificate" value="男" checked="checked"> 
    &nbsp;&nbsp;&nbsp;&nbsp;
    女&nbsp;<input name="gender" type="radio" value="女"> 
    </div>
	
    <div class="form_text_ipt">
	<input name="password" type="password" placeholder="用户密码">
	</div>
    <div class="ececk_warning"><span>${errors.password}</span></div>
    
	<div class="form_text_ipt">
    <input name="repassword" type="password" placeholder="重复密码">
	</div>
    <div class="ececk_warning"><span>${errors.repassword}</span></div>
    
    <div class="form_text_ipt">
	<input name="email" type="text" placeholder="邮箱地址">
	</div>
	<div class="ececk_warning"><span>${errors.email}</span></div>
    
    <div class="form_text_ipt">
	<input name="telephone" type="text" placeholder="电话号码">
	</div>
	<div class="ececk_warning"><span>${errors.telephone}</span></div>
                            
							
    <div class="form_btn">
	<input type="submit" value="注册">
	</div>
	<div class="form_reg_btn">
    <span>已有帐号？</span>
    <a href="login.jsp">马上登录</a>
	</div>
	</form>
						<div class="other_login">
							<div class="left other_left">
								<span>其它登录方式</span>
							</div>
							<div class="right other_right">
								<a href="#"><i class="fa fa-qq fa-2x"></i></a>
								<a href="#"><i class="fa fa-weixin fa-2x"></i></a>
								<a href="#"><i class="fa fa-weibo fa-2x"></i></a>
							</div>
						</div>
					</div>
				</div>
</div>
</div><!--END_center -->

<script type="text/javascript" src="${pageContext.request.contextPath}/home/js/jquery.min.js" ></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/home/js/common.js" ></script>

<div id="bottom">广州大学华软软件书院：66666666666</div><!--END_bottom -->
</div></body>
</html>
