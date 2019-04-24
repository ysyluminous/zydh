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
	href="../one/static/css/style-min.css" />
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/one/static/css/font-awesome.min.css" />
<link rel="shortcut icon"
	href="${pageContext.request.contextPath }/one/static/images/favicon.ico" />
<link rel="apple-touch-icon" href="../one/images/apple-touch-icon.png" />
<link rel="ico" href="images/apple-touch-icon.png" />
<title>昭阳综合导航</title>
<script>
	(function(T, h, i, n, k, P, a, g, e) {
		g = function() {
			P = h.createElement(i);
			a = h.getElementsByTagName(i)[0];
			P.src = k;
			P.charset = "utf-8";
			P.async = 1;
			a.parentNode.insertBefore(P, a)
		};
		T["ThinkPageWeatherWidgetObject"] = n;
		T[n] || (T[n] = function() {
			(T[n].q = T[n].q || []).push(arguments)
		});
		T[n].l = +new Date();
		if (T.attachEvent) {
			T.attachEvent("onload", g)
		} else {
			T.addEventListener("load", g, false)
		}
	}(window, document, "script", "tpwidget",
			"//widget.seniverse.com/widget/chameleon.js"))
</script>
<script>
	(
			function(T, h, i, n, k, P, a, g, e) {
				g = function() {
					P = h.createElement(i);
					a = h.getElementsByTagName(i)[0];
					P.src = k;
					P.charset = "utf-8";
					P.async = 1;
					a.parentNode.insertBefore(P, a)
				};
				T["ThinkPageWeatherWidgetObject"] = n;
				T[n] || (T[n] = function() {
					(T[n].q = T[n].q || []).push(arguments)
				});
				T[n].l = +new Date();
				if (T.attachEvent) {
					T.attachEvent("onload", g)
				} else {
					T.addEventListener("load", g, false)
				}
			}(window, document, "script", "tpwidget",
					"//widget.seniverse.com/widget/chameleon.js"))
</script>
<script>
	(
			function(T, h, i, n, k, P, a, g, e) {
				g = function() {
					P = h.createElement(i);
					a = h.getElementsByTagName(i)[0];
					P.src = k;
					P.charset = "utf-8";
					P.async = 1;
					a.parentNode.insertBefore(P, a)
				};
				T["ThinkPageWeatherWidgetObject"] = n;
				T[n] || (T[n] = function() {
					(T[n].q = T[n].q || []).push(arguments)
				});
				T[n].l = +new Date();
				if (T.attachEvent) {
					T.attachEvent("onload", g)
				} else {
					T.addEventListener("load", g, false)
				}
			}(window, document, "script", "tpwidget",
					"//widget.seniverse.com/widget/chameleon.js"))
</script>
<%@ include file="./model/1.jsp"%>
</head>

<body class="mobile ">
	<div class="header clearfix">
		<%@ include file="./model/dropMenu.jsp"%>

		<div class="logo-bg">
			<span class="expand fa fa-bars"></span>
			<h1 class="logo">
				<a href="${pageContext.request.contextPath }/one/index.jsp"><img
					src="${pageContext.request.contextPath }/one/static/picture/logo.png"
					height="30" alt="昭阳导航" /></a>
			</h1>
			<ul class="top-menu">
				<li class="active"><a
					href="${pageContext.request.contextPath }/one/index.jsp"><i
						class="fa fa-home fa-fw"></i><span>首页</span></a></li>
				<li><a
					href="${pageContext.request.contextPath }/one/first/code.jsp"><i
						class="fa fa-bookmark-o"></i><span>编程</span></a></li>
				<%-- <li><a href="code.jsp"><i class="fa fa-code"></i><span>编程</span></a></li>
				<li><a href="zh"><i class="fa fa-plus-square"></i><span>中医</span></a></li>
				<li><a href="${pageContext.request.contextPath}/web.jsp"
					tppabs="web.jsp"><i class="fa fa-send-o"></i><span>Web/UI</span></a></li>
				<li><a href="${pageContext.request.contextPath}/jianzhu.jsp"
					tppabs=""><i class="fa fa-building-o"></i><span>建筑/室内</span></a></li> --%>
				<!-- <li><a href="../book.html"
					><i
						class="fa fa-book"></i><span>设计书籍</span></a></li> -->
			</ul>
		</div>
	</div>
	<!-- /.header-->
	<div class="main">
		<div class="left-side">
			<div class="side-content">
				<ul class="left-nav">
					<%@ include file="./model/baseNg.jsp"%>

					<li class="no-child" id="icon"><a href="#top-links"><i
							class="fa fa-bookmark-o"
							style="font-size: 15px; margin: 0 6px 0 6px"></i>推荐</a><i
						class="open fa fa-plus"></i>
						<ul>
							<!-- <li><a href="https://www.52pojie.cn/" target="_blank"
								class="fame-bg"><i class="fa fa-angle-right"></i>吾爱破解</a></li> -->
						</ul></li>

					<li class="no-child" id="icon"><a href="#read"><i
							class="fa fa-bookmark-o"
							style="font-size: 15px; margin: 0 6px 0 6px"></i>阅读学习</a><i
						class="open fa fa-plus"></i>
						<ul>
							<!-- <li><a href="https://www.52pojie.cn/" target="_blank"
								class="fame-bg"><i class="fa fa-angle-right"></i>吾爱破解</a></li> -->
						</ul></li>

					<li class="no-child" id="icon"><a href="#ruanjian"><i
							class="fa fa-bookmark-o"
							style="font-size: 15px; margin: 0 6px 0 6px"></i>软件下载</a><i
						class="open fa fa-plus"></i>
						<ul>
							<!-- <li><a href="https://www.52pojie.cn/" target="_blank"
								class="fame-bg"><i class="fa fa-angle-right"></i>吾爱破解</a></li> -->
						</ul></li>






					<li class="no-child" id="icon"><a href="#video"><i
							class="fa fa-bookmark-o"
							style="font-size: 15px; margin: 0 6px 0 6px"></i>视频</a><i
						class="open fa fa-plus"></i>
						<ul>
							<!-- <li><a href="https://www.52pojie.cn/" target="_blank"
								class="fame-bg"><i class="fa fa-angle-right"></i>吾爱破解</a></li> -->
						</ul></li>

					<li class="no-child" id="icon"><a href="#buy"><i
							class="fa fa-bookmark-o"
							style="font-size: 15px; margin: 0 6px 0 6px"></i>网上购物</a><i
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


					<br> <br> <br> <br> <br> <br> <br>
					<br> <br> <br>


					<%@ include file="./model/search.jsp"%>


					<!-- ./ Super Search -->



					<br> <br>
					<div class="bd-share">
						<!-- <div class="share">
							<div class="bdsharebuttonbox" data-tag="share_1">
								<div class="bdsharebuttonbox" data-tag="share_1">
									<a href="#" class="bds_weixin" data-cmd="weixin" title="分享到微信"></a>
									<a href="#" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间"></a>
									<a href="#" class="bds_huaban" data-cmd="huaban" title="分享到花瓣"></a>
									<a href="#" class="bds_sqq" data-cmd="sqq" title="分享到QQ好友"></a>
									<a href="#" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博"></a>
									<a class="bds_more" data-cmd="more">更多</a> <a class="bds_count"
										data-cmd="count"
										style="background: 0; border: 0; border-bottom: 1px solid #8B9B9E; color: #8B9B9E; padding: 2px 10px 5px; border-radius: 0"></a>

								</div>
							</div>
						</div>
						<script>
							window._bd_share_config = {
								common : {
									bdText : '办公导航全新1.0亮相！！打造国内专业好用的 办公族网址导航',
									bdDesc : '查看办公人士必备的网址导航',
									bdUrl : 'http://hao.wordlm.com',
									bdPic : 'http://hao.wordlm.com/design-navitagion-600.jpg'
								},
								share : [ {
									"bdSize" : 16
								} ],
								image : [ {
									viewType : 'list',
									viewPos : 'top',
									viewColor : 'black',
									viewSize : '16',
									viewList : [ 'qzone', 'tsina', 'huaban',
											'tqq', 'renren' ]
								} ]
							}

							//以下为js加载部分
							with (document)
								0[(getElementsByTagName('head')[0] || body)
										.appendChild(createElement('script')).src = 'http://bdimg.share.baidu.com/static/api/js/share.js?cdnversion='
										+ ~(-new Date() / 36e5)];
						</script> -->
						<div class="slogan">
							<ul>
								<li>↑↑新增免翻墙谷歌镜像搜索，快来试下吧(◕‿◕ヽ)</li>
								<li><span>←← </span>新增办公导航哦(ノ◕‿◕)ノ*:･ﾟ✧</span></li>
							</ul>
						</div>
					</div>
					<br> <br> <br> <br>





					<!-- box-links-->
					<div class="box-links">
						<div class="links panel">
							<div class="panel-heading" id="top-links">
								<i class="fa fa-bookmark-o"></i>常用
							</div>
							<div class="panel-body">
								<dl class="row">

									<dd class="col-sm-3 col-md-2 col-xs-3">
										<a href="https://www.jianshu.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">简书</span></a><span
											class="sub-link"><span class="link-info">原创文章</span>
									</dd>
									


									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.douban.com" target="_blank"><i
											class="link-logo"></i><span class="link-title">豆瓣</span></a><span
											class="sub-link"><span class="link-info">看书、观影、听歌指南</span><a
											href="https://movie.douban.com/top250" target="_blank">电影Top250</a><!-- <br/> -->
											<a href="https://book.douban.com/top250" target="_blank">图书Top250</a>
										</span>
											
											
											
											
											
									</dd>
									
									
									
									
									<dd class="col-sm-3 col-md-2 col-xs-3">
										<a href="https://www.52pojie.cn/" target="_blank"><i
											class="link-logo"></i><span class="link-title">吾爱破解</span></a><span
											class="sub-link"><span class="link-info">神奇软件论坛</span>
									</dd>

									<dd class="col-sm-3 col-md-2 col-xs-3">
										<a href="http://blog.sina.com.cn/" target="_blank"><i
											class="link-logo"></i><span class="link-title">新浪博客</span></a><span
											class="sub-link"><span class="link-info">博客</span>
									</dd>

								</dl>
							</div>
						</div>






						<hr id="read" />

						<div class="links panel">
							<div class="panel-heading" id="top-links">
								<i class="fa fa-bookmark-o"></i>阅读学习
							</div>
							<div class="panel-body">
								<dl class="row">
									<dt class="col-sm-3 col-md-2 col-xs-4 ">
										<a href="#nogo" target="_blank">阅读平台</a>
									</dt>


									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.jianshu.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">简书</span></a><span
											class="sub-link"><span class="link-info">原创文章</span>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.douban.com" target="_blank"><i
											class="link-logo"></i><span class="link-title">豆瓣</span><span
											class="link-info">看书、观影、听歌指南</span></a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.360doc.com" target="_blank"><i
											class="link-logo"></i><span class="link-title">360图书馆</span></a><span
											class="sub-link"><span class="link-info">知识管理分享平台</span>
									</dd>

									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://blog.sina.com.cn/" target="_blank"><i
											class="link-logo"></i><span class="link-title">新浪博客</span></a><span
											class="sub-link"><span class="link-info">博客</span>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4" style="display: none;">
										<a href="#nogo" target="_blank"><i class="link-logo"></i><span
											class="link-title"></span></a><span class="sub-link"><span
											class="link-info"></span>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4" style="display: none;">
										<a href="#nogo" target="_blank"><i class="link-logo"></i><span
											class="link-title"></span></a><span class="sub-link"><span
											class="link-info"></span>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4" style="display: none;">
										<a href="#nogo" target="_blank"><i class="link-logo"></i><span
											class="link-title"></span></a><span class="sub-link"><span
											class="link-info"></span>
									</dd>
								</dl>
								<dl class="row">
									<dt class="col-sm-3 col-md-2 col-xs-4 ">
										<a href="#nogo" target="_blank">在线学习</a>
									</dt>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://i.mooc.chaoxing.com/space/index.shtml"
											target="_blank"><i class="link-logo"></i><span
											class="link-title">新院超星</span></a><span class="sub-link"><span
											class="link-info">学习通</span>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://study.163.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">网易云课堂</span></a><span
											class="sub-link"><span class="link-info">职业课堂</span>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://open.163.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">网易公开课</span></a><span
											class="sub-link"><span class="link-info">公开课</span>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.icourse163.org/" target="_blank"><i
											class="link-logo"></i><span class="link-title">中国大学MOOC</span></a><span
											class="sub-link"><span class="link-info">国家精品课程</span>
									</dd>

									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://ke.qq.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">腾讯课堂</span></a><span
											class="sub-link"><span class="link-info">专业在线教育</span>
									</dd>

									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.51zxw.net/" target="_blank"><i
											class="link-logo"></i><span class="link-title">我要自学网</span></a><span
											class="sub-link"><span class="link-info">全方位软件学习</span>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.wanmen.org/" target="_blank"><i
											class="link-logo"></i><span class="link-title">万门大学</span></a><span
											class="sub-link"><span class="link-info">一站式终身在线学习资源</span>
									</dd>
								</dl>
							</div>
						</div>


















						<hr id="ruanjian" />

						<div class="links panel">
							<div class="panel-heading" id="top-links">
								<i class="fa fa-bookmark-o"></i>软件下载
							</div>
							<div class="panel-body">
								<dl class="row">
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.flighty.cn/" target="_blank"><i
											class="link-logo"></i><span class="link-title">情志狂</span><span
											class="link-info">优质纯净软件</span></a>

									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.52pojie.cn/" target="_blank"><i
											class="link-logo"></i><span class="link-title">吾爱破解</span></a><span
											class="sub-link"><span class="link-info">神奇软件论坛</span>
									</dd>

									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.zdfans.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">zd432</span></a><span
											class="sub-link"><span class="link-info">软件分享平台</span>
									</dd>


									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.iplaysoft.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">异次元</span></a><span
											class="sub-link"><span class="link-info">全平台软件下载</span>
									</dd>

									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.portablesoft.org/" target="_blank"><i
											class="link-logo"></i><span class="link-title">绿色便携软件</span></a><span
											class="sub-link"><span class="link-info">精品绿色便携软件</span>
									</dd>

									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.xitmi.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">系统迷</span></a><span
											class="sub-link"><span class="link-info">软件|系统下载</span>
									</dd>

									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.carrotchou.blog" target="_blank"><i
											class="link-logo"></i><span class="link-title">胡萝卜周</span></a><span
											class="sub-link"><span class="link-info">软件分享</span>
									</dd>


									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.94afx.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">就是爱分享</span></a><span
											class="sub-link"><span class="link-info">绿色免费资源分享</span>
									</dd>
								</dl>
							</div>
						</div>








						<hr id="video" />

						<div class="links panel">
							<div class="panel-heading" id="top-links">
								<i class="fa fa-bookmark-o"></i>视频音频
							</div>

							<div class="panel-body">


								<dl class="row">
									<dt class="col-sm-3 col-md-2 col-xs-4 ">
										<a href="#nogo" target="_blank">影视综合</a>
									</dt>

									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://movie.douban.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">豆瓣电影</span></a><span
											class="sub-link"><span class="link-info"></span>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.bilibili.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">Bilibili</span><span
											class="link-info">视频分享平台</span></a>

									</dd>



									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.rottentomatoes.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">烂番茄</span><span
											class="link-info">高品质原盘影视</span></a>

									</dd>



									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.youzhidy.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">优质电影网</span></a><span
											class="sub-link"><span class="link-info">高清电影下载</span>
									</dd>
								</dl>

								<!-- 11 -->

								<dl class="row">
									<dt class="col-sm-3 col-md-2 col-xs-4 ">
										<a href="#nogo" target="_blank">普通画质</a>
									</dt>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.dy2018.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">电影天堂</span><span
											class="link-info">高清电影首发</span></a>

									</dd>

									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.piaohua.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">飘花</span><span
											class="link-info">迅雷电影下载</span></a>

									</dd>

									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.hao6v.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">6V电影</span></a><span
											class="sub-link"><span class="link-info">最新电影下载</span>
									</dd>

									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.cnscg.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">圣城家园</span></a><span
											class="sub-link"><span class="link-info">高清电影下载</span>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.banyungong.org/" target="_blank"><i
											class="link-logo"></i><span class="link-title">搬运工</span></a><span
											class="sub-link"><span class="link-info">综合资源</span>
									</dd>
								</dl>



								<dl class="row">
									<dt class="col-sm-3 col-md-2 col-xs-4 ">
										<a href="#nogo" target="_blank">高清蓝光</a>
									</dt>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://gaoqing.la/" target="_blank"><i
											class="link-logo"></i><span class="link-title">中国高清网</span><span
											class="link-info">高清电影网</span></a>

									</dd>


									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.languang.co/" target="_blank"><i
											class="link-logo"></i><span class="link-title">蓝光网</span></a><span
											class="sub-link"><span class="link-info">蓝光品质</span>
									</dd>

									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.gaoqingkong.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">高清控联盟</span></a><span
											class="sub-link"><span class="link-info">高清电影网</span>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.youzhidy.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">优质电影网</span></a><span
											class="sub-link"><span class="link-info">高清电影下载</span>
									</dd>


									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.rarbt.com" target="_blank"><i
											class="link-logo"></i><span class="link-title">RARBT</span></a><span
											class="sub-link"><span class="link-info">bt电影_bt种子_电影下载</span>
									</dd>
								</dl>



								<!-- 11 -->
								<dl class="row">
									<dt class="col-sm-3 col-md-2 col-xs-4 ">
										<a href="#nogo" target="_blank">在线观影</a>
									</dt>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.kankanwu.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">看看屋</span><span
											class="link-info">最新电影网</span></a>

									</dd>



								</dl>

								<dl class="row">
									<dt class="col-sm-3 col-md-2 col-xs-4 ">
										<a href="#nogo" target="_blank">在线音乐</a>
									</dt>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://mu.aynu.top/" target="_blank"><i
											class="link-logo"></i><span class="link-title">音乐实验室</span><span
											class="link-info"></span></a>

									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://music.ifkdy.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">疯狂音乐搜索</span><span
											class="link-info"></span></a>

									</dd>

								</dl>


							</div>
						</div>






						<hr id="buy" />

						<div class="links panel">
							<div class="panel-heading" id="top-links">
								<i class="fa fa-bookmark-o"></i>网上购物
							</div>
							<div class="panel-body">
								<dl class="row">
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.smzdm.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">什么值得买</span><span
											class="link-info">品质消费分享网站</span></a>

									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.queshu.net/" target="_blank"><i
											class="link-logo"></i><span class="link-title">缺书网</span></a><span
											class="sub-link"><span class="link-info">书类折扣</span>
									</dd>




									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.gwdang.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">购物党</span></a><span
											class="sub-link"><span class="link-info">比价、促销、优惠劵</span>
									</dd>
								</dl>
							</div>
						</div>

					</div>














					<!-- /box-links-->
					<hr />

					<%@ include file="./model/footer.jsp"%>

					<!-- my-links -->
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
					</div>

					<!-- /my-links -->


				</div>
				<!-- /box-main -->
				<!-- 右边内容开始 -->
				<iframe name="fame" id="fame" src=""
					style="display: none; height: 100%; width: 100%" frameborder="0">





				</iframe>
				<!-- /右边内容开始 -->

				<!-- /.right-side-->
			</div>

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
