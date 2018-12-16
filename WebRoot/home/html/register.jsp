<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>华软书城会员注册</title>
<link href="../css/regiter.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="../bootstrap/css/bootstrap.min.css">
  	<!-- Bootstrap core css -->
  	<link rel="stylesheet" type="text/css" href="../css/style.css">
    <link rel="stylesheet" href="../css/reset.css" />
    <link rel="stylesheet" href="../css/common.css" />
	<link rel="stylesheet" href="../css/font-awesome.min.css" />
    
    
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
              <li class="lien"><a href="../../home.jsp"><i class="fa fa-home sr-icons"></i> 主页</a></li>
              <li class="lien"><a href="land.jsp"><i class="fa fa-bookmark sr-icons"></i> 登陆</a></li>
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
  <form action="#" method="post">
	<div class="form_text_ipt">
	<input name="username" type="text" placeholder="用户名">
	</div>
	<div class="ececk_warning"><span>用户名不能为空</span></div>
    
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
    <div class="ececk_warning"><span>密码不能为空</span></div>
    
	<div class="form_text_ipt">
    <input name="repassword" type="password" placeholder="重复密码">
	</div>
    <div class="ececk_warning"><span>两次密码输入不同</span></div>
    
    <div class="form_text_ipt">
	<input name="code" type="text" placeholder="邮箱地址">
	</div>
	<div class="ececk_warning"><span>邮箱地址不能为空</span></div>
    
    <div class="form_text_ipt">
	<input name="code" type="text" placeholder="电话号码">
	</div>
	<div class="ececk_warning"><span>电话号码不能为空</span></div>
                            
							
    <div class="form_btn">
	<button type="button" onclick="javascript:window.location.href='#'">注册</button>
	</div>
	<div class="form_reg_btn">
    <span>已有帐号？</span>
    <a href="land.html">马上登录</a>
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

<script type="text/javascript" src="../js/jquery.min.js" ></script>
<script type="text/javascript" src="../js/common.js" ></script>

<div id="bottom">广州大学华软软件书院：66666666666</div><!--END_bottom -->
</div></body>
</html>
