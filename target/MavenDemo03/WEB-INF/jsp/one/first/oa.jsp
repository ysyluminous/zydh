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

				<li class="active"><a href="#nogo"><i class="fa fa-code"></i><span>办公导航</span></a></li>

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
							style="font-size: 15px; margin: 0 6px 0 6px"></i>推荐</a><i
						class="open fa fa-plus"></i>
						<ul>
							<li><a href="https://doc.weiyun.com" onclick="return false;"
								class="fame-bg"><i class="fa fa-angle-right"></i>在线Office</a></li>
							<li><a href="https://docs.qq.com" onclick="return false;"
								class="fame-bg"><i class="fa fa-angle-right"></i>在线文档</a></li>
							<li><a href="https://zhcn.109876543210.com"
								onclick="return false;" class="fame-bg"><i
									class="fa fa-angle-right"></i>图片转文字</a></li>
							<li><a href="https://www.ilovepdf.com/zh_cn/pdf_to_word"
								onclick="return false;"><i class="fa fa-angle-right"></i>PDF转WORD</a></li>
							<li><a href="https://pan.baidu.com" onclick="return false;"><i
									class="fa fa-angle-right"></i>百度网盘</a></li>
							<li><a href="http://www.51pptmoban.com"
								onclick="return false;"><i class="fa fa-angle-right"></i>PPT模板下载</a></li>
							<li><a href="https://pixlr.com/editor/?loc=zh-cn"
								onclick="return false;"><i class="fa fa-angle-right"></i>在线PS</a></li>
							<li><a href="https://fanwen.chazidian.com"
								onclick="return false;"><i class="fa fa-angle-right"></i>范文大全</a></li>
							<li><a href="http://www.pexels.com" onclick="return false;"><i
									class="fa fa-angle-right"></i>免费高清图库</a></li>
							<li><a href="http://www.wps.cn/product/"
								onclick="return false;"><i class="fa fa-angle-right"></i>WPS软件下载</a></li>
							<li><a href="http://naotu.baidu.com" onclick="return false;"><i
									class="fa fa-angle-right"></i>思维导图制作</a></li>
						</ul></li>
					<li class="no-child" id="icon"><a href="#design-resources"><i
							class="fa fa-download"></i>办公常用</a>
					<li class="no-child" id="icon"><a href="#cool-web"><i
							class="fa fa-lightbulb-o"
							style="font-size: 16px; margin: 0 6px 0 6px"></i>PPT设计</a></li>
					<li class="no-child" id="icon"><a href="#board"><i
							class="fa fa-pinterest" style="margin: 0 7px 0 5px;"></i>文件转换</a></li>
					<li class="no-child" id="icon"><a href="#design-tutorials"><i
							class="fa fa-graduation-cap" style="margin: 0 9px 0 3px"></i>办公教程</a>
						<ul>
							<li><a href="http://uilover.com/forum-2-1.html"
								onclick="return false;"><i class="fa fa-angle-right"></i>UI设计教程</a></li>
							<li><a href="http://design.tutsplus.com/"
								onclick="return false;"><i class="fa fa-angle-right"></i>Tutsplus</a></li>
							<li><a href="http://www.digitalartsonline.co.uk/tutorials/"
								onclick="return false;"><i class="fa fa-angle-right"></i>digitalartsonline</a></li>
							<li><a href="http://www.68ps.com/" onclick="return false;"><i
									class="fa fa-angle-right"></i>68ps联盟</a></li>
						</ul></li>

					<hr>
					<li class="pd-h" style="color: #b4c8ce; opacity: .75">欢迎分享你的办公资源</li>
					<li class="no-child" id="tuku"><a href="guest-book.html"
						onclick="return false;"><i class="fa fa-picture-o"></i>我要分享</a><i
						class="open fa fa-plus"></i>
						<ul>
							<li><a href="guest-book.html" onclick="return false;"><i
									class="fa fa-angle-right"></i>建议分享</a></li>
						</ul></li>
					<li class="no-child" id="video"><a href="#nogo"
						onclick="return false;"><i class="fa fa-video-camera"></i>办公视频课堂</a><i
						class="open fa fa-plus"></i>
						<ul>
							<li><a
								href="https://m.qlchat.com/wechat/page/live/2000000670967321"
								onclick="return false;"><i class="fa fa-angle-right"></i>在线课堂</a>
							</li>
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
								<li>↑ 办公导航站全新上线，感谢分享的小伙伴们 ↑</li>
								<li><span>(ノ◕‿◕)ノ*:･ﾟ✧ </span> 办公人士值得拥有的办公网址导航 <span>
										*:･ﾟ✧ヽ(◕‿◕ヽ)</span></li>
							</ul>
						</div>
					</div>
					<!-- box-links-->




					<div class="box-links">
						<div class="links panel">
							<div class="panel-heading" id="top-links">
								<i class="fa fa-bookmark-o"></i> 推荐
							</div>
							<div class="panel-body">
								<dl class="row">
									<dd class="col-sm-3 col-md-2 col-xs-4 behance">
										<a href="https://docs.qq.com" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">腾讯文档</span> <span
											class="link-info">在线办公软件，无需下载安装</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4 dribbble">
										<a href="https://doc.weiyun.com" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">微云文档</span> <span
											class="link-info">Office Online，在线版WORD/EXCEL/PPT</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4 awwwards">
										<a href="https://www.iloveimg.com/zh-cn" target="_blank">
											<i class="link-logo"></i> <span class="link-title">图片处理工具箱</span>
											<span class="link-info">压缩图片、裁剪、转换等等...啥都有！</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4 muuuuu">
										<a href="https://uzer.me" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">云端桌面办公</span>
											<span class="link-info">常用办公软件都有，直接在线办公</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4 mania">
										<a href="http://naotu.baidu.com" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">百度脑图</span> <span
											class="link-info">思维导图在线绘制工具</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4 liao">
										<a href="https://www.ilovepdf.com/zh_cn/pdf_to_word"
											target="_blank"> <i class="link-logo"></i> <span
											class="link-title">PDF转Word</span> <span class="link-info">在线转换，方便快捷</span>
										</a>
									</dd>
								</dl>
							</div>
						</div>

						<hr id="design-resources" />

						<div class="links panel">
							<div class="panel-heading">
								<i class="fa fa-bookmark-o"></i> 办公常用 <small>专注设计精品素材</small>
							</div>
							<div class="panel-body">
								<dl class="row">
									<dt class="col-sm-3 col-md-2 col-xs-4 row2">
										<a href="#nogo" target="_blank">实用工具</a>
									</dt>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://translate.google.cn" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">Google翻译</span>
											<span class="link-info">支持百多种语言翻译，是全球比较专业的翻译工具 </span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.kuaidi100.com" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">快递查询</span> <span
											class="link-info">支持超过100家快递公司，自动跟踪快递进度</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a
											href="http://www.gov.cn/xinwen/2018-12/06/content_5346287.htm"
											target="_blank"> <i class="link-logo"></i> <span
											class="link-title">2019放假安排</span> <span class="link-info">2019年哪天放假？怎么倒休？加班费怎么算？</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://tianqi.2345.com" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">天气预报</span> <span
											class="link-info">最近7天，10天，15天，天气情况查询</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.wordlm.com/tools/6622.html"
											target="_blank"> <i class="link-logo"></i> <span
											class="link-title">图片无损放大</span> <span class="link-info">三款不错的在线图片无损放大工具</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.zhaopin.com/gz_beijing/" target="_blank">
											<i class="link-logo"></i> <span class="link-title">五险一金计算</span>
											<span class="link-info">社保、公积金缴纳比例,提供高参考性税后工资计算 </span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://qq.ip138.com/wb/wb.asp" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">五笔编码查询</span>
											<span class="link-info">不知道某字用五笔怎么打？这里可以快速查询</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://tools.2345.com/hzzpy.htm" target="_blank">
											<i class="link-logo"></i> <span class="link-title">汉字转拼音</span>
											<span class="link-info">可将中文字转换成拼音以及声调</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.hao123.com/haoserver/jianfanzh.htm"
											target="_blank"> <i class="link-logo"></i> <span
											class="link-title">繁简转换</span> <span class="link-info">在线繁体字转换，火星文，彩字秀</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.hao123.com/mail" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">邮箱登录</span> <span
											class="link-info">各种常用邮箱登录</span>
										</a>
									</dd>
								</dl>

								<dl class="row">
									<dt class="col-sm-3 col-md-2 col-xs-4 row2">
										<a href="#nogo" target="_blank">办公软件</a>
									</dt>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://docs.qq.com" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">腾讯文档</span> <span
											class="link-info">在线操作无需下载，支持PC与移动端的文档/表格 </span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://note.youdao.com" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">有道云笔记</span>
											<span class="link-info">可以直接在线办公，支持各终端软件与APP同步操作</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.wps.cn" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">WPS下载</span>
											<span class="link-info">国内金山WPS Office软件，支持PC/移动</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.xitongzhijia.net/soft/61474.html"
											target="_blank"> <i class="link-logo"></i> <span
											class="link-title">Office下载</span> <span class="link-info">Microsoft
												Office 2016 简体中文版下载地址</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://doc.weiyun.com" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">微云文档</span> <span
											class="link-info">Office Online，在线版WORD/EXCEL/PPT</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://uzer.me" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">云端桌面</span> <span
											class="link-info">云端超级桌面应用空间，随时使用各种应用 </span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://pixlr.com/editor/" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">在线PS</span> <span
											class="link-info">在线PS软件，无需下载安装即开即用</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://xiuxiu.web.meitu.com" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">美图秀秀在线版</span>
											<span class="link-info">无需下载直接在线美化相片工具</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://shimo.im" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">石墨</span> <span
											class="link-info">在线办公，支持多平台多人协作文档表格办公</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://yuque.com" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">语雀</span> <span
											class="link-info">高效在线文档编辑与协同工具</span>
										</a>
									</dd>
								</dl>

								<dl class="row">
									<dt class="col-sm-3 col-md-2 col-xs-4">
										<a href="#nogo" target="_blank">合同/范文</a>
									</dt>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://fanwen.chazidian.com" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">查字典范文</span>
											<span class="link-info">常用范文、合同参考下载</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.diyifanwen.com/" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">第一范文网</span>
											<span class="link-info">众多范文、教案、简历、诗词等资料免费站</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://templated.co" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">百度文库</span> <span
											class="link-info">文档、素材、模板、合同应有尽有</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.51test.net/sitemap/wendang/"
											target="_blank"> <i class="link-logo"></i> <span
											class="link-title">无忧考范文</span> <span class="link-info">各种常用范文、工作总结、工作计划常用范文</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.66law.cn/contractmodel/" target="_blank">
											<i class="link-logo"></i> <span class="link-title">华律网</span>
											<span class="link-info">各类合同方面的范文参考下载免费网站</span>
										</a>
									</dd>
								</dl>

								<dl class="row">
									<dt class="col-sm-3 col-md-2 col-xs-4">
										<a href="#nogo" target="_blank">网盘/云盘</a>
									</dt>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://pan.baidu.com" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">百度网盘</span> <span
											class="link-info">不用多介绍了，相信大家都知道</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.weiyun.com" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">腾讯微云</span> <span
											class="link-info">免费用户有10G储存，速度还可以</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://cloud.189.cn" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">天翼云盘</span> <span
											class="link-info">15G初始免费空间</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://115.com" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">115网盘</span>
											<span class="link-info">15GB免费空间，无法分享</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://drive.wps.cn" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">WPS云文档</span>
											<span class="link-info">1G免费空间，单文件最大10M，主要储存文档</span>
										</a>
									</dd>
								</dl>

								<dl class="row">
									<dt class="col-sm-3 col-md-2 col-xs-4">
										<a href="#nogo" target="_blank">字体下载</a>
									</dt>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://font.knowsky.com" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">字体大宝库</span>
											<span class="link-info">各种中英文字体下载免费</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.17ziti.com" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">字体之家</span> <span
											class="link-info">资源比较丰富的字体下载网站，中英文字体下载</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.zhaozi.cn" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">找字网</span> <span
											class="link-info">提供在线字体下载，付费字体</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.qiuziti.com" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">求字体</span> <span
											class="link-info">可以通过图片查找对应的字体哟</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.sozi.cn" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">搜字网</span> <span
											class="link-info">提供字体搜索，免费下载</span>
										</a>
									</dd>
								</dl>

								<dl class="row">
									<dt class="col-sm-3 col-md-2 col-xs-4">
										<a href="#nogo" target="_blank">思维导图</a>
									</dt>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.draw.io" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">draw</span> <span
											class="link-info">在线流程图、思维导图制作工具</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://naotu.baidu.com" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">百度脑图</span> <span
											class="link-info">便捷的脑图编辑工具，在线制作，在线分享</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://mindflow.pro" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">MindFlow</span>
											<span class="link-info">轻松创建流程图脑图，可一键分享给朋友或者同事</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.processon.com" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">ProcessOn</span>
											<span class="link-info">绘制流程图、思维导图、原型图、UML等</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://mubu.com" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">幕布</span> <span
											class="link-info">极简大纲笔记，一键生成思维导图</span>
										</a>
									</dd>
								</dl>

								<dl class="row">
									<dt class="col-sm-3 col-md-2 col-xs-4">
										<a href="#gqbz" id="#gqbz">高清壁纸</a>
									</dt>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.bing.com/gallery" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">Bing
												Gallery</span> <span class="link-info">必应电脑桌面壁纸</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://alpha.wallhaven.cc" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">WallHaven</span>
											<span class="link-info">高清壁纸搜索引擎，原wallbase.cc</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://wallcoo.com" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">猫猫壁纸酷</span>
											<span class="link-info">众多类型壁纸下载</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a
											href="https://interfacelift.com/wallpaper/downloads/date/any"
											target="_blank"> <i class="link-logo"></i> <span
											class="link-title">InterfaceLIFT</span> <span
											class="link-info">有3000+免费壁纸下载</span>
										</a>
									</dd>
								</dl>
							</div>
						</div>

						<hr id="cool-web" />

						<div class="links panel">
							<div class="panel-heading">
								<i class="fa fa-lightbulb-o"></i> PPT设计
							</div>
							<div class="panel-body">
								<dl class="row">
									<dt class="col-sm-3 col-md-2 col-xs-4">
										<a href="#nogo" target="_blank">PPT模板</a>
									</dt>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.1ppt.com" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">第一PPT</span>
											<span class="link-info">PPT模板，PPT背景图片免费下载</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.51pptmoban.com" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">51PPT模板</span>
											<span class="link-info">一些PPTer分享的优质ppt模板下载</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.pptbz.com" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">PPT宝藏</span>
											<span class="link-info">各类PPT模板资源都有，完全免费的</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.rapidbbs.cn" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">锐普PPT</span>
										</a> <span class="sub-link"> <span class="link-info">专业人士都知道这是国内很专业PPT制作商</span>
											<a href="http://www.rapidbbs.cn" target="_blank">专业论坛</a> | <a
											href="http://www.yanj.cn/product_list-1-0-1-1-0_0-0-0-4-1.html"
											target="_blank">免费模板</a>
										</span>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://office.mmais.com.cn/List.shtml?cat=PPT"
											target="_blank"> <i class="link-logo"></i> <span
											class="link-title">OfficePLUS</span> <span class="link-info">OfficePLUS，微软Office官方在线模板网站</span>
										</a>
									</dd>
								</dl>

								<dl class="row">
									<dt class="col-sm-3 col-md-2 col-xs-4">
										<a href="#nogo" target="_blank">图标下载</a>
									</dt>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.iconfont.cn" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">阿里图标库</span>
											<span class="link-info">阿里巴巴图标搜索引擎</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.easyicon.net" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">Easyicon</span>
											<span class="link-info">超过五十多万个图标的搜索引擎网址</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.iconfinder.com" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">Icon
												Finder</span> <span class="link-info">国外图标搜索引擎（用英文搜索）</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://worldvectorlogo.com" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">Worldvectorlogo</span>
											<span class="link-info">品牌LOGO标识资源下载</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.iconarchive.com" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">Icon
												Archive</span> <span class="link-info">各种风格样式图标，效果还不错</span>
										</a>
									</dd>
								</dl>
								<dl class="row">
									<dt class="col-sm-3 col-md-2 col-xs-4">
										<a href="#nogo" target="_blank">高清图片</a>
									</dt>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://unsplash.com" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">Unsplash</span>
											<span class="link-info">高品质图片素材，可免费用在任何地方</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.pexels.com" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">Pexels</span>
											<span class="link-info">免费图片分享</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.gratisography.com" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">Gratisography</span>
											<span class="link-info">免费高分辨率真图片，可个人及商用</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.designerspics.com" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">DesignersPics</span>
											<span class="link-info">设计师图片素材</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://foter.com" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">Foter</span>
											<span class="link-info">超过2亿张免费图片</span>
										</a>
									</dd>
								</dl>

								<dl class="row">
									<dt class="col-sm-3 col-md-2 col-xs-4">
										<a href="#nogo" target="_blank">配色工具</a>
									</dt>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://coolors.co/browser" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">Coolors</span>
											<span class="link-info">在线配色以及查看优秀的配色方案</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.colorhunter.com" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">Color
												Hunter</span> <span class="link-info">上传图像获取配色方案</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://uigradients.com" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">UIgradients</span>
											<span class="link-info">生成美丽的渐变颜色</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://zhongguose.com" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">中国色</span> <span
											class="link-info">中国传统颜色配色方案</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://nipponcolors.com" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">日本配色辞典</span>
											<span class="link-info">日本传统颜色配色方案</span>
										</a>
									</dd>
								</dl>

								<dl class="row">
									<dt class="col-sm-3 col-md-2 col-xs-4">
										<a href="#nogo" target="_blank">设计灵感</a>
									</dt>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.zcool.com.cn" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">站酷</span> <span
											class="link-info">中国人气设计师互动平台，作品众多</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://huaban.com" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">花瓣网</span> <span
											class="link-info">设计师寻找灵感的天堂</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.inspirationde.com" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">inspirationde</span>
											<span class="link-info">类似花瓣、Pinterest，作品量少质量高</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://dribbble.com" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">dribbble</span>
											<span class="link-info">顶尖设计都在这里，推荐！</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.lapa.ninja" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">lapa网页图库</span>
											<span class="link-info">这里聚集了各种优秀网页模板图片，值得欣赏</span>
										</a>
									</dd>
								</dl>
							</div>
						</div>

						<hr id="board" />

						<div class="links panel">
							<div class="panel-heading">
								<i class="fa fa-pinterest"></i> 文件转换
							</div>
							<div class="panel-body">
								<dl class="row">
									<dt class="col-sm-3 col-md-2 col-xs-4">
										<a href="#nogo" target="_blank">图片转文字</a>
									</dt>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://ocr.wdku.net" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">Super
												Tools</span> <span class="link-info">你可以图片上的文字识别转换成Word可编辑文字</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.ocrmaker.com" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">OCRMAKER</span>
											<span class="link-info">ORC文字识别，图片或扫描文件转文字</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://zhcn.109876543210.com" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">免费在线ORC</span>
											<span class="link-info">支持多国语言识别转换图片上文字</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://app.xunjiepdf.com/ocr" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">迅捷</span> <span
											class="link-info">在线ORC文字识别，单文件限制2MB以内</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.pdfdo.com/image-to-txt.aspx"
											target="_blank"> <i class="link-logo"></i> <span
											class="link-title">图片转文字</span> <span class="link-info">在线图片识别文字</span>
										</a>
									</dd>
								</dl>

								<dl class="row">
									<dt class="col-sm-3 col-md-2 col-xs-4">
										<a href="#nogo" target="_blank">PDF转Word</a>
									</dt>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://smallpdf.com/cn/pdf-to-word" target="_blank">
											<i class="link-logo"></i> <span class="link-title">smallpdf</span>
											<span class="link-info">PDF转换质量高，速度快推荐</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.ilovepdf.com/zh_cn/pdf_to_word"
											target="_blank"> <i class="link-logo"></i> <span
											class="link-title">ilovepdf</span> <span class="link-info">单个PDF文件不能超过10MB</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.pdfpai.com/pdf-to-word" target="_blank">
											<i class="link-logo"></i> <span class="link-title">PDF派</span>
											<span class="link-info">速度快，质量高</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.hipdf.com/pdf-to-word" target="_blank">
											<i class="link-logo"></i> <span class="link-title">HIPDF</span>
											<span class="link-info">支持单个pdf文件转换，大小不超过10MB</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://pdftoword.online/" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">Softo</span>
											<span class="link-info">毕竟是国外工具，速度稍微会有点慢</span>
										</a>
									</dd>
								</dl>

								<dl class="row">
									<dt class="col-sm-3 col-md-2 col-xs-4">
										<a href="#nogo" target="_blank">PDF转Excel</a>
									</dt>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.pdfpai.com/pdf-to-excel" target="_blank">
											<i class="link-logo"></i> <span class="link-title">PDF派</span>
											<span class="link-info">PDF转Excel在线免费工具</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.ilovepdf.com/zh_cn/pdf_to_excel"
											target="_blank"> <i class="link-logo"></i> <span
											class="link-title">ilove</span> <span class="link-info">国外在线转换工具，功能齐全</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://smallpdf.com/cn/pdf-to-excel" target="_blank">
											<i class="link-logo"></i> <span class="link-title">smallpdf</span>
											<span class="link-info">专业的PDF在线转换工具</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://pdftoexcel.online" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">pdftoexcel</span>
											<span class="link-info">专业PDF转Excel工具，建议用谷歌浏览器翻译</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.hipdf.com/pdf-to-excel" target="_blank">
											<i class="link-logo"></i> <span class="link-title">hipdf</span>
											<span class="link-info">国外不错的一款在线转换工具，非常方便</span>
										</a>
									</dd>
								</dl>

								<dl class="row">
									<dt class="col-sm-3 col-md-2 col-xs-4">
										<a href="#nogo" target="_blank">PDF转PPT</a>
									</dt>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://pdftoppt.online" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">pdftoppt</span>
											<span class="link-info">质量不错，国外的在线PDF转PPT</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://app.xunjiepdf.com/pdf2ppt" target="_blank">
											<i class="link-logo"></i> <span class="link-title">迅捷</span>
											<span class="link-info">支持2MB内文件转换</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://smallpdf.com/cn/pdf-to-ppt" target="_blank">
											<i class="link-logo"></i> <span class="link-title">smallpdf</span>
											<span class="link-info">功能强大，支持多国语言</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.ilovepdf.com/zh_cn/pdf_to_powerpoint"
											target="_blank"> <i class="link-logo"></i> <span
											class="link-title">ilovepdf</span> <span class="link-info">在线免费PDF转PPT工具，推荐使用</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.pdfpai.com/pdf-to-powerpoint"
											target="_blank"> <i class="link-logo"></i> <span
											class="link-title">PDF转PowerPoint</span> <span
											class="link-info">速度快，质量也非常不错在线工具</span>
										</a>
									</dd>
								</dl>
							</div>
						</div>

						<hr id="design-tutorials" />

						<div class="links panel">
							<div class="panel-heading">
								<i class="fa fa-graduation-cap"></i> 办公酷站
							</div>
							<div class="panel-body">
								<dl class="row">
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.wordlm.com" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">Word联盟</span>
											<span class="link-info">学习办公教程的好网站</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://club.excelhome.net" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">ExcelHOME</span>
											<span class="link-info">国内专业的Excel论坛，高手众多</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.excelpx.com" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">Excel精英培训</span>
											<span class="link-info">Excel论坛、办公学习交流网站</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.exceltip.net" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">Excel技巧网</span>
											<span class="link-info">众多Excel小技巧，办公交流平台</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.rapidbbs.cn" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">锐普PPT</span>
											<span class="link-info">国内专业的PPT制作设计论坛</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://weibo.com/qiuyeppt" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">秋叶PPT</span>
											<span class="link-info">一个PPT界大叔</span>
										</a>
									</dd>
								</dl>
							</div>
						</div>


						<hr id="school" />

						<div class="links panel">
							<div class="panel-heading">
								<i class="fa fa-flask"></i> 办公技巧
							</div>
							<div class="panel-body">
								<dl class="row">
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.wordlm.com/word/" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">Word教程</span>
											<span class="link-info">各种花哨的Word技巧，应有尽有</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.wordlm.com/html/6618.html" target="_blank">
											<i class="link-logo"></i> <span class="link-title">Word新手必学技巧</span>
											<span class="link-info">65个新手必备的常用视频技巧</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.wordlm.com/html/6590.html" target="_blank">
											<i class="link-logo"></i> <span class="link-title">Word高手秘籍</span>
											<span class="link-info">学完这些想不变成高手都难，众多排版动图教程</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.wordlm.com/html/28.html" target="_blank">
											<i class="link-logo"></i> <span class="link-title">Word快捷键</span>
											<span class="link-info">Word常用快捷键大全</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.wordlm.com/Excel/" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">Excel教程</span>
											<span class="link-info">各种常用Excel技巧，函数等应用</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.wordlm.com/Excel/hsbqr/" target="_blank">
											<i class="link-logo"></i> <span class="link-title">Excel函数公式</span>
											<span class="link-info">Excel常用公式函数使用教程</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.wordlm.com/Excel/JiChu/2388.html"
											target="_blank"> <i class="link-logo"></i> <span
											class="link-title">Excel表格的基本操作</span> <span
											class="link-info">60多个新手必学的Excel技巧视频</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.wordlm.com/Excel/BiaoGe/1733.html"
											target="_blank"> <i class="link-logo"></i> <span
											class="link-title">Excel快捷键</span> <span class="link-info">Excel常用快捷键大全</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.wordlm.com/Excel/tbxxj/" target="_blank">
											<i class="link-logo"></i> <span class="link-title">Excel图表制作教程</span>
											<span class="link-info">个性化图表、动图图表的制作</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.wordlm.com/PowerPoint/" target="_blank">
											<i class="link-logo"></i> <span class="link-title">PPT教程</span>
											<span class="link-info">众多PPT制作、PPT操作技巧</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.wordlm.com/PowerPoint/2003/2342.html"
											target="_blank"> <i class="link-logo"></i> <span
											class="link-title">PPT快捷键</span> <span class="link-info">常用PPT快捷键大全</span>
										</a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.wordlm.com/WPS/" target="_blank"> <i
											class="link-logo"></i> <span class="link-title">WPS教程</span>
											<span class="link-info">众多实用的WPS技巧</span>
										</a>
									</dd>
								</dl>
							</div>
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
