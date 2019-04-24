<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="全网最全导航">
<meta name="keywords" content="建筑网站, 建筑设计网站, 室内设计网站">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1.5">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/one/static/css/style-min.css" />
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/one/static/css/font-awesome.min.css" />
<link rel="shortcut icon"
	href="${pageContext.request.contextPath }/one/static/images/favicon.ico" />
<link rel="apple-touch-icon" href="../one/images/apple-touch-icon.png" />
<link rel="ico" href="images/apple-touch-icon.png" />
<title>昭阳编程导航</title>
<style>
</style>
</head>
<%@ include file="/one/model/1.jsp"%>
<body class="mobile ">
	<div class="header clearfix">
		<%@ include file="/one/model/dropMenu.jsp"%>
		<div class="logo-bg">
			<span class="expand fa fa-bars"></span>
			<h1 class="logo">
				<a href="${pageContext.request.contextPath }/one/index.jsp"><img
					src="${pageContext.request.contextPath }/one/static/picture/logo.png"
					height="30" alt="昭阳导航" /></a>
			</h1>
			<ul class="top-menu">
				<li><a href="${pageContext.request.contextPath }/one/index.jsp"><i
						class="fa fa-home fa-fw"></i><span>首页</span></a></li>

				<li class="active"><a href="#nogo"><i class="fa fa-code"></i><span>编程开发</span></a></li>

			</ul>
		</div>
	</div>
	<!-- /.header-->
	<div class="main">
		<div class="left-side">
			<div class="side-content">
				<ul class="left-nav">
					<%@ include file="/one/model/baseNg.jsp"%>

					<li class="no-child" id="icon"><a href="#top-links"><i
							class="fa fa-bookmark-o"
							style="font-size: 15px; margin: 0 6px 0 6px"></i>常用</a><i
						class="open fa fa-plus"></i>
						<ul>
							<!-- <li><a href="https://www.52pojie.cn/" target="_blank"
								class="fame-bg"><i class="fa fa-angle-right"></i>吾爱破解</a></li> -->
						</ul></li>


					<li class="no-child" id="icon"><a href="#java"><i
							class="fa fa-bookmark-o"
							style="font-size: 15px; margin: 0 6px 0 6px"></i>Java</a><i
						class="open fa fa-plus"></i>
						<ul>
							<!-- <li><a href="https://www.52pojie.cn/" target="_blank"
								class="fame-bg"><i class="fa fa-angle-right"></i>吾爱破解</a></li> -->
						</ul></li>
					<li class="no-child" id="icon"><a href="#gongju"><i
							class="fa fa-bookmark-o"
							style="font-size: 15px; margin: 0 6px 0 6px"></i>工具大全</a><i
						class="open fa fa-plus"></i>
						<ul>
							<!-- <li><a href="https://www.52pojie.cn/" target="_blank"
								class="fame-bg"><i class="fa fa-angle-right"></i>吾爱破解</a></li> -->
						</ul></li>




					<li class="no-child" id="icon"><a href="#waibao"><i
							class="fa fa-bookmark-o"
							style="font-size: 15px; margin: 0 6px 0 6px"></i>外包外快</a><i
						class="open fa fa-plus"></i>
						<ul>
							<!-- <li><a href="https://www.52pojie.cn/" target="_blank"
								class="fame-bg"><i class="fa fa-angle-right"></i>吾爱破解</a></li> -->
						</ul></li>

					<li class="no-child" id="icon"><a href="#tiaocao"><i
							class="fa fa-bookmark-o"
							style="font-size: 15px; margin: 0 6px 0 6px"></i>跳槽指南</a><i
						class="open fa fa-plus"></i>
						<ul>
							<!-- <li><a href="https://www.52pojie.cn/" target="_blank"
								class="fame-bg"><i class="fa fa-angle-right"></i>吾爱破解</a></li> -->
						</ul></li>

				</ul>
			</div>
		</div>
		<!-- /.left-side-->
		<div class="right-side">
			<div class="">
				<!-- box-main -->
				<div class="box-main">
					<!-- Super Search -->
					<br> <br> <br> <br> <br>
					<%@ include file="/one/model/search.jsp"%>



					<br> <br> <br> <br> <br>

					<!-- ./ baidu share -->

					<!-- box-links-->




					<div class="box-links">


						<!-- start -->

						<hr id="use" />
						<div class="links panel">
							<div class="panel-heading" id="top-links">
								<i class="fa fa-bookmark-o" id="top-links"></i>常用
							</div>
							<div class="panel-body">


								<dl class="row">

									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://gitee.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">码云</span></a><span
											class="sub-link"><span class="link-info">中国版Github</span>
									</dd>

									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.cnblogs.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">博客园</span></a><span
											class="sub-link"><span class="link-info">开发者知识分享社区</span>
									</dd>

									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.csdn.net/" target="_blank"><i
											class="link-logo"></i><span class="link-title">CSDN</span></a><span
											class="sub-link"><span class="link-info">国内专业IT技术社区</span>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://github.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">GitHub</span><span
											class="link-info">开源项目托管</span></a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.oschina.net/" target="_blank"><i
											class="link-logo"></i><span class="link-title">开源中国</span></a><span
											class="sub-link"><span class="link-info">综合技术社区</span>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.oschina.net/" target="_blank"><i
											class="link-logo"></i><span class="link-title">开源中国</span></a><span
											class="sub-link"><span class="link-info">综合技术社区</span>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.52pojie.cn/" target="_blank"><i
											class="link-logo"></i><span class="link-title">吾爱破解</span></a><span
											class="sub-link"><span class="link-info">神奇软件论坛</span>
									</dd>

									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.v2ex.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">足够的言论自由</span></a><span
											class="sub-link"><span class="link-info">汇集各类奇妙好玩的话题</span>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://stackoverflow.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">stackoverflow</span></a><span
											class="sub-link"><span class="link-info">Java领域最具代表性Q&A网站</span>
									</dd>

								</dl>
							</div>
						</div>
						<hr id="java" />

						<div class="links panel">

							<div class="panel-heading" id="top-links">
								<i class="fa fa-bookmark-o"></i>Java
							</div>
							<div class="panel-body">
								<dl class="row">
									<dt class="col-sm-3 col-md-2 col-xs-4 ">
										<a href="#nogo" target="_blank">建站</a>
									</dt>

									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://vultr.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">Vultr</span></a><span
											class="sub-link"><span class="link-info">低价稳定免备案</span>
									</dd>


									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.cfhost.cn/" target="_blank"><i
											class="link-logo"></i><span class="link-title">咖啡主机</span></a><span
											class="sub-link"><span class="link-info">低价入门免备案</span>
									</dd>

								</dl>




								<dl class="row">
									<dt class="col-sm-3 col-md-2 col-xs-4 ">
										<a href="#nogo" target="_blank">博客</a>
									</dt>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.molotang.com/java" target="_blank"><i
											class="link-logo"></i><span class="link-title">三石头</span></a><span
											class="sub-link"><span class="link-info"></span>
									</dd>

									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://blog.csdn.net/zhangerqing" target="_blank"><i
											class="link-logo"></i><span class="link-title">智慧演绎，无处不在</span></a><span
											class="sub-link"><span class="link-info"></span>
									</dd>



									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.cnblogs.com/java-my-life/" target="_blank"><i
											class="link-logo"></i><span class="link-title">java-my-life</span></a><span
											class="sub-link"><span class="link-info"></span>
									</dd>
							</div>
							</dl>

						</div>




						<hr id="zixun" />
						<div class="links panel">
							<div class="panel-heading" id="top-links">
								<i class="fa fa-bookmark-o"></i>IT资讯
							</div>
							<div class="panel-body">
								<dl class="row">
									<!-- <dt class="col-sm-3 col-md-2 col-xs-4 row2">
											<a href="#nogo" target="_blank">服务器商</a>
										</dt> -->

									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://36kr.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">36 氪</span></a><span
											class="sub-link"><span class="link-info">让一部分人先看到未来</span>
									</dd>


									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.zol.com.cn/" target="_blank"><i
											class="link-logo"></i><span class="link-title">中关村在线</span></a><span
											class="sub-link"><span class="link-info">大陆专业IT网站</span>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.mydrivers.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">快科技</span></a><span
											class="sub-link"><span class="link-info">一手资讯、评测、驱动</span>
									</dd>

								</dl>
							</div>
						</div>

						<hr id="safe" />
						<div class="links panel">
							<div class="panel-heading" id="top-links">
								<i class="fa fa-bookmark-o"></i>安全
							</div>
							<div class="panel-body">
								<dl class="row">
									<!-- <dt class="col-sm-3 col-md-2 col-xs-4 row2">
											<a href="#nogo" target="_blank">服务器商</a>
										</dt> -->

									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://36kr.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">36 氪</span></a><span
											class="sub-link"><span class="link-info">让一部分人先看到未来</span>
									</dd>


									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://wooyun.kieran.top" target="_blank"><i
											class="link-logo"></i><span class="link-title">WooYun</span></a><span
											class="sub-link"><span class="link-info">白帽子技术社区</span>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.jb51.net/hack/" target="_blank"><i
											class="link-logo"></i><span class="link-title">脚本之家</span></a><span
											class="sub-link"><span class="link-info">网络安全</span>
									</dd>

									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://bbs.pediy.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">看雪安全论坛</span></a><span
											class="sub-link"><span class="link-info"></span>
									</dd>



									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://forum.cnsec.org/" target="_blank"><i
											class="link-logo"></i><span class="link-title">暗组技术论坛</span></a><span
											class="sub-link"><span class="link-info"></span>
									</dd>



									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.cnhonkerarmy.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">红客联盟论坛</span></a><span
											class="sub-link"><span class="link-info"></span>
									</dd>

									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.yunsec.net/" target="_blank"><i
											class="link-logo"></i><span class="link-title">中国云安</span></a><span
											class="sub-link"><span class="link-info"></span>
									</dd>
								</dl>
							</div>
						</div>

						<hr id="sucai" />

						<div class="links panel">
							<div class="panel-heading" id="top-links">
								<i class="fa fa-bookmark-o"></i>资源素材
							</div>
							<div class="panel-body">
								<dl class="row">
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://sc.chinaz.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">站长素材</span></a><span
											class="sub-link"><span class="link-info">综合设计素材</span>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.mycodes.net/" target="_blank"><i
											class="link-logo"></i><span class="link-title">源码之家</span></a><span
											class="sub-link"><span class="link-info">最新免费网站源码</span>
									</dd>



									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.xwcms.net/" target="_blank"><i
											class="link-logo"></i><span class="link-title">xw素材网</span></a><span
											class="sub-link"><span class="link-info">前端素材</span>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.dowebok.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">dowebok</span></a><span
											class="sub-link"><span class="link-info">代码、素材、模板</span>
									</dd>

								</dl>
							</div>
						</div>


















						<hr id="gongju" />


						<div class="links panel">
							<div class="panel-heading" id="top-links">
								<i class="fa fa-bookmark-o"></i>工具大全
							</div>
							<div class="panel-body">
								<dl class="row">
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.bejson.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">BeJson</span><span
											class="link-info">在线Json检验工具</span></a>

									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://tool.oschinaJava/" target="_blank"><i
											class="link-logo"></i><span class="link-title">在线工具</span></a><span
											class="sub-link"><span class="link-info">文档、转换、工具</span>
									</dd>

									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://tool.lu/regex/" target="_blank"><i
											class="link-logo"></i><span class="link-title">在线工具</span></a><span
											class="sub-link"><span class="link-info">正则法则</span>
									</dd>

									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.ssleye.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">SSL工具</span></a><span
											class="sub-link"><span class="link-info">加密、检测、证书、漏洞</span>
									</dd>

									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://tool.lu/base64image/" target="_blank"><i
											class="link-logo"></i><span class="link-title">base64</span></a><span
											class="sub-link"><span class="link-info">图片Base64编码</span>
									</dd>

									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://tinypng.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">Tinypng</span></a><span
											class="sub-link"><span class="link-info">图片压缩</span>
									</dd>

									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.ofmonkey.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">ofmonkey</span></a><span
											class="sub-link"><span class="link-info">程序员在线工具</span>
									</dd>

								</dl>
							</div>
						</div>


						<hr id="waibao" />


						<div class="links panel">
							<div class="panel-heading" id="top-links">
								<i class="fa fa-bookmark-o"></i>外包外快
							</div>
							<div class="panel-body">
								<dl class="row">
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.yuanjisong.com/job" target="_blank"><i
											class="link-logo"></i><span class="link-title">猿急送</span></a><span
											class="sub-link"><span class="link-info">工程师兼职</span>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://xinxiang.zbj.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">猪八戒</span><span
											class="link-info">一站式外包</span></a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.taskcn.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">威客</span></a><span
											class="sub-link"><span class="link-info">外包</span>
									</dd>


									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.lagou.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">拉勾网</span></a><span
											class="sub-link"><span class="link-info">权威的互联网行业招聘平台</span>
									</dd>

									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.liepin.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">猎聘网</span></a><span
											class="sub-link"><span class="link-info">最全人才招聘信息</span>
									</dd>

									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.chinahr.com/home/xx/" target="_blank"><i
											class="link-logo"></i><span class="link-title">中华英才网</span></a><span
											class="sub-link"><span class="link-info">最早、最专业的人才招聘网站之一</span>
									</dd>
								</dl>
							</div>
						</div>




						<hr id="tiaocao" />


						<div class="links panel">
							<div class="panel-heading" id="top-links">
								<i class="fa fa-bookmark-o"></i>跳槽指南
							</div>
							<div class="panel-body">
								<dl class="row">
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.nowcoder.com/contestRoom" target="_blank"><i
											class="link-logo"></i><span class="link-title">牛客网</span></a><span
											class="sub-link"><span class="link-info">在线题库</span>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.zhaopin.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">智联招聘</span><span
											class="link-info">全国性权威人才网站</span></a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.51job.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">前程无忧</span></a><span
											class="sub-link"><span class="link-info">最新最全最准确招聘信息</span>
									</dd>


									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.lagou.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">拉勾网</span></a><span
											class="sub-link"><span class="link-info">权威的互联网行业招聘平台</span>
									</dd>

									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.liepin.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">猎聘网</span></a><span
											class="sub-link"><span class="link-info">最全人才招聘信息</span>
									</dd>

									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.chinahr.com/home/xx/" target="_blank"><i
											class="link-logo"></i><span class="link-title">中华英才网</span></a><span
											class="sub-link"><span class="link-info">最早、最专业的人才招聘网站之一</span>
									</dd>
								</dl>
							</div>
						</div>






















						<hr id="qiang" />


						<div class="links panel">
							<div class="panel-heading" id="top-links">
								<i class="fa fa-bookmark-o"></i>墙外世界
							</div>
							<div class="panel-body">
								<dl class="row">



									<dt class="col-sm-3 col-md-2 col-xs-4 ">
										<a href="#nogo" target="_blank">飞机场</a>
									</dt>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a
											href="https://pro.eimi.me/auth/register?code=8Rya25vS8RUUBzDTvyDs18KEpKeio4P4"
											target="_blank"><i class="link-logo"></i><span
											class="link-title">依米</span></a><span class="sub-link"><span
											class="link-info">2免费节点</span>
									</dd>
								</dl>




								<dl class="row">


									<dt class="col-sm-3 col-md-2 col-xs-4 ">
										<a href="#nogo" target="_blank">服务器商</a>
									</dt>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://sc.chinaz.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">站长素材</span></a><span
											class="sub-link"><span class="link-info">综合设计素材</span>
									</dd>


									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.xwcms.net/" target="_blank"><i
											class="link-logo"></i><span class="link-title">xw素材网</span></a><span
											class="sub-link"><span class="link-info">前端素材</span>
									</dd>


								</dl>
								<dl class="row">
									<dt class="col-sm-3 col-md-2 col-xs-4 ">
										<a href="#nogo" target="_blank">社交网站</a>
									</dt>


									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://twitter.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">推特</span></a><span
											class="sub-link"><span class="link-info"></span>
									</dd>

									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.facebook.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">脸书</span></a><span
											class="sub-link"><span class="link-info"></span>
									</dd>

								</dl>
								<dl class="row">
									<dt class="col-sm-3 col-md-2 col-xs-4 ">
										<a href="#nogo" target="_blank">新闻网站</a>
									</dt>



									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://cn.nytimes.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">纽约时报中文网</span></a><span
											class="sub-link"><span class="link-info"></span>
									</dd>


									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.voachinese.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">美国之音中文网</span></a><span
											class="sub-link"><span class="link-info"></span>
									</dd>
								</dl>
								<!-- <dl class="row">
									<dl class="成人网站">
										<dt class="col-sm-3 col-md-2 col-xs-4 ">
											<a href="#nogo" target="_blank">成人网站</a>
										</dt>



										<dd class="col-sm-3 col-md-2 col-xs-4">
											<a href="https://www.pornhub.com/video?o=ht" target="_blank"><i
												class="link-logo"></i><span class="link-title">PornHub</span></a><span
												class="sub-link"><span class="link-info"></span>
										</dd>

										
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.voachinese.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">美国之音中文网</span></a><span
											class="sub-link"><span class="link-info"></span>
									</dd>
									</dl>
								</dl> -->
							</div>
						</div>





						<!-- /box-links-->


						<hr />

						<%@ include file="/one/model/footer.jsp"%>
						<!-- /my-links -->
						<div class="my-links">
							<div class="my-links-btn">
								<i class="fa fa-link"></i>
							</div>
							<div class="">

								<!-- Nav tabs -->
								<ul class="nav nav-tabs" role="tablist">
									<li role="presentation" class="active"><a href="#my-links"
										aria-controls="home" role="tab" data-toggle="tab">我的链接</a></li>
									<li role="presentation"><a href="#my-history"
										aria-controls="my-history" role="tab" data-toggle="tab">最近访问</a></li>
								</ul>

								<!-- Tab panes -->
								<div class="tab-content">
									<div role="tabpanel" class="tab-pane active" id="my-links">
										<a href="javascript:;" class="fa fa-plus"></a>
										<div class="my-links-box">
											<div class="my-links-content">
												<form class="my-link-form form-group" action="javascript:;"
													style="display: none">
													<input type="text" class="fm-add-name form-control"
														placeholder="网站名称" required> <input type="url"
														class="fm-add-url form-control" value="http://" required>
													<button type="submit" class="btn btn-success btn-xs">添加</button>
													<button type="button"
														class="btn-close-fm btn btn-default btn-xs">取消</button>
												</form>
												<ul class="my-link-list">

												</ul>
											</div>
										</div>
									</div>

									<div role="tabpanel" class="tab-pane" id="my-history">
										<div class="my-links-box">
											<div class="my-links-content">
												<ul class="my-link-list recent-items">

												</ul>
												<div class="text-center pd-v">
													<small>显示最近 15 个访问记录</small>
												</div>
											</div>
										</div>
									</div>
								</div>

							</div>

							<!-- /my-links -->

						</div>
					</div>
				</div>
				<!-- /box-main -->
				<!-- 右边内容开始 -->
				<iframe name="fame" id="fame" src=""
					style="display: none; height: 100%; width: 100%" frameborder="0"></iframe>
				<!-- /右边内容开始 -->
			</div>
			<!-- /.right-side-->
		</div>



		<script
			src="${pageContext.request.contextPath}/one/static/js/jquery.min.js"></script>
		<script
			src="${pageContext.request.contextPath}/one/static/js/perfect-scrollbar.min.js"></script>
		<script
			src="${pageContext.request.contextPath}/one/static/js/sortable.min.js"></script>
		<script
			src="${pageContext.request.contextPath}/one/static/js/hao-min.js"></script>




		<span class="none"> <script type="text/javascript">
			var cnzz_protocol = (("https:" == document.location.protocol) ? " https://"
					: " http://");
			document
					.write(unescape("%3Cspan id='cnzz_stat_icon_1254947999'%3E%3C/span%3E%3Cscript src='"
							+ cnzz_protocol
							+ "s95.cnzz.com/stat.php%3Fid%3D1254947999' type='text/javascript'%3E%3C/script%3E"));
		</script></span>
</body>
</html>
