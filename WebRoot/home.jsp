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
    
<script type="text/javascript" src="home/js/jquery.min.js"></script>
<script type="text/javascript">
$(function(){
		$('.aui-content-main .aui-content-menu').hover(function(){

			$(this).addClass('active').find('s').hide();

			$(this).find('.aui-content-menu-dow').show();

		},function(){

			$(this).removeClass('active').find('s').show();

			$(this).find('.aui-content-menu-dow').hide();

		});

	});

</script>
</head>
<body>
<div id="home">
<div id="user">
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
              <li class="active lien"><a href="#"><i class="fa fa-home sr-icons"></i> 主页</a></li>
              <li class=" lien"><a href="home/html/land.jsp"><i class="fa fa-bookmark sr-icons"></i> 登陆</a></li>
              <li class=" lien"><a href="home/html/register.jsp"><i class="fa fa-file-text sr-icons"></i> 注册</a></li>
              <li><a href="#"><i class="fa fa-phone-square sr-icons"></i> 关于我们</a></li>
            </ul>
         </div>
     </div>
   </nav>
<!-- End of Navigation Bar -->
</div><!--END_user -->

<div id="top">
<img src="home/img/top.jpg">
</div><!--END_top -->

<div id="search">
<div class="aui-wrapper">
	<div class="aui-wrapper-header">
		<form action="">
			<input type="text" class="aui-wrapper-input">
			<input type="submit" class="aui-wrapper-submit" value="搜索">
		</form>
	</div>
	<div class="aui-wrapper-header-info">
		<dl>
			<dt>热门搜索：</dt>
			<dd>
				<a href="#">产品运营</a>
			</dd>
			<dd>
				<a href="#">畅唐网络</a>
			</dd>
			<dd>
				<a href="#">贝米钱包</a>
			</dd>
			<dd>
				<a href="#">产品经理</a>
			</dd>
			<dd>
				<a href="#">新媒体运营</a>
			</dd>
			<dd>
				<a href="#">运营总监</a>
			</dd>
			<dd>
				<a href="#">畅唐网络</a>
			</dd>
			<dd>
				<a href="#">数据运营</a>
			</dd>
		</dl>
	</div>
</div>
</div><!--END_search -->
<div id="book" >
<div id="b1">
<div class="aui-container-bxo clearfix">
	<div class="aui-content-sidebar clearfix" id="nav">
		<div class="aui-content-main">
        <div id="b1-book">图书分类</div>
			<div class="aui-content-menu">
				<div class="aui-content-menu-head">
					<div class="aui-content-menu-head-list">
						<h2>产品</h2>
						<a href="#">产品总监</a>
						<a href="#">产品经理</a>
						<a href="#">数据产品</a>
						<i class="aui-content-menu-head-list-arrow"></i>
					</div>
				</div>
				<div class="aui-content-menu-dow aui-ds">
					<dl>
						<dt>
							<span>后端开发</span>
						</dt>
						<dd>
							<a href="#" class="aui-a-curr">Java</a>
							<a href="#" class="aui-a-curr">C++ </a>
							<a href="#" class="aui-a-curr">PHP</a>
							<a href="#">数据挖掘</a>
							<a href="#">搜索算法</a>
							<a href="#" class="aui-a-curr">精准推荐</a>
							<a href="#"> C C# </a>
							<a href="#" class="aui-a-curr">全栈工程师</a>
							<a href="#">NET</a>
							<a href="#" class="aui-a-curr">Hadoop</a>
							<a href="#">Python</a>
							<a href="#" class="aui-a-curr">Delphi</a>
							<a href="#">Perl</a>
							<a href="#">Ruby</a>
							<a href="#">Node.js</a>
							<a href="#">Go</a>
							<a href="#">ASP</a>
							<a href="#">Shell</a>
							<a href="#">区块</a>
							<a href="#">后端开发</a>
							<a href="#">其它</a>
						</dd>
					</dl>
					<dl>
						<dt>
							<span>移动开发</span>
						</dt>
						<dd>
							<a href="#" class="aui-a-curr">HTML5</a>
							<a href="#" class="aui-a-curr">Android </a>
							<a href="#" class="aui-a-curr">iOS</a>
							<a href="#">移动</a>
							<a href="#">WP</a>
							<a href="#" class="aui-a-curr">css3</a>
							<a href="#"> C C# </a>
							<a href="#" class="aui-a-curr">jquery</a>
							<a href="#">NET</a>
							<a href="#" class="aui-a-curr">其它</a>
							<a href="#">移动开发</a>
							<a href="#">其它</a>
						</dd>
					</dl>
					<dl>
						<dt>
							<span>前端开发</span>
						</dt>
						<dd>
							<a href="#" class="aui-a-curr">web前端</a>
							<a href="#" class="aui-a-curr">Flash++ </a>
							<a href="#" class="aui-a-curr">PHP</a>
							<a href="#">html5</a>
							<a href="#">JavaScript</a>
							<a href="#" class="aui-a-curr">COCOS2D</a>
							<a href="#"> C C# </a>
							<a href="#" class="aui-a-curr">U3D-X </a>
							<a href="#">css</a>
							<a href="#" class="aui-a-curr">js</a>
							<a href="#">jq</a>
						</dd>
					</dl>
					<dl>
						<dt>
							<span>高端职位</span>
						</dt>
						<dd>
							<a href="#" class="aui-a-curr">技术经理 </a>
							<a href="#" class="aui-a-curr">技术总监++ </a>
							<a href="#" class="aui-a-curr">PHP</a>
							<a href="#"> 架构师 </a>
							<a href="#">CTO</a>
							<a href="#" class="aui-a-curr"> 运维总监</a>
							<a href="#"> C C# </a>
							<a href="#" class="aui-a-curr"> 技术合伙人-X </a>
							<a href="#"> 项目总监 </a>
							<a href="#" class="aui-a-curr">测试总监</a>
							<a href="#"> 安全专家</a>
							<a href="#">  高端技术职位</a>
							<a href="#"> 其它</a>
						</dd>
					</dl>
				</div>
			</div>
			<div class="aui-content-menu">
				<div class="aui-content-menu-head">
					<div class="aui-content-menu-head-list">
						<h2>职能</h2>
						<a href="#">行政</a>
						<a href="#">财务</a>
						<a href="#">人事</a>
						<a href="#">HR</a>
						<a href="#">审计</a>
						<i class="aui-content-menu-head-list-arrow"></i>
					</div>
				</div>
				<div class="aui-content-menu-dow aui-ds">
					<dl>
						<dt>
							<span>后端开发</span>
						</dt>
						<dd>
							<a href="#" class="aui-a-curr">Java</a>
							<a href="#" class="aui-a-curr">C++ </a>
							<a href="#" class="aui-a-curr">PHP</a>
							<a href="#">数据挖掘</a>
							<a href="#">搜索算法</a>
							<a href="#" class="aui-a-curr">精准推荐</a>
							<a href="#"> C C# </a>
							<a href="#" class="aui-a-curr">全栈工程师</a>
							<a href="#">NET</a>
							<a href="#" class="aui-a-curr">Hadoop</a>
							<a href="#">Python</a>
							<a href="#" class="aui-a-curr">Delphi</a>
							<a href="#">Perl</a>
							<a href="#">Ruby</a>
							<a href="#">Node.js</a>
							<a href="#">Go</a>
							<a href="#">ASP</a>
							<a href="#">Shell</a>
							<a href="#">区块</a>
							<a href="#">后端开发</a>
							<a href="#">其它</a>
						</dd>
					</dl>
					<dl>
						<dt>
							<span>移动开发</span>
						</dt>
						<dd>
							<a href="#" class="aui-a-curr">HTML5</a>
							<a href="#" class="aui-a-curr">Android </a>
							<a href="#" class="aui-a-curr">iOS</a>
							<a href="#">移动</a>
							<a href="#">WP</a>
							<a href="#" class="aui-a-curr">css3</a>
							<a href="#"> C C# </a>
							<a href="#" class="aui-a-curr">jquery</a>
							<a href="#">NET</a>
							<a href="#" class="aui-a-curr">其它</a>
							<a href="#">移动开发</a>
							<a href="#">其它</a>
						</dd>
					</dl>
					<dl>
						<dt>
							<span>前端开发</span>
						</dt>
						<dd>
							<a href="#" class="aui-a-curr">web前端</a>
							<a href="#" class="aui-a-curr">Flash++ </a>
							<a href="#" class="aui-a-curr">PHP</a>
							<a href="#">html5</a>
							<a href="#">JavaScript</a>
							<a href="#" class="aui-a-curr">COCOS2D</a>
							<a href="#"> C C# </a>
							<a href="#" class="aui-a-curr">U3D-X </a>
							<a href="#">css</a>
							<a href="#" class="aui-a-curr">js</a>
							<a href="#">jq</a>
						</dd>
					</dl>
					<dl>
						<dt>
							<span>高端职位</span>
						</dt>
						<dd>
							<a href="#" class="aui-a-curr">技术经理 </a>
							<a href="#" class="aui-a-curr">技术总监++ </a>
							<a href="#" class="aui-a-curr">PHP</a>
							<a href="#"> 架构师 </a>
							<a href="#">CTO</a>
							<a href="#" class="aui-a-curr"> 运维总监</a>
							<a href="#"> C C# </a>
							<a href="#" class="aui-a-curr"> 技术合伙人-X </a>
							<a href="#"> 项目总监 </a>
							<a href="#" class="aui-a-curr">测试总监</a>
							<a href="#"> 安全专家</a>
							<a href="#">  高端技术职位</a>
							<a href="#"> 其它</a>
						</dd>
					</dl>
				</div>
			</div>
			<div class="aui-content-menu ">
				<div class="aui-content-menu-head">
					<div class="aui-content-menu-head-list">
						<h2>用户研究</h2>
						<a href="#">大数据</a>
						<a href="#">分析师</a>
						<a href="#">数据产品</a>
						<i class="aui-content-menu-head-list-arrow"></i>
					</div>
				</div>
				<div class="aui-content-menu-dow aui-ds">
					<dl>
						<dt>
							<span>后端开发</span>
						</dt>
						<dd>
							<a href="#" class="aui-a-curr">Java</a>
							<a href="#" class="aui-a-curr">C++ </a>
							<a href="#" class="aui-a-curr">PHP</a>
							<a href="#">数据挖掘</a>
							<a href="#">搜索算法</a>
							<a href="#" class="aui-a-curr">精准推荐</a>
							<a href="#"> C C# </a>
							<a href="#" class="aui-a-curr">全栈工程师</a>
							<a href="#">NET</a>
							<a href="#" class="aui-a-curr">Hadoop</a>
							<a href="#">Python</a>
							<a href="#" class="aui-a-curr">Delphi</a>
							<a href="#">Perl</a>
							<a href="#">Ruby</a>
							<a href="#">Node.js</a>
							<a href="#">Go</a>
							<a href="#">ASP</a>
							<a href="#">Shell</a>
							<a href="#">区块</a>
							<a href="#">后端开发</a>
							<a href="#">其它</a>
						</dd>
					</dl>
					<dl>
						<dt>
							<span>移动开发</span>
						</dt>
						<dd>
							<a href="#" class="aui-a-curr">HTML5</a>
							<a href="#" class="aui-a-curr">Android </a>
							<a href="#" class="aui-a-curr">iOS</a>
							<a href="#">移动</a>
							<a href="#">WP</a>
							<a href="#" class="aui-a-curr">css3</a>
							<a href="#"> C C# </a>
							<a href="#" class="aui-a-curr">jquery</a>
							<a href="#">NET</a>
							<a href="#" class="aui-a-curr">其它</a>
							<a href="#">移动开发</a>
							<a href="#">其它</a>
						</dd>
					</dl>
					<dl>
						<dt>
							<span>前端开发</span>
						</dt>
						<dd>
							<a href="#" class="aui-a-curr">web前端</a>
							<a href="#" class="aui-a-curr">Flash++ </a>
							<a href="#" class="aui-a-curr">PHP</a>
							<a href="#">html5</a>
							<a href="#">JavaScript</a>
							<a href="#" class="aui-a-curr">COCOS2D</a>
							<a href="#"> C C# </a>
							<a href="#" class="aui-a-curr">U3D-X </a>
							<a href="#">css</a>
							<a href="#" class="aui-a-curr">js</a>
							<a href="#">jq</a>
						</dd>
					</dl>
					<dl>
						<dt>
							<span>高端职位</span>
						</dt>
						<dd>
							<a href="#" class="aui-a-curr">技术经理 </a>
							<a href="#" class="aui-a-curr">技术总监++ </a>
							<a href="#" class="aui-a-curr">PHP</a>
							<a href="#"> 架构师 </a>
							<a href="#">CTO</a>
							<a href="#" class="aui-a-curr"> 运维总监</a>
							<a href="#"> C C# </a>
							<a href="#" class="aui-a-curr"> 技术合伙人-X </a>
							<a href="#"> 项目总监 </a>
							<a href="#" class="aui-a-curr">测试总监</a>
							<a href="#"> 安全专家</a>
							<a href="#">  高端技术职位</a>
							<a href="#"> 其它</a>
						</dd>
					</dl>
				</div>
			</div>
			<div class="aui-content-menu ">
				<div class="aui-content-menu-head">
					<div class="aui-content-menu-head-list">
						<h2>人工智能</h2>
						<a href="#">人机学习</a>
						<a href="#">自动化</a>
						<a href="#">互联网</a>
						<i class="aui-content-menu-head-list-arrow"></i>
					</div>
				</div>
				<div class="aui-content-menu-dow aui-ds">
					<dl>
						<dt>
							<span>后端开发</span>
						</dt>
						<dd>
							<a href="#" class="aui-a-curr">Java</a>
							<a href="#" class="aui-a-curr">C++ </a>
							<a href="#" class="aui-a-curr">PHP</a>
							<a href="#">数据挖掘</a>
							<a href="#">搜索算法</a>
							<a href="#" class="aui-a-curr">精准推荐</a>
							<a href="#"> C C# </a>
							<a href="#" class="aui-a-curr">全栈工程师</a>
							<a href="#">NET</a>
							<a href="#" class="aui-a-curr">Hadoop</a>
							<a href="#">Python</a>
							<a href="#" class="aui-a-curr">Delphi</a>
							<a href="#">Perl</a>
							<a href="#">Ruby</a>
							<a href="#">Node.js</a>
							<a href="#">Go</a>
							<a href="#">ASP</a>
							<a href="#">Shell</a>
							<a href="#">区块</a>
							<a href="#">后端开发</a>
							<a href="#">其它</a>
						</dd>
					</dl>
					<dl>
						<dt>
							<span>移动开发</span>
						</dt>
						<dd>
							<a href="#" class="aui-a-curr">HTML5</a>
							<a href="#" class="aui-a-curr">Android </a>
							<a href="#" class="aui-a-curr">iOS</a>
							<a href="#">移动</a>
							<a href="#">WP</a>
							<a href="#" class="aui-a-curr">css3</a>
							<a href="#"> C C# </a>
							<a href="#" class="aui-a-curr">jquery</a>
							<a href="#">NET</a>
							<a href="#" class="aui-a-curr">其它</a>
							<a href="#">移动开发</a>
							<a href="#">其它</a>
						</dd>
					</dl>
					<dl>
						<dt>
							<span>前端开发</span>
						</dt>
						<dd>
							<a href="#" class="aui-a-curr">web前端</a>
							<a href="#" class="aui-a-curr">Flash++ </a>
							<a href="#" class="aui-a-curr">PHP</a>
							<a href="#">html5</a>
							<a href="#">JavaScript</a>
							<a href="#" class="aui-a-curr">COCOS2D</a>
							<a href="#"> C C# </a>
							<a href="#" class="aui-a-curr">U3D-X </a>
							<a href="#">css</a>
							<a href="#" class="aui-a-curr">js</a>
							<a href="#">jq</a>
						</dd>
					</dl>
					<dl>
						<dt>
							<span>高端职位</span>
						</dt>
						<dd>
							<a href="#" class="aui-a-curr">技术经理 </a>
							<a href="#" class="aui-a-curr">技术总监++ </a>
							<a href="#" class="aui-a-curr">PHP</a>
							<a href="#"> 架构师 </a>
							<a href="#">CTO</a>
							<a href="#" class="aui-a-curr"> 运维总监</a>
							<a href="#"> C C# </a>
							<a href="#" class="aui-a-curr"> 技术合伙人-X </a>
							<a href="#"> 项目总监 </a>
							<a href="#" class="aui-a-curr">测试总监</a>
							<a href="#"> 安全专家</a>
							<a href="#">  高端技术职位</a>
							<a href="#"> 其它</a>
						</dd>
					</dl>
				</div>
			</div>
			<div class="aui-content-menu ">
				<div class="aui-content-menu-head">
					<div class="aui-content-menu-head-list">
						<h2>运维</h2>
						<a href="#">数据</a>
						<a href="#">网络工程师</a>
						<a href="#">运维</a>
						<i class="aui-content-menu-head-list-arrow"></i>
					</div>
				</div>
				<div class="aui-content-menu-dow aui-ds">
					<dl>
						<dt>

							<span>后端开发</span>
						</dt>
						<dd>
							<a href="#" class="aui-a-curr">Java</a>
							<a href="#" class="aui-a-curr">C++ </a>
							<a href="#" class="aui-a-curr">PHP</a>
							<a href="#">数据挖掘</a>
							<a href="#">搜索算法</a>
							<a href="#" class="aui-a-curr">精准推荐</a>
							<a href="#"> C C# </a>
							<a href="#" class="aui-a-curr">全栈工程师</a>
							<a href="#">NET</a>
							<a href="#" class="aui-a-curr">Hadoop</a>
							<a href="#">Python</a>
							<a href="#" class="aui-a-curr">Delphi</a>
							<a href="#">Perl</a>
							<a href="#">Ruby</a>
							<a href="#">Node.js</a>
							<a href="#">Go</a>
							<a href="#">ASP</a>
							<a href="#">Shell</a>
							<a href="#">区块</a>
							<a href="#">后端开发</a>
							<a href="#">其它</a>
						</dd>
					</dl>
					<dl>
						<dt>
							<span>移动开发</span>
						</dt>
						<dd>
							<a href="#" class="aui-a-curr">HTML5</a>
							<a href="#" class="aui-a-curr">Android </a>
							<a href="#" class="aui-a-curr">iOS</a>
							<a href="#">移动</a>
							<a href="#">WP</a>
							<a href="#" class="aui-a-curr">css3</a>
							<a href="#"> C C# </a>
							<a href="#" class="aui-a-curr">jquery</a>
							<a href="#">NET</a>
							<a href="#" class="aui-a-curr">其它</a>
							<a href="#">移动开发</a>
							<a href="#">其它</a>
						</dd>
					</dl>
					<dl>
						<dt>
							<span>前端开发</span>
						</dt>
						<dd>
							<a href="#" class="aui-a-curr">web前端</a>
							<a href="#" class="aui-a-curr">Flash++ </a>
							<a href="#" class="aui-a-curr">PHP</a>
							<a href="#">html5</a>
							<a href="#">JavaScript</a>
							<a href="#" class="aui-a-curr">COCOS2D</a>
							<a href="#"> C C# </a>
							<a href="#" class="aui-a-curr">U3D-X </a>
							<a href="#">css</a>
							<a href="#" class="aui-a-curr">js</a>
							<a href="#">jq</a>
						</dd>
					</dl>
					<dl>
						<dt>
							<span>高端职位</span>
						</dt>
						<dd>
							<a href="#" class="aui-a-curr">技术经理 </a>
							<a href="#" class="aui-a-curr">技术总监++ </a>
							<a href="#" class="aui-a-curr">PHP</a>
							<a href="#"> 架构师 </a>
							<a href="#">CTO</a>
							<a href="#" class="aui-a-curr"> 运维总监</a>
							<a href="#"> C C# </a>
							<a href="#" class="aui-a-curr"> 技术合伙人-X </a>
							<a href="#"> 项目总监 </a>
							<a href="#" class="aui-a-curr">测试总监</a>
							<a href="#"> 安全专家</a>
							<a href="#">  高端技术职位</a>
							<a href="#"> 其它</a>
						</dd>
					</dl>
				</div>
			</div>
			<div class="aui-content-menu ">
				<div class="aui-content-menu-head">
					<div class="aui-content-menu-head-list">
						<h2>交互设计</h2>
						<a href="#">设计</a>
						<a href="#">BD</a>
						<a href="#">前端开发</a>
						<i class="aui-content-menu-head-list-arrow"></i>
					</div>
				</div>
				<div class="aui-content-menu-dow aui-ds">
					<dl>
						<dt>
							<span>后端开发</span>
						</dt>
						<dd>
							<a href="#" class="aui-a-curr">Java</a>
							<a href="#" class="aui-a-curr">C++ </a>
							<a href="#" class="aui-a-curr">PHP</a>
							<a href="#">数据挖掘</a>
							<a href="#">搜索算法</a>
							<a href="#" class="aui-a-curr">精准推荐</a>
							<a href="#"> C C# </a>
							<a href="#" class="aui-a-curr">全栈工程师</a>
							<a href="#">NET</a>
							<a href="#" class="aui-a-curr">Hadoop</a>
							<a href="#">Python</a>
							<a href="#" class="aui-a-curr">Delphi</a>
							<a href="#">Perl</a>
							<a href="#">Ruby</a>
							<a href="#">Node.js</a>
							<a href="#">Go</a>
							<a href="#">ASP</a>
							<a href="#">Shell</a>
							<a href="#">区块</a>
							<a href="#">后端开发</a>
							<a href="#">其它</a>
						</dd>
					</dl>
					<dl>
						<dt>
							<span>移动开发</span>
						</dt>
						<dd>
							<a href="#" class="aui-a-curr">HTML5</a>
							<a href="#" class="aui-a-curr">Android </a>
							<a href="#" class="aui-a-curr">iOS</a>
							<a href="#">移动</a>
							<a href="#">WP</a>
							<a href="#" class="aui-a-curr">css3</a>
							<a href="#"> C C# </a>
							<a href="#" class="aui-a-curr">jquery</a>
							<a href="#">NET</a>
							<a href="#" class="aui-a-curr">其它</a>
							<a href="#">移动开发</a>
							<a href="#">其它</a>
						</dd>
					</dl>
					<dl>
						<dt>
							<span>前端开发</span>
						</dt>
						<dd>
							<a href="#" class="aui-a-curr">web前端</a>
							<a href="#" class="aui-a-curr">Flash++ </a>
							<a href="#" class="aui-a-curr">PHP</a>
							<a href="#">html5</a>
							<a href="#">JavaScript</a>
							<a href="#" class="aui-a-curr">COCOS2D</a>
							<a href="#"> C C# </a>
							<a href="#" class="aui-a-curr">U3D-X </a>
							<a href="#">css</a>
							<a href="#" class="aui-a-curr">js</a>
							<a href="#">jq</a>
						</dd>
					</dl>
					<dl>
						<dt>
							<span>高端职位</span>
						</dt>
						<dd>
							<a href="#" class="aui-a-curr">技术经理 </a>
							<a href="#" class="aui-a-curr">技术总监++ </a>
							<a href="#" class="aui-a-curr">PHP</a>
							<a href="#"> 架构师 </a>
							<a href="#">CTO</a>
							<a href="#" class="aui-a-curr"> 运维总监</a>
							<a href="#"> C C# </a>
							<a href="#" class="aui-a-curr"> 技术合伙人-X </a>
							<a href="#"> 项目总监 </a>
							<a href="#" class="aui-a-curr">测试总监</a>
							<a href="#"> 安全专家</a>
							<a href="#">  高端技术职位</a>
							<a href="#"> 其它</a>
						</dd>
					</dl>
				</div>
			</div>
			<div class="aui-content-menu ">
				<div class="aui-content-menu-head">
					<div class="aui-content-menu-head-list">
						<h2>运营</h2>
						<a href="#">新媒体运营</a>
						<a href="#">产品编辑</a>
						<a href="#">运营总监</a>
						<i class="aui-content-menu-head-list-arrow"></i>
					</div>
				</div>
				<div class="aui-content-menu-dow aui-ds">
					<dl>
						<dt>
							<span>后端开发</span>
						</dt>
						<dd>
							<a href="#" class="aui-a-curr">Java</a>
							<a href="#" class="aui-a-curr">C++ </a>
							<a href="#" class="aui-a-curr">PHP</a>
							<a href="#">数据挖掘</a>
							<a href="#">搜索算法</a>
							<a href="#" class="aui-a-curr">精准推荐</a>
							<a href="#"> C C# </a>
							<a href="#" class="aui-a-curr">全栈工程师</a>
							<a href="#">NET</a>
							<a href="#" class="aui-a-curr">Hadoop</a>
							<a href="#">Python</a>
							<a href="#" class="aui-a-curr">Delphi</a>
							<a href="#">Perl</a>
							<a href="#">Ruby</a>
							<a href="#">Node.js</a>
							<a href="#">Go</a>
							<a href="#">ASP</a>
							<a href="#">Shell</a>
							<a href="#">区块</a>
							<a href="#">后端开发</a>
							<a href="#">其它</a>
						</dd>
					</dl>
					<dl>
						<dt>
							<span>移动开发</span>
						</dt>
						<dd>
							<a href="#" class="aui-a-curr">HTML5</a>
							<a href="#" class="aui-a-curr">Android </a>
							<a href="#" class="aui-a-curr">iOS</a>
							<a href="#">移动</a>
							<a href="#">WP</a>
							<a href="#" class="aui-a-curr">css3</a>
							<a href="#"> C C# </a>
							<a href="#" class="aui-a-curr">jquery</a>
							<a href="#">NET</a>
							<a href="#" class="aui-a-curr">其它</a>
							<a href="#">移动开发</a>
							<a href="#">其它</a>
						</dd>
					</dl>
					<dl>
						<dt>
							<span>前端开发</span>
						</dt>
						<dd>
							<a href="#" class="aui-a-curr">web前端</a>
							<a href="#" class="aui-a-curr">Flash++ </a>
							<a href="#" class="aui-a-curr">PHP</a>
							<a href="#">html5</a>
							<a href="#">JavaScript</a>
							<a href="#" class="aui-a-curr">COCOS2D</a>
							<a href="#"> C C# </a>
							<a href="#" class="aui-a-curr">U3D-X </a>
							<a href="#">css</a>
							<a href="#" class="aui-a-curr">js</a>
							<a href="#">jq</a>
						</dd>
					</dl>
					<dl>
						<dt>
							<span>高端职位</span>
						</dt>
						<dd>
							<a href="#" class="aui-a-curr">技术经理 </a>
							<a href="#" class="aui-a-curr">技术总监++ </a>
							<a href="#" class="aui-a-curr">PHP</a>
							<a href="#"> 架构师 </a>
							<a href="#">CTO</a>
							<a href="#" class="aui-a-curr"> 运维总监</a>
							<a href="#"> C C# </a>
							<a href="#" class="aui-a-curr"> 技术合伙人-X </a>
							<a href="#"> 项目总监 </a>
							<a href="#" class="aui-a-curr">测试总监</a>
							<a href="#"> 安全专家</a>
							<a href="#">  高端技术职位</a>
							<a href="#"> 其它</a>
						</dd>
					</dl>
				</div>
			</div>
			<div class="aui-content-menu ">
				<div class="aui-content-menu-head">
					<div class="aui-content-menu-head-list">
						<h2>金融</h2>
						<a href="#">并购</a>
						<a href="#">投资</a>
						<a href="#">风控</a>
						<a href="#">财经</a>
						<a href="#">融资</a>
						<i class="aui-content-menu-head-list-arrow"></i>
					</div>
				</div>
				<div class="aui-content-menu-dow aui-ds">
					<dl>
						<dt>
							<span>后端开发</span>
						</dt>
						<dd>
							<a href="#" class="aui-a-curr">Java</a>
							<a href="#" class="aui-a-curr">C++ </a>
							<a href="#" class="aui-a-curr">PHP</a>
							<a href="#">数据挖掘</a>
							<a href="#">搜索算法</a>
							<a href="#" class="aui-a-curr">精准推荐</a>
							<a href="#"> C C# </a>
							<a href="#" class="aui-a-curr">全栈工程师</a>
							<a href="#">NET</a>
							<a href="#" class="aui-a-curr">Hadoop</a>
							<a href="#">Python</a>
							<a href="#" class="aui-a-curr">Delphi</a>
							<a href="#">Perl</a>
							<a href="#">Ruby</a>
							<a href="#">Node.js</a>
							<a href="#">Go</a>
							<a href="#">ASP</a>
							<a href="#">Shell</a>
							<a href="#">区块</a>
							<a href="#">后端开发</a>
							<a href="#">其它</a>
						</dd>
					</dl>
					<dl>
						<dt>
							<span>移动开发</span>
						</dt>
						<dd>
							<a href="#" class="aui-a-curr">HTML5</a>
							<a href="#" class="aui-a-curr">Android </a>
							<a href="#" class="aui-a-curr">iOS</a>
							<a href="#">移动</a>
							<a href="#">WP</a>
							<a href="#" class="aui-a-curr">css3</a>
							<a href="#"> C C# </a>
							<a href="#" class="aui-a-curr">jquery</a>
							<a href="#">NET</a>
							<a href="#" class="aui-a-curr">其它</a>
							<a href="#">移动开发</a>
							<a href="#">其它</a>
						</dd>
					</dl>
					<dl>
						<dt>
							<span>前端开发</span>
						</dt>
						<dd>
							<a href="#" class="aui-a-curr">web前端</a>
							<a href="#" class="aui-a-curr">Flash++ </a>
							<a href="#" class="aui-a-curr">PHP</a>
							<a href="#">html5</a>
							<a href="#">JavaScript</a>
							<a href="#" class="aui-a-curr">COCOS2D</a>
							<a href="#"> C C# </a>
							<a href="#" class="aui-a-curr">U3D-X </a>
							<a href="#">css</a>
							<a href="#" class="aui-a-curr">js</a>
							<a href="#">jq</a>
						</dd>
					</dl>
					<dl>
						<dt>
							<span>高端职位</span>
						</dt>
						<dd>
							<a href="#" class="aui-a-curr">技术经理 </a>
							<a href="#" class="aui-a-curr">技术总监++ </a>
							<a href="#" class="aui-a-curr">PHP</a>
							<a href="#"> 架构师 </a>
							<a href="#">CTO</a>
							<a href="#" class="aui-a-curr"> 运维总监</a>
							<a href="#"> C C# </a>
							<a href="#" class="aui-a-curr"> 技术合伙人-X </a>
							<a href="#"> 项目总监 </a>
							<a href="#" class="aui-a-curr">测试总监</a>
							<a href="#"> 安全专家</a>
							<a href="#">  高端技术职位</a>
							<a href="#"> 其它</a>
						</dd>
					</dl>
				</div>
			</div>
			<div class="aui-content-menu ">
				<div class="aui-content-menu-head">
					<div class="aui-content-menu-head-list">
						<h2>设计</h2>
						<a href="#">交互设计</a>
						<a href="#">网页设计师</a>
						<a href="#">平面设计师</a>
						<i class="aui-content-menu-head-list-arrow"></i>
					</div>
				</div>
				<div class="aui-content-menu-dow aui-ds">
					<dl>
						<dt>
							<span>后端开发</span>
						</dt>
						<dd>
							<a href="#" class="aui-a-curr">Java</a>
							<a href="#" class="aui-a-curr">C++ </a>
							<a href="#" class="aui-a-curr">PHP</a>
							<a href="#">数据挖掘</a>
							<a href="#">搜索算法</a>
							<a href="#" class="aui-a-curr">精准推荐</a>
							<a href="#"> C C# </a>
							<a href="#" class="aui-a-curr">全栈工程师</a>
							<a href="#">NET</a>
							<a href="#" class="aui-a-curr">Hadoop</a>
							<a href="#">Python</a>
							<a href="#" class="aui-a-curr">Delphi</a>
							<a href="#">Perl</a>
							<a href="#">Ruby</a>
							<a href="#">Node.js</a>
							<a href="#">Go</a>
							<a href="#">ASP</a>
							<a href="#">Shell</a>
							<a href="#">区块</a>
							<a href="#">后端开发</a>
							<a href="#">其它</a>
						</dd>
					</dl>
					<dl>
						<dt>
							<span>移动开发</span>
						</dt>
						<dd>
							<a href="#" class="aui-a-curr">HTML5</a>
							<a href="#" class="aui-a-curr">Android </a>
							<a href="#" class="aui-a-curr">iOS</a>
							<a href="#">移动</a>
							<a href="#">WP</a>
							<a href="#" class="aui-a-curr">css3</a>
							<a href="#"> C C# </a>
							<a href="#" class="aui-a-curr">jquery</a>
							<a href="#">NET</a>
							<a href="#" class="aui-a-curr">其它</a>
							<a href="#">移动开发</a>
							<a href="#">其它</a>
						</dd>
					</dl>
					<dl>
						<dt>
							<span>前端开发</span>
						</dt>
						<dd>
							<a href="#" class="aui-a-curr">web前端</a>
							<a href="#" class="aui-a-curr">Flash++ </a>
							<a href="#" class="aui-a-curr">PHP</a>
							<a href="#">html5</a>
							<a href="#">JavaScript</a>
							<a href="#" class="aui-a-curr">COCOS2D</a>
							<a href="#"> C C# </a>
							<a href="#" class="aui-a-curr">U3D-X </a>
							<a href="#">css</a>
							<a href="#" class="aui-a-curr">js</a>
							<a href="#">jq</a>
						</dd>
					</dl>
					<dl>
						<dt>
							<span>高端职位</span>
						</dt>
						<dd>
							<a href="#" class="aui-a-curr">技术经理 </a>
							<a href="#" class="aui-a-curr">技术总监++ </a>
							<a href="#" class="aui-a-curr">PHP</a>
							<a href="#"> 架构师 </a>
							<a href="#">CTO</a>
							<a href="#" class="aui-a-curr"> 运维总监</a>
							<a href="#"> C C# </a>
							<a href="#" class="aui-a-curr"> 技术合伙人-X </a>
							<a href="#"> 项目总监 </a>
							<a href="#" class="aui-a-curr">测试总监</a>
							<a href="#"> 安全专家</a>
							<a href="#">  高端技术职位</a>
							<a href="#"> 其它</a>
						</dd>
					</dl>
				</div>
			</div>
		</div>
	</div>
</div>
</div><!--END_b1 -->

<div id="b2">
<div id="navigation">
 <ul class=daohang>
			<li><a href="">首页</a></li>
            <li><a href="">图书</a></li>
			<li><a href="">新品推荐</a></li>
			<li><a href="">每周热卖</a></li>
			<li><a href="">销售排行</a></li>
			<li><a href=""></a></li>
            <li><a href=""></a></li>
            <li><a href="">关于我们</a></li></ul>
</div><!--END_navigation -->

<div id="roll">
 <IFRAME NAME="content_frame" width=100% height=500 marginwidth=0 marginheight=0 SRC="home/roll/index.html" scrolling="no" frameborder="0" ></IFRAME>  
</div><!--END_roll -->

<div id="notice">
<div class="not">
<p style="font-size:20px;">图书公告栏</p>
<ul>
<li><a>震惊！三体居然买两毛五？</a></li>
<li><a>java编程书居是年度销量最高？</a></li>
<li><a>小孩3学学编程，头发居然没没长？</a></li>
<li><a>&ensp;</a></li></ul>
</div>
<div class="not">
<p style="font-size:20px;">新书推荐</p>
<ul>
<li><a>《企业级Java Web编程技术》</a></li>
<li><a>《PHP从入门到精通》</a></li>
<li><a>《学编程要从娃娃抓起》</a></li>
<li><a>&ensp;</a></li></ul>
</div>
</div><!--END_notice -->
</div>                                       
             <!--END_b2 -->
</div>
<!--END_book -->

<div id="content">
<h1>本周热榜</h1>
<div class="hot">
<div class="fen"></div><!--END_fen !-->
<table>
  <tr>
       <td><img src="home/img/test.jpg"></td>
       <td><img src="home/img/test.jpg"></td>
       <td><img src="home/img/test.jpg"></td>
       <td><img src="home/img/test.jpg"></td>
     <td><img src="home/img/test.jpg"></td>
  </tr>
</table>
</div>

</div><!--END_content -->
<div id="bottom">广州大学华软软件书院：66666666666</div><!--END_bottom -->
</div><!--END_home -->
</body>
</html>

