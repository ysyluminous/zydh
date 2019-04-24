﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1 user-scalable=0 " />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
<meta name="renderer" content="webkit">

<title>昭阳导航 - 聚合国内外网站导航，致力于为您提供便捷的网址导航</title>
<meta name="keywords" content="网址导航" />
<meta name="description"
	content="昭阳聚合,聚合国内外冷热门常用网址,给国内外广大网友提供最便捷的快捷导航网站!收集各种大家喜爱的有用的网站等等,无广告无病毒,欢迎使用!" />
<meta http-equiv="Cache-Control" content="no-siteapp" />
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/one/static/css/font-awesome.min.css" />
<!--[if lte IE 8]>
<script>
window.location.href = 'up-browser/?referrer=' + location.href;
</script>
<! [endif]-->
<!--[if lt IE 9]>
<script src="static/js/html5shiv.js"></script>
<![endif]-->
<!-- StyleSheet -->

<style id="stylesheet">
body {
	background: url(static/images/flower.jpg) white;
}

.top-bar .bar li a {
	color: black !important;
}

.navbox-trigger .fa {
	color: black !important;
}
</style>
<link rel="shortcut icon"
	href="${pageContext.request.contextPath}/favicon.ico" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/sanwei/static/css/style.css"
	type="text/css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/sanwei/static/css/style-min.css"
	type="text/css">
<script type="text/javascript"
	src="${pageContext.request.contextPath}/sanwei/static/js/jquery.min.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/sanwei/static/js/styleswitcher.jquery.js"></script>

</head>
<body>
	<div id="top-bar" class="top-bar">
		<div class="bar">
			<li class="index-logo"><a href="">欢迎使用昭阳导航！</a></li>
			<!-- <li><button id="navbox-trigger" class="navbox-trigger">
					<i class="fa fa-lg fa-th">换肤</i>
				</button></li> -->
			<!-- 	<li class="selected"><a href="#">简体中文</a></li> -->
			<li class="selected"><a
				href="${pageContext.request.contextPath}/one/sec/qun.jsp"
				target="_blank">QQ群</a></li>
			<li class="selected"><a
				href="${pageContext.request.contextPath}/one/sec/love.jsp"
				target="_blank">关于&感谢</a></li>
			<!-- <li><a class="global-nav-right_a" target="_blank"
				href=" " rel="nofollow"> <i
					class="ico global-nav-right_i" title="vip"></i> <span
					style="float: left">赞助商</span></a></li> -->
			<li class="selected"><a class="global-nav-right_a" id="jnkc"
				href="http://wannianli.tianqi.com/" target="_blank" rel="nofollow">2018/5/12
					下午4:02:40 星期六</a></li>
		</div>
		<div class="navbox">
			<h3>
				背景皮肤选择 <span style="font-size: 12px;">选择一款心仪的皮肤吧，换个风格来养养眼也是不错的选择哦！</span>
			</h3>
			<div class="navbox-tiles" id="style-switcher">
				<a style="background-image: url(static/images/2019_01_24.jpg);"
					href="https://sanv.org/wp-content/themes/Sanv-2018X/style-switcher.php?style=body{background-image:url(https://sanv.org/api/bingtodayimg/bingtoday.php) !important;}"
					class="tile"><span class="title">必应每日高清壁纸</span></a> <a
					style="background-image: url(static/images/timthumb.php);"
					href="https://sanv.org/wp-content/themes/Sanv-2018X/style-switcher.php?style=body{background-image:url(https://sanv.org/wp-content/uploads/2018/05/6792.jpg); } "
					class="tile"><span class="title">绿森林</span></a> <a
					style="background-image: url(static/images/timthumb.php);"
					href="https://sanv.org/wp-content/themes/Sanv-2018X/style-switcher.php?style=body{background-image:url(https://sanv.org/wp-content/uploads/2018/05/ironman.jpg); } "
					class="tile"><span class="title">iron man</span></a> <a
					style="background-image: url(static/images/timthumb.php);"
					href="https://sanv.org/wp-content/themes/Sanv-2018X/style-switcher.php?style=body{background-image:url(https://sanv.org/wp-content/uploads/2018/05/flower.jpg); } .top-bar .bar li a {color: black !important;} .navbox-trigger .fa {color: black !important;}"
					class="tile"><span class="title">淡雅花色</span></a> <a
					style="background-image: url(static/images/timthumb.php);"
					href="https://sanv.org/wp-content/themes/Sanv-2018X/style-switcher.php?style=body{background-image:url(https://sanv.org/wp-content/uploads/2018/05/chunse.png); } .top-bar .bar li a {color: black !important;} .navbox-trigger .fa {color: black !important;}"
					class="tile"><span class="title">纯色</span></a>
			</div>
		</div>
		<script>
			(function() {
				$(document)
						.ready(
								function() {
									$('#navbox-trigger').click(
											function() {
												return $('#top-bar')
														.toggleClass(
																'navbox-open');
											});
									return $(document)
											.on(
													'click',
													function(e) {
														var $target;
														$target = $(e.target);
														if (!$target
																.closest('.navbox').length
																&& !$target
																		.closest('#navbox-trigger').length) {
															return $('#top-bar')
																	.removeClass(
																			'navbox-open');
														}
													});
								});
			}.call(this));
		</script>
		<!--换肤e-->
		<div class="main" style="min-height: 165px;">
			<br> <br>
			<%@ include file="../one/model/search.jsp"%>
			<%-- <iframe
			
				src="${pageContext.request.contextPath}/sanwei/iframesearch/iframesearch2.jsp"
				style="display:; height: 195px; position: absolute; margin: 0 auto; width: 100%; left: 0;"
				scrolling=no width=100% frameborder=0 seamless></iframe> --%>
			<!-- /.left-side-->
			<!-- box-main -->
			<div class="box-main" style="display: none;">
				<!-- Super Search -->
			</div>
			<!-- /.right-side-->
		</div>
	</div>

	<div id="cebian">
		<ul>
			<li><a class="jump" info="#top-bar"><i class="icon-home"></i>
					顶部</a></li>
			<li><a class="jump" info="#most-x"><i
					class="icon-star-empty"></i> 常用</a></li>
			<li><a class="jump" info="#lx-life"><i class="icon-coffee"></i>
					生活</a></li>
			<li><a class="jump" info="#lx-movie"><i class="icon-film"></i>
					影视</a></li>
			<li><a class="jump" info="#lx-source"><i class="icon-search"></i>
					资源</a></li>
			<li><a class="jump" info="#lx-soft"><i class="icon-save"></i>
					软件</a></li>
			<li><a class="jump" info="#lx-idea"><i class="icon-money"></i>
					模板</a></li>
			<li><a class="jump" info="#lx-readding"><i class="icon-book"></i>
					读物</a></li>
			<li><a class="jump" info="#lx-music"><i class="icon-music"></i>
					音乐</a></li>
			<li><a class="jump" info="#lx-study"><i class="icon-pencil"></i>
					学习</a></li>
			<li><a class="jump" info="#lx-nice"><i class="icon-globe"></i>
					网络</a></li>
			<!-- li><a href="#" rel="external nofollow" target="_blank"><i class="icon-heart-empty"></i> 关于</a></li>
<li><a href="#" rel="external nofollow" target="_blank"><i class="icon-comment-alt"></i> 留言</a></li -->
			<li><a class="jump" info="#top-bar"><i
					class="icon-circle-arrow-up"></i> 顶部</a></li>
		</ul>
	</div>

	<!-- 导航 -->

	<div class="box-main-index">

		<!-- 导航区块Top -->

		<div class="box-main-top">
			<div id="lxa-nice" class="main-nav">
				<div class="lx-sites-details">
					<div class="content-container show">
						<div class="sites-content">
							<ul class="clearfix">
								<li style="visibility: hidden"><a
									href="http://ac.scmor.com/" title="谷歌镜像导航1" style="color: #;"
									target="_blank" rel="external nofollow">谷歌镜像1</a></li>
								<li style="visibility: hidden"><a
									href="http://ac.scmor.com/" title="谷歌镜像导航1" style="color: #;"
									target="_blank" rel="external nofollow">谷歌镜像1</a></li>
								<li style="visibility: hidden"><a
									href="http://ac.scmor.com/" title="谷歌镜像导航1" style="color: #;"
									target="_blank" rel="external nofollow">谷歌镜像1</a></li>
								<li style="visibility: hidden" style="visibility:hidden"><a
									href="http://ac.scmor.com/" title="谷歌镜像导航1" style="color: #;"
									target="_blank" rel="external nofollow">谷歌镜像1</a></li>
								<li><a href="https://www.jianshu.com/" title="优质的创作社区"
									style="color: #;" target="_blank" rel="external nofollow">简书</a></li>
								<li><a href="https://www.bilibili.com/" title="Bilbili"
									style="color: #;" target="_blank" rel="external nofollow">Bilbili</a></li>

								<li><a href="https://www.douban.com/"
									title="提供图书、电影、音乐唱片的推荐、评论和价格比较,以及城市独特的文化生活" style="color: #;"
									target="_blank" rel="external nofollow">豆瓣</a></li>
								<li style="visibility: hidden"><a
									href="http://suijimimashengcheng.51240.com/" title="随机密码"
									style="color:;" target="_blank" rel="external nofollow">随机密码生成</a></li>
								<li style="visibility: hidden"><a
									href="http://ac.scmor.com/" title="谷歌镜像导航1" style="color: #;"
									target="_blank" rel="external nofollow">谷歌镜像1</a></li>
								<li style="visibility: hidden"><a
									href="http://ac.scmor.com/" title="谷歌镜像导航1" style="color: #;"
									target="_blank" rel="external nofollow">谷歌镜像2</a></li>
								<li style="visibility: hidden"><a
									href="http://ac.scmor.com/" title="谷歌镜像导航1" style="color: #;"
									target="_blank" rel="external nofollow">谷歌镜像2</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- 左侧导航 -->

		<div class="box-main-cebian">

			<!-- 左侧导航AD1 -->
			<!-- <div class="post-left" style="">
				<a href="https://longs.ddxy.org/" rel="external nofollow"
					target="_blank"><img src="static/picture/sanva_ds_img-3.jpg"
					style="width: 270px; height: 136px;" alt=" "></a>
				<div class="item-title">
					<a href="https://longs.ddxy.org/" rel="external nofollow"
						target="_blank">蚂蚁浏览器畅快加速，提高效率连通World!</a>
				</div>
			</div> 
			 <div class="post-left" style="">
				<a
					href="https://chrome.google.com/webstore/detail/ublock-origin/cjpalhdlnbpafiamejdnhcphjbkeiagm"
					rel="external nofollow" target="_blank"><img
					src="static/picture/adublockorigin.jpg"
					style="width: 270px; height: 136px;" alt=" "></a>
				<div class="item-title">
					<a
						href="https://chrome.google.com/webstore/detail/ublock-origin/cjpalhdlnbpafiamejdnhcphjbkeiagm"
						rel="external nofollow" target="_blank">uBlock去广告，保护隐私，浏览器加更流畅</a>
				</div>
			</div>
			<div class="post-left" style="">
				<a href="https://db.tt/LYoctp2hbI" rel="external nofollow"
					target="_blank"><img src="static/picture/addropbox.png"
					style="width: 270px; height: 136px;" alt=" "></a>
				<div class="item-title">
					<a href="https://db.tt/LYoctp2hbI" rel="external nofollow"
						target="_blank">邀您使用Dropbox 强大安全增量云存储</a>
				</div>
			</div> 
			<!-- 左侧导航AD2-->
			<!-- 
			<div class="post-left" style="">
				<a href="" rel="external nofollow" target="_blank"><img
					src="static/picture/2018080203.png" style="width:; height:;"
					alt=" "></a>
				<div class="item-title">
					<a href="" rel="external nofollow" target="_blank">新年快乐！支付宝新年红包！</a>
				</div>
			</div>
			-->

			<!-- 左侧导航 -->
			<div id="lx-music" class="main-nav">
				<div class="tab clearfix">

					<div class="small-cat clearfix">
						<ul>
							<li class="current">在线音乐</li>
							<li>高清MV</li>
							<li>无损音乐</li>
							<li>音乐博客</li>
							<li>音乐论坛</li>
						</ul>
					</div>
				</div>
				<div class="lx-sites-details">
					<div class="content-container show">
						<div class="sites-content">
							<ul class="clearfix">
							<li><a href="http://mu.aynu.top/" title="全网音乐免费下载"
									target="_blank" rel="external nofollow">AYNU音乐</a></li>
								<li class="important"><a href="http://music.ifkdy.com/"
									rel="external nofollow" target="_blank">疯狂音乐搜索</a></li>
								<li><a href="http://lyplayer.hkjapp.com/"
									rel="external nofollow" target="_blank">灵音播放器</a></li>
								<li><a href="http://music.163.com/" rel="external nofollow"
									target="_blank">网易云音乐</a></li>
								<li><a href="http://www.xiami.com/" rel="external nofollow"
									target="_blank">虾米音乐</a></li>
								<li><a href="http://y.qq.com/" rel="external nofollow"
									target="_blank">QQ音乐</a></li>
								<li><a href="http://www.app-echo.com/"
									rel="external nofollow" target="_blank">echo回声</a></li>
								<li><a href="https://douban.fm/" rel="external nofollow"
									target="_blank">豆瓣FM</a></li>
								<li><a href="http://5sing.kugou.com/"
									rel="external nofollow" target="_blank">5sing原创</a></li>
								<li><a href="http://www.1ting.com/" rel="external nofollow"
									target="_blank">一听音乐</a></li>
								<li><a href="http://www.kugou.com/" rel="external nofollow"
									target="_blank">酷狗音乐</a></li>
								<li><a href="http://music.baidu.com/"
									rel="external nofollow" target="_blank">百度音乐</a></li>
								<li><a href="http://www.kuwo.cn/" rel="external nofollow"
									target="_blank">酷我音乐</a></li>
								<li><a href="http://www.9sky.com/" rel="external nofollow"
									target="_blank">九天音乐</a></li>
								<li><a href="http://itwusun.com/" rel="external nofollow"
									target="_blank">余 声</a></li>
								<li><a href="http://www.yinyueke.net/"
									rel="external nofollow" target="_blank">音乐客</a></li>
								<li><a href="http://www.nofm.cn/" rel="external nofollow"
									target="_blank">鼠标无牙</a></li>
								<li><a href="https://www.bandari.net/"
									rel="external nofollow" target="_blank">班得瑞全球网</a></li>
								<li><a href="http://www.hzou.net/" rel="external nofollow"
									target="_blank">红嘴鸥电台</a></li>
								<li><a href="https://soundcloud.com/" title=" Soundcloud"
									target="_blank" rel="external nofollow"> Soundcloud</a></li>

							</ul>
						</div>
					</div>
					<div class="content-container">
						<div class="sites-content">
							<ul class="clearfix">
								<li><a href="http://www.yinyuetai.com/"
									rel="external nofollow" target="_blank">音悦台</a></li>
								<li><a href="http://tool.mkblog.cn/yinyuetai/"
									rel="external nofollow" target="_blank">音悦台MV解析</a></li>
								<li><a href="http://www.170mv.com/" rel="external nofollow"
									target="_blank">170MV</a></li>
								<li><a href="http://www.truemv.com/"
									rel="external nofollow" target="_blank">真乐网</a></li>
								<li><a href="http://www.dlkoo.com/down/6/"
									rel="external nofollow" target="_blank">大连生活-MV</a></li>
								<li><a href="http://www.zhuyin.com/"
									rel="external nofollow" target="_blank">主音高清</a></li>
								<li><a href="http://www.xiazaimv.com/forum.php"
									rel="external nofollow" target="_blank">SQHD</a></li>
								<li><a href="http://www.chdmv.com/" rel="external nofollow"
									target="_blank">CHD高清音乐影像</a></li>
								<li><a href="http://t.hdjay.com/forum.php"
									rel="external nofollow" target="_blank">可乐分享</a></li>
								<li><a href="http://www.hdmv.org/" rel="external nofollow"
									target="_blank">hdmv.org</a></li>
								<li><a href="http://www.7mv.cn/" rel="external nofollow"
									target="_blank">7mv分享网</a></li>
								<li><a href="http://v.qq.com/music/"
									rel="external nofollow" target="_blank">腾讯MV</a></li>
								<li><a href="http://music.iqiyi.com/"
									rel="external nofollow" target="_blank">爱奇艺MV</a></li>
								<li><a href="http://www.kuwo.cn/mv/"
									rel="external nofollow" target="_blank">酷我MV</a></li>
								<li><a href="http://www.1ting.com/mv/"
									rel="external nofollow" target="_blank">一听MV</a></li>
								<li><a href="http://www.9ku.com/yinyuetai/"
									rel="external nofollow" target="_blank">九酷·高清MV</a></li>
								<li><a href="http://www.kugou.com/mvweb/html/"
									rel="external nofollow" target="_blank">酷狗MV</a></li>
							</ul>
						</div>
					</div>
					<div class="content-container">
						<div class="sites-content">
							<ul class="clearfix">
								<li class="important"><a href="https://sq688.com/"
									rel="external nofollow" target="_blank">无损音乐交流</a></li>
								<li><a href="http://www.51ape.com/" rel="external nofollow"
									target="_blank">51Ape</a></li>
								<li><a
									href="http://tieba.baidu.com/f?kw=%E6%97%A0%E6%8D%9F%E9%9F%B3%E4%B9%90"
									rel="external nofollow" target="_blank">无损音乐贴吧</a></li>
								<li><a href="http://www.moofeel.com/"
									rel="external nofollow" target="_blank">磨坊音乐</a></li>
								<li><a href="http://www.88liu.com/" rel="external nofollow"
									target="_blank">88六音乐</a></li>
								<li><a href="http://www.pt80.net/forum.php?gid=89"
									rel="external nofollow" target="_blank">捌零音乐</a></li>
								<li><a href="http://www.zasv.net/forum-44-1.html"
									rel="external nofollow" target="_blank">杂碎后院</a></li>
								<li><a href="http://www.cdbao.net/" rel="external nofollow"
									target="_blank">CD包音乐网</a></li>
								<li><a href="http://www.eacdy.com/forum-124-1.html"
									rel="external nofollow" target="_blank">音艾论坛</a></li>
								<li><a href="https://trix360.com/forum.php"
									rel="external nofollow" target="_blank">trix360</a></li>
								<li><a href="http://www.deepms.net/"
									rel="external nofollow" target="_blank">深度无损音乐</a></li>
								<li><a href="https://sacdr.net/forum.php"
									rel="external nofollow" target="_blank">易音音乐</a></li>
								<li><a href="http://wusunyinyue.cn/forum.php"
									rel="external nofollow" target="_blank">无损音乐网</a></li>
								<li><a href="http://ape8.com/" rel="external nofollow"
									target="_blank">无损音乐吧</a></li>
								<li><a href="http://www.xicxi.com/" rel="external nofollow"
									target="_blank">XICXI</a></li>
								<li><a href="http://www.91tingge.com/"
									rel="external nofollow" target="_blank">91听歌网</a></li>
							</ul>
						</div>
					</div>
					<div class="content-container">
						<div class="sites-content">
							<ul class="clearfix">
								<li><a href="http://www.luoo.net/" rel="external nofollow"
									target="_blank">落网</a></li>
								<li><a href="http://www.52qingyin.cn/"
									rel="external nofollow" target="_blank">清音陋室</a></li>
								<li><a href="http://www.musicsailor.com/"
									rel="external nofollow" target="_blank">水手音乐</a></li>
								<li><a href="http://indietime.lofter.com/"
									rel="external nofollow" target="_blank">JustIndie</a></li>
								<li><a href="http://www.iyccd.com/" rel="external nofollow"
									target="_blank">如果你能静下来</a></li>
								<li><a href="http://summerbreeze2007.blogbus.com/"
									rel="external nofollow" target="_blank">Summer Breeze</a></li>
								<li><a href="http://www.maninmusic.com/"
									rel="external nofollow" target="_blank">悦之随</a></li>
								<li><a href="http://www.mologer.cn/"
									rel="external nofollow" target="_blank">音乐是岸</a></li>
								<li><a href="http://www.ningmeng.name/"
									rel="external nofollow" target="_blank">私房歌</a></li>
								<li><a href="http://www.ttost.com/" rel="external nofollow"
									target="_blank">听听原声</a></li>
								<li><a href="http://schwarzwei.lofter.com/"
									rel="external nofollow" target="_blank">哀 暗</a></li>
								<li><a href="http://tothesky.cn/" rel="external nofollow"
									target="_blank">Best Music</a></li>
								<li><a href="http://blog.sina.com.cn/mhzhmusic"
									rel="external nofollow" target="_blank">梦幻之弧</a></li>
							</ul>
						</div>
					</div>
					<div class="content-container">
						<div class="sites-content">
							<ul class="clearfix">
								<li><a href="http://www.tingyuxuan.net/"
									rel="external nofollow" target="_blank">听雨轩</a></li>
								<li><a href="http://www.zhiaimusic.com/"
									rel="external nofollow" target="_blank">至爱音乐论坛</a></li>
								<li><a href="http://wusunyinyue.cn/forum.php"
									rel="external nofollow" target="_blank">无损音乐网</a></li>
								<li><a href="http://www.zasv.net/" rel="external nofollow"
									target="_blank">杂碎音乐论坛</a></li>
								<li><a href="http://www.pt80.net/" rel="external nofollow"
									target="_blank">捌零音乐论坛</a></li>
								<li><a href="http://www.88liu.com/" rel="external nofollow"
									target="_blank">88六社区</a></li>
								<li><a href="http://bbs.musicool.cn/"
									rel="external nofollow" target="_blank">炫音音乐论坛</a></li>
								<li><a href="http://bbs.xialala.com/"
									rel="external nofollow" target="_blank">极乐分享音乐</a></li>
								<li><a href="http://bbs.besgold.com/"
									rel="external nofollow" target="_blank">百事高音乐论坛</a></li>
								<li><a href="http://www.cdbao.net/" rel="external nofollow"
									target="_blank">CD包音乐网</a></li>
								<li><a href="http://www.mixrnb.com/"
									rel="external nofollow" target="_blank">MixRNB</a></li>
								<li><a href="http://www.oppsu.cn/" rel="external nofollow"
									target="_blank">OppsU</a></li>
								<li><a href="http://www.breezee.org/"
									rel="external nofollow" target="_blank">清风音乐论坛</a></li>
								<li><a href="http://www.eacdy.com/" rel="external nofollow"
									target="_blank">音艾论坛</a></li>
								<li><a href="http://micool.xclub.tw/"
									rel="external nofollow" target="_blank">米酷音乐论坛</a></li>
								<li><a href="http://www.oolove.com/"
									rel="external nofollow" target="_blank">真爱家园</a></li>
								<li><a href="http://www.hcyy.org/" rel="external nofollow"
									target="_blank">风云音乐谷</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<div id="lx-study" class="main-nav">
				<div class="tab clearfix">

					<div class="small-cat clearfix">
						<ul>
							<li class="current">在线课程</li>
							<li>考研</li>
							<li>英语学习</li>
							<li>TED</li>
							<li>文库</li>
						</ul>
					</div>
				</div>
				<div class="lx-sites-details">
					<div class="content-container show">
						<div class="sites-content">
							<ul class="clearfix">
								<li><a href="https://www.imooc.com/"
									rel="external nofollow" target="_blank">慕课网</a></li>
								<li><a href="http://study.163.com/" rel="external nofollow"
									target="_blank">网易云课堂</a></li>
								<li><a href="http://www.ycku.com/" rel="external nofollow"
									target="_blank">瓢城Web俱乐部</a></li>
								<li><a href="http://doyoudo.com" rel="external nofollow"
									target="_blank">doyoudo</a></li>
								<li><a href="https://www.icourse163.org/"
									rel="external nofollow" target="_blank">中国大学MOOC</a></li>
								<li><a href="https://www.shiyanlou.com/courses/"
									rel="external nofollow" target="_blank">实验楼</a></li>
								<li><a href="https://ke.qq.com/" rel="external nofollow"
									target="_blank">腾讯课堂</a></li>
								<li><a href="http://open.163.com/" rel="external nofollow"
									target="_blank">网易公开课</a></li>
								<li><a href="https://www.jisuanke.com/"
									rel="external nofollow" target="_blank">计蒜客</a></li>
								<li><a href="https://mooc.guokr.com/"
									rel="external nofollow" target="_blank">MOOC学院</a></li>
								<li><a href="http://ok.lanou3g.com/"
									rel="external nofollow" target="_blank">鸥客学院</a></li>
								<li><a href="http://www.51zxw.net/" rel="external nofollow"
									target="_blank">我要自学网</a></li>
								<li><a href="http://www.duobei.com/"
									rel="external nofollow" target="_blank">多贝</a></li>
								<li><a href="https://www.coursera.org/"
									rel="external nofollow" target="_blank">Coursera</a></li>
								<li><a href="http://www.icourses.cn/home/"
									rel="external nofollow" target="_blank">爱课程</a></li>
								<li><a href="http://oeasy.org/" rel="external nofollow"
									target="_blank">Oeasy系列</a></li>
								<li><a href="http://www.ibeifeng.com/"
									rel="external nofollow" target="_blank">北风网</a></li>
								<li><a href="http://www.howzhi.com/"
									rel="external nofollow" target="_blank">好知网</a></li>
								<li><a href="https://www.wanmen.org/"
									rel="external nofollow" target="_blank">万门大学</a></li>
								<li><a href="http://www.yun.lu/" rel="external nofollow"
									target="_blank">云路课堂</a></li>
								<li><a href="http://www.haoxue.com/"
									rel="external nofollow" target="_blank">好学网</a></li>
								<li><a href="http://www.gogoup.com/course/list"
									rel="external nofollow" target="_blank">高高手</a></li>
							</ul>
						</div>
					</div>
					<div class="content-container">
						<div class="sites-content">
							<ul class="clearfix">
								<li><a href="http://www.wuqibazao.com/"
									rel="external nofollow" target="_blank">乌七八糟网</a></li>
								<li><a href="https://weibo.com/719656790"
									rel="external nofollow" target="_blank">每日考研笔记</a></li>
								<li><a href="https://weibo.com/media2015"
									rel="external nofollow" target="_blank">传媒小哥</a></li>
								<li><a href="https://weibo.com/u/2091076344"
									rel="external nofollow" target="_blank">资源分享库</a></li>
								<li><a href="https://weibo.com/u/5359434969"
									rel="external nofollow" target="_blank">考虫考研萌酱</a></li>
								<li><a href="https://weibo.com/s1002297748"
									rel="external nofollow" target="_blank">文艺君考研</a></li>
								<li><a href="https://weibo.com/u/5372911673"
									rel="external nofollow" target="_blank">找研友吧</a></li>
								<li><a href="https://weibo.com/kyqq"
									rel="external nofollow" target="_blank">考研资源库</a></li>
								<li><a href="https://weibo.com/Dateservice"
									rel="external nofollow" target="_blank">资料服务库</a></li>
								<li><a href="http://bbs.kaoshidian.com/resource"
									rel="external nofollow" target="_blank">考试点</a></li>
								<li><a href="http://www.zhuansoo.com/vbar/c/vc.html?id=19"
									rel="external nofollow" target="_blank">考研圈</a></li>
								<li><a href="http://bbs.kaoyan.com/"
									rel="external nofollow" target="_blank">考研论坛</a></li>
								<li><a href="http://download.kaoyan.com/"
									rel="external nofollow" target="_blank">考研论坛-资料</a></li>
								<li><a href="http://club.topsage.com/forum.php?gid=27"
									rel="external nofollow" target="_blank">大家论坛</a></li>
								<li><a href="http://www.1zhao.org/" rel="external nofollow"
									target="_blank">知识宝库</a></li>
								<li><a
									href="http://muchong.com/bbs/forumdisplay.php?fid=127"
									rel="external nofollow" target="_blank">小木虫-考研</a></li>
								<li><a href="http://bbs.freekaoyan.com/forum.php"
									rel="external nofollow" target="_blank">免费考研论坛</a></li>
								<li><a
									href="http://tieba.baidu.com/f?kw=%E8%80%83%E7%A0%94&ie=utf-8"
									rel="external nofollow" target="_blank">考研贴吧</a></li>
								<li style="color: #E13F3F;">祝考研顺利！</li>
							</ul>
						</div>
					</div>
					<div class="content-container">
						<div class="sites-content">
							<ul class="clearfix">
								<li><a href="http://www.hjenglish.com/"
									rel="external nofollow" target="_blank">沪江英语</a></li>
								<li><a href="http://www.51voa.com/" rel="external nofollow"
									target="_blank">51voa</a></li>
								<li><a href="http://article.yeeyan.org/"
									rel="external nofollow" target="_blank">译文学习区</a></li>
								<li><a href="http://www.kekenet.com/"
									rel="external nofollow" target="_blank">可可英语</a></li>
								<li><a href="http://www.putclub.com/"
									rel="external nofollow" target="_blank">普特英语听力</a></li>
								<li><a href="http://www.mofunenglish.com/"
									rel="external nofollow" target="_blank">魔方英语</a></li>
								<li><a href="http://www.1speaking.com/"
									rel="external nofollow" target="_blank">第一口语网</a></li>
								<li><a href="http://www.bigear.cn/" rel="external nofollow"
									target="_blank">大耳朵英语</a></li>
								<li><a href="http://www.duolingo.cn/"
									rel="external nofollow" target="_blank">多邻国</a></li>
								<li><a href="http://lang-8.com/" rel="external nofollow"
									target="_blank">多国语言学习平台</a></li>
								<li><a class="hint--error hint--top"
									aria-label="解压密码：www.qcenglish.com"
									href="http://www.qcenglish.com/" rel="external nofollow"
									target="_blank">七彩英语</a></li>
								<li><a href="https://www.engvid.com/"
									rel="external nofollow" target="_blank">engvid</a></li>
								<li><a href="https://www.npr.org/" rel="external nofollow"
									target="_blank">NPR</a></li>
								<li><a href="http://www.bbc.com/news"
									rel="external nofollow" target="_blank">BBC</a></li>
								<li><a href="http://www.reuters.com/"
									rel="external nofollow" target="_blank">reuters</a></li>
								<li><a href="https://iyyxz.com/post"
									rel="external nofollow" target="_blank">english-lover</a></li>
								<li><a href="https://www.shanbay.com/"
									rel="external nofollow" target="_blank">扇贝网</a></li>
								<li><a href="http://www.baicizhan.com/"
									rel="external nofollow" target="_blank">百词斩</a></li>
								<li class="important"><a
									href="https://www.zhihu.com/question/20183585"
									rel="external nofollow" target="_blank">英语学习-系列</a></li>
								<li class="important"><a href="http://www.yywz123.com/"
									rel="external nofollow" target="_blank">英语学习大全</a></li>
							</ul>
						</div>
					</div>
					<div class="content-container">
						<div class="sites-content">
							<ul class="clearfix">
								<li><a href="https://www.ted.com/" rel="external nofollow"
									target="_blank">TED官网</a></li>
								<li><a
									href="http://www.kekenet.com/Article/videolis/tedspeech/"
									rel="external nofollow" target="_blank">可可英语</a></li>
								<li><a href="http://open.163.com/ted/"
									rel="external nofollow" target="_blank">网易TED</a></li>
								<li><a href="http://edu.youku.com/ted"
									rel="external nofollow" target="_blank">优酷TED</a></li>
								<li><a href="http://open.sina.com.cn/school/id_57/"
									rel="external nofollow" target="_blank">新浪TED</a></li>
								<li><a href="http://v.qq.com/vplus/ted"
									rel="external nofollow" target="_blank">腾讯TED</a></li>
								<li><a
									href="http://list.iqiyi.com/www/12/---2127----------4-1----.html"
									rel="external nofollow" target="_blank">爱奇艺TED</a></li>
								<li><a href="http://www.acfun.cn/a/aa5002167"
									rel="external nofollow" target="_blank">A站TED</a></li>
								<li><a href="http://www.acfun.cn/a/aa5002167"
									rel="external nofollow" target="_blank">TED演讲集</a></li>
								<li><a href="http://www.tingvoa.com/TED/"
									rel="external nofollow" target="_blank">VOA英语网</a></li>
								<li><a href="http://www.ximalaya.com/zhubo/1219164/"
									rel="external nofollow" target="_blank">喜马拉雅TED</a></li>
							</ul>
						</div>
					</div>
					<div class="content-container">
						<div class="sites-content">
							<ul class="clearfix">
								<li><a href="https://wenku.baidu.com/"
									rel="external nofollow" target="_blank">百度文库</a></li>
								<li><a href="http://www.docin.com/" rel="external nofollow"
									target="_blank">豆丁网</a></li>
								<li><a href="http://www.doc88.com/" rel="external nofollow"
									target="_blank">道客巴巴</a></li>
								<li><a href="http://wenshu.court.gov.cn/"
									rel="external nofollow" target="_blank">中国裁判文书网</a></li>
								<li><a href="http://doc.mbalib.com/"
									rel="external nofollow" target="_blank">智库文档</a></li>
								<li><a href="http://www.dajudeng.com/"
									rel="external nofollow" target="_blank">大桔灯</a></li>
								<li><a href="http://www.360doc.com/index.html"
									rel="external nofollow" target="_blank">360doc</a></li>
								<li><a href="http://www.cnki.net/" rel="external nofollow"
									target="_blank">中国知网</a></li>
								<li><a href="http://ishare.iask.sina.com.cn/"
									rel="external nofollow" target="_blank">爱问共享</a></li>
								<li><a href="http://www.chinadmd.com/"
									rel="external nofollow" target="_blank">中华文本库</a></li>
								<li><a href="http://wenku.it168.com/"
									rel="external nofollow" target="_blank">IT168文库</a></li>
								<li><a href="http://www.diyifanwen.com/"
									rel="external nofollow" target="_blank">第一范文网</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>

		</div>



		<!-- 导航 -->
		<div class="box-main-nav">
			<script type="text/javascript">
				$("#link-home li a").each(
						function(e) {
							$(this).prepend(
									"<img src=static/picture/2b0c34be08ea4c76b43a6b06a2b8f62f.gif"
											+ this.href.replace(
													/^(http:\/\/[^\/]+).*$/,
													'$1')
													.replace('http://', '')
											+ ">");
						});
			</script>
			<div id="most-x" class="main-nav" style="min-height: 300px;">
				<div class="tab clearfix">

					<div class="small-cat clearfix">
						<ul>
							<li class="current">综合</li>
							<li class="">国外常用</li>
							<li class="">国内常用</li>
							<li class="">网络云盘</li>
							<li class="">电子邮件</li>
							<style>
#most-x ul span {
	float: left;
	height: 36px;
	padding: 0 15px;
	line-height: 37px;
	font-size: 14px;
	color: #000;
	letter-spacing: 1px;
}

#most-x ul span a {
	padding-left: 0;
	text-align: left;
	background-size: 16px;
	background-position: 31px 10px;
	background-repeat: no-repeat;
	overflow: hidden;
	color: #1e73be;
}
</style>
							<span class="">导航部分网址可能需要 <a href=""
								rel="external nofollow" rel="external nofollow" target="_blank">浏览器加速</a>
								才能打开
								</li>
						</ul>
					</div>
				</div>
				<div class="lx-sites-details">
					<div class="content-container show" style="display: block;">
						<div class="sites-content">
							<ul class="clearfix">
								<li class=""><a
									color: #dd3333;"
									href="https://www.google.com/ncr"
									title="Google" target="_blank" rel="external nofollow">Google</a></li>
								<li class=""><a
									color:;"
									href="http://www.baidu.com/" title="百度一下"
									target="_blank" rel="external nofollow">百度一下</a></li>
								<li class=""><a
									color:;"
									href="http://www.haosou.com/" title="360好搜"
									target="_blank" rel="external nofollow">360好搜</a></li>
								<li class=""><a
									color:;"
									href="https://www.youtube.com/"
									title="Youtube" target="_blank" rel="external nofollow">Youtube</a></li>
								<li class=""><a
									color:;"
									href="https://www.facebook.com/"
									title="Facebook" target="_blank" rel="external nofollow">Facebook</a></li>
								<li class=""><a
									color:;"
									href="https://twitter.com/" title="Twitter"
									target="_blank" rel="external nofollow">Twitter</a></li>
								<li class=""><a
									color:;"
									href="https://scholar.google.com/"
									title="Google 学术" target="_blank" rel="external nofollow">Google
										学术</a></li>
								<li class=""><a
									color:;"
									href="https://accounts.google.com/ServiceLogin?service=mail&continue=https://mail.google.com/mail/&hl=zh-CN"
									title="Gmail" target="_blank" rel="external nofollow">Gmail</a></li>
								<li class=""><a
									color:;"
									href="https://plus.google.com/"
									title="Google+" target="_blank" rel="external nofollow">Google+</a></li>
								<li class=""><a
									color:;"
									href="https://www.tumblr.com/" title="Tumblr"
									target="_blank" rel="external nofollow">Tumblr</a></li>
								<li class=""><a color:;"
									href="http://weibo.com/"
									title="新浪微博" target="_blank" rel="external nofollow">新浪微博</a></li>
								<li class=""><a
									color:;"
									href="https://db.tt/LYoctp2hbI"
									title="Dropbox" target="_blank" rel="external nofollow">Dropbox</a></li>
								<li class=""><a
									color:;"
									href="http://www.bbc.co.uk/zhongwen/simp/"
									title="BBC" target="_blank" rel="external nofollow">BBC</a></li>
								<li class=""><a
									color:;"
									href="http://www.zaobao.com/" title="联合早报"
									target="_blank" rel="external nofollow">联合早报</a></li>
								<li class=""><a
									color:;"
									href="http://www.reuters.com/" title="路透社"
									target="_blank" rel="external nofollow">路透社</a></li>
								<li class=""><a
									color:;"
									href="https://bbs.hupu.com/all-gambia"
									title="虎扑步行街" target="_blank" rel="external nofollow">虎扑步行街</a></li>
								<li class=""><a
									color:;"
									href="https://www.aliexpress.com/"
									title="AliExpress" target="_blank" rel="external nofollow">AliExpress</a></li>
								<li class=""><a
									color:;"
									href="https://www.amazon.com/" title="Amazon"
									target="_blank" rel="external nofollow">Amazon</a></li>
								<li class=""><a
									color:;"
									href="https://www.taobao.com/" title="淘宝网"
									target="_blank" rel="external nofollow">淘宝网</a></li>
								<li class=""><a
									color:;"
									href="https://www.tmall.com/" title="天猫"
									target="_blank" rel="external nofollow">天猫</a></li>
								<li class=""><a
									color:;"
									href="https://www.jd.com/" title="京东"
									target="_blank" rel="external nofollow">京东</a></li>
								<li class=""><a
									color:;"
									href="http://music.163.com/" title="网易云音乐"
									target="_blank" rel="external nofollow">网易云音乐</a></li>
								<li class=""><a
									color:;"
									href="https://www.kuaidi100.com/"
									title="快递查询" target="_blank" rel="external nofollow">快递查询</a></li>
								<li class=""><a
									color:;"
									href="http://www.12306.cn/" title="12306"
									target="_blank" rel="external nofollow">12306</a></li>
								
								<li class=""><a
									color:;"
									href="http://www.todayonhistory.com/"
									title="历史上的今天" target="_blank" rel="external nofollow">历史上的今天</a></li>
								<li class=""><a
									color:;"
									href="https://www.toutiao.com/" title="今日头条"
									target="_blank" rel="external nofollow">今日头条</a></li>
								
								<li class=""><a
									color:;"
									href="https://wannianli.tianqi.com/"
									title="万年历" target="_blank" rel="external nofollow">万年历</a></li>
								<li class=""><a
									color:;"
									href="https://mail.163.com/" title="163邮箱"
									target="_blank" rel="external nofollow">163邮箱</a></li>
								<li class=""><a
									color:;"
									href="https://mail.qq.com/" title="QQ邮箱"
									target="_blank" rel="external nofollow">QQ邮箱</a></li>
								<li class=""><a
									color:;"
									href="http://mail.sina.com.cn/" title="新浪邮箱"
									target="_blank" rel="external nofollow">新浪邮箱</a></li>
								<li class=""><a
									color:;"
									href="https://mail.126.com/" title="126邮箱"
									target="_blank" rel="external nofollow">126邮箱</a></li>
								<li class=""><a
									color:;"
									href="https://mail.sohu.com/" title="搜狐邮箱"
									target="_blank" rel="external nofollow">搜狐邮箱</a></li>
								<li class=""><a
									color:;"
									href="https://pan.baidu.com/" title="百度网盘"
									target="_blank" rel="external nofollow">百度网盘</a></li>
								<li class=""><a color:;"
									href="http://115.com/"
									title="115网盘" target="_blank" rel="external nofollow">115网盘</a></li>
								<li class=""><a
									color:;"
									href="https://map.baidu.com/" title="百度地图"
									target="_blank" rel="external nofollow">百度地图</a></li>
								<li class=""><a
									color:;"
									href="http://ditu.amap.com/" title="高德地图"
									target="_blank" rel="external nofollow">高德地图</a></li>
								<li class=""><a color:;"
									href="http://www.58.com/"
									title="58同城" target="_blank" rel="external nofollow">58同城</a></li>
								<li class=""><a
									color:;"
									href="https://www.zgjm.org/" title="周公解梦"
									target="_blank" rel="external nofollow">周公解梦</a></li>
								<li class=""><a
									color:;"
									href="https://www.xzw.com/" title="星座"
									target="_blank" rel="external nofollow">星座</a></li>
								<li class=""><a
									color:;"
									href="https://www.mzitu.com/" title="性感写真"
									target="_blank" rel="external nofollow">性感写真</a></li>
								<li class=""><a
									color:;"
									href="https://translate.google.cn/"
									title="谷歌翻译" target="_blank" rel="external nofollow">谷歌翻译</a></li>
								<li class=""><a
									color:;"
									href="http://fanyi.youdao.com/" title="有道翻译"
									target="_blank" rel="external nofollow">有道翻译</a></li>
								<li class=""><a
									color:;"
									href="http://www.jiayuan.com/" title="世纪佳缘"
									target="_blank" rel="external nofollow">世纪佳缘</a></li>
								<li class=""><a
									color:;"
									href="http://www.autohome.com.cn/"
									title="汽车之家" target="_blank" rel="external nofollow">汽车之家</a></li>
								<li class=""><a
									color:;"
									href="http://hao.199it.com/" title="大数据导航"
									target="_blank" rel="external nofollow">大数据导航</a></li>
								<li class=""><a
									color:;"
									href="https://hao.uisdc.com/" title="设计师导航"
									target="_blank" rel="external nofollow">设计师导航</a></li>
								<li class=""><a
									color:;"
									href="http://ac.scmor.com/" title="谷歌导航"
									target="_blank" rel="external nofollow">谷歌导航</a></li>
							</ul>
						</div>
					</div>
					<div class="content-container" style="display: none;">
						<div class="sites-content">
							<ul class="clearfix">
								<li><a href="https://www.google.com/ncr"
									rel="external nofollow noopener" target="_blank"
									title="Google - 谷歌，一个不存在的网站！">Google</a></li>
								<li><a href="https://www.youtube.com/"
									rel="external nofollow noopener" target="_blank"
									title="在 YouTube 上畅享您喜爱的视频和音乐，上传原创内容并与亲朋好友和全世界观众分享您的视频。">YouTube</a></li>
								<li><a href="https://www.facebook.com/"
									rel="external nofollow noopener" target="_blank"
									title="Facebook - 世界排名领先的照片分享站点！">Facebook</a></li>
								<li><a href="https://www.amazon.com/"
									rel="external nofollow noopener" target="_blank"
									title="Amazon.com: Online Shopping for Electronics, Apparel, Computers, Books, DVDs &amp; more.">Amazon</a></li>
								<li><a href="https://www.yahoo.com"
									rel="external nofollow noopener" target="_blank"
									title="Yahoo! - 全球第一家因特网导航网站！">Yahoo!</a></li>
								<li><a href="https://www.wikipedia.org/"
									rel="external nofollow noopener" target="_blank"
									title="维基百科 - 自由的百科全書！">Wikipedia</a></li>
								<li><a href="https://www.reddit.com/"
									rel="external nofollow noopener" target="_blank"
									title="Reddit: the front page of the internet">Reddit</a></li>
								<li><a href="https://twitter.com/"
									rel="external nofollow noopener" target="_blank"
									title="Twitter - Social Network Service">Twitter</a></li>
								<li><a href="http://www.ebay.com/"
									rel="external nofollow noopener" target="_blank"
									title="eBay - Electronics, Cars, Fashion, Collectibles, Coupons and More.">eBay</a></li>
								<li><a href="https://www.linkedin.com/"
									rel="external nofollow noopener" target="_blank"
									title="LinkedIn - 职业社交网站（领英）">LinkedIn</a></li>
								<li><a href="https://www.netflix.com/"
									rel="external nofollow noopener" target="_blank"
									title="Netflix - 讓您在線上觀賞節目與電影！">Netflix</a></li>
								<li><a href="https://www.instagram.com/"
									rel="external nofollow noopener" target="_blank"
									title="Instagram">Instagram</a></li>
								<li><a href="http://www.cnn.com/"
									rel="external nofollow noopener" target="_blank" title="CNN">CNN</a></li>
								<li><a href="https://imgur.com/"
									rel="external nofollow noopener" target="_blank"
									title="Imgur: The most awesome images on the Internet">Imgur</a></li>
								<li><a href="https://www.bing.com/"
									rel="external nofollow noopener" target="_blank"
									title="微软必应搜索 - 全球搜索，有问必应 (Bing)">Bing</a></li>
								<li><a href="https://www.tumblr.com/"
									rel="external nofollow noopener" target="_blank"
									title="Tumblr - 发布任意内容（随时随地！），自定义一切，查找并关注你喜爱的东西。">Tumblr</a></li>
								<li><a href="https://www.pinterest.com/"
									rel="external nofollow noopener" target="_blank"
									title="Pinterest">Pinterest</a></li>
								<li><a href="http://www.espn.com/"
									rel="external nofollow noopener" target="_blank" title="ESPN">ESPN</a></li>
								<li><a href="https://www.dropbox.com/"
									rel="external nofollow noopener" target="_blank"
									title="Dropbox - 可简化您的创作、共享和协作方式，让您能将照片、文档和视频随身携带，并确保文件安全。">Dropbox</a></li>
								<li><a href="https://www.paypal.com/"
									rel="external nofollow noopener" target="_blank"
									title="PayPal - 在线支付平台！">PayPal</a></li>
								<li><a href="https://stackoverflow.com/"
									rel="external nofollow noopener" target="_blank"
									title="Stack Overflow - Largest online community for programmers to learn, share their knowledge, and advance their careers.">Stack
										Overflow</a></li>
								<li><a href="https://news.ycombinator.com/"
									rel="external nofollow noopener" target="_blank"
									title="Hacker News">Hacker News</a></li>
								<li><a href="https://www.quora.com/"
									rel="external nofollow noopener" target="_blank" title="Quora">Quora</a></li>
								<li><a href="https://vk.com/"
									rel="external nofollow noopener" target="_blank" title="VK">VK</a></li>
								<li><a href="https://www.microsoft.com/"
									rel="external nofollow noopener" target="_blank"
									title="Microsoft">Microsoft</a></li>
								<li><a href="https://www.aliexpress.com/"
									rel="external nofollow noopener" target="_blank"
									title="AliExpress">AliExpress</a></li>
								<li><a href="https://www.blogger.com/"
									rel="external nofollow noopener" target="_blank"
									title="Blogger">Blogger</a></li>
								<li><a href="https://www.apple.com/"
									rel="external nofollow noopener" target="_blank" title="Apple">Apple</a></li>
								<li><a href="http://www.imdb.com/"
									rel="external nofollow noopener" target="_blank" title="IMDb">IMDb</a></li>
								<li><a href="https://github.com"
									rel="external nofollow noopener" target="_blank"
									title="How people build software · GitHub">GitHub</a></li>
								<li><a href="http://www.naver.com/"
									rel="external nofollow noopener" target="_blank" title="NAVER">NAVER</a></li>
								<li><a href="https://www.whatsapp.com/"
									rel="external nofollow noopener" target="_blank"
									title="WhatsApp">WhatsApp</a></li>
								<li><a href="https://www.office.com/"
									rel="external nofollow noopener" target="_blank"
									title="Microsoft Office - 从桌面到 Web 及其间各种设备，Office 都可提供完成工作所需的工具。">Office</a></li>
								<li><a href="https://www.twitch.tv/"
									rel="external nofollow noopener" target="_blank" title="Twitch">Twitch</a></li>
								<li><a href="https://www.pixnet.net/"
									rel="external nofollow noopener" target="_blank" title="PIXNET">PIXNET</a></li>
								<li><a href="http://www.wikia.com/"
									rel="external nofollow noopener" target="_blank" title="Wikia">Wikia</a></li>
								<li><a href="http://www.bbc.com/"
									rel="external nofollow noopener" target="_blank"
									title="BBC - 英国广播公司！">BBC</a></li>
								<li><a href="http://www.nytimes.com/"
									rel="external nofollow noopener" target="_blank"
									title="Nytimes">Nytimes</a></li>
								<li><a href="http://www.aol.com/"
									rel="external nofollow noopener" target="_blank" title="AOL">AOL</a></li>
								<li><a href="https://www.buzzfeed.com/"
									rel="external nofollow noopener" target="_blank"
									title="BuzzFeed">BuzzFeed</a></li>
							</ul>
						</div>
					</div>

					<div class="content-container" style="display: none;">
						<div class="sites-content">
							<ul class="clearfix">
								<li><a href="http://www.sina.com.cn/"
									rel="external nofollow noopener" target="_blank"
									title="新浪 - 24小时提供全面及时的中文资讯！">新浪</a></li>
								<li><a href="http://www.qq.com/"
									rel="external nofollow noopener" target="_blank"
									title="腾讯 - 新闻信息、互动社区、娱乐产品和基础服务为一体的大型综合门户网站！">腾讯</a></li>
								<li><a href="http://www.sohu.com/"
									rel="external nofollow noopener" target="_blank"
									title="搜狐 - 提供24小时不间断的最新资讯，及搜索、邮件等网络服务！">搜狐</a></li>
								<li><a href="http://www.163.com/"
									rel="external nofollow noopener" target="_blank"
									title="网易 - 提供免费邮箱、游戏、搜索引擎服务，开设新闻、娱乐、体育等30多个内容频道，及博客、视频、论坛等互动交流！">网易</a></li>
								<li><a href="https://www.douban.com/"
									rel="external nofollow noopener" target="_blank"
									title="豆瓣 - 提供图书、电影、音乐唱片的推荐、评论和价格比较，以及城市独特的文化生活。">豆瓣</a></li>
								<li><a href="https://www.zhihu.com/"
									rel="external nofollow noopener" target="_blank"
									title="知乎 - 与世界分享你的知识、经验和见解！">知乎</a></li>
								<li><a href="http://www.jianshu.com/"
									rel="external nofollow noopener" target="_blank"
									title="简书 - 交流故事，沟通想法。">简书</a></li>
								<li><a href="https://www.taobao.com/"
									rel="external nofollow noopener" target="_blank"
									title="淘宝 - 网购平台！">淘宝</a></li>
								<li><a href="https://www.tmall.com/"
									rel="external nofollow noopener" target="_blank"
									title="天猫 - 网购平台！">天猫</a></li>
								<li><a href="https://www.jd.com/"
									rel="external nofollow noopener" target="_blank"
									title="京东商城 - 网购平台！">京东商城</a></li>
								<li><a href="http://weibo.com/"
									rel="external nofollow noopener" target="_blank"
									title="新浪微博 - 随时随地发现新鲜事！">新浪微博</a></li>
								<li><a href="http://t.qq.com/"
									rel="external nofollow noopener" target="_blank"
									title="腾讯微博 - 你的心声，世界的回声！">腾讯微博</a></li>
								<li><a href="http://www.ifeng.com/"
									rel="external nofollow noopener" target="_blank"
									title="凤凰网 - 跨平台网络新媒体！">凤凰网</a></li>
								<li><a href="http://news.ifeng.com/"
									rel="external nofollow noopener" target="_blank"
									title="凤凰资讯 - 24小时提供大陆、台湾、香港、国际重大新闻资讯！">凤凰资讯</a></li>
								<li><a href="https://www.toutiao.com/"
									rel="external nofollow noopener" target="_blank"
									title="今日头条 - 你关心的，才是头条！">今日头条</a></li>
								<li><a href="https://www.yidianzixun.com/"
									rel="external nofollow noopener" target="_blank"
									title="一点资讯 - 为你私人定制的资讯！">一点资讯</a></li>
								<li><a href="http://www.zol.com.cn/"
									rel="external nofollow noopener" target="_blank"
									title="中关村在线 - 大中华区专业IT网站！">中关村在线</a></li>
								<li><a href="http://www.china.com.cn/"
									rel="external nofollow noopener" target="_blank"
									title="中国网 - 网上中国！">中国网</a></li>
								<li><a href="http://www.gmw.cn/"
									rel="external nofollow noopener" target="_blank"
									title="光明网 - 新闻视野、文化视角、思想深度、理论高度！">光明网</a></li>
								<li><a href="http://www.cctv.com/"
									rel="external nofollow noopener" target="_blank"
									title="央视网 - 世界就在眼前！">央视网</a></li>
								<li><a href="http://www.people.com.cn/"
									rel="external nofollow noopener" target="_blank"
									title="人民网 - 世界十大报纸之一《人民日报》建设的以新闻为主的大型网上信息发布平台！">人民网</a></li>
								<li><a href="http://www.hupu.com/"
									rel="external nofollow noopener" target="_blank"
									title="虎扑体育 - 你的体育全世界！">虎扑体育</a></li>
								<li><a href="http://www.jiayuan.com/"
									rel="external nofollow noopener" target="_blank"
									title="世纪佳缘 - 在线婚恋交友网站！">世纪佳缘</a></li>
								<li><a href="http://www.autohome.com.cn/"
									rel="external nofollow noopener" target="_blank"
									title="汽车之家 - 我的汽车网站，我的汽车之家！">汽车之家</a></li>
								<li><a href="http://www.yiche.com/"
									rel="external nofollow noopener" target="_blank"
									title="易车 - 汽车团购！">易车</a></li>
								<li><a href="http://www.ynet.com/"
									rel="external nofollow noopener" target="_blank"
									title="北青网 - 适合白领人群阅读的资讯精选！">北青网</a></li>
								<li><a href="http://www.youth.cn/"
									rel="external nofollow noopener" target="_blank"
									title="中国青年网 - 青年温度、青春靓度、青网态度！">中国青年网</a></li>
								<li><a href="http://www.babytree.com/"
									rel="external nofollow noopener" target="_blank"
									title="宝宝树 - 怀孕 育儿 大型育儿网站社区！">宝宝树</a></li>
								<li><a href="http://www.mama.cn/"
									rel="external nofollow noopener" target="_blank"
									title="妈妈网 - 妈妈首选怀孕、育儿、早教、亲子门户网站！">妈妈网</a></li>
								<li><a href="http://www.huanqiu.com/"
									rel="external nofollow noopener" target="_blank"
									title="环球网 - 环球时报旗下网站！">环球网</a></li>
								<li><a href="http://www.ctrip.com/"
									rel="external nofollow noopener" target="_blank"
									title="携程旅行 - 酒店预订、机票预订、旅游度假、商旅管理！">携程旅行</a></li>
								<li><a href="https://www.qunar.com/"
									rel="external nofollow noopener" target="_blank"
									title="去哪儿网 - 机票预订、酒店预订、旅游团购、度假搜索、门票预订！">去哪儿网</a></li>
								<li><a href="http://www.rednet.cn/"
									rel="external nofollow noopener" target="_blank"
									title="红网 - 精彩一点！">红网</a></li>
								<li><a href="http://www.enet.com.cn/"
									rel="external nofollow noopener" target="_blank"
									title="硅谷动力 - 回到起点，承兑初心！">硅谷动力</a></li>
								<li><a href="http://www.xywy.com/"
									rel="external nofollow noopener" target="_blank"
									title="寻医问药 - 品质生活、健康为先！">寻医问药</a></li>
								<li><a href="http://www.dxy.cn/"
									rel="external nofollow noopener" target="_blank"
									title="丁香园 - 中国医疗领域的连接者！">丁香园</a></li>
								<li><a href="https://www.cnblogs.com/"
									rel="external nofollow noopener" target="_blank"
									title="博客园 - 开发者的网上家园！">博客园</a></li>
								<li><a href="http://www.caijing.com.cn/"
									rel="external nofollow noopener" target="_blank"
									title="财经网 - 秉承《财经》杂志理念，严守新闻专业主义精神，坚持客观、中道、理性、建设性前提下批评性立场！">财经网</a></li>
								<li><a href="http://www.k618.cn/"
									rel="external nofollow noopener" target="_blank"
									title="未来网 - 影响未来！">未来网</a></li>
								<li><a href="http://www.qiushibaike.com/"
									rel="external nofollow noopener" target="_blank"
									title="糗事百科 - 搞笑原创糗事笑话分享社区！">糗事百科</a></li>
								<li><a href="https://huaban.com/"
									rel="external nofollow noopener" target="_blank"
									title="花瓣网 - 陪你做生活的设计师！">花瓣网</a></li>
								<li><a href="http://www.eastmoney.com/"
									rel="external nofollow noopener" target="_blank"
									title="东方财富网：中国财经门户，提供专业的财经、股票、行情、证券、基金、理财、银行、保险、信托、期货、黄金、股吧、博客等各类财经资讯及数据！">东方财富</a></li>
								<li><a href="http://www.baike.com/"
									rel="external nofollow noopener" target="_blank"
									title="互动百科 - 客观、专业、权威！">互动百科</a></li>
								<li><a href="http://www.weather.com.cn/"
									rel="external nofollow noopener" rel="external nofollow"
									target="_blank">中国天气</a></li>
								<li class="center"><a href="https://www.pconline.com.cn/"
									rel="external nofollow noopener" rel="external nofollow"
									target="_blank">太平洋电脑网</a></li>
								<li><a href="http://www.17ok.com/"
									rel="external nofollow noopener" rel="external nofollow"
									target="_blank">财界网</a></li>
								<li><a href="http://www.aizhan.com/"
									rel="external nofollow noopener" rel="external nofollow"
									target="_blank">爱站网</a></li>
								<li><a href="http://www.chinaz.com/"
									rel="external nofollow noopener" rel="external nofollow"
									target="_blank">站长之家</a></li>
								<li><a href="http://www.anjuke.com/"
									rel="external nofollow noopener" rel="external nofollow"
									target="_blank">安居客</a></li>
						</div>
					</div>
					<div class="content-container" style="display: none;">
						<div class="tags-content clearfix">
							<ul>
								<li tag="all" class="active">全部</li>
								<li tag="guoneiy">国内云盘</li>
								<li tag="guowaiy">国外云盘</li>
							</ul>
						</div>
						<div class="sites-content">
							<ul class="clearfix">
								<li tag="guoneiy"><a href="https://www.ctfile.com/"
									rel="external nofollow noopener" target="_blank"
									title="城通网盘 - 50TB超大网盘，专业、强大、可靠、高速 的第三代网盘！">城通网盘</a></li>
								<li tag="guoneiy"><a href="https://pan.baidu.com/"
									rel="external nofollow noopener" target="_blank"
									title="百度网盘 - 百度网盘，享你所想！">百度网盘</a></li>
								<li tag="guoneiy"><a href="http://wp.163.com/"
									rel="external nofollow noopener" target="_blank"
									title="网易网盘 - 网易网盘，有容乃大！">网易网盘</a></li>
								<li tag="guoneiy"><a href="http://cloud.le.com/"
									rel="external nofollow noopener" target="_blank" title="乐视云">乐视云</a></li>
								<li tag="guoneiy"><a href="http://cloud.189.cn/"
									rel="external nofollow noopener" target="_blank"
									title="天翼云盘 - 守护你的数据资产！">天翼云盘</a></li>
								<li tag="guoneiy"><a href="http://www.ys168.com/"
									rel="external nofollow noopener" target="_blank"
									title="永硕E盘 - 专业网络硬盘服务！">永硕E盘</a></li>
								<li tag="guoneiy"><a href="http://vdisk.weibo.com/"
									rel="external nofollow noopener" target="_blank"
									title="微盘 - 同步和分享！">微盘</a></li>
								<li tag="guoneiy"><a href="https://www.weiyun.com/"
									rel="external nofollow noopener" target="_blank"
									title="微云 - 全能收藏，无处不在！">腾讯微云</a></li>
								<li tag="guoneiy"><a href="https://115.com/"
									rel="external nofollow noopener" target="_blank"
									title="115 - 让信息更有序！">115网盘</a></li>
								<li tag="guoneiy"><a href="http://www.lixianhezi.com/"
									rel="external nofollow noopener" target="_blank"
									title="离线盒子 - 可以离线的网盘！">离线盒子</a></li>
								<li tag="guoneiy"><a href="https://www.qiniu.com/"
									rel="external nofollow noopener" target="_blank"
									title="七牛 - 对象存储，融合 CDN 加速，直播云服务，内容反垃圾。">七牛云</a></li>
								<li tag="guoneiy"><a href="https://www.upyun.com/"
									rel="external nofollow noopener" target="_blank"
									title="又拍云 - 新一代 CDN 服务提供商！">又拍云</a></li>
								<li tag="guoneiy"><a href="https://www.jianguoyun.com/"
									rel="external nofollow noopener" target="_blank"
									title="坚果云 - 跨平台的文件同步、备份、分享服务。">坚果云</a></li>
								<li tag="guoneiy"><a href="http://www.fangcloud.com/"
									rel="external nofollow noopener" target="_blank"
									title="亿方云盘 - 企业网盘解决方案！">亿方云盘</a></li>
								<li tag="guowaiy"><a href="https://www.dropbox.com/"
									rel="external nofollow noopener" target="_blank" title="">Dropbox</a></li>
								<li tag="guowaiy"><a href="https://drive.google.com/"
									rel="external nofollow noopener" target="_blank"
									title="Google Drive - 针对照片和文档等内容的云端存储和文件备份服务！">Google Drive</a></li>
								<li tag="guowaiy"><a href="https://onedrive.live.com/"
									rel="external nofollow noopener" target="_blank"
									title="Microsoft OneDrive - 从任何位置访问文件。使用免费的 Office Online 创建文档。">OneDrive</a></li>
								<li tag="guowaiy"><a
									href="https://www.amazon.com/clouddrive/home"
									rel="external nofollow noopener" target="_blank"
									title="Amazon Drive - Unlimited Secure Storage from Amazon">Amazon
										Drive</a></li>
								<li tag="guowaiy"><a href="https://www.box.com/"
									rel="external nofollow noopener" target="_blank"
									title="Box - Secure File Sharing, Storage, and Collaboration.">Box</a></li>
								<li tag="guowaiy"><a href="https://mega.nz/"
									rel="external nofollow noopener" target="_blank"
									title="MEGA - Provides free cloud storage with convenient and powerful always-on privacy. Claim your free 50GB now!">MEGA</a></li>
								<li tag="guowaiy"><a
									href="https://www.apple.com/cn/icloud/icloud-drive/"
									rel="external nofollow noopener" target="_blank"
									title="iCloud Drive - 各类文件，在你的各种设备呈现。">iCloud Drive</a></li>
								<li tag="guowaiy"><a href="https://disk.yandex.com/"
									rel="external nofollow noopener" target="_blank"
									title="Yandex.Disk - Your files are safe Files uploaded to Yandex.Disk are saved in the cloud.">Yandex.Disk</a></li>
								<li tag="guowaiy"><a href="https://www.pcloud.com/"
									rel="external nofollow noopener" target="_blank"
									title="pCloud - File Security Made Simple">pCloud</a></li>
								<li tag="guowaiy"><a href="https://userscloud.com/"
									rel="external nofollow noopener" target="_blank"
									title="Userscloud › Free Unlimited Cloud Storage">Userscloud</a></li>
								<li tag="guowaiy"><a href="https://openload.co/"
									rel="external nofollow noopener" target="_blank"
									title="Openload - Share free without limits">Openload</a></li>
							</ul>
						</div>
					</div>
					<div class="content-container" style="display: none;">
						<div class="sites-content">
							<ul class="clearfix">
								<li><a href="https://mail.google.com/"
									rel="external nofollow noopener" target="_blank"
									title="谷歌邮箱 - 直观、高效、实用的电子邮件应用。">谷歌邮箱</a></li>
								<li><a href="https://mail.qq.com/"
									rel="external nofollow noopener" target="_blank"
									title="QQ邮箱 - 为亿万用户提供高效稳定便捷的电子邮件服务。">QQ邮箱</a></li>
								<li><a href="http://email.163.com/"
									rel="external nofollow noopener" target="_blank"
									title="网易邮箱 - 中国第一大电子邮件服务商！">网易邮箱</a></li>
								<li><a href="https://mail.sina.com.cn/"
									rel="external nofollow noopener" target="_blank"
									title="新浪邮箱 - 提供以@sina.com和@sina.cn为后缀的免费邮箱。">新浪邮箱</a></li>
								<li><a href="https://mail.aliyun.com/"
									rel="external nofollow noopener" target="_blank"
									title="阿里邮箱 - 阿里巴巴">阿里邮箱</a></li>
								<li><a href="https://mail.10086.cn/"
									rel="external nofollow noopener" target="_blank"
									title="中国移动139邮箱">139邮箱</a></li>
								<li><a href="http://webmail30.189.cn/"
									rel="external nofollow noopener" target="_blank"
									title="中国电信189邮箱">189邮箱</a></li>
								<li><a href="https://mail.sohu.com/"
									rel="external nofollow noopener" target="_blank" title="搜狐闪电邮箱">搜狐邮箱</a></li>
								<li><a href="http://www.Outlook.com/"
									rel="external nofollow noopener" target="_blank"
									title="Outlook.com - Microsoft 免费的个人电子邮件">Outlook</a></li>
								<li><a href="http://www.foxmail.com/"
									rel="external nofollow noopener" rel="external nofollow"
									target="_blank">Foxmail</a></li>
								<li><a href="http://mail.21cn.com/"
									rel="external nofollow noopener" target="_blank"
									title="21CN免费邮箱 - 中文电子邮箱著名品牌之一。">21CN邮箱</a></li>
								<li><a href="http://www.263.net/"
									rel="external nofollow noopener" target="_blank"
									title="263邮箱 - 海内外收发快速、安全、稳定，垃圾邮件拦截率99%以上！">263邮箱</a></li>
								<li><a href="https://www.fastmail.com/"
									rel="external nofollow noopener" target="_blank"
									title="FastMail">FastMail</a></li>
								<li><a href="https://mail.yahoo.com/"
									rel="external nofollow noopener" target="_blank"
									title="雅虎邮箱 - 强大的垃圾邮件和病毒防护、附件预览、分组对话以及色彩鲜艳的主题。">雅虎邮箱</a></li>
								<li><a href="http://web.mail.tom.com/"
									rel="external nofollow noopener" target="_blank" title="TOM邮箱">TOM邮箱</a></li>
								<li><a href="http://mail.wo.com.cn/"
									rel="external nofollow noopener" rel="external nofollow"
									target="_blank">联通邮箱</a></li>
								<li><a href="http://mail.ruyi.com/"
									rel="external nofollow noopener" rel="external nofollow"
									target="_blank">沃邮箱</a></li>
								<li><a href="https://www.zoho.com.cn/mail/"
									rel="external nofollow noopener" target="_blank"
									title="Zoho Mail - 提供个人及企业级邮箱服务，纯净无广告并集成在线Office、即时聊天、日程管理等工具，重新定义您的工作方式。">Zoho
										Mail</a></li>
								<li><a href="http://mail.china.com/"
									rel="external nofollow noopener" rel="external nofollow"
									target="_blank">中华邮</a></li>
								<li><a href="https://mail.cctv.com/"
									rel="external nofollow noopener" target="_blank"
									title="中央电视台电子邮箱">中央邮箱</a></li>
								<li><a href="http://mail.tianya.cn/"
									rel="external nofollow noopener" target="_blank" title="天涯邮箱">天涯邮箱</a></li>
								<li><a href="http://www.sunmail.cn/"
									rel="external nofollow noopener" target="_blank" title="阳光个人邮">阳光个人邮</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<!-- 生活 -->
			<div id="lx-life" class="main-nav">
				<div class="tab clearfix">

					<div class="small-cat clearfix">
						<ul>
							<li class="current">便携生活</li>
							<li>购 物</li>
							<li>财经金融</li>
							<li>社交媒体</li>
							<li>游 戏</li>
							<li>新闻报刊</li>
							<li>IT资讯</li>
							<li>热点排行榜</li>
						</ul>
					</div>
				</div>
				<div class="lx-sites-details">
					<div class="content-container show">
						<div class="sites-content">
							<ul class="clearfix">
								<li class="important"><a href="https://www.kuaidi100.com/"
									rel="external nofollow" target="_blank">快递查询</a></li>
								<li><a href="http://sswz.spb.gov.cn/"
									rel="external nofollow" target="_blank">快递申诉</a></li>
								<li><a href="http://www.12306.cn/" rel="external nofollow"
									target="_blank">12306</a></li>
								<li><a href="https://www.taobao.com/"
									rel="external nofollow" target="_blank">淘宝网</a></li>
								<li><a href="https://www.tmall.com/"
									rel="external nofollow" target="_blank">天猫</a></li>
								<li><a href="http://www.todayonhistory.com/"
									rel="external nofollow" target="_blank">历史上的今天</a></li>
								<li><a href="https://wx.qq.com/" rel="external nofollow"
									target="_blank">微信网页版</a></li>
								<li><a href="https://www.ipip.net/" rel="external nofollow"
									target="_blank">ip查询</a></li>
								<li><a href="https://nongli.911cha.com/"
									rel="external nofollow" target="_blank">万年历</a></li>
								<li><a href="https://dream.911cha.com/"
									rel="external nofollow" target="_blank">周公解梦</a></li>
								<li><a href="https://www.xzw.com/" rel="external nofollow"
									target="_blank">星座</a></li>
							</ul>
						</div>
					</div>
					<div class="content-container">
						<div class="tags-content clearfix">
							<ul>
								<li tag="all" class="active">全部</li>
								<li tag="changyong">常用</li>
								<li tag="miaosha">秒杀</li>
								<li tag="tuangou">团购</li>
								<li tag="lishijiage">历史价格</li>
							</ul>
						</div>
						<div class="sites-content">
							<ul class="clearfix">
								<li tag="changyong"><a href="https://www.taobao.com/"
									rel="external nofollow" target="_blank">淘 宝</a></li>
								<li tag="changyong"><a href="https://www.tmall.com/"
									rel="external nofollow" target="_blank">天 猫</a></li>
								<li tag="changyong"><a href="http://jd.com/"
									rel="external nofollow" target="_blank">京 东</a></li>
								<li tag="changyong"><a href="https://vip.com/"
									rel="external nofollow" target="_blank">唯品会</a></li>
								<li tag="changyong"><a href="http://www.kaola.com/"
									rel="external nofollow" target="_blank">网易考拉海购</a></li>
								<li tag="changyong"><a href="https://www.amazon.cn/"
									rel="external nofollow" target="_blank">亚马逊</a></li>
								<li tag="changyong"><a href="https://ju.tmall.com/"
									rel="external nofollow" target="_blank">聚划算</a></li>
								<li tag="changyong"><a href="http://www.dangdang.com/"
									rel="external nofollow" target="_blank">当 当</a></li>
								<li tag="changyong"><a href="http://www.suning.com/"
									rel="external nofollow" target="_blank">苏宁易购</a></li>
								<li tag="changyong"><a href="http://www.gome.com.cn/"
									rel="external nofollow" target="_blank">国美在线</a></li>
								<li tag="changyong"><a href="https://modesens.com/s/3JU/"
									rel="external nofollow" target="_blank">ModeSens轻奢比价</a></li>
								<li tag="miaosha"><a href="http://www.kaola.com/"
									rel="external nofollow" target="_blank">考拉限时购</a></li>
								<li tag="tuangou"><a href="https://www.dianping.com/"
									rel="external nofollow" target="_blank">大众点评</a></li>
								<li tag="tuangou"><a href="https://www.meituan.com/"
									rel="external nofollow" target="_blank">美 团</a></li>
								<li tag="tuangou"><a href="https://www.nuomi.com/"
									rel="external nofollow" target="_blank">百度糯米</a></li>
								<li tag="lishijiage"><a href="http://www.xitie.com/"
									rel="external nofollow" target="_blank">西 贴</a></li>
								<li><a href="http://www.dji.com/cn" rel="external nofollow"
									target="_blank">大疆无人机</a></li>
							</ul>
						</div>
					</div>
					<div class="content-container">
						<div class="tags-content clearfix">
							<ul>
								<li tag="all" class="active">全部</li>
								<li tag="cjnews">财经新闻</li>
								<li tag="btbgn">比特币国内</li>
								<li tag="btbgw">比特币国外</li>
								<li tag="qkn">区块链</li>
							</ul>
						</div>
						<div class="sites-content">
							<ul class="clearfix">
								<li tag="cjnews"><a href="http://finance.sina.com.cn/"
									rel="external nofollow" target="_blank">新浪财经</a></li>
								<li tag="cjnews"><a href="http://finance.qq.com/"
									rel="external nofollow" target="_blank">腾讯财经</a></li>
								<li tag="cjnews"><a href="http://www.hexun.com/"
									rel="external nofollow" target="_blank">和讯网</a></li>
								<li tag="cjnews"><a href="http://www.eastmoney.com/"
									rel="external nofollow" target="_blank">东方财富网</a></li>
								<li tag="cjnews"><a href="http://finance.ifeng.com/"
									rel="external nofollow" target="_blank">凤凰财经</a></li>
								<li tag="cjnews"><a href="http://www.jrj.com.cn/"
									rel="external nofollow" target="_blank">金融界</a></li>
								<li tag="cjnews"><a href="http://money.163.com/"
									rel="external nofollow" target="_blank">网易财经</a></li>
								<li tag="cjnews"><a href="http://business.sohu.com/"
									rel="external nofollow" target="_blank">搜狐财经</a></li>
								<li tag="cjnews"><a href="http://www.ce.cn/"
									rel="external nofollow" target="_blank">中国经济网</a></li>
								<li tag="cjnews"><a href="http://quote.eastmoney.com/"
									rel="external nofollow" target="_blank">东方财富行情中心</a></li>
								<li tag="cjnews"><a href="http://www.10jqka.com.cn/"
									rel="external nofollow" target="_blank">同花顺财经</a></li>
								<li tag="cjnews"><a href="http://www.cngold.org/"
									rel="external nofollow" target="_blank">金投网</a></li>
								<li tag="cjnews"><a href="http://fund.eastmoney.com/"
									rel="external nofollow" target="_blank">天天基金网</a></li>
								<li tag="cjnews"><a href="http://www.stockstar.com/"
									rel="external nofollow" target="_blank">证券之星</a></li>
								<li tag="cjnews"><a href="http://southmoney.com/"
									rel="external nofollow" target="_blank">南方财富网</a></li>
								<li tag="cjnews"><a href="http://www.caixin.com/"
									rel="external nofollow" target="_blank">财新网</a></li>
								<li tag="cjnews"><a href="http://caijing.com.cn/"
									rel="external nofollow" target="_blank">财经网</a></li>
								<li tag="cjnews"><a href="https://wallstreetcn.com/"
									rel="external nofollow" target="_blank">华尔街见闻</a></li>
								<li tag="btbgn"><a href="https://www.binance.com/"
									rel="external nofollow" target="_blank">币安</a></li>
								<li tag="btbgn"><a href="https://www.huobi.pro"
									rel="external nofollow" target="_blank">火币</a></li>
								<li tag="btbgn"><a href="https://www.okex.com/"
									rel="external nofollow" target="_blank">OKCoin</a></li>
								<li tag="btbgn"><a href="https://gate.io/"
									rel="external nofollow" target="_blank">比特儿</a></li>
								<li tag="btbgn"><a href="https://www.exx.com/"
									rel="external nofollow" target="_blank">中比特国际站</a></li>
								<li tag="btbgn"><a href="https://cex.com/"
									rel="external nofollow" target="_blank">币久</a></li>
								<li tag="btbgn"><a href="https://www.aex.com/"
									rel="external nofollow" target="_blank">比特时代</a></li>
								<li tag="btbgn"><a href="https://big.one/"
									rel="external nofollow" target="_blank">bigone</a></li>
								<li tag="btbgn"><a href="https://www.btcc.com/"
									rel="external nofollow" target="_blank">比特币中国</a></li>
								<li tag="btbgn"><a href="https://www.zb.com/"
									rel="external nofollow" target="_blank">中国比特币</a></li>
								<li tag="btbgw"><a href="https://bittrex.com/"
									rel="external nofollow" target="_blank">B网</a></li>
								<li tag="btbgw"><a href="https://www.poloniex.com/"
									rel="external nofollow" target="_blank">P网</a></li>
								<li tag="btbgw"><a href="https://liqui.io/"
									rel="external nofollow" target="_blank">Liqui</a></li>
								<li tag="btbgw"><a href="https://www.coinbase.com/"
									rel="external nofollow" target="_blank">coinbase</a></li>
								<li tag="btbgw"><a href="https://www.bitstamp.net/"
									rel="external nofollow" target="_blank">Bitstamp</a></li>
								<li tag="btbgw"><a href="https://www.allcoin.com/"
									rel="external nofollow" target="_blank">Allcoin</a></li>
								<li tag="qkn"><a href="https://coinmarketcap.com/zh/"
									rel="external nofollow" target="_blank">加密货币市值</a></li>
								<li tag="qkn"><a href="https://btc.com/"
									rel="external nofollow" target="_blank">比特币</a></li>
								<li tag="qkn"><a href="https://www.ethereum.org/"
									rel="external nofollow" target="_blank">以太坊</a></li>
								<li tag="qkn"><a href="https://qtum.org/zh/"
									rel="external nofollow" target="_blank">量子链</a></li>
								<li tag="qkn"><a href="https://litecoin.org/cn/"
									rel="external nofollow" target="_blank">莱特币</a></li>
								<li tag="qkn"><a href="https://neo.org/"
									rel="external nofollow" target="_blank">NEO</a></li>
								<li tag="qkn"><a href="http://dogecoin.com/"
									rel="external nofollow" target="_blank">狗狗币</a></li>
								<li tag="qkn"><a href="https://www.gxb.io/"
									rel="external nofollow" target="_blank">公信宝</a></li>
							</ul>
						</div>
					</div>
					<div class="content-container">
						<div class="sites-content">
							<ul class="clearfix">
								<li><a href="https://www.douban.com/"
									rel="external nofollow" target="_blank">豆瓣</a></li>
								<li><a href="https://weibo.com/" rel="external nofollow"
									target="_blank">新浪微博</a></li>
								<li><a href="https://www.zhihu.com/"
									rel="external nofollow" target="_blank">知乎</a></li>
								<li><a href="https://www.jianshu.com/"
									rel="external nofollow" target="_blank">简书</a></li>
								<li><a href="https://tieba.baidu.com/"
									rel="external nofollow" target="_blank">百度贴吧</a></li>
								<li><a href="http://www.tianya.cn/" rel="external nofollow"
									target="_blank">天涯</a></li>
								<li><a href="http://dzh.mop.com/" rel="external nofollow"
									target="_blank">猫扑</a></li>
								<li><a href="http://www.lofter.com/"
									rel="external nofollow" target="_blank">lofter</a></li>
								<li><a href="https://qzone.qq.com/" rel="external nofollow"
									target="_blank">QQ空间</a></li>
								<li><a href="https://www.wukong.com/"
									rel="external nofollow" target="_blank">悟空问答</a></li>
								<li><a href="http://www.diandian.com/"
									rel="external nofollow" target="_blank">点点</a></li>
								<li><a href="http://www.renren.com/"
									rel="external nofollow" target="_blank">人人</a></li>
								<li><a href="https://www.hupu.com/" rel="external nofollow"
									target="_blank">虎扑</a></li>
								<li><a href="http://www.360doc.com/"
									rel="external nofollow" target="_blank">360doc个人图书馆</a></li>
								<li><a href="https://www.chiphell.com/"
									rel="external nofollow" target="_blank">Chiphell</a></li>
								<li><a href="https://www.v2ex.com/" rel="external nofollow"
									target="_blank">v2ex</a></li>
								<li><a href="https://www.autohome.com.cn/"
									rel="external nofollow" target="_blank">汽车之家</a></li>
								<li><a href="https://www.xueqiu.com/"
									rel="external nofollow" target="_blank">雪球</a></li>
								<li><a href="http://bbs.tiexue.net/"
									rel="external nofollow" target="_blank">铁血社区</a></li>
								<li><a href="http://zhan.renren.com/"
									rel="external nofollow" target="_blank">人人小站</a></li>
								<li><a href="https://www.qiushibaike.com/"
									rel="external nofollow" target="_blank">糗事百科</a></li>
								<li><a href="http://www.u148.net/" rel="external nofollow"
									target="_blank">有意思吧</a></li>
								<li><a href="https://www.linkedin.com/" title=" linkedin"
									target="_blank" rel="external nofollow"> linkedin</a></li>
								<li><a href="https://www.facebook.com/" title="FaceBook"
									target="_blank" rel="external nofollow">FaceBook</a></li>
								<li><a href="https://twitter.com/" title="Twitter"
									target="_blank" rel="external nofollow">Twitter</a></li>
								<li><a href="https://www.instagram.com/" title="Instagram"
									target="_blank" rel="external nofollow">Instagram</a></li>
								<li><a href="https://www.pinterest.com/" title="Pinterest"
									target="_blank" rel="external nofollow">Pinterest</a></li>
								<li><a href="https://www.tumblr.com/" title="Tumblr"
									target="_blank" rel="external nofollow">Tumblr</a></li>
								<li><a href="https://vk.com/" title="VK" target="_blank"
									rel="external nofollow">VK</a></li>
								<li><a href="https://plus.google.com/" title="Google+"
									target="_blank" rel="external nofollow">Google+</a></li>
								<li><a href="https://www.linkedin.com/" title="Linkedin"
									target="_blank" rel="external nofollow">Linkedin</a></li>
								<li><a href="http://www.wechat.com/en/" title="Wechat"
									target="_blank" rel="external nofollow">Wechat</a></li>
								<li><a href="https://www.whatsapp.com/" title="Whatsapp"
									target="_blank" rel="external nofollow">Whatsapp</a></li>
								<li><a href="https://line.me/zh-hans/" title="Line"
									target="_blank" rel="external nofollow">Line</a></li>
								<li><a href="https://www.reddit.com/" title="Reddit"
									target="_blank" rel="external nofollow">Reddit</a></li>
								<li><a href="https://www.quora.com/" title="Quora"
									target="_blank" rel="external nofollow">Quora</a></li>
								<li><a href="https://www.douban.com/" title="豆瓣"
									target="_blank" rel="external nofollow">豆瓣</a></li>
								<li><a href="http://www.tianya.cn/" title="天涯社区"
									target="_blank" rel="external nofollow">天涯社区</a></li>
								<li><a href="https://tieba.baidu.com/" title="百度贴吧"
									target="_blank" rel="external nofollow">百度贴吧</a></li>
								<li><a href="http://www.mop.com/" title="猫扑社区"
									target="_blank" rel="external nofollow">猫扑社区</a></li>
								<li><a href="http://www.renren.com/" title="人人网"
									target="_blank" rel="external nofollow">人人网</a></li>
								<li><a href="https://www.zhihu.com" title="知乎"
									target="_blank" rel="external nofollow">知乎</a></li>
								<li><a href="http://www.guokr.com/ask/" title="果壳"
									target="_blank" rel="external nofollow">果壳</a></li>
							</ul>
						</div>
					</div>
					<div class="content-container">
						<div class="tags-content clearfix">
							<ul>
								<li tag="all" class="active">全部</li>
								<li tag="jingzhi">精致游戏</li>
								<li tag="danji">单机游戏</li>
								<li tag="xiaoyouxi">小游戏</li>
							</ul>
						</div>
						<div class="sites-content">
							<ul class="clearfix">
								<li tag="jingzhi"><a href="http://www.yystv.cn/"
									rel="external nofollow" target="_blank">游研社</a></li>
								<li tag="jingzhi" class="important"><a
									href="http://oldmanemu.net/" rel="external nofollow"
									target="_blank">ROM游戏模拟器</a></li>
								<li tag="jingzhi"><a href="http://wanga.me/"
									rel="external nofollow" target="_blank">拼命玩游戏</a></li>
								<li tag="jingzhi"><a href="http://www.u77.com/"
									rel="external nofollow" target="_blank">U77</a></li>
								<li tag="jingzhi"><a href="http://www.sea187.com/dev/pc/"
									rel="external nofollow" target="_blank">游戏博物馆</a></li>
								<li tag="jingzhi"><a href="http://www.mhhf.com/"
									rel="external nofollow" target="_blank">灵动游戏</a></li>
								<li tag="jingzhi"><a href="http://www.chafanhou.com/"
									rel="external nofollow" target="_blank">茶饭后</a></li>
								<li tag="jingzhi"><a href="http://www.indieace.com/"
									rel="external nofollow" target="_blank">IndieACE</a></li>
								<li tag="jingzhi"><a href="http://gameflow.cc/"
									rel="external nofollow" target="_blank">GameFlow</a></li>
								<li tag="danji"><a href="http://www.gamersky.com/"
									rel="external nofollow" target="_blank">游民星空</a></li>
								<li tag="danji"><a href="http://www.3dmgame.com/"
									rel="external nofollow" target="_blank">3 D M</a></li>
								<li tag="danji"><a href="http://www.ali213.net/"
									rel="external nofollow" target="_blank">游侠网</a></li>
								<li tag="danji"><a href="http://www.91danji.com/"
									rel="external nofollow" target="_blank">91单机</a></li>
								<li tag="danji"><a href="http://www.yxdown.com/"
									rel="external nofollow" target="_blank">游迅网</a></li>
								<li tag="danji"><a href="http://www.duote.com/game/"
									rel="external nofollow" target="_blank">多特单机</a></li>
								<li tag="danji"><a
									href="http://tieba.baidu.com/f?kw=%E5%8D%95%E6%9C%BA%E6%B8%B8%E6%88%8F&ie=utf-8"
									rel="external nofollow" target="_blank">单机游戏吧</a></li>
								<li tag="danji"><a href="http://www.doyo.cn/"
									rel="external nofollow" target="_blank">逗 游</a></li>
								<li tag="xiaoyouxi"><a href="http://www.4399.com/"
									rel="external nofollow" target="_blank">4 3 9 9</a></li>
								<li tag="xiaoyouxi"><a href="http://qqgame.qq.com/"
									rel="external nofollow" target="_blank">qq游戏</a></li>
								<li tag="xiaoyouxi"><a href="http://www.7k7k.com/"
									rel="external nofollow" target="_blank">7 k 7 k</a></li>
								<li tag="xiaoyouxi"><a href="http://www.mhhf.com/"
									rel="external nofollow" target="_blank">灵动游戏</a></li>
								<li tag="xiaoyouxi"><a href="http://xiaoyouxi.2345.com/"
									rel="external nofollow" target="_blank">2345小游戏</a></li>
								<li tag="xiaoyouxi"><a href="http://xyx.hao123.com/"
									rel="external nofollow" target="_blank">hao123小游戏</a></li>
							</ul>
						</div>
					</div>
					<div class="content-container">
						<div class="sites-content">
							<ul class="clearfix">
								<li><a href="http://www.xinhuanet.com/"
									rel="external nofollow" target="_blank">新华网</a></li>
								<li><a href="http://news.ifeng.com/"
									rel="external nofollow" target="_blank">凤凰资讯</a></li>
								<li><a href="http://www.huanqiu.com/"
									rel="external nofollow" target="_blank">环球网</a></li>
								<li><a href="http://news.163.com/" rel="external nofollow"
									target="_blank">网易新闻</a></li>
								<li><a href="https://bbs.hupu.com/all-gambia" title="虎扑步行街"
									target="_blank" rel="external nofollow">虎扑步行街</a></li>
								<li><a href="https://www.toutiao.com/"
									rel="external nofollow" target="_blank">今日头条</a></li>
								<li><a href="http://www.thepaper.cn/"
									rel="external nofollow" target="_blank">澎湃新闻</a></li>
								<li><a href="http://www.jiemian.com/"
									rel="external nofollow" target="_blank">界面新闻</a></li>
								<li><a href="http://www.tiexue.net/"
									rel="external nofollow" target="_blank">铁血网</a></li>
								<li><a href="https://news.un.org/zh/"
									rel="external nofollow" target="_blank">联合国新闻</a></li>
								<li><a href="http://www.takungpao.com/"
									rel="external nofollow" target="_blank">大公网</a></li>
								<li><a href="http://www.zaobao.com/"
									rel="external nofollow" target="_blank">联合早报网</a></li>
								<li><a href="http://www.youth.cn/" rel="external nofollow"
									target="_blank">中国青年网</a></li>
								<li><a href="http://news.sina.com.cn/"
									rel="external nofollow" target="_blank">新浪新闻</a></li>
								<li><a href="http://news.qq.com/" rel="external nofollow"
									target="_blank">腾讯新闻</a></li>
								<li><a href="http://www.infzm.com/" rel="external nofollow"
									target="_blank">南方周末</a></li>
								<li><a href="http://www.qdaily.com/"
									rel="external nofollow" target="_blank">好奇心日报</a></li>
								<li><a href="http://www.yidianzixun.com/" title="一点资讯"
									target="_blank" rel="external nofollow">一点资讯</a></li>
								<li><a href="http://news.sina.com.cn/" title="新浪新闻"
									target="_blank" rel="external nofollow">新浪新闻</a></li>
								<li><a href="http://news.ifeng.com/" title="凤凰资讯"
									target="_blank" rel="external nofollow">凤凰资讯</a></li>
								<li><a href="http://www.reuters.com/" title="路透社"
									target="_blank" rel="external nofollow">路透社</a></li>
								<li><a href="http://news.cntv.cn/" title="央视新闻"
									target="_blank" rel="external nofollow">央视新闻</a></li>
								<li><a href="http://www.huanqiu.com/" title="环球网"
									target="_blank" rel="external nofollow">环球网</a></li>
								<li><a href="http://www.ebrun.com/" rel="external nofollow"
									target="_blank">亿邦动力网</a></li>
								<li><a href="http://www.yahoo.com/" title=" Yahoo！"
									target="_blank" rel="external nofollow"> Yahoo！</a></li>

								<li><a href="http://cn.nytimes.com/" title=" 纽约时报"
									target="_blank" rel="external nofollow"> 纽约时报</a></li>
								<li><a href="http://www.ettoday.net/" title=" 东森新闻"
									target="_blank" rel="external nofollow"> 东森新闻</a></li>
								<li><a href="http://www.latimes.com/" title="洛杉矶时报"
									target="_blank" rel="external nofollow">洛杉矶时报</a></li>
								<li><a href="http://www.sunday-times.co.uk/" title="泰晤士报"
									target="_blank" rel="external nofollow">泰晤士报</a></li>
								<li><a href="http://www.ap.org/" title="美联社"
									target="_blank" rel="external nofollow">美联社</a></li>
								<li><a href="http://www.zaobao.com/" title="联合早报"
									target="_blank" rel="external nofollow">联合早报</a></li>
								<li><a href="http://news.yahoo.com/" title="雅虎新闻"
									target="_blank" rel="external nofollow">雅虎新闻</a></li>
								<li><a href="http://www.time.com/" title="时代周刊"
									target="_blank" rel="external nofollow">时代周刊</a></li>
								<li><a href="http://www.newsweek.com/" title="新闻周刊"
									target="_blank" rel="external nofollow">新闻周刊</a></li>
								<li><a href="http://www.chinese.rfi.fr/" title="RFI法广"
									target="_blank" rel="external nofollow">RFI法广</a></li>
								<li><a href="http://www.dw.de/" title="德国之声"
									target="_blank" rel="external nofollow">德国之声</a></li>
								<li><a href="http://chinese.ruvr.ru/" title="俄罗斯之声"
									target="_blank" rel="external nofollow">俄罗斯之声</a></li>
								<li><a href="http://cn.nikkei.com/?n_cid=NKCHA038"
									title="日经中文网" target="_blank" rel="external nofollow">日经中文网</a></li>
								<li><a href="http://www.un.org/chinese/News/" title="联合国新闻"
									target="_blank" rel="external nofollow">联合国新闻</a></li>
								<li><a href="http://www.cnn.com/" title="美国CNN"
									target="_blank" rel="external nofollow">美国CNN</a></li>
								<li><a href="http://cn.wsj.com/" title="华尔街日报"
									target="_blank" rel="external nofollow">华尔街日报</a></li>
								<li><a href="https://www3.nhk.or.jp/nhkworld/"
									title="NHK WORLD" target="_blank" rel="external nofollow">NHK
										WORLD</a></li>
								<li><a href="https://www.ft.com/" title="金融时报"
									target="_blank" rel="external nofollow">金融时报</a></li>
								<li><a href="https://news.google.com/" title="谷歌新闻"
									target="_blank" rel="external nofollow">谷歌新闻</a></li>
								<li><a href="http://www.foxnews.com/" title="福克斯新闻"
									target="_blank" rel="external nofollow">福克斯新闻</a></li>
								<li><a href="https://www.yahoo.com/news" title="雅虎新闻"
									target="_blank" rel="external nofollow">雅虎新闻</a></li>
							</ul>
						</div>
					</div>
					<div class="content-container">
						<div class="sites-content">
							<ul class="clearfix">
								<li><a href="https://www.cnbeta.com/"
									rel="external nofollow" target="_blank">cnBeta</a></li>
								<li><a href="http://www.ifanr.com/" rel="external nofollow"
									target="_blank">爱范儿</a></li>
								<li><a href="http://36kr.com/" rel="external nofollow"
									target="_blank">36 氪</a></li>
								<li><a href="http://www.geekpark.net/"
									rel="external nofollow" target="_blank">极客公园</a></li>
								<li><a href="https://www.huxiu.com/"
									rel="external nofollow" target="_blank">虎嗅网</a></li>
								<li><a href="https://www.leiphone.com/"
									rel="external nofollow" target="_blank">雷锋网</a></li>
								<li><a href="http://tech.sina.com.cn/"
									rel="external nofollow" target="_blank">新浪科技</a></li>
								<li><a href="http://tech.qq.com/" rel="external nofollow"
									target="_blank">腾讯科技</a></li>
								<li><a href="http://tech.ifeng.com/"
									rel="external nofollow" target="_blank">凤凰科技</a></li>
								<li><a href="http://www.zol.com.cn/"
									rel="external nofollow" target="_blank">中关村在线</a></li>
								<li><a href="http://news.mydrivers.com/"
									rel="external nofollow" target="_blank">驱动之家</a></li>
								<li><a href="https://www.ithome.com/"
									rel="external nofollow" target="_blank">IT之家</a></li>
								<li><a href="http://www.tmtpost.com/"
									rel="external nofollow" target="_blank">钛媒体</a></li>
								<li><a href="http://www.cnetnews.com.cn/"
									rel="external nofollow" target="_blank">CNET科技资讯</a></li>
								<li><a href="http://www.iheima.com/"
									rel="external nofollow" target="_blank">i黑马</a></li>
								<li><a href="http://www.pingwest.com/"
									rel="external nofollow" target="_blank">品玩</a></li>
								<li><a href="https://madbrief.com/" rel="external nofollow"
									target="_blank">疯狂简报</a></li>
							</ul>
						</div>
					</div>
					<div class="content-container">
						<div class="sites-content">
							<ul class="clearfix">
								<li><a href="http://s.weibo.com/top/summary?cate=homepage"
									rel="external nofollow" target="_blank">微博热搜榜</a></li>
								<li><a href="http://werank.cn/" rel="external nofollow"
									target="_blank">微信文章热榜</a></li>
								<li><a href="http://www.zhihufans.com/index.php"
									rel="external nofollow" target="_blank">知乎封神榜</a></li>
								<li><a href="http://dig.chouti.com/"
									rel="external nofollow" target="_blank">抽屉新热榜</a></li>
								<li><a href="http://www.cbooo.cn/" rel="external nofollow"
									target="_blank">CBO实时票房榜</a></li>
								<li><a href="http://top.baidu.com/" rel="external nofollow"
									target="_blank">百度风云榜</a></li>
								<li><a href="https://top.taobao.com/"
									rel="external nofollow" target="_blank">淘宝排行榜</a></li>
								<li><a href="http://top.sogou.com/" rel="external nofollow"
									target="_blank">搜狗热搜榜</a></li>
								<li><a href="https://trends.so.com/index"
									rel="external nofollow" target="_blank">360趋势</a></li>
								<li><a href="http://www.hao123.com/top"
									rel="external nofollow" target="_blank">hao123风云榜</a></li>
								<li><a href="http://tv.sohu.com/hothdtv/"
									rel="external nofollow" target="_blank">搜狐视频排行榜</a></li>
								<li><a href="http://index.youku.com/"
									rel="external nofollow" target="_blank">中国网络视频指数</a></li>
								<li><a href="http://www.gamersky.com/top/"
									rel="external nofollow" target="_blank">单机游戏排行榜</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<div id="lx-movie" class="main-nav">
				<div class="tab clearfix">

					<div class="small-cat clearfix">
						<ul>
							<li class="current">影视综合</li>
							<li>高清蓝光</li>
							<li>在线电影</li>
							<li>BT影视</li>
							<li>美 剧</li>
							<li>日韩剧</li>
							<li>动 漫</li>
							<li>纪录片</li>
							<li>字 幕</li>
							<li>网络直播</li>
						</ul>
					</div>
				</div>
				<div class="lx-sites-details">
					<div class="content-container show">
						<div class="sites-content">
							<ul class="clearfix">
								<li class="important heart"><a
									href="https://www.youtube.com/" title="Youtube" target="_blank"
									rel="external nofollow">Youtube</a></li>
								<li><a href="https://vimeo.com/" title="Vimeo"
									target="_blank" rel="external nofollow">Vimeo</a></li>
								<li class="important heart"><a
									href="https://www.dy2018.com/" title="电影天堂" target="_blank"
									rel="external nofollow">电影天堂</a></li>
								<li><a href="http://www.iqiyi.com/" title="爱奇艺"
									target="_blank" rel="external nofollow">爱奇艺</a></li>
								<li><a href="http://www.youku.com/" title="优酷"
									target="_blank" rel="external nofollow">优酷</a></li>
								<li><a href="http://tv.sohu.com" title="搜狐视频"
									target="_blank" rel="external nofollow">搜狐视频</a></li>
								<li><a href="https://v.qq.com/" title="腾讯视频"
									target="_blank" rel="external nofollow">腾讯视频</a></li>
								<li><a href="http://www.ted.com/" title="TED大会"
									target="_blank" rel="external nofollow">TED大会</a></li>
								<li><a href="http://ifkdy.com/" rel="external nofollow"
									target="_blank">疯狂影视搜索</a></li>
								<li><a href="http://goudidiao.com/" rel="external nofollow"
									target="_blank">vip视频解析</a></li>
								<li><a href="http://www.pniao.com/" rel="external nofollow"
									target="_blank">胖鸟电影</a></li>
								<li><a href="http://www.xunyingwang.com/"
									rel="external nofollow" target="_blank">迅影网</a></li>
								<li><a href="http://neets.cc" rel="external nofollow"
									target="_blank">neets</a></li>
								<li><a href="http://www.bd-film.co/"
									rel="external nofollow" target="_blank">BD影视</a></li>
								<li><a href="http://www.66ys.tv/" rel="external nofollow"
									target="_blank">66影视</a></li>
								<li><a href="http://www.ck180.net/" rel="external nofollow"
									target="_blank">CK电影部落</a></li>
								<li><a href="http://qukantv.net/" rel="external nofollow"
									target="_blank">去看TV网</a></li>
								<li><a href="http://www.zhuimj.cn/" rel="external nofollow"
									target="_blank">追美剧网</a></li>
								<li><a href="http://www.lbldy.com/" rel="external nofollow"
									target="_blank">龙部落</a></li>
								<li><a href="http://www.dygang.net/"
									rel="external nofollow" target="_blank">电影港</a></li>
								<li><a href="https://www.piaohua.com/"
									rel="external nofollow" target="_blank">飘花电影</a></li>
								<li><a href="https://www.xiaohx.org/"
									rel="external nofollow" target="_blank">小浣熊</a></li>
								<li><a href="https://www.yugaopian.cn/"
									rel="external nofollow" target="_blank">预告片世界</a></li>
								<li><a href="http://www.dailymotion.com/"
									title="Dailymotion" target="_blank" rel="external nofollow">Dailymotion</a></li>
								<li><a href="https://soundcloud.com/" title="Soundcloud"
									target="_blank" rel="external nofollow">Soundcloud</a></li>
								<li><a href="http://www.howcast.com/" title="Howcast"
									target="_blank" rel="external nofollow">Howcast</a></li>
								<li><a href="http://www.break.com/" title="Break"
									target="_blank" rel="external nofollow">Break</a></li>
								<li><a href="https://www.bilibili.com/" title="bilibili"
									target="_blank" rel="external nofollow">bilibili</a></li>
								<li><a href="http://www.nicovideo.jp/" title="niconico"
									target="_blank" rel="external nofollow">niconico</a></li>
								<li><a href="http://www.mtv.com/" title="MTV"
									target="_blank" rel="external nofollow">MTV</a></li>
								<li><a href="http://www.pandora.tv/" title="潘多拉TV"
									target="_blank" rel="external nofollow">潘多拉TV</a></li>
								<li><a href="http://www.screenjunkies.com/" title="iFilm"
									target="_blank" rel="external nofollow">iFilm</a></li>
								<li><a href="http://www.goyeah.com/" title="Goyeah"
									target="_blank" rel="external nofollow">Goyeah</a></li>
								<li><a href="http://www.metacafe.com/" title="Metacafe"
									target="_blank" rel="external nofollow">Metacafe</a></li>
								<li><a href="http://digg.com/" title="DIGG" target="_blank"
									rel="external nofollow">DIGG</a></li>
								<li><a href="http://www.imdb.com/" title="IMDb"
									target="_blank" rel="external nofollow">IMDb</a></li>
								<li><a href="https://www.netflix.com/" title="Netflix"
									target="_blank" rel="external nofollow">Netflix</a></li>
								<li><a href="http://igossip.com/" title="iGossip"
									target="_blank" rel="external nofollow">iGossip</a></li>
								<li><a href="http://www.fimela.com/" title="FIMELA"
									target="_blank" rel="external nofollow">FIMELA</a></li>
								<li><a href="http://www.theonion.com/" title="The Onion"
									target="_blank" rel="external nofollow">The Onion</a></li>
								<li><a href="http://buffstreamz.com/watch/nba-9.php"
									title="NBA直播" target="_blank" rel="external nofollow">NBA直播</a></li>
								<li><a href="https://www.hulu.com/" title="Hulu"
									target="_blank" rel="external nofollow">Hulu</a></li>
								<li><a href="https://www.rottentomatoes.com/" title="烂番茄"
									target="_blank" rel="external nofollow">烂番茄</a></li>
								<li><a href="https://www.panda.tv/" title="熊猫TV"
									target="_blank" rel="external nofollow">熊猫TV</a></li>
								<li><a href="https://www.douyu.com/" title="斗鱼直播"
									target="_blank" rel="external nofollow">斗鱼直播</a></li>
								<li><a href="http://www.huya.com" title="虎牙直播"
									target="_blank" rel="external nofollow">虎牙直播</a></li>
								<li><a href="http://www.yy.com/" title="YY直播"
									target="_blank" rel="external nofollow">YY直播</a></li>

							</ul>
						</div>
					</div>
					<div class="content-container">
						<div class="sites-content">
							<ul class="clearfix">
								<li class="important"><a href="http://ifkdy.com/"
									rel="external nofollow" target="_blank">疯狂影视搜索</a></li>
								<li><a href="https://www.gscq.me/" rel="external nofollow"
									target="_blank">乐赏</a></li>
								<li><a href="http://gaoqing.la/" rel="external nofollow"
									target="_blank">中国高清网</a></li>
								<li><a href="http://www.yinfans.com/"
									rel="external nofollow" target="_blank">音范丝</a></li>
								<li><a href="http://www.gaoqingkong.com/"
									rel="external nofollow" target="_blank">高清控联盟</a></li>
								<li><a href="http://bt0.com/" rel="external nofollow"
									target="_blank">不太灵影视</a></li>
								<li><a href="https://www.i1080.cn/" rel="external nofollow"
									target="_blank">艾米电影网</a></li>
								<li><a href="http://www.ck180.net/" rel="external nofollow"
									target="_blank">CK电影部落</a></li>
								<li><a href="http://www.youzhidy.com/"
									rel="external nofollow" target="_blank">优质电影网</a></li>
								<li><a href="http://www.moviewg.com/"
									rel="external nofollow" target="_blank">电影王国</a></li>
								<li><a href="http://www.ibtbb.com/" rel="external nofollow"
									target="_blank">思 享</a></li>
							</ul>
						</div>
					</div>
					<div class="content-container">
						<div class="sites-content">
							<ul class="clearfix">
								<li><a href="https://www.kankanwu.com/"
									rel="external nofollow" target="_blank">看看屋</a></li>
								<li><a href="http://qukantv.net/" rel="external nofollow"
									target="_blank">去看TV网</a></li>
								<li><a href="http://www.zhuimj.cn/" rel="external nofollow"
									target="_blank">追美剧网</a></li>
								<li><a href="http://www.lalilali.com/"
									rel="external nofollow" target="_blank">拉里拉里</a></li>
								<li><a href="http://www.yy6080.org/"
									rel="external nofollow" target="_blank">新视觉影院</a></li>
								<li><a href="http://www.74xw.com/" rel="external nofollow"
									target="_blank">骑士电影</a></li>
							</ul>
						</div>
					</div>
					<div class="content-container">
						<div class="sites-content">
							<ul class="clearfix">
								<li class="important heart"><a
									href="http://www.btxiaba.com/" rel="external nofollow"
									target="_blank">BT下吧</a></li>
								<li><a href="http://www.btbtt.me/" rel="external nofollow"
									target="_blank">BT之家</a></li>
								<li><a href="http://www.btba.com.cn/"
									rel="external nofollow" target="_blank">BT吧</a></li>
								<li><a href="http://www.btrenren.com/"
									rel="external nofollow" target="_blank">BT人人</a></li>
								<li><a href="http://bd-dy.com/" rel="external nofollow"
									target="_blank">哔嘀影视</a></li>
								<li><a href="http://cili001.com/" rel="external nofollow"
									target="_blank">MAG磁力</a></li>
								<li><a href="http://www.dlkoo.com/" rel="external nofollow"
									target="_blank">大连生活网</a></li>
								<li><a href="http://pianyuan.net/" rel="external nofollow"
									target="_blank">片源网</a></li>
								<li><a href="https://moviejie.net/" rel="external nofollow"
									target="_blank">电影街</a></li>
								<li><a href="http://www.btshoufa.net/forum.php"
									rel="external nofollow" target="_blank">BT首发论坛</a></li>
								<li><a href="http://www.54new.com/" rel="external nofollow"
									target="_blank">燕子BT</a></li>
								<li><a href="http://www.btbbt.org/" rel="external nofollow"
									target="_blank">BT之家种子网</a></li>
								<li><a href="http://www.jpdrama.cn/forum.php"
									rel="external nofollow" target="_blank">猪猪乐园</a></li>
								<li><a href="http://www.etdown.net/"
									rel="external nofollow" target="_blank">光影资源联盟</a></li>
								<li><a href="https://katcr.co/new/" rel="external nofollow"
									target="_blank">Kickass</a></li>
								<li><a href="https://rarbg.is/torrents.php"
									rel="external nofollow" target="_blank">Rarbg</a></li>
							</ul>
						</div>
					</div>
					<div class="content-container">
						<div class="tags-content clearfix">
							<ul>
								<li tag="all" class="active">全部</li>
								<li tag="xiazai">下载</li>
								<li tag="shipin">视频网站</li>
								<li tag="zimu">字幕组</li>
							</ul>
						</div>
						<div class="sites-content">
							<ul class="clearfix">
								<li class="important"><a
									href="http://www.zimuzu.tv/tv/eschedule"
									rel="external nofollow" target="_blank">美剧时间表</a></li>
								<li tag="xiazai"><a href="http://neets.cc/"
									rel="external nofollow" target="_blank">neets</a></li>
								<li tag="xiazai"><a href="http://www.zimuzu.tv/"
									rel="external nofollow" target="_blank">YYeTs字幕组</a></li>
								<li tag="xiazai"><a href="https://eztv.ag/"
									rel="external nofollow" target="_blank">EZTV片源</a></li>
								<li tag="xiazai"><a href="http://www.ttmeiju.vip/"
									rel="external nofollow" target="_blank">天天美剧</a></li>
								<li tag="xiazai"><a href="http://cn163.net/"
									rel="external nofollow" target="_blank">天天美剧2</a></li>
								<li tag="xiazai"><a href="http://mcar.cc/"
									rel="external nofollow" target="_blank">耐卡影音</a></li>
								<li tag="xiazai"><a href="http://www.6vhao.tv/mj/"
									rel="external nofollow" target="_blank">6V美剧</a></li>
								<li tag="xiazai"><a href="http://www.meijutt.com/"
									rel="external nofollow" target="_blank">美剧天堂</a></li>
								<li tag="xiazai"><a href="http://cili001.com/"
									rel="external nofollow" target="_blank">MAG磁力</a></li>
								<li tag="xiazai"><a href="http://videos.yizhansou.com/"
									rel="external nofollow" target="_blank">一站搜</a></li>
								<li tag="xiazai"><a
									href="https://www.dygod.net/html/tv/oumeitv/index.html"
									rel="external nofollow" target="_blank">电影天堂-美剧</a></li>
								<li tag="shipin"><a href="http://tv.le.com/us/"
									rel="external nofollow" target="_blank">乐视美剧</a></li>
								<li tag="shipin"><a
									href="http://www.iqiyi.com/dianshiju/oumei.html"
									rel="external nofollow" target="_blank">爱奇艺美剧</a></li>
								<li tag="shipin"><a href="http://tv.sohu.com/drama/us/"
									rel="external nofollow" target="_blank">搜狐美剧</a></li>
								<li tag="shipin"><a
									href="http://list.youku.com/category/show/c_97_s_1_d_1_a_%E7%BE%8E%E5%9B%BD.html"
									rel="external nofollow" target="_blank">优酷美剧</a></li>
								<li tag="zimu"><a href="http://www.shinybbs.info/forum.php"
									rel="external nofollow" target="_blank">深影字幕组</a></li>
								<li tag="zimu"><a href="http://www.1000fr.net/"
									rel="external nofollow" target="_blank">謦灵风软</a></li>
								<li tag="zimu"><a href="http://bbs.sfile2012.com/"
									rel="external nofollow" target="_blank">伊甸园</a></li>
								<li tag="zimu"><a href="http://dbfansub.com/"
									rel="external nofollow" target="_blank">电波字幕组</a></li>
							</ul>
						</div>
					</div>
					<div class="content-container">
						<div class="tags-content clearfix">
							<ul>
								<li tag="all" class="active">全部</li>
								<li tag="hj">韩剧</li>
								<li tag="rj">日剧</li>
							</ul>
						</div>
						<div class="sites-content">
							<ul class="clearfix">
								<li tag="hj"><a href="http://www.hanfan.cc/hanju/"
									rel="external nofollow" target="_blank">韩饭网</a></li>
								<li tag="hj"><a
									href="http://www.pniao.com/Mov/multiSo/tv/%E5%85%A8%E9%83%A8/%E9%9F%A9%E5%9B%BD"
									rel="external nofollow" target="_blank">胖鸟电影韩剧</a></li>
								<li tag="hj"><a
									href="http://www.zimuzu.tv/resourcelist?area=%E9%9F%A9%E5%9B%BD"
									rel="external nofollow" target="_blank">韩剧-字幕组</a></li>
								<li tag="hj"><a href="http://www.y3600.com/hanju/"
									rel="external nofollow" target="_blank">热播网-韩剧</a></li>
								<li tag="hj"><a href="http://www.hanju.cc/"
									rel="external nofollow" target="_blank">韩剧网</a></li>
								<li tag="hj"><a href="https://weibo.com/hxly9"
									rel="external nofollow" target="_blank">幻想乐园字幕组</a></li>
								<li tag="hj"><a
									href="http://www.hanmi520.com/forum-8-1.html"
									rel="external nofollow" target="_blank">韩迷字幕组</a></li>
								<li tag="rj"><a href="http://zhuixinfan.com/main.php"
									rel="external nofollow" target="_blank">追新番</a></li>
								<li tag="rj"><a
									href="http://www.zimuzu.tv/resourcelist?channel=tv&area=%E6%97%A5%E6%9C%AC"
									rel="external nofollow" target="_blank">日剧-字幕组</a></li>
								<li tag="rj"><a href="http://www.hideystudio.com/drama/"
									rel="external nofollow" target="_blank">隐 社</a></li>
								<li tag="rj"><a
									href="http://www.pniao.com/Mov/multiSo/tv/%E5%85%A8%E9%83%A8/%E6%97%A5%E6%9C%AC"
									rel="external nofollow" target="_blank">胖鸟电影日剧</a></li>
								<li tag="rj"><a href="http://www.91riju.com/"
									rel="external nofollow" target="_blank">91日剧</a></li>
								<li tag="rj"><a
									href="http://www.mytvbt.net/forumdisplay.php?fid=6&page=1"
									rel="external nofollow" target="_blank">日菁字幕组</a></li>
								<li tag="rj"><a
									href="http://www.jpdrama.cn/forum.php?mod=forumdisplay&fid=306"
									rel="external nofollow" target="_blank">猪猪日剧字幕组</a></li>
								<li tag="rj"><a
									href="http://www.zimuxia.cn/%E6%88%91%E4%BB%AC%E7%9A%84%E4%BD%9C%E5%93%81"
									rel="external nofollow" target="_blank">FIX字幕侠</a></li>
								<li tag="rj"><a href="http://pssclub.com/forum.php"
									rel="external nofollow" target="_blank">光合社大联盟</a></li>
								<li tag="rj"><a
									href="http://www.tokyonothot.com/portal.php"
									rel="external nofollow" target="_blank">东京不够热</a></li>
								<li tag="rj"><a
									href="http://forum.6cn.org/forum-105-1.html"
									rel="external nofollow" target="_blank">第六感</a></li>
							</ul>
						</div>
					</div>
					<div class="content-container">
						<div class="tags-content clearfix">
							<ul>
								<li tag="all" class="active">全部</li>
								<li tag="shipin">视频</li>
								<li tag="xiazai">下载</li>
								<li tag="gengduo">发现更多</li>
							</ul>
						</div>
						<div class="sites-content">
							<ul class="clearfix">
								<li tag="shipin"><a href="http://www.acfun.cn/"
									rel="external nofollow" target="_blank">AcFun</a></li>
								<li tag="shipin"><a href="https://www.bilibili.com/"
									rel="external nofollow" target="_blank">bilibili</a></li>
								<li tag="shipin"><a href="http://www.dilidili.wang/"
									rel="external nofollow" target="_blank">dilidili</a></li>
								<li tag="shipin"><a href="https://bgmlist.com/"
									rel="external nofollow" target="_blank">番组放送</a></li>
								<li tag="shipin"><a href="http://www.missevan.com/"
									rel="external nofollow" target="_blank">M站</a></li>
								<li tag="shipin"><a href="http://www.iqiyi.com/dongman/"
									rel="external nofollow" target="_blank">爱奇艺动漫</a></li>
								<li tag="shipin"><a href="http://v.qq.com/cartoon/"
									rel="external nofollow" target="_blank">腾讯动漫</a></li>
								<li tag="shipin"><a href="http://comic.le.com/"
									rel="external nofollow" target="_blank">乐视动漫</a></li>
								<li tag="shipin"><a href="http://tv.sohu.com/comic/"
									rel="external nofollow" target="_blank">搜狐动漫</a></li>
								<li tag="shipin"><a href="http://cartoon.pptv.com/"
									rel="external nofollow" target="_blank">pptv动漫</a></li>
								<li tag="shipin"><a href="http://comic.youku.com/"
									rel="external nofollow" target="_blank">优酷动漫</a></li>
								<li tag="shipin"><a href="http://cartoon.tudou.com/"
									rel="external nofollow" target="_blank">土豆动漫</a></li>
								<li tag="xiazai"><a href="https://share.dmhy.org/"
									rel="external nofollow" target="_blank">动漫花园资源网</a></li>
								<li tag="xiazai"><a href="http://www.kisssub.org/"
									rel="external nofollow" target="_blank">爱恋BT</a></li>
								<li tag="xiazai"><a
									href="http://neets.cc/category?country=&endYear=&key=&order=2&page=1&startYear=&state=&tags=&type=animation"
									rel="external nofollow" target="_blank">neets</a></li>
								<li tag="xiazai"><a href="http://www.hldm123.cc/"
									rel="external nofollow" target="_blank">红旅动漫</a></li>
								<li tag="xiazai"><a href="http://dm1080p.com/"
									rel="external nofollow" target="_blank">动漫1080p</a></li>
								<li tag="xiazai"><a href="http://www.dm2046.com/"
									rel="external nofollow" target="_blank">动漫分享站</a></li>
								<li tag="xiazai"><a href="http://bt.acg.gg/"
									rel="external nofollow" target="_blank">ACG狗狗</a></li>
								<li tag="gengduo"><a href="http://www.moe123.net/"
									rel="external nofollow" target="_blank">萌导航</a></li>
								<li tag="gengduo"><a href="http://d.yimoe.cc/"
									rel="external nofollow" target="_blank">翼萌导航</a></li>
								<li tag="gengduo"><a href="http://www.moe321.com/"
									rel="external nofollow" target="_blank">次元导航</a></li>
								<li tag="gengduo"><a href="http://moe.hao123.com/"
									rel="external nofollow" target="_blank">萌主页</a></li>
								<li tag="gengduo"><a href="http://www.dongman.fm/"
									rel="external nofollow" target="_blank">动漫FM</a></li>
								<li tag="gengduo"><a href="https://nyaso.com/"
									rel="external nofollow" target="_blank">喵 搜</a></li>
							</ul>
						</div>
					</div>
					<div class="content-container">
						<div class="sites-content">
							<ul class="clearfix">
								<li><a href="http://www.jlpzj.net/" rel="external nofollow"
									target="_blank">纪录片之家</a></li>
								<li><a href="http://www.jlpcn.net/" rel="external nofollow"
									target="_blank">纪录片天地</a></li>
								<li><a href="https://www.laojilu.com/"
									rel="external nofollow" target="_blank">老记录</a></li>
								<li><a href="http://jilupian.xzwyu.com/"
									rel="external nofollow" target="_blank">行者物语</a></li>
								<li><a href="http://www.onehourlife.com/"
									rel="external nofollow" target="_blank">每天一小时</a></li>
								<li><a href="http://www.opclass.com/"
									rel="external nofollow" target="_blank">公开课纪录片</a></li>
								<li><a href="http://jishi.cntv.cn/" rel="external nofollow"
									target="_blank">央视纪实</a></li>
								<li><a href="http://www.iqiyi.com/jilupian/"
									rel="external nofollow" target="_blank">爱奇艺纪录片</a></li>
								<li><a href="http://jilupian.youku.com/"
									rel="external nofollow" target="_blank">优酷纪录片</a></li>
								<li><a href="http://jilupian.tudou.com/"
									rel="external nofollow" target="_blank">土豆纪实</a></li>
								<li><a href="http://tv.sohu.com/documentary/"
									rel="external nofollow" target="_blank">搜狐纪录片</a></li>
								<li><a href="http://v.qq.com/doco/" rel="external nofollow"
									target="_blank">腾讯纪录片</a></li>
								<li><a href="http://v.ifeng.com/documentary/"
									rel="external nofollow" target="_blank">凤凰纪录片</a></li>
								<li><a href="http://jilu.le.com/" rel="external nofollow"
									target="_blank">乐视纪录片</a></li>
								<li><a href="https://www.bilibili.com/documentary/"
									rel="external nofollow" target="_blank">bilibili纪录</a></li>
								<li><a href="http://jilupian.kankan.com/"
									rel="external nofollow" target="_blank">迅雷看看纪录</a></li>
								<li><a href="http://v.163.com/jishi/"
									rel="external nofollow" target="_blank">网易纪录片</a></li>
							</ul>
						</div>
					</div>
					<div class="content-container">
						<div class="sites-content">
							<ul class="clearfix">
								<li><a href="http://subhd.com/" rel="external nofollow"
									target="_blank">SubHD</a></li>
								<li><a href="http://www.zimuku.cn/" rel="external nofollow"
									target="_blank">字幕库</a></li>
								<li><a href="http://www.zimuzu.tv/fsubtitle"
									rel="external nofollow" target="_blank">字幕组</a></li>
								<li><a href="http://assrt.net/" rel="external nofollow"
									target="_blank">伪射手</a></li>
								<li><a href="http://www.shinybbs.info/forum.php"
									rel="external nofollow" target="_blank">深影字幕组</a></li>
								<li><a href="https://fantopia.club/"
									rel="external nofollow" target="_blank">翻托邦字幕组</a></li>
								<li><a href="https://weibo.com/xiamoqiuzmz"
									rel="external nofollow" target="_blank">夏末秋字幕组</a></li>
								<li><a href="http://www.kamigami.org/"
									rel="external nofollow" target="_blank">诸神字幕组</a></li>
								<li><a href="http://sskzmz.com/" rel="external nofollow"
									target="_blank">SSK字幕组</a></li>
								<li><a href="https://weibo.com/youzimucom"
									rel="external nofollow" target="_blank">柚子木字幕组</a></li>
								<li><a href="http://sub.eastgame.org/"
									rel="external nofollow" target="_blank">TLF字幕组</a></li>
								<li><a href="https://weibo.com/ragbear2007"
									rel="external nofollow" target="_blank">破烂熊字幕组</a></li>
								<li><a href="http://bbs.sfile2012.com/index.php"
									rel="external nofollow" target="_blank">伊甸园字幕组</a></li>
								<li><a href="http://www.1000fr.net/"
									rel="external nofollow" target="_blank">风软字幕组</a></li>
								<li><a href="https://www.opensubtitles.org/zh"
									rel="external nofollow" target="_blank">opensubtitles</a></li>
								<li><a href="https://subscene.com/" rel="external nofollow"
									target="_blank">subscene</a></li>
							</ul>
						</div>
					</div>

					<div class="content-container">
						<div class="tags-content clearfix">
							<ul>
								<li tag="all" class="active">全部</li>
								<li tag="dianshizb">电视直播</li>
								<li tag="pingtaizb">平台直播</li>
								<li tag="tiyuzb">体育其他</li>
							</ul>
						</div>
						<div class="sites-content">
							<ul class="clearfix">
								<ul class="clearfix">
									<li tag="dianshizb"><a
										href="http://www.shiting5.com/tv/hunanweishi.html"
										rel="external nofollow" target="_blank">湖南卫视</a></li>
									<li tag="dianshizb"><a href="http://live.jstv.com/"
										rel="external nofollow" target="_blank">江苏卫视</a></li>
									<li tag="dianshizb"><a href="http://tv.cztv.com/live1"
										rel="external nofollow" target="_blank">浙江卫视</a></li>
									<li tag="dianshizb"><a
										href="http://tv.cctv.com/live/cctv1/" rel="external nofollow"
										target="_blank">CCTV全直播</a></li>
									<li tag="dianshizb"><a
										href="http://360kan.wasu.cn/live/ahws/?site=huashu"
										rel="external nofollow" target="_blank">综合直播</a></li>
									<li tag="dianshizb"><a
										href="http://www.zdfans.com/5084.html" rel="external nofollow"
										target="_blank">超级看PC版</a></li>
									<li tag="dianshizb"><a href="http://display.tw/"
										rel="external nofollow noopener" target="_blank"
										title="網路電視 - 新聞直播">網路電視</a></li>
									<li tag="dianshizb"><a href="http://www.talkshowcn.com/"
										rel="external nofollow noopener" target="_blank"
										title="美式脱口秀 - 最新的囧司徒每日秀、扣扣熊报告、单口秀、雷雷秀、吉米鸡毛秀、柯南秀、大下巴今夜秀、莱特曼深夜秀、彪马实时秀、吉米肥伦秀、艾伦秀的视频播放和下载。">美式脱口秀</a></li>
									<li tag="dianshizb"><a
										href="http://www.gotvshow.cf/p/blog-page.html"
										rel="external nofollow noopener" rel="external nofollow"
										target="_blank">Go TV Show</a></li>
									<li tag="dianshizb"><a href="http://live.wasu.cn/"
										rel="external nofollow noopener" target="_blank"
										title="华数直播 - 华数电视直播！">华数直播</a></li>
									<li tag="dianshizb"><a href="http://www.hujula.com/"
										rel="external nofollow noopener" target="_blank"
										title="互聚直播 - 电视台在线直播！">互聚直播</a></li>
									<li><a href="http://www.123456789.tv/"
										rel="external nofollow noopener" target="_blank"
										title="网络电视直播 - 电视台在线直播观看！">网络电视直播</a></li>
									<li tag="dianshizb"><a href="http://www.fengyunlive.com/"
										rel="external nofollow noopener" target="_blank"
										title="风云直播 - 直播分享网站_NBA直播_欧洲足球直播_弹幕直播！">风云直播</a></li>
									<li tag="dianshizb"><a href="http://tv.cntv.cn/live"
										rel="external nofollow noopener" target="_blank"
										title="直播大全 - CCTV节目官网！">直播大全</a></li>
									<li tag="dianshizb"><a href="http://tv.sohu.com/live/"
										rel="external nofollow noopener" rel="external nofollow"
										target="_blank">搜狐直播</a></li>
									<li tag="dianshizb"><a href="http://live.pptv.com/"
										rel="external nofollow noopener" target="_blank"
										title="聚力直播 - 直播聚合！">聚力直播</a></li>
									<li tag="dianshizb"><a href="http://www.aizhibo.net/"
										rel="external nofollow noopener" target="_blank"
										title="爱直播网络电视 - 网络电视直播,体育直播,足球直播,NBA直播,广播电台在线收听！">爱直播网络电视</a></li>
									<li tag="dianshizb"><a href="http://tv.bingdou.net/"
										rel="external nofollow noopener" target="_blank"
										title="冰豆直播 - 网民喜爱的免费电视直播网！">冰豆直播</a></li>

									<li tag="pingtaizb"><a href="http://v.163.com/"
										rel="external nofollow noopener" target="_blank"
										title="网易直播 - 集新闻、娱乐、体育、科技、原创节目、时尚生活、汽车、房产等内容于一体的综合性资讯直播平台。">网易直播</a></li>
									<li><a href="http://live.bilibili.com/"
										rel="external nofollow noopener" target="_blank"
										title="哔哩哔哩直播 - 二次元弹幕直播平台！">bilibili直播</a></li>
									<li tag="pingtaizb"><a href="https://www.douyu.com/"
										rel="external nofollow" target="_blank">斗 鱼</a></li>
									<li tag="pingtaizb"><a href="http://www.huya.com/"
										rel="external nofollow" target="_blank">虎 牙</a></li>
									<li tag="pingtaizb"><a href="https://www.panda.tv/"
										rel="external nofollow" target="_blank">熊猫TV</a></li>
									<li tag="pingtaizb"><a href="http://www.zhanqi.tv/"
										rel="external nofollow" target="_blank">战 旗</a></li>
									<li tag="pingtaizb"><a href="http://www.longzhu.com/"
										rel="external nofollow" target="_blank">龙珠直播</a></li>
									<li tag="pingtaizb"><a href="http://www.quanmin.tv/"
										rel="external nofollow" target="_blank">全民TV</a></li>
									<li tag="pingtaizb"><a href="http://www.huajiao.com/"
										rel="external nofollow" target="_blank">花椒直播</a></li>
									<li tag="pingtaizb"><a
										href="http://www.inke.cn/hotlive_list.html"
										rel="external nofollow" target="_blank">映客直播</a></li>
									<li tag="pingtaizb"><a href="http://www.yy.com/"
										rel="external nofollow noopener" target="_blank"
										title="歪歪直播 - 全民娱乐视频直播平台！">YY直播</a></li>
									<li tag="pingtaizb"><a href="http://fanxing.kugou.com/"
										rel="external nofollow noopener" target="_blank"
										title="酷狗直播 - 一个真正唱歌的直播平台！">酷狗直播</a></li>
									<li tag="pingtaizb"><a href="http://chushou.tv/"
										rel="external nofollow noopener" target="_blank"
										title="触手 - 手游直播平台！">触手直播</a></li>
									<li tag="pingtaizb"><a href="http://www.bobo.com/"
										rel="external nofollow noopener" target="_blank"
										title="BoBo娱乐 - 网易旗下大型在线视频娱乐社区！">BoBo娱乐</a></li>
									<li tag="pingtaizb"><a href="http://cc.163.com/"
										rel="external nofollow noopener" target="_blank"
										title="网易CC直播 - 大型游戏娱乐直播平台！">CC直播</a></li>
									<li tag="pingtaizb"><a href="http://live.jstv.com/"
										rel="external nofollow noopener" target="_blank"
										title="荔枝直播 - 新闻、娱乐、社区、视频！">荔枝直播</a></li>
									<li tag="pingtaizb"><a href="http://www.zhangyu.tv/"
										rel="external nofollow noopener" target="_blank"
										title="章鱼 - 全民原创互动的体育直播！">章鱼直播</a></li>
									<li tag="pingtaizb"><a href="http://www.quanmin.tv/"
										rel="external nofollow noopener" target="_blank"
										title="全民直播 - 做年轻人爱看的直播！">全民直播</a></li>
									<li tag="pingtaizb"><a href="http://www.huomao.com/"
										rel="external nofollow noopener" target="_blank"
										title="火猫直播 - 年轻人的直播社区！">火猫直播</a></li>

									<li tag="tiyuzb"><a href="https://www.zhibo8.cc/"
										rel="external nofollow" target="_blank">直播吧</a></li>
									<li tag="tiyuzb"><a
										href="http://www.zhangyu.tv/channellist"
										rel="external nofollow" target="_blank">章鱼TV</a></li>
									<li tag="tiyuzb"><a href="http://www.tiantianzhibo.com/"
										rel="external nofollow" target="_blank">天天直播</a></li>
									<li tag="tiyuzb"><a href="http://nba.tmiaoo.com/nba.html"
										rel="external nofollow noopener" target="_blank"
										title="jrs直播 - 体育直播！">jrs直播</a></li>
									<li tag="tiyuzb"><a href="http://www.24zbw.com/live/"
										rel="external nofollow" target="_blank">24直播</a></li>
									<li tag="tiyuzb"><a href="https://www.52waha.com/live"
										rel="external nofollow" target="_blank">哇哈体育</a></li>

								</ul>
						</div>
					</div>

				</div>
			</div>
			<div id="lx-source" class="main-nav">
				<div class="tab clearfix">

					<div class="small-cat clearfix">
						<ul>
							<li class="current">网盘搜索</li>
							<li>BT搜索</li>
							<li>图片搜索</li>
							<li>博客资源</li>
							<li>电驴</li>
						</ul>
					</div>
				</div>
				<div class="lx-sites-details">
					<div class="content-container show">
						<div class="sites-content">
							<ul class="clearfix">
								<li class="important"><a href="http://www.quzhuanpan.com/"
									rel="external nofollow" target="_blank">去转盘网</a></li>
								<li><a href="https://www.yunpanjingling.com/"
									rel="external nofollow" target="_blank">云盘精灵</a></li>
								<li><a href="http://tansuo233.com/" rel="external nofollow"
									target="_blank">探索云盘搜索</a></li>
								<li><a href="https://www.panc.cc/" rel="external nofollow"
									target="_blank">胖次搜索</a></li>
								<li><a href="http://www.panduoduo.net/"
									rel="external nofollow" target="_blank">盘多多</a></li>
								<li><a href="https://www.ttyunsou.com/"
									rel="external nofollow" target="_blank">天天云搜</a></li>
								<li><a href="https://wangpan007.com/"
									rel="external nofollow" target="_blank">网盘007</a></li>
								<li><a href="http://www.tuoniao.me/"
									rel="external nofollow" target="_blank">鸵鸟搜索</a></li>
								<li><a href="http://www.58wangpan.com/"
									rel="external nofollow" target="_blank">58网盘搜索</a></li>
								<li><a href="http://www.wodepan.com/"
									rel="external nofollow" target="_blank">我的盘</a></li>
								<li><a href="http://www.sobaidupan.com/"
									rel="external nofollow" target="_blank">搜百度盘</a></li>
								<li><a href="http://www.tebaidu.com/"
									rel="external nofollow" target="_blank">特百度</a></li>
								<li><a href="http://wangpan.renrensousuo.com/"
									rel="external nofollow" target="_blank">众人搜索</a></li>
							</ul>
						</div>
					</div>
					<div class="content-container">
						<div class="sites-content">
							<ul class="clearfix">
								<li><a href="http://magnet.chongbuluo.com/"
									rel="external nofollow" target="_blank">虫部落磁力</a></li>
								<li><a href="http://www.cilimao.me/"
									rel="external nofollow" target="_blank">磁力猫</a></li>
								<li><a href="http://www.acgsou.com/"
									rel="external nofollow" target="_blank">ACG搜索</a></li>
								<li><a href="http://cnbtkitty.com/" rel="external nofollow"
									target="_blank">BT kitty</a></li>
								<li><a href="http://www.shousibaocai.net/"
									rel="external nofollow" target="_blank">CiliBaBa</a></li>
								<li><a href="http://www.btcerise.me/"
									rel="external nofollow" target="_blank">BT樱桃</a></li>
								<li><a href="http://cililiana.com/" rel="external nofollow"
									target="_blank">cililian</a></li>
								<li><a href="http://btlibrary.cc/" rel="external nofollow"
									target="_blank">btlibrary</a></li>
								<li><a href="https://btdigg.org/" rel="external nofollow"
									target="_blank">btdigg</a></li>
								<li><a href="http://www.runbt.co/" rel="external nofollow"
									target="_blank">runbt</a></li>
								<li><a href="http://www.btyunsou.me/"
									rel="external nofollow" target="_blank">BT云搜</a></li>
								<li><a href="http://diggbts.com/" rel="external nofollow"
									target="_blank">Diggbt</a></li>
								<li><a href="http://www.btwhat.info/"
									rel="external nofollow" target="_blank">BTbook</a></li>
								<li><a href="http://www.btkuai.org/"
									rel="external nofollow" target="_blank">BT快搜</a></li>
							</ul>
						</div>
					</div>
					<div class="content-container">
						<div class="tags-content clearfix">
							<ul>
								<li tag="all" class="active">全部</li>
								<li tag="sousuo">搜索</li>
								<li tag="shitu">以图搜图</li>
								<li tag="qita">其他</li>
							</ul>
						</div>
						<div class="sites-content">
							<ul class="clearfix">
								<li tag="sousuo"><a href="http://image.chongbuluo.com/"
									rel="external nofollow" target="_blank">虫部落图搜</a></li>
								<li tag="sousuo"><a href="http://image.baidu.com/"
									rel="external nofollow" target="_blank">百度图片</a></li>
								<li tag="sousuo"><a href="http://cn.bing.com/images"
									rel="external nofollow" target="_blank">必应图片</a></li>
								<li tag="sousuo"><a href="http://image.so.com/"
									rel="external nofollow" target="_blank">好搜图片</a></li>
								<li tag="sousuo"><a href="http://pic.sogou.com/"
									rel="external nofollow" target="_blank">搜狗图片</a></li>
								<li tag="sousuo"><a href="http://images.search.yahoo.com/"
									rel="external nofollow" target="_blank">YAHOO</a></li>
								<li tag="sousuo"><a href="http://soogif.com/"
									rel="external nofollow" target="_blank">GIF搜索</a></li>
								<li tag="shitu"><a href="https://www.google.com/imghp"
									rel="external nofollow" target="_blank">Google识图</a></li>
								<li tag="shitu"><a href="http://image.baidu.com/?fr=shitu"
									rel="external nofollow" target="_blank">百度识图</a></li>
								<li tag="shitu"><a href="https://www.tineye.com/"
									rel="external nofollow" target="_blank">TinEye</a></li>
								<li tag="shitu"><a href="http://st.so.com/"
									rel="external nofollow" target="_blank">好搜识图</a></li>
								<li tag="shitu"><a href="http://cn.bing.com/images"
									rel="external nofollow" target="_blank">必应识图</a></li>
								<li tag="shitu"><a href="http://pic.sogou.com/"
									rel="external nofollow" target="_blank">搜狗识图</a></li>
								<li tag="qita"><a href="http://www.pailitao.com/"
									rel="external nofollow" target="_blank">拍立淘</a></li>
							</ul>
						</div>
					</div>
					<div class="content-container">
						<div class="sites-content">
							<ul class="clearfix">
								<li><a href="http://fuliba.net/" rel="external nofollow"
									target="_blank">福利吧</a></li>
								<li><a href="https://weibo.com/cmzyk"
									rel="external nofollow" target="_blank">传媒老跟班</a></li>
								<li><a href="https://weibo.com/u/2091076344"
									rel="external nofollow" target="_blank">资源分享库</a></li>
								<li><a href="https://weibo.com/chuangbogongshe"
									rel="external nofollow" target="_blank">传播公社</a></li>
								<li><a href="http://www.mianfeib.com/"
									rel="external nofollow" target="_blank">免费吧</a></li>
								<li><a href="https://www.weibo.com/u/5647630462"
									rel="external nofollow" target="_blank">设定控主页</a></li>
								<li><a href="https://www.weibo.com/bangzhaoziyuan"
									rel="external nofollow" target="_blank">帮找资源</a></li>
								<li><a href="https://www.runningcheese.com/"
									rel="external nofollow" target="_blank">奔跑中的奶酪</a></li>
								<li><a href="https://weibo.com/newdsxs"
									rel="external nofollow" target="_blank">新都市小生</a></li>
								<li><a href="https://weibo.com/aifusheng"
									rel="external nofollow" target="_blank">论坛收割者</a></li>
								<li><a href="https://www.isharebest.com/"
									rel="external nofollow" target="_blank">爱上分享</a></li>
								<li><a href="http://www.i5h8m.com/" rel="external nofollow"
									target="_blank">五花八门</a></li>
								<li><a href="https://51.ruyo.net/" rel="external nofollow"
									target="_blank">如有乐享</a></li>
								<li><a href="http://www.vxia.net/" rel="external nofollow"
									target="_blank">微夏博客</a></li>
								<li><a href="https://wzfou.com/" rel="external nofollow"
									target="_blank">挖站否</a></li>
								<li><a href="http://www.egouz.com/" rel="external nofollow"
									target="_blank">国外网站推荐</a></li>
								<li><a href="http://www.vipbuluo.com/"
									rel="external nofollow" target="_blank">vip部落</a></li>
								<li><a href="http://youquhome.com/" rel="external nofollow"
									target="_blank">有趣网址之家</a></li>
								<li><a href="http://www.jinboke.net/"
									rel="external nofollow" target="_blank">金博客</a></li>
							</ul>
						</div>
					</div>
					<div class="content-container">
						<div class="sites-content">
							<ul class="clearfix">
								<li><a href="http://www.verycd.com/"
									rel="external nofollow" target="_blank">verycd</a></li>
								<li><a href="http://www.ed2000.com/"
									rel="external nofollow" target="_blank">ED2000</a></li>
								<li><a href="http://www.gdajie.com/"
									rel="external nofollow" target="_blank">逛电驴</a></li>
								<li><a href="http://www.3gdyy.com/" rel="external nofollow"
									target="_blank">qvocd</a></li>
								<li><a href="http://www.ed2kers.com/"
									rel="external nofollow" target="_blank">ed2kers</a></li>
								<li><a href="http://www.simplecd.me/"
									rel="external nofollow" target="_blank">simplecd</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<div id="lx-soft" class="main-nav">
				<div class="tab clearfix">

					<div class="small-cat clearfix">
						<ul>
							<li class="current">精品软件</li>
							<li>发现APP</li>
							<li>在线工具</li>
							<li>激活工具</li>
						</ul>
					</div>
				</div>
				<div class="lx-sites-details">
					<div class="content-container show">
						<div class="sites-content">
							<ul class="clearfix">
								<li class="important heart"><a
									href="http://www.apprcn.com/" rel="external nofollow"
									target="_blank">反斗软件</a></li>
								<li class="important"><a href="http://love.appinn.com/"
									rel="external nofollow" target="_blank">特色小众软件</a></li>
								<li><a
									href="https://amazing-apps.gitbooks.io/windows-apps-that-amaze-us/content/zh-CN/"
									rel="external nofollow" target="_blank">Windows 绝赞应用</a></li>
								<li><a
									href="http://wangchujiang.com/awesome-mac/index.zh.html"
									rel="external nofollow" target="_blank">Mac 绝赞应用</a></li>
								<li><a href="https://msdn.itellyou.cn/"
									rel="external nofollow" target="_blank">MSDN我告诉你</a></li>
								<li><a href="https://www.52pojie.cn/"
									rel="external nofollow" target="_blank">吾爱破解</a></li>
								<li><a href="http://www.zdfans.com/"
									rel="external nofollow" target="_blank">zd423</a></li>
								<li><a href="http://www.laomo.me/" rel="external nofollow"
									target="_blank">殁漂遥</a></li>
								<li><a href="https://www.itreping.com/"
									rel="external nofollow" target="_blank">IT 热评</a></li>
								<li><a
									href="http://www.xuepojie.com/forum.php?mod=guide&view=newthread"
									rel="external nofollow" target="_blank">学破解</a></li>
								<li><a href="https://www.appinn.com/"
									rel="external nofollow" target="_blank">小众软件</a></li>
								<li><a href="http://www.th-sjy.com/"
									rel="external nofollow" target="_blank">th_sjy汉化博客</a></li>
								<li><a href="http://www.fishlee.net/"
									rel="external nofollow" target="_blank">鱼·后花园</a></li>
								<li><a href="https://www.iplaysoft.com/"
									rel="external nofollow" target="_blank">异次元软件</a></li>
								<li><a href="https://www.portablesoft.org/"
									rel="external nofollow" target="_blank">精品绿色软件</a></li>
								<li><a href="http://www.carrotchou.blog/"
									rel="external nofollow" target="_blank">胡萝卜周</a></li>
								<li><a href="http://www.lrshare.com/"
									rel="external nofollow" target="_blank">绿软分享吧</a></li>
								<li><a href="https://www.appcgn.com/"
									rel="external nofollow" target="_blank">软件缘</a></li>
								<li><a
									href="http://forum.portableappc.com/viewtopic.php?f=4&t=386"
									rel="external nofollow" target="_blank">便携软件</a></li>
								<li><a href="http://www.dayanzai.me/"
									rel="external nofollow" target="_blank">大眼仔-旭</a></li>
								<li><a href="http://www.v5pc.com/" rel="external nofollow"
									target="_blank">V5PC绿软</a></li>
								<li><a href="https://xbeta.info/" rel="external nofollow"
									target="_blank">善用佳软</a></li>
								<li><a href="https://www.macdo.cn/" rel="external nofollow"
									target="_blank">Mac毒</a></li>
								<li><a href="https://www.repaik.com/forum.php"
									rel="external nofollow" target="_blank">睿派克论坛</a></li>
								<li><a href="http://www.bokeboke.net/"
									rel="external nofollow" target="_blank">爱软客</a></li>
								<li><a href="http://www.wsf1234.com/"
									rel="external nofollow" target="_blank">风刑软件站</a></li>
							</ul>
						</div>
					</div>
					<div class="content-container">
						<div class="sites-content">
							<ul class="clearfix">
								<li><a href="http://www.wandoujia.com/award"
									rel="external nofollow" target="_blank">豌豆荚设计奖</a></li>
								<li><a href="http://app.mi.com/subjectList"
									rel="external nofollow" target="_blank">小米专题</a></li>
								<li><a href="http://www.anzhi.com/subjects_1.html"
									rel="external nofollow" target="_blank">安智专题</a></li>
								<li><a href="http://news.d.cn/special.html"
									rel="external nofollow" target="_blank">当乐手游专题</a></li>
								<li><a href="http://apk.gfan.com/topics-1.shtml"
									rel="external nofollow" target="_blank">机锋精选专题</a></li>
								<li><a href="http://www.appchina.com/column_list/1"
									rel="external nofollow" target="_blank">汇说专栏</a></li>
								<li><a href="http://zuimeia.com/" rel="external nofollow"
									target="_blank">最美应用</a></li>
								<li><a href="http://bbs.zhiyoo.com/"
									rel="external nofollow" target="_blank">智友论坛</a></li>
								<li><a href="https://forum.xda-developers.com/"
									rel="external nofollow" target="_blank">XDA社区</a></li>
								<li><a href="https://sspai.com/" rel="external nofollow"
									target="_blank">少数派</a></li>
								<li><a href="https://www.appinn.com/"
									rel="external nofollow" target="_blank">小众软件</a></li>
								<li><a href="http://www.appnz.com/" rel="external nofollow"
									target="_blank">数字捕手</a></li>
								<li><a href="http://pinapps.in/" rel="external nofollow"
									target="_blank">Pinapps</a></li>
								<li><a href="http://appdp.com/" rel="external nofollow"
									target="_blank">APP每日推送</a></li>
								<li><a href="http://app.dgtle.com/" rel="external nofollow"
									target="_blank">数字尾巴</a></li>
								<li><a href="http://www.qdaily.com/tags/1288.html"
									rel="external nofollow" target="_blank">好奇心日报</a></li>
								<li><a href="http://next.36kr.com/posts"
									rel="external nofollow" target="_blank">NEXT</a></li>
								<li><a href="http://www.wooaii.com/"
									rel="external nofollow" target="_blank">我爱玩应用</a></li>
							</ul>
						</div>
					</div>
					<div class="content-container">
						<div class="sites-content">
							<ul class="clearfix">
								<li><a href="http://tool.mkblog.cn/"
									rel="external nofollow" target="_blank">孟坤工具箱</a></li>
								<li><a href="http://www.downfi.com/video/"
									rel="external nofollow" target="_blank">小视频下载</a></li>
								<li><a href="https://uzer.me/" rel="external nofollow"
									target="_blank">在线云应用uzer</a></li>
								<li><a href="http://goudidiao.com/" rel="external nofollow"
									target="_blank">vip视频解析</a></li>
								<li><a href="http://dwz.wailian.work/"
									rel="external nofollow" target="_blank">短网址生成</a></li>
								<li><a href="https://convertio.co/zh/"
									rel="external nofollow" target="_blank">在线文件转换器</a></li>
								<li><a href="https://www.ageeye.cn/"
									rel="external nofollow" target="_blank">地图制作分享</a></li>
								<li><a href="http://bigjpg.com/">无损放大图</a></li>
								<li><a href="https://www.51240.com/"
									rel="external nofollow" target="_blank">便民查询网</a></li>
								<li><a href="http://music.ifkdy.com/"
									rel="external nofollow" target="_blank">疯狂音乐搜索</a></li>
								<li><a href="http://24mail.chacuo.net/"
									rel="external nofollow" target="_blank">十分钟邮箱</a></li>
								<li><a href="http://www.atool.org/" rel="external nofollow"
									target="_blank">ATOOL</a></li>
								<li><a href="http://tool.cc/" rel="external nofollow"
									target="_blank">Tool.cc</a></li>
								<li><a href="http://cli.im/" rel="external nofollow"
									target="_blank">草料二维码</a></li>
								<li><a href="https://www.onlineocr.net/"
									rel="external nofollow" target="_blank">在线OCR识别文字</a></li>
								<li><a href="http://p.haoii123.com/"
									rel="external nofollow" target="_blank">在线排版工具</a></li>
								<li><a href="http://www.cnplugins.com/"
									rel="external nofollow" target="_blank">chrome插件网</a></li>
								<li><a href="https://cn.office-converter.com/"
									rel="external nofollow" target="_blank">文件转换器</a></li>
								<li><a href="http://www.tietuku.com/upload"
									rel="external nofollow" target="_blank">贴图库-图片外链</a></li>
								<li><a href="http://deepba.com/" rel="external nofollow"
									target="_blank">装逼神器</a></li>
								<li><a href="https://www.autodraw.com/"
									rel="external nofollow" target="_blank">AutoDraw</a></li>
								<li><a href="https://www.99cankao.com/"
									rel="external nofollow" target="_blank">99参考计算网</a></li>
							</ul>
						</div>
					</div>
					<div class="content-container">
						<div class="sites-content">
							<ul class="clearfix">
								<li class="important"><a
									href="http://www.zdfans.com/6925.html" rel="external nofollow"
									target="_blank">Adobe系列破解</a></li>
								<li><a href="http://www.zdfans.com/6099.html"
									rel="external nofollow" target="_blank">KMSpico</a></li>
								<li><a href="http://www.zdfans.com/6707.html"
									rel="external nofollow" target="_blank">KMS_VL_ALL</a></li>
								<li><a href="http://www.zdfans.com/6259.html"
									rel="external nofollow" target="_blank">Re-Loader</a></li>
								<li><a href="http://www.zdfans.com/6867.html"
									rel="external nofollow" target="_blank">AAct</a></li>
								<li><a href="http://www.zdfans.com/1202.html"
									rel="external nofollow" target="_blank">HEU KMS Activator</a></li>
								<li><a href="http://www.zdfans.com/5807.html"
									rel="external nofollow" target="_blank">KMSAuto Net</a></li>
								<li><a href="http://www.zdfans.com/2262.html"
									rel="external nofollow" target="_blank">小马激活最终版</a></li>
								<li><a href="https://cmwtat.cloudmoe.com/cn.html"
									rel="external nofollow" target="_blank">云萌win10激活</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<div id="lx-idea" class="main-nav">
				<div class="tab clearfix">

					<div class="small-cat clearfix">
						<ul>
							<li class="current">图库</li>
							<li>图标</li>
							<li>PPT模板</li>
							<li>简历模板</li>
							<li>字体音效</li>
						</ul>
					</div>
				</div>
				<div class="lx-sites-details">
					<div class="content-container show">
						<div class="sites-content">
							<ul class="clearfix">
								<li><a href="http://pngimg.com/" rel="external nofollow"
									target="_blank">PNG透明素材</a></li>
								<li><a href="https://pixabay.com/" rel="external nofollow"
									target="_blank">pixabay</a></li>
								<li><a href="https://stocksnap.io/" rel="external nofollow"
									target="_blank">stocksnap</a></li>
								<li><a href="https://500px.com/" rel="external nofollow"
									target="_blank">500px</a></li>
								<li><a href="https://alpha.wallhaven.cc/"
									rel="external nofollow" target="_blank">wallhaven</a></li>
								<li><a href="https://www.deviantart.com/"
									rel="external nofollow" target="_blank">deviantart</a></li>
								<li><a href="https://www.pexels.com/"
									rel="external nofollow" target="_blank">pexels</a></li>
								<li><a href="https://barnimages.com/"
									rel="external nofollow" target="_blank">barnimages</a></li>
								<li><a href="https://www.gratisography.com/"
									rel="external nofollow" target="_blank">Gratisography</a></li>
								<li><a href="http://www.58pic.com/" rel="external nofollow"
									target="_blank">千图网</a></li>
								<li><a href="http://588ku.com/" rel="external nofollow"
									target="_blank">千库网</a></li>
								<li><a href="https://foodiesfeed.com/"
									rel="external nofollow" target="_blank">食物 foodiesfeed</a></li>
								<li><a href="http://www.cutestpaw.com/"
									rel="external nofollow" target="_blank">宠物 cutestpaw</a></li>
								<li><a href="https://psiupuxa.com/" rel="external nofollow"
									target="_blank">太空壁纸</a></li>
								<li><a href="https://www.netcarshow.com/"
									rel="external nofollow" target="_blank">汽车壁纸</a></li>
								<li class="important"><a href="http://hao.uisdc.com/photo/"
									rel="external nofollow" target="_blank">更 多</a></li>
							</ul>
						</div>
					</div>
					<div class="content-container">
						<div class="sites-content">
							<ul class="clearfix">
								<li><a href="https://icons8.com/" rel="external nofollow"
									target="_blank">icons8</a></li>
								<li><a href="http://www.iconfont.cn/"
									rel="external nofollow" target="_blank">Iconfont</a></li>
								<li><a href="https://www.iconfinder.com/"
									rel="external nofollow" target="_blank">iconfinder</a></li>
								<li><a href="http://www.easyicon.net/"
									rel="external nofollow" target="_blank">easyicon</a></li>
								<li><a href="http://www.iconpng.com/"
									rel="external nofollow" target="_blank">iconPng</a></li>
								<li><a href="https://www.flaticon.com/"
									rel="external nofollow" target="_blank">flaticon</a></li>
								<li><a href="https://iconmonstr.com/"
									rel="external nofollow" target="_blank">iconmonstr</a></li>
								<li><a href="https://thenounproject.com/"
									rel="external nofollow" target="_blank">Noun Project</a></li>
								<li><a href="https://findicons.com/"
									rel="external nofollow" target="_blank">FindIcons</a></li>
								<li><a href="http://www.iconarchive.com/"
									rel="external nofollow" target="_blank">iconarchive</a></li>
								<li><a href="http://www.veryicon.com/"
									rel="external nofollow" target="_blank">veryicon</a></li>
								<li><a href="http://www.haotu.net/" rel="external nofollow"
									target="_blank">好图网图标</a></li>
								<li><a href="https://iconstore.co/" rel="external nofollow"
									target="_blank">iconstore</a></li>
								<li><a href="https://fontawesome.com/"
									rel="external nofollow" target="_blank">fontawesome</a></li>
							</ul>
						</div>
					</div>
					<div class="content-container">
						<div class="sites-content">
							<ul class="clearfix">
								<li><a href="http://office.mmais.com.cn/List.shtml?cat=PPT"
									rel="external nofollow" target="_blank">OfficePLUS</a></li>
								<li><a href="http://www.hippter.com/"
									rel="external nofollow" target="_blank">HiPPTer</a></li>
								<li><a href="http://www.tretars.com/"
									rel="external nofollow" target="_blank">逼格ppt</a></li>
								<li><a href="http://www.1ppt.com/" rel="external nofollow"
									target="_blank">第1PPT</a></li>
								<li><a href="http://www.ypppt.com/" rel="external nofollow"
									target="_blank">优品PPT</a></li>
								<li><a href="http://www.pptfans.cn/pptmuban"
									rel="external nofollow" target="_blank">PPTfans</a></li>
								<li><a href="http://list.docer.com/PPT模板/"
									rel="external nofollow" target="_blank">稻壳儿</a></li>
								<li><a href="http://www.pptstore.net/ppt_moban/?opt=free"
									rel="external nofollow" target="_blank">PPTstore</a></li>
								<li><a href="http://www.51pptmoban.com/"
									rel="external nofollow" target="_blank">51ppt模板</a></li>
								<li><a href="http://www.pptschool.com/"
									rel="external nofollow" target="_blank">PPT大学</a></li>
								<li><a href="http://www.rapidbbs.cn/"
									rel="external nofollow" target="_blank">锐普ppt</a></li>
								<li><a href="http://www.51ppt.com.cn/"
									rel="external nofollow" target="_blank">无忧ppt</a></li>
								<li><a href="http://www.zhaogeppt.com/pptmuban/"
									rel="external nofollow" target="_blank">找个PPT</a></li>
								<li><a href="http://www.yanj.cn/" rel="external nofollow"
									target="_blank">演界网</a></li>
								<li><a href="http://iloveppt.cn/" rel="external nofollow"
									target="_blank">我爱ppt</a></li>
								<li><a href="http://www.pooban.com/"
									rel="external nofollow" target="_blank">扑奔网</a></li>
							</ul>
						</div>
					</div>
					<div class="content-container">
						<div class="sites-content">
							<ul class="clearfix">
								<li><a
									href="http://www.officeplus.cn/List.shtml?cat=WORD&tag=13"
									rel="external nofollow" target="_blank">OfficePLUS简历</a></li>
								<li><a href="https://www.hloom.com/resumes/"
									rel="external nofollow" target="_blank">hloom精品简历</a></li>
								<li><a href="https://www.zhiyeapp.com/"
									rel="external nofollow" target="_blank">知页简历</a></li>
								<li><a href="http://cv.qiaobutang.com/tpl/"
									rel="external nofollow" target="_blank">乔布简历</a></li>
								<li><a
									href="http://list.docer.com/%E5%BA%94%E7%94%A8%E6%96%87%E4%B9%A6/?tags=%E7%AE%80%E5%8E%86%E6%B1%82%E8%81%8C"
									rel="external nofollow" target="_blank">稻壳儿简历</a></li>
								<li><a class=" hint--error hint--top" aria-label="付费的精品"
									href="http://www.500d.me/" rel="external nofollow"
									target="_blank">五百丁</a></li>
								<li><a href="http://www.ijianli.com/"
									class=" hint--error hint--top" aria-label="需要积分，注册会送积分"
									rel="external nofollow" target="_blank">简历在线</a></li>
								<li class=" "><a
									href="https://www.panc.cc/s/%E7%AE%80%E5%8E%86%E6%A8%A1%E6%9D%BF/td"
									rel="external nofollow" target="_blank">胖次搜索-简历</a></li>
							</ul>
						</div>
					</div>
					<div class="content-container">
						<div class="tags-content clearfix">
							<ul>
								<li tag="all" class="active">全部</li>
								<li tag="ziti">字体</li>
								<li tag="yinxiao">音效</li>
							</ul>
						</div>
						<div class="sites-content">
							<ul class="clearfix">
								<li class=" " tag="ziti"><a href="http://www.qiuziti.com/"
									rel="external nofollow" target="_blank">求字体</a></li>
								<li tag="ziti"><a href="http://www.17ziti.com/"
									rel="external nofollow" target="_blank">字体之家</a></li>
								<li tag="ziti"><a href="http://www.diyiziti.com/"
									rel="external nofollow" target="_blank">第一字体转换器</a></li>
								<li tag="ziti"><a href="http://font.chinaz.com/"
									rel="external nofollow" target="_blank">站长字体</a></li>
								<li tag="ziti"><a href="http://www.sozi.cn/zitidaquan/"
									rel="external nofollow" target="_blank">搜字网</a></li>
								<li tag="ziti"><a href="http://font.knowsky.com/"
									rel="external nofollow" target="_blank">字体下载大宝库</a></li>
								<li tag="ziti"><a href="http://www.hellofont.cn/"
									rel="external nofollow" target="_blank">字 由</a></li>
								<li tag="ziti"><a href="http://www.ziticq.com/"
									rel="external nofollow" target="_blank">字体传奇</a></li>
								<li tag="ziti"><a href="http://www.zhaozi.cn/"
									rel="external nofollow" target="_blank">找字网</a></li>
								<li tag="ziti"><a href="http://www.fontex.org/"
									rel="external nofollow" target="_blank">fontex</a></li>
								<li tag="ziti"><a href="https://www.1001freefonts.com/"
									rel="external nofollow" target="_blank">1001freefonts</a></li>
								<li tag="yinxiao" class="important heart"><a
									href="http://www.aigei.com/sound/" rel="external nofollow"
									target="_blank">爱给网</a></li>
								<li tag="yinxiao"><a
									href="http://taira-komori.jpn.org/freesoundcn.html"
									rel="external nofollow" target="_blank">小森平的音效</a></li>
								<li tag="yinxiao"><a href="http://www.yisell.com/"
									rel="external nofollow" target="_blank">音笑网</a></li>
								<li tag="yinxiao"><a
									href="http://www.findsounds.com/typesChinese.html"
									rel="external nofollow" target="_blank">findsounds</a></li>
								<li tag="yinxiao"><a href="http://sc.chinaz.com/yinxiao/"
									rel="external nofollow" target="_blank">站长素材音效</a></li>
								<li tag="yinxiao"><a
									href="https://100audio.com/sound/?ref=5456"
									rel="external nofollow" target="_blank">100AUDIO音效搜索</a></li>
								<li tag="yinxiao"><a
									href="https://offers.adobe.com/en/na/audition/offers/audition_dlc/AdobeAuditionDLCSFX.html?cq_ck=1407955238126&wcmmode=disabled"
									rel="external nofollow" target="_blank">Sound Effects</a></li>
								<li tag="yinxiao"><a href="http://www.luyin.com/"
									rel="external nofollow" target="_blank">录音网</a></li>
								<li tag="yinxiao"><a href="https://www.soundsnap.com/"
									rel="external nofollow" target="_blank">soundsnap</a></li>
								<li tag="yinxiao"><a
									href="http://www.sucaibar.com/yinxiao/" rel="external nofollow"
									target="_blank">素材吧</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<div id="lx-readding" class="main-nav">
				<div class="tab clearfix">

					<div class="small-cat clearfix">
						<ul>
							<li class="current">Kindle</li>
							<li>网络小说</li>
							<li>漫 画</li>
							<li>杂 志</li>
							<li>有声读物</li>
							<li>PDF与博客</li>
						</ul>
					</div>
				</div>
				<div class="lx-sites-details">
					<div class="content-container show">
						<div class="sites-content">
							<ul class="clearfix">
								<li class=" "><a href="https://book.jd.com/"
									rel="external nofollow" target="_blank">京东图书</a></li>
								<li><a href="https://bookfere.com/" rel="external nofollow"
									target="_blank">书 伴</a></li>
								<li><a href="http://mebook.cc/" rel="external nofollow"
									target="_blank">我的小书屋</a></li>
								<li><a
									href="https://www.amazon.cn/Kindle%E5%85%8D%E8%B4%B9%E7%94%B5%E5%AD%90%E4%B9%A6/b/ref=amb_link_30927692_12?ie=UTF8&node=116175071&pf_rd_m=A1AJ19PSB66TGU&pf_rd_s=left-2&pf_rd_r=019VVFFWQYQAVAHCRP80&pf_rd_t=101&pf_rd_p=81488872&pf_rd_i=116169071"
									rel="external nofollow" target="_blank">Kindle免费电子书</a></li>
								<li><a href="http://www.zoudupai.com/"
									rel="external nofollow" target="_blank">走读派</a></li>
								<li><a href="https://www.cnepub.com/"
									rel="external nofollow" target="_blank">掌上书苑</a></li>
								<li><a
									href="https://bbs.feng.com/forum.php?mod=forumdisplay&fid=224"
									rel="external nofollow" target="_blank">威锋电子书分享</a></li>
								<li><a href="http://idesks.me/" rel="external nofollow"
									target="_blank">iDesks</a></li>
								<li><a href="http://readfree.me/" rel="external nofollow"
									target="_blank">readfree.me</a></li>
								<li><a href="http://www.kindle10000.com/"
									rel="external nofollow" target="_blank">万读论坛</a></li>
								<li><a href="https://kindleren.com/"
									rel="external nofollow" target="_blank">kindle人社区</a></li>
								<li><a href="http://vol.moe/" rel="external nofollow"
									target="_blank">kindle漫画</a></li>
								<li><a href="http://haodoo.net/" rel="external nofollow"
									target="_blank">好 读</a></li>
								<li><a href="http://www.kindlepush.com/"
									rel="external nofollow" target="_blank">kindle推</a></li>
								<li><a href="https://www.mlook.mobi/"
									rel="external nofollow" target="_blank">mlook精校</a></li>
								<li><a href="http://forfrigg.com/" rel="external nofollow"
									target="_blank">kindle专用搜索</a></li>
								<li><a
									href="https://kindleren.com/portal.php?mod=topic&topicid=1"
									rel="external nofollow" target="_blank">kindle网址导航</a></li>
								<li class="important"><a href="https://bookfere.com/ebook"
									rel="external nofollow" target="_blank">更 多</a></li>
							</ul>
						</div>
					</div>
					<div class="content-container">
						<div class="sites-content">
							<ul class="clearfix">
								<li><a href="http://www.soduso.com/"
									rel="external nofollow" target="_blank">搜 读</a></li>
								<li><a href="https://www.owllook.net/"
									rel="external nofollow" target="_blank">小说搜索引擎</a></li>
								<li><a href="http://zuiyidu.com/" rel="external nofollow"
									target="_blank">最易读</a></li>
								<li><a href="http://www.biquge5200.com/"
									rel="external nofollow" target="_blank">笔趣阁1</a></li>
								<li><a href="https://www.qu.la/" rel="external nofollow"
									target="_blank">笔趣阁2</a></li>
								<li><a href="https://www.x23us.com/"
									rel="external nofollow" target="_blank">顶点小说</a></li>
								<li><a href="https://www.hunhun520.com/"
									rel="external nofollow" target="_blank">混混小说网</a></li>
								<li><a href="https://www.xiashu.la/"
									rel="external nofollow" target="_blank">下书网</a></li>
								<li><a href="http://www.zxcs8.com/" rel="external nofollow"
									target="_blank">知轩藏书</a></li>
								<li><a href="https://www.qidian.com/"
									rel="external nofollow" target="_blank">起点中文网</a></li>
								<li><a href="http://www.zongheng.com/"
									rel="external nofollow" target="_blank">纵横中文网</a></li>
								<li><a href="https://www.hongxiu.com/"
									rel="external nofollow" target="_blank">红袖添香</a></li>
								<li><a href="http://www.xxsy.net/" rel="external nofollow"
									target="_blank">潇湘书院</a></li>
								<li><a href="http://www.jjwxc.net/" rel="external nofollow"
									target="_blank">晋江文学网</a></li>
								<li><a href="http://chuangshi.qq.com/"
									rel="external nofollow" target="_blank">创世中文网</a></li>
								<li><a href="http://www.17k.com/" rel="external nofollow"
									target="_blank">17K小说网</a></li>
								<li><a href="http://www.zhulang.com/"
									rel="external nofollow" target="_blank">逐浪小说网</a></li>
								<li><a href="http://hjsm.tom.com/" rel="external nofollow"
									target="_blank">幻剑书盟</a></li>
								<li><a href="https://www.readnovel.com/"
									rel="external nofollow" target="_blank">小说阅读网</a></li>
								<li><a href="https://www.qdmm.com/" rel="external nofollow"
									target="_blank">起点女生网</a></li>
								<li><a href="http://www.motie.com/" rel="external nofollow"
									target="_blank">磨铁中文网</a></li>
								<li><a href="http://www.jjxsw.com/" rel="external nofollow"
									target="_blank">久久小说网</a></li>
								<li><a href="https://www.bookbao8.com/"
									rel="external nofollow" target="_blank">书包网</a></li>
							</ul>
						</div>
					</div>
					<div class="content-container">
						<div class="sites-content">
							<ul class="clearfix">
								<li><a href="http://www.manhuagui.com/"
									rel="external nofollow" target="_blank">漫画柜</a></li>
								<li><a href="https://manhua.dmzj.com/"
									rel="external nofollow" target="_blank">动漫之家</a></li>
								<li><a href="http://www.dm5.com/" rel="external nofollow"
									target="_blank">动漫屋</a></li>
								<li><a href="http://www.somanhua.com/"
									rel="external nofollow" target="_blank">搜漫画</a></li>
								<li><a href="http://www.1kkk.com/" rel="external nofollow"
									target="_blank">极速漫画</a></li>
								<li><a href="http://comic.kukudm.com/"
									rel="external nofollow" target="_blank">KuKu动漫</a></li>
								<li><a href="http://www.ishuhui.com/cartoon"
									rel="external nofollow" target="_blank">鼠绘漫画网</a></li>
								<li><a href="http://www.manben.com/"
									rel="external nofollow" target="_blank">漫本</a></li>
								<li><a href="http://comic.sfacg.com/"
									rel="external nofollow" target="_blank">sf在线漫画</a></li>
								<li><a href="http://www.18jdm.com/" rel="external nofollow"
									target="_blank">18劲动漫</a></li>
								<li><a href="http://www.zymk.cn/" rel="external nofollow"
									target="_blank">知音漫客</a></li>
								<li><a href="http://www.u17.com/" rel="external nofollow"
									target="_blank">有妖气</a></li>
								<li><a href="http://www.hao123.com/manhua"
									rel="external nofollow" target="_blank">hao123漫画</a></li>
								<li><a href="http://www.buka.cn/" rel="external nofollow"
									target="_blank">布卡漫画</a></li>
								<li><a href="http://www.kuaikanmanhua.com/"
									rel="external nofollow" target="_blank">快看漫画</a></li>
								<li><a href="http://www.manmanapp.com/"
									rel="external nofollow" target="_blank">漫漫漫画</a></li>
								<li><a href="http://ac.qq.com/" rel="external nofollow"
									target="_blank">腾讯漫画</a></li>
								<li><a href="https://manhua.163.com/"
									rel="external nofollow" target="_blank">网易漫画</a></li>
								<li><a href="http://baozoumanhua.com/"
									rel="external nofollow" target="_blank">暴走漫画</a></li>
								<li><a href="http://manhua.weibo.com/"
									rel="external nofollow" target="_blank">微漫画</a></li>
								<li><a href="http://vol.moe/" rel="external nofollow"
									target="_blank">kindle漫画</a></li>
							</ul>
						</div>
					</div>
					<div class="content-container">
						<div class="sites-content">
							<ul class="clearfix">
								<li class="important heart"><a href="http://www.i5h8m.com/"
									rel="external nofollow" target="_blank">五花八门</a></li>
								<li><a href="http://www.pdfzj.com/" rel="external nofollow"
									target="_blank">PDF之家</a></li>
								<li><a
									href="http://www.ed2000.com/FileList.asp?FileCategory=%E8%B5%84%E6%96%99&SubCategory=%E6%9D%82%E5%BF%97%E6%9C%9F%E5%88%8A"
									rel="external nofollow" target="_blank">ED2000杂志</a></li>
								<li><a href="http://www.verycd.com/sto/datum/magazine/"
									rel="external nofollow" target="_blank">verycd杂志</a></li>
								<li><a href="https://weibo.com/pcpx"
									rel="external nofollow" target="_blank">十月的杂物铺</a></li>
								<li><a href="https://weibo.com/magazine8"
									rel="external nofollow" target="_blank">原版君</a></li>
								<li><a href="http://www.ifblue.net/"
									rel="external nofollow" target="_blank">若蓝格</a></li>
								<li><a href="http://www.freelian.com/"
									rel="external nofollow" target="_blank">微微杂志馆</a></li>
								<li><a href="http://www.zoupan.com/category/mianfeizazhi/"
									rel="external nofollow" target="_blank">走盘网</a></li>
								<li><a href="http://www.52duzhe.com/"
									rel="external nofollow" target="_blank">读者免费在线</a></li>
								<li><a href="http://www.92yilin.com/"
									rel="external nofollow" target="_blank">意林免费在线</a></li>
								<li><a href="http://www.92gushi.com/"
									rel="external nofollow" target="_blank">故事会免费在线</a></li>
								<li><a href="http://pan.baidu.com/s/1dGVfS"
									rel="external nofollow" target="_blank">度盘-报刊杂志</a></li>
							</ul>
						</div>
					</div>
					<div class="content-container">
						<div class="sites-content">
							<ul class="clearfix">
								<li><a href="http://www.mmmppp333.com/"
									rel="external nofollow" target="_blank">有声读物</a></li>
								<li><a href="http://www.lrts.me/" rel="external nofollow"
									target="_blank">懒人听书</a></li>
								<li><a href="http://www.ximalaya.com/"
									rel="external nofollow" target="_blank">喜马拉雅</a></li>
								<li><a href="http://www.ysxs8.com/" rel="external nofollow"
									target="_blank">有声小说吧</a></li>
								<li><a href="http://qutingshu.com/" rel="external nofollow"
									target="_blank">趣听书</a></li>
								<li><a href="http://www.tingbook.com/"
									rel="external nofollow" target="_blank">天方听书网</a></li>
								<li><a href="http://www.kting.cn/" rel="external nofollow"
									target="_blank">酷听</a></li>
								<li><a href="http://www.justing.com.cn/"
									rel="external nofollow" target="_blank">静雅思听</a></li>
								<li><a href="http://yuedu.fm/" rel="external nofollow"
									target="_blank">悦读FM</a></li>
								<li><a href="http://www.ysts8.com/" rel="external nofollow"
									target="_blank">有声下吧</a></li>
								<li><a href="http://www.pingshuxiazai.com/"
									rel="external nofollow" target="_blank">评书下载网</a></li>
								<li><a href="http://www.520tingshu.com/"
									rel="external nofollow" target="_blank">520听书网</a></li>
								<li><a
									href="http://pan.baidu.com/share/home?uk=4010064038&view=share#category/type=0"
									rel="external nofollow" target="_blank">度盘-听故事</a></li>
								<li><a href="http://www.tingchina.com/"
									rel="external nofollow" target="_blank">听中国</a></li>
							</ul>
						</div>
					</div>
					<div class="content-container">
						<div class="sites-content">
							<ul class="clearfix">
								<li><a href="https://www.jiumodiary.com/"
									rel="external nofollow" target="_blank">鸠摩搜书</a></li>
								<li><a class="hint--top hint--error" aria-label="原：浩扬电子书城"
									href="http://www.9lizhi.com/" rel="external nofollow"
									target="_blank">浩扬励志网</a></li>
								<li><a
									href="http://www.ed2000.com/FileList.asp?FileCategory=%E5%9B%BE%E4%B9%A6"
									rel="external nofollow" target="_blank">ED2000图书</a></li>
								<li><a href="http://www.zreading.cn/"
									rel="external nofollow" target="_blank">左岸读书</a></li>
								<li><a href="http://www.read.org.cn/"
									rel="external nofollow" target="_blank">战隼学习探索</a></li>
								<li><a href="http://www.ireadweek.com/"
									rel="external nofollow" target="_blank">周读</a></li>
								<li><a href="http://ibooks.org.cn/" rel="external nofollow"
									target="_blank">读书小站</a></li>
								<li><a href="http://www.write.org.cn/"
									rel="external nofollow" target="_blank">读书笔记分享</a></li>
								<li><a href="http://www.xkreading.com/"
									rel="external nofollow" target="_blank">醒客读书</a></li>
								<li><a href="http://haoshu100.com/" rel="external nofollow"
									target="_blank">好书推荐排行榜</a></li>
								<li><a href="http://www.book110.com/"
									rel="external nofollow" target="_blank">荐书堂</a></li>
								<li><a href="http://www.54read.com/"
									rel="external nofollow" target="_blank">五四阅读</a></li>
								<li><a href="http://www.bookask.com/"
									rel="external nofollow" target="_blank">书 问</a></li>
								<li><a href="http://www.yuehuzhi.com/"
									rel="external nofollow" target="_blank">阅乎之</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>

			<div id="lx-nice" class="main-nav">
				<div class="tab clearfix">

					<div class="small-cat clearfix">
						<ul>
							<li class="current">综合</li>
							<li class=" ">站长工具</li>
							<li class=" ">网络营销</li>
							<li class=" ">其它</li>
						</ul>
					</div>
				</div>
				<div class="lx-sites-details">
					<div class="content-container show">
						<div class="sites-content">
							<ul class="clearfix">
								<li><a href="http://ac.scmor.com/" title="谷歌翻译"
									style="color: #dd3333;" target="_blank" rel="external nofollow">谷歌导航</a></li>
								<li><a href="https://translate.google.cn/" title="谷歌翻译"
									style="color: #dd3333;" target="_blank" rel="external nofollow">谷歌翻译</a></li>
								<li><a href="http://fanyi.youdao.com/" title="有道翻译"
									style="color:;" target="_blank" rel="external nofollow">有道翻译</a></li>
							
								<li><a href="http://suijimimashengcheng.51240.com/"
									title="随机密码" style="color:;" target="_blank"
									rel="external nofollow">随机密码</a></li>
								<li><a href="https://m.do.co/c/83a6be453492"
									title="Digitalocean" style="color: #8224e3;" target="_blank"
									rel="external nofollow">Digitalocean</a></li>
								<li><a href="https://bandwagonhost.com/aff.php?aff=27177"
									title="Digitalocean" style="color: #8224e3;" target="_blank"
									rel="external nofollow">Bandwagonhost</a></li>
								<li><a href="http://www.atool.org/" title="ATool"
									style="color:;" target="_blank" rel="external nofollow">ATool</a></li>
								<li><a href="https://db.tt/LYoctp2hbI" title="Dropbox"
									style="color: #81d742;" target="_blank" rel="external nofollow">Dropbox</a></li>
								<li><a href="http://www.speedtest.net/" title="Speedtest"
									style="color:;" target="_blank" rel="external nofollow">Speedtest</a></li>
								<li><a
									href="https://chrome.google.com/webstore/category/apps"
									title="Chrome Webstore" style="color: #148775;" target="_blank"
									rel="external nofollow">Chrome Webstore</a></li>
								<li><a href="http://ip.cn" title="IP.CN" style="color:;"
									target="_blank" rel="external nofollow">IP.CN</a></li>
								<li><a href="http://www.video-box.org/" title="Video-Box"
									style="color: #dd9933;" target="_blank" rel="external nofollow">Video-Box</a></li>
								<li><a href="http://ping.aizhan.com/" title="Aizhan ping"
									style="color:;" target="_blank" rel="external nofollow">Aizhan
										ping</a></li>
								<li><a href="http://ping.chinaz.com/" title="Chinaz ping"
									style="color:;" target="_blank" rel="external nofollow">Chinaz
										ping</a></li>
								<li><a href="https://asm.ca.com/zh_cn/ping.php"
									title="CA ping" style="color:;" target="_blank"
									rel="external nofollow">CA ping</a></li>
							</ul>
						</div>
					</div>
					<div class="content-container">
						<div class="sites-content">
							<ul class="clearfix">
								<li><a href="https://ziyuan.baidu.com/" title="百度站长"
									style="color:;" target="_blank" rel="external nofollow">百度站长</a></li>
								<li><a href="http://zhanzhang.so.com/" title="360站长"
									style="color:;" target="_blank" rel="external nofollow">360站长</a></li>
								<li><a href="http://www.google.cn/webmasters/" title="谷歌站长"
									style="color:;" target="_blank" rel="external nofollow">谷歌站长</a></li>
								<li><a href="http://tool.chinaz.com/" title="CHINAZ"
									style="color:;" target="_blank" rel="external nofollow">CHINAZ</a></li>
								<li><a href="https://www.aizhan.com/" title="爱站网"
									style="color:;" target="_blank" rel="external nofollow">爱站网</a></li>
								<li><a href="http://www.webkaka.com/" title="卡卡网"
									style="color:;" target="_blank" rel="external nofollow">卡卡网</a></li>
								<li><a href="http://www.ciku5.com/" title="SEO词库"
									style="color:;" target="_blank" rel="external nofollow">SEO词库</a></li>
								<li><a href="https://analytics.google.com/" title="谷歌统计"
									style="color:;" target="_blank" rel="external nofollow">谷歌统计</a></li>
								<li><a
									href="https://developers.google.com/speed/pagespeed/insights/"
									title="PageSpeed Insights" style="color:;" target="_blank"
									rel="external nofollow">PageSpeed Insights</a></li>
							</ul>
						</div>
					</div>
					<div class="content-container">
						<div class="sites-content">
							<ul class="clearfix">
								<li><a href="https://mp.toutiao.com" title="头条号"
									style="color:;" target="_blank" rel="external nofollow">头条号</a></li>
								<li><a href="https://om.qq.com/" title="腾讯企业媒体平台"
									style="color:;" target="_blank" rel="external nofollow">腾讯企业媒体平台</a></li>
								<li><a href="https://mp.dayu.com/" title="大鱼号"
									style="color:;" target="_blank" rel="external nofollow">大鱼号</a></li>
								<li><a href="http://baijiahao.baidu.com/" title="百度百家号"
									style="color:;" target="_blank" rel="external nofollow">百度百家号</a></li>
								<li><a href="https://mp.sohu.com/" title="搜狐号"
									style="color:;" target="_blank" rel="external nofollow">搜狐号</a></li>
								<li><a href="https://yiban.io/" title="壹伴" style="color:;"
									target="_blank" rel="external nofollow">壹伴</a></li>
								<li><a href="https://xmt.cn/" title="新媒体管家" style="color:;"
									target="_blank" rel="external nofollow">新媒体管家</a></li>
								<li><a href="http://www.parllay.cn/" title="Parllay"
									style="color:;" target="_blank" rel="external nofollow">Parllay</a></li>
								<li><a href="http://www.gsdata.cn/" title="清博大数据"
									style="color:;" target="_blank" rel="external nofollow">清博大数据</a></li>
								<li><a href="http://www.wenangou.com/" title="文案狗"
									style="color:;" target="_blank" rel="external nofollow">文案狗</a></li>
								<li><a href="http://www.eqxiu.com/" title="易企秀"
									style="color:;" target="_blank" rel="external nofollow">易企秀</a></li>
								<li><a href="https://zhuanlan.zhihu.com/" title="知乎专栏"
									style="color:;" target="_blank" rel="external nofollow">知乎专栏</a></li>
								<li><a href="https://mp.yidianzixun.com/" title="一点号"
									style="color:;" target="_blank" rel="external nofollow">一点号</a></li>
								<li><a href="http://fhh.ifeng.com/" title="大风号"
									style="color:;" target="_blank" rel="external nofollow">大风号</a></li>
								<li><a href="http://dy.163.com/" title="网易号"
									style="color:;" target="_blank" rel="external nofollow">网易号</a></li>
								<li><a href="http://weixiao.qq.com/" title="微信校园"
									style="color:;" target="_blank" rel="external nofollow">微信校园</a></li>
								<li><a href="http://www.officeplus.cn/Template/Home.shtml"
									title="Officeplus" style="color:;" target="_blank"
									rel="external nofollow">Officeplus</a></li>
								<li><a href="http://www.iseoku.com/" title="软文推广"
									style="color:;" target="_blank" rel="external nofollow">软文推广</a></li>
							</ul>
						</div>
					</div>
					<div class="content-container">
						<div class="sites-content">
							<ul class="clearfix">

							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="footer-container">
		<div class="footer middle clearfix">
			<div class="kszd footer-item">
				<p class="footer-title">快速直达</p>
				<ul>
					<li><a href="" target="_blank">昭阳导航</a></li>
					<li><a href=" " target="_blank">提交收录</a></li>
					<li><a href="${pageContext.request.contextPath }/sec/qun.jsp">意见建议(Q群)</a></li>
					<li><a href=" " target="_blank">服务条款与政策</a></li>
					<!--<li style="width: 100%">Copyright @ 2013-2018 本站已稳定运行 <script
							language="javascript">
					
					
						BirthDay = new Date("january 2,2013");
						today = new Date();
						timeold = (today.getTime() - BirthDay.getTime());
						sectimeold = timeold / 1000
						secondsold = Math.floor(sectimeold);
						msPerDay = 24 * 60 * 60 * 1000
						e_daysold = timeold / msPerDay
						daysold = Math.floor(e_daysold);
						document.write("_$tag___________" + daysold
								+ "_$tag__ 天");
					
	
					</script> 昭阳导航 一直被模仿 从未被超越!
					</li>-->  
					<li style="width: 100%">Copyright Information 昭阳导航
						&copy; 2013-2018. All Rights Reserved.</li>
				</ul>
			</div>
			<div class="wx-public footer-item">
				<div class="wx-public-img">
					<img src="static/picture/weixin.jpg" alt="微信公众号" />
				</div>
			</div>
		</div>
	</div>
	<script>
		setInterval(
				"jnkc.innerHTML=new Date().toLocaleString()+' 星期'+'日一二三四五六'.charAt(new Date().getDay());",
				1000);
	</script>
	<script
		src="${pageContext.request.contextPath }/sanwei/static/js/main.js"></script>
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
		tpwidget("init", {
			"flavor" : "bubble",
			"location" : "WX4FBXXFKE4F",
			"geolocation" : "enabled",
			"position" : "top-right",
			"margin" : "25px 10px",
			"language" : "auto",
			"unit" : "c",
			"theme" : "white",
			"uid" : "U4E4BC298C",
			"hash" : "d3c413bf3e80a7a8a6e9ff7cd88b79c7"
		});
		tpwidget("show");
	</script>
	<div style="display: none;">
		<script type="text/javascript"1
			src="${pageContext.request.contextPath }/sanwei/static/js/19501299.js"></script>
		<script
			src="${pageContext.request.contextPath }/sanwei/static/js/z_stat.js"
			language="JavaScript"></script>
		<script
			src="${pageContext.request.contextPath}/static/js/jquery.min.js"></script>
		<script
			src="${pageContext.request.contextPath}/static/js/perfect-scrollbar.min.js"></script>
		<script
			src="${pageContext.request.contextPath}/static/js/sortable.min.js"></script>
		<script
			src="${pageContext.request.contextPath}/sanwei/static/js/hao-min.js"></script>

	</div>
</body>
</html>