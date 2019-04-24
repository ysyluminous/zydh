<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description"
	content="全网最全导航">
<meta name="keywords" content="建筑网站, 建筑设计网站, 室内设计网站">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1.5">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/static/css/style-min.css" />
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/static/css/font-awesome.min.css" />
<link rel="shortcut icon"
	href="${pageContext.request.contextPath }/static/images/favicon.ico" />
<link rel="apple-touch-icon" href="../images/apple-touch-icon.png" />
<link rel="ico" href="images/apple-touch-icon.png" />
<title>综合-昭阳导航</title>
<style>
</style>
</head>

<body class="mobile ">
	<div class="header clearfix scrollable">
		<div class="top-user">
			<a href="#nogo" class="top-user-thumb"><i
				class="fa fa-ellipsis-h"></i>&nbsp;</a>
			<ul class="drop-menu">
				<li><a href="../guest-book.html" onclick="return false;"
					class="frame-link"><i class="fa fa-star"></i>提交 or 建议</a></li>
				<li><a
					href="javascript:if(confirm('http://hao.shejidaren.com/jianzhu/updated.html  \n\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ������������ļ�δ�ҵ���  \n\n�����ڷ������ϴ���?'))window.location='http://hao.shejidaren.com/jianzhu/updated.html'"
					onclick="return false;" class="frame-link"><i
						class="fa fa-arrow-circle-o-up"></i>更新记录</a></li>
				<li><a
					href="javascript:if(confirm('${pageContext.request.contextPath }/qun.jsp  \n\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ������������ļ�δ�ҵ���  \n\n�����ڷ������ϴ���?'))window.location='${pageContext.request.contextPath }/qun.jsp'"
					tppabs="${pageContext.request.contextPath }/qun.jsp"
					onclick="return false;" class="frame-link"><i class="fa fa-qq"></i><span
						class="tips"><b class="text-danger">10</b></span>学习QQ群</a></li>
			</ul>
		</div>
		<a href="../love.html" onclick="return false;"
			class="frame-link fa fa-heart pull-right"></a>
		<div class="logo-bg">
			<span class="expand fa fa-bars"></span>
			<h1 class="logo">
				<a href="${pageContext.request.contextPath }/index.jsp"><img src="/static/picture/logo.png"
					height="30" alt="昭阳	导航" /></a>
			</h1>
			<ul class="top-menu">
				<li><a href="${pageContext.request.contextPath }/index.jsp"><i class="fa fa-home fa-fw"></i><span>首页</span></a></li>
				<li class="active"><a href="${pageContext.request.contextPath }index.jsp"><i
						class="fa fa-bookmark-o"></i><span>综合</span></a></li>
				<li><a href="zh"><i class="fa fa-plus-square"></i><span>中医</span></a></li>
				<li><a href="${pageContext.request.contextPath}/web.jsp"
					tppabs="web.jsp"><i class="fa fa-send-o"></i><span>Web/UI</span></a></li>
				<li><a href="${pageContext.request.contextPath}/jianzhu.jsp"
					tppabs=""><i class="fa fa-building-o"></i><span>建筑/室内</span></a></li>
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
					<li class="no-child" id="icon"><a href="#top-links"><i
							class="fa fa-bookmark-o"
							style="font-size: 15px; margin: 0 6px 0 6px"></i>推荐</a><i
						class="open fa fa-plus"></i>
						<ul>
							<li><a
								href="https://www.52pojie.cn/" target="_blank"
								class="fame-bg"><i
									class="fa fa-angle-right"></i>吾爱破解</a></li>
						</ul></li>
						
						<li class="no-child" id="icon"><a href="#top-links"><i
							class="fa fa-bookmark-o"
							style="font-size: 15px; margin: 0 6px 0 6px"></i>推荐</a><i
						class="open fa fa-plus"></i>
						<ul>
							<li><a
								href="https://www.52pojie.cn/" target="_blank"
								class="fame-bg"><i
									class="fa fa-angle-right"></i>吾爱破解</a></li>
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
					<div id="search" class="s-search">
						<div id="search-list" class="hide-type-list">
							<div class="s-type">
								<span></span>
								<div class="s-type-list">
									<label for="type-baidu">常用</label><label for="type-pexels">图片</label><label
										for="type-textures-sc">素材</label><label for="type-colossal-sj">设计</label><label
										for="type-163">音乐</label><label for="type-saaee">影视</label><label
										for="type-taobao">购物</label><label for="type-airbnbchina">旅游</label><label
										for="type-zhihu">社区</label><label for="type-pc6">工具</label>
								</div>
							</div>
							<div class="search-group group-a s-current">
								<span class="type-text">常用</span>
								<ul class="search-type">
									<li><input checked hidden type="radio" name="type"
										id="type-baidu" value="https://www.baidu.com/s?wd="
										data-placeholder="百度一下"><label for="type-baidu"><span
											style="color: #2100E0">百度</span></label></li>
									<li><input type="radio" hidden name="type"
										id="type-google" value="http://www.google.com.hk/search?q="
										data-placeholder="Google search"><label
										for="type-google"><span style="color: #3B83FA">G</span><span
											style="color: #F3442C">o</span><span style="color: #FFC300">o</span><span
											style="color: #4696F8">g</span><span style="color: #2CAB4E">l</span><span
											style="color: #F54231">e</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-ArchDaily"
										value="http://www.archdaily.com/search/all?q="
										data-placeholder="ArchDaily"><label
										for="type-ArchDaily"><span style="color: #026CB6">ArchDaily</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-dezeen" value="https://www.dezeen.com/?s="
										data-placeholder="dezeen"><label for="type-dezeen"><span
											style="color: #000">dezeen</span></label></li>
									<li><input hidden type="radio" name="type" id="type-g"
										value="https://www.pinterest.com/search/pins/?q="
										data-placeholder="搜索 Pinterest"><label for="type-g"><span
											style="color: #bd081c">Pinterest</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-huaban" value="http://huaban.com/search/?q="
										data-placeholder="搜索花瓣网"><label for="type-huaban"><span
											style="color: #E35452">花瓣</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-behance"
										value="https://www.behanceJava/search?search="
										data-placeholder="Behance search"><label
										for="type-behance"><span style="color: #0055FF">Behance</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-3dwarehouse"
										value="https://3dwarehouse.sketchup.com/search.html?backendClass=both&q="
										data-placeholder="3dwarehouse"><label
										for="type-3dwarehouse"><span style="color: #E72B2D">3dwarehouse</span></label></li>
								</ul>
							</div>
							<div class="search-group group-b">
								<span class="type-text">图片</span>
								<ul class="search-type">
									<li><input hidden type="radio" name="type"
										id="type-pexels" value="https://www.pexels.com/search/"
										data-placeholder="免版税图库(请用英文关键字搜索)"><label
										for="type-pexels"><span style="color: #262626">PEXELS</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-hellorf"
										value="http://www.hellorf.com/photo/search/all/"
										data-placeholder="海洛图库（代下载8元/张，官方价70元）"><label
										for="type-hellorf"><span style="color: #262626">海洛图库</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-baidu-images"
										value="http://image.baidu.com/search/index?tn=baiduimage&ps=1&ct=201326592&lm=-1&cl=2&nc=1&ie=utf-8&word="
										data-placeholder="百度图片搜索"><label
										for="type-baidu-images"><span style="color: #2100E0">百度</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-google-images"
										value="https://www.google.com.hk/search?newwindow=1&safe=strict&biw=1542&bih=956&tbm=isch&sa=1&q="
										data-placeholder="谷歌图片搜索"><label
										for="type-google-images"><span style="color: #3B83FA">G</span><span
											style="color: #F3442C">o</span><span style="color: #FFC300">o</span><span
											style="color: #4696F8">g</span><span style="color: #2CAB4E">l</span><span
											style="color: #F54231">e</span></label></li>
									<li><input hidden type="radio" name="type" id="type-BING"
										value="http://cn.bing.com/images/search?q="
										data-placeholder="BING图片搜索"><label for="type-BING"><span
											style="color: #666666">Bing</span></label></li>
									<li><input hidden type="radio" name="type" id="type-500px"
										value="https://500px.com/search?q="
										data-placeholder="500PX 品质摄影社区"><label
										for="type-500px"><span style="color: #40b3ec">500PX</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-unsplash" value="https://unsplash.com/search/"
										data-placeholder="Unsplash 高清免版权图片"><label
										for="type-unsplash"><span style="color: #000">Unsplash</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-wallpaper-sc"
										value="https://www.wallpaper.com/search?q=car"
										data-placeholder="请用英文搜索「Wallpaper」的壁纸内容"><label
										for="type-wallpaper-sc"><span style="color: #00585f">壁纸</span></label></li>
								</ul>
							</div>
							<div class="search-group group-c">
								<span class="type-text">素材</span>
								<ul class="search-type">
									<li><input hidden type="radio" name="type"
										id="type-textures-sc"
										value="https://www.textures.com/search?q="
										data-placeholder="textures"><label
										for="type-textures-sc"><span style="color: #00599e">textures</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-3dwarehouse-sc"
										value="https://3dwarehouse.sketchup.com/search.html?backendClass=both&q="
										data-placeholder="3dwarehouse"><label
										for="type-3dwarehouse-sc"><span style="color: #313439">3dwarehouse</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-xiadele"
										value="http://www.xiadele.com/plus/search.php?keyword="
										data-placeholder="下得乐"><label for="type-xiadele"><span
											style="color: #00A1FF">下得乐</span></label></li>
									<li><input hidden type="radio" name="type" id="type-zcool"
										value="http://www.zcool.com.cn/tosearch.do?page=4&f=hb&world="
										data-placeholder="站酷海洛图库（代下载8元/张，官方价70元）"><label
										for="type-zcool"><span style="color: #ffac00">站酷素材</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-iconfinder"
										value="https://www.iconfinder.com/search/?q="
										data-placeholder="IconFinder"><label
										for="type-iconfinder"><span style="color: #242424">IconFinder</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-co188-sc"
										value="http://s.co188.com/front/drawing?keyword="
										data-placeholder="土木在线「图纸」搜索"><label
										for="type-co188-sc"><span style="color: #262626">图纸</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-officeplus"
										value="http://www.officeplus.cn/List.shtml?cat="
										data-placeholder="Office Plus"><label
										for="type-officeplus"><span style="color: #e53d10">PPT</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-ubiaoqing" value="http://www.ubiaoqing.com/search/"
										data-placeholder="U表情包"><label for="type-ubiaoqing"><span
											style="color: #101010">U表情包</span></label></li>
								</ul>
							</div>
							<div class="search-group group-d">
								<span class="type-text">设计</span>
								<ul class="search-type">
									<li><input hidden type="radio" name="type"
										id="type-colossal-sj" value="http://thisiscolossal.com/?s="
										data-placeholder="COLOSSAL创意艺术"><label
										for="type-colossal-sj"><span style="color: #999">COLOSSAL</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-architizer-sj"
										value="https://architizer.com/search/q/q:"
										data-placeholder="Architizer"><label
										for="type-architizer-sj"><span style="color: #2e2e2e">Architizer</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-architecturaldigest-sj"
										value="https://www.architecturaldigest.com/search?q="
										data-placeholder="architecturaldigest"><label
										for="type-architecturaldigest-sj"><span
											style="color: #000">AD</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-zhulong-sj" value="http://s.zhulong.com/bbs?q="
										data-placeholder="搜索筑龙网"><label for="type-zhulong-sj"><span
											style="color: #333">筑龙</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-gooood-sj" value="http://www.gooood.hk/?s="
										data-placeholder="搜索谷德网"><label for="type-gooood-sj"><span
											style="color: #5095D0">谷德</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-archcollege-sj"
										value="http://www.archcollege.com/home.php?m=Index&a=search&type=article&key="
										data-placeholder="建筑学院"><label
										for="type-archcollege-sj"><span style="color: #0075B8">建筑学院</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-abduzeedo"
										value="http://abduzeedo.com/search/node?keys="
										data-placeholder="abduzeedo"><label
										for="type-abduzeedo"><span style="color: #999">abduzeedo</span></label></li>
									<li><input hidden type="radio" name="type" id="type-niice"
										value="https://niice.co/search/" data-placeholder="niice灵感分享站"><label
										for="type-niice"><span style="color: #999">niice</span></label></li>
								</ul>
							</div>
							<div class="search-group group-e">
								<span class="type-text">音乐</span>
								<ul class="search-type">
									<li><input hidden type="radio" name="type" id="type-163"
										value="http://music.163.com/#/search/m/?s="
										data-placeholder="网易云音乐"><label for="type-163"><span
											style="color: #c70c0c">云音乐</span></label></li>
									<li><input hidden type="radio" name="type" id="type-xiami"
										value="http://www.xiami.com/search?key="
										data-placeholder="虾米音乐"><label for="type-xiami"><span
											style="color: #e96b00">虾米</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-baidu-music"
										value="http://music.baidu.com/search?key="
										data-placeholder="百度音乐"><label for="type-baidu-music"><span
											style="color: #2100E0">百度音乐</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-qq-music"
										value="https://y.qq.com/portal/search.html#searchid=1&remoteplace=txt.yqq.top&t=song&w="
										data-placeholder="QQ音乐"><label for="type-qq-music"><span
											style="color: #2eb674">QQ音乐</span></label></li>
									<li><input hidden type="radio" name="type" id="type-ape8"
										value="http://ape8.cn/?s=" data-placeholder="ape8无损音乐"><label
										for="type-ape8"><span style="color: #999">无损音乐</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-soundcloud" value="https://soundcloud.com/search?q="
										data-placeholder="Sound Cloud"><label
										for="type-soundcloud"><span style="color: #999">Sound
												Cloud</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-spotify" value="https://play.spotify.com/search/"
										data-placeholder="Spotify"><label for="type-spotify"><span
											style="color: #999">Spotify</span></label></li>
								</ul>
							</div>
							<div class="search-group group-f">
								<span class="type-text">影视</span>
								<ul class="search-type">
									<li><input hidden type="radio" name="type" id="type-saaee"
										value="http://www.saaee.com/search?q=" data-placeholder="迅影网"><label
										for="type-saaee"><span style="color: #262626">迅影网</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-gaoqing" value="http://gaoqing.la/?s="
										data-placeholder="中国高清网"><label for="type-gaoqing"><span
											style="color: #262626">中国高清网</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-llduang" value="http://www.llduang.com/?s="
										data-placeholder="一只大榴莲"><label for="type-llduang"><span
											style="color: #262626">一只大榴莲</span></label></li>
									<li><input hidden type="radio" name="type" id="type-cn163"
										value="http://cn163Java/?s=" data-placeholder="天天美剧"><label
										for="type-cn163"><span style="color: #262626">天天美剧</span></label></li>
									<li><input hidden type="radio" name="type" id="type-dmhy"
										value="http://share.dmhy.org/topics/list?keyword="
										data-placeholder="动漫花园"><label for="type-dmhy"><span
											style="color: #262626">动漫花园</span></label></li>
									<li><input hidden type="radio" name="type" id="type-youku"
										value="http://www.soku.com/search_video/q_"
										data-placeholder="优酷"><label for="type-youku"><span
											style="color: #2fb3ff">优酷</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-youtube"
										value="https://www.youtube.com/results?search_query="
										data-placeholder="Youtube"><label for="type-youtube"><span
											style="color: #cc181e">Youtube</span></label></li>
									<li><input hidden type="radio" name="type" id="type-vimeo"
										value="https://vimeo.com/search?q=" data-placeholder="Vimeo"><label
										for="type-vimeo"><span style="color: #17272e">Vimeo</span></label></li>
								</ul>
							</div>
							<div class="search-group group-g">
								<span class="type-text">购物</span>
								<ul class="search-type">
									<li><input hidden type="radio" name="type"
										id="type-taobao" value="https://s.taobao.com/search?q="
										data-placeholder="淘宝"><label for="type-taobao"><span
											style="color: #ff4400">淘宝</span></label></li>
									<li><input hidden type="radio" name="type" id="type-tmall"
										value="https://list.tmall.com/search_product.htm?q="
										data-placeholder="天猫"><label for="type-tmall"><span
											style="color: #dd2727">天猫</span></label></li>
									<li><input hidden type="radio" name="type" id="type-jd"
										value="https://search.jd.com/Search?keyword="
										data-placeholder="京东"><label for="type-jd"><span
											style="color: #c91623">京东</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-amazon"
										value="https://www.amazon.cn/s/ref=nb_sb_noss_1?__mk_zh_CN=亚马逊网站&url=search-alias%3Daps&field-keywords="
										data-placeholder="亚马逊"><label for="type-amazon"><span
											style="color: #FF8C00">亚马逊</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-amazonusa"
										value="https://www.amazon.com/s/field-keywords="
										data-placeholder="亚马逊美国站"><label for="type-amazonusa"><span
											style="color: #262626">亚马逊美国</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-dangdang" value="http://search.dangdang.com/?key="
										data-placeholder="当当"><label for="type-dangdang"><span
											style="color: #ff3228">当当</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-meituan" value="http://cd.meituan.com/s/?w="
										data-placeholder="美团"><label for="type-meituan"><span
											style="color: #35b7a9">美团</span></label></li>
									<li><input hidden type="radio" name="type" id="type-ebay"
										value="http://www.ebay.com/sch/" data-placeholder="eBay"><label
										for="type-ebay"><span style="color: #e53238">e</span><span
											style="color: #0064d2">B</span><span style="color: #f5af02">a</span><span
											style="color: #86b817">y</span></label></li>
								</ul>
							</div>
							<div class="search-group group-h">
								<span class="type-text">旅游</span>
								<ul class="search-type">
									<li><input hidden type="radio" name="type"
										id="type-chanyouji"
										value="http://chanyouji.com/search/attractions?q="
										data-placeholder="查看「蝉游网」的旅行小贴士"><label
										for="type-chanyouji"><span style="color: #262626">蝉游网</span></label></li>
									<li><input hidden type="radio" name="type" id="type-qunar"
										value="http://travel.qunar.com/search/all/"
										data-placeholder="搜索「去哪儿」旅游攻略"><label for="type-qunar"><span
											style="color: #00a2ac">去哪儿</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-airbnbchina" value="https://www.airbnbchina.cn/s/"
										data-placeholder="Airbnb 旅游短租"><label
										for="type-airbnbchina"><span style="color: #262626">Airbnb</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-dianping"
										value="http://www.dianping.com/search/keyword/1/0_"
										data-placeholder="大众点评"><label for="type-dianping"><span
											style="color: #fa9c20">大众点评</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-tripadvisor"
										value="https://www.tripadvisor.com/Search?q="
										data-placeholder="猫途鹰旅行社区"><label
										for="type-tripadvisor"><span style="color: #589442">猫途鹰</span></label></li>
									<li><input hidden type="radio" name="type" id="type-qyer"
										value="http://search.qyer.com/index?wd=" data-placeholder="穷游"><label
										for="type-qyer"><span style="color: #07ae72">穷游</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-breadtrip"
										value="http://web.breadtrip.com/search/?q="
										data-placeholder="搜索人们的旅游足迹、记录"><label
										for="type-breadtrip"><span style="color: #4abdcc">面包旅行</span></label></li>
									<li><input hidden type="radio" name="type" id="type-amap"
										value="http://ditu.amap.com/search?query="
										data-placeholder="高德地图"><label for="type-amap"><span
											style="color: #999">高德地图</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-googlemap" value="https://www.google.com.tw/maps?q="
										data-placeholder="谷歌地图"><label for="type-googlemap"><span
											style="color: #999">谷歌地图</span></label></li>
								</ul>
							</div>
							<div class="search-group group-i">
								<span class="type-text">社区</span>
								<ul class="search-type">
									<li><input hidden type="radio" name="type" id="type-weibo"
										value="http://s.weibo.com/weibo/" data-placeholder="微博"><label
										for="type-weibo"><span style="color: #e6162d">微博</span></label></li>
									<li><input hidden type="radio" name="type" id="type-zhihu"
										value="http://zhihu.sogou.com/zhihu?query="
										data-placeholder="知乎"><label for="type-zhihu"><span
											style="color: #0f89eb">知乎</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-douban" value="https://www.douban.com/search?q="
										data-placeholder="豆瓣"><label for="type-douban"><span
											style="color: #379b46">豆瓣</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-weixin"
										value="http://weixin.sogou.com/weixin?type=2&query="
										data-placeholder="微信"><label for="type-weixin"><span
											style="color: #76d140">微信</span></label></li>
									<li><input hidden type="radio" name="type" id="type-baike"
										value="http://baike.baidu.com/item/" data-placeholder="百度百科"><label
										for="type-baike"><span style="color: #2100E0">百度百科</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-medium" value="https://medium.com/search?q="
										data-placeholder="Medium"><label for="type-medium"><span
											style="color: #262626">Medium</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-twitter" value="https://twitter.com/search?q="
										data-placeholder="Twitter"><label for="type-twitter"><span
											style="color: #1da1f2">Twitter</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-facebook"
										value="https://www.facebook.com/search/top/?init=quick&q="
										data-placeholder="Facebook"><label for="type-facebook"><span
											style="color: #3b5998">Facebook</span></label></li>
								</ul>
							</div>
							<div class="search-group group-j">
								<span class="type-text">工具</span>
								<ul class="search-type">
									<li><input hidden type="radio" name="type" id="type-pc6"
										value="http://s.pc6.com/?k=" data-placeholder="PC6软件下载站"><label
										for="type-pc6"><span style="color: #262626">软件</span></label></li>
									<li><input hidden type="radio" name="type" id="type-AAA"
										value="BBB" data-placeholder="BT下载"><label
										for="type-AAA"><span style="color: #262626">BT下载</span></label></li>
									<li><input hidden type="radio" name="type" id="type-ygyhg"
										value="https://so.ygyhg.com/s?keyword=" data-placeholder="网盘"><label
										for="type-ygyhg"><span style="color: #262626">网盘</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-kuaidi100"
										value="https://m.kuaidi100.com/result.jsp?nu="
										data-placeholder="请输入快递单号"><label for="type-kuaidi100"><span
											style="color: #262626">查快递</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-baidumap"
										value="http://map.baidu.com/?newmap=1&s=con%26wd%3D"
										data-placeholder="地图"><label for="type-baidumap"><span
											style="color: #262626">百度地图</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-translateA"
										value="https://translate.google.cn/#zh-CN/en/"
										data-placeholder="中 译 英（Google）"><label
										for="type-translateA"><span style="color: #262626">中->英</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-translateB"
										value="https://translate.google.cn/#en/zh-CN/"
										data-placeholder="英 译 中（Google）"><label
										for="type-translateB"><span style="color: #262626">英->中</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-translateC"
										value="https://translate.google.cn/#zh-CN/zh-TW/"
										data-placeholder="简体 转 繁体（Google）"><label
										for="type-translateC"><span style="color: #262626">简->繁</span></label></li>
									<li><input hidden type="radio" name="type"
										id="type-youdao" value="http://www.youdao.com/w/"
										data-placeholder="请输入要翻译的单词或文字"><label
										for="type-youdao"><span style="color: #262626">有道</span></label></li>
								</ul>
							</div>
						</div>
						<form action="https://www.baidu.com/s?wd=" method="get"
							target="_blank" id="super-search-fm">
							<input type="text" id="search-text" autocomplete="off"
								placeholder="百度一下" style="outline: none" autofocus />
							<button type="submit">
								<i class="fa fa-search"></i>
							</button>
						</form>
						<div class="set-check">
							<input type="checkbox" id="set-search-blank" class="bubble-3"
								checked required><label for="set-search-blank"
								class="green">新窗口打开搜索结果</label>
						</div>
					</div>

					<script type="text/javascript">
						eval(function(p, a, c, k, e, d) {
							e = function(c) {
								return (c < a ? '' : e(parseInt(c / a)))
										+ ((c = c % a) > 35 ? String
												.fromCharCode(c + 29) : c
												.toString(36))
							};
							if (!''.replace(/^/, String)) {
								while (c--) {
									d[e(c)] = k[c] || e(c)
								}
								k = [ function(e) {
									return d[e]
								} ];
								e = function() {
									return '\\w+'
								};
								c = 1
							}
							;
							while (c--) {
								if (k[c]) {
									p = p.replace(new RegExp('\\b' + e(c)
											+ '\\b', 'g'), k[c])
								}
							}
							return p
						}
								(
										'!2(){2 g(){h(),i(),j(),k()}2 h(){d.9=s()}2 i(){z a=4.8(\'A[B="7"][5="\'+p()+\'"]\');a&&(a.9=!0,l(a))}2 j(){v(u())}2 k(){w(t())}2 l(a){P(z b=0;b<e.O;b++)e[b].I.1c("s-M");a.F.F.F.I.V("s-M")}2 m(a,b){E.H.S("L"+a,b)}2 n(a){6 E.H.Y("L"+a)}2 o(a){f=a.3,v(u()),w(a.3.5),m("7",a.3.5),c.K(),l(a.3)}2 p(){z b=n("7");6 b||a[0].5}2 q(a){m("J",a.3.9?1:-1),x(a.3.9)}2 r(a){6 a.11(),""==c.5?(c.K(),!1):(w(t()+c.5),x(s()),s()?E.U(b.G,+T X):13.Z=b.G,10 0)}2 s(){z a=n("J");6 a?1==a:!0}2 t(){6 4.8(\'A[B="7"]:9\').5}2 u(){6 4.8(\'A[B="7"]:9\').W("14-N")}2 v(a){c.1e("N",a)}2 w(a){b.G=a}2 x(a){a?b.3="1a":b.16("3")}z y,a=4.R(\'A[B="7"]\'),b=4.8("#18-C-19"),c=4.8("#C-12"),d=4.8("#17-C-15"),e=4.R(".C-1b"),f=a[0];P(g(),y=0;y<a.O;y++)a[y].D("Q",o);d.D("Q",q),b.D("1d",r)}();',
										62,
										77,
										'||function|target|document|value|return|type|querySelector|checked||||||||||||||||||||||||||var|input|name|search|addEventListener|window|parentNode|action|localStorage|classList|newWindow|focus|superSearch|current|placeholder|length|for|change|querySelectorAll|setItem|new|open|add|getAttribute|Date|getItem|href|void|preventDefault|text|location|data|blank|removeAttribute|set|super|fm|_blank|group|remove|submit|setAttribute'
												.split('|'), 0, {}))
					</script>

					<!-- ./ Super Search -->



					<div class="bd-share">
						<div class="share">
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
									bdText : '昭阳导航全新1.0亮相！！打造国内最好用的 设计师网址导航',
									bdDesc : '查看最受欢迎的 301 个设计网站',
									bdUrl : '../index.htm'/*tpa=http://hao.shejidaren.com/*/,
									bdPic : '../design-navitagion-600.jpg'/*tpa=http://hao.shejidaren.com/design-navitagion-600.jpg*/
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
						</script>
						<div class="slogan">
							<ul>
								<li><span>o(*≧▽≦)ツ･ﾟ✧ </span> 综合导航 BETA 2018 低调上线！ <span>
										*:･ﾟ✧ヽ(◕‿◕ヽ)</span></li>
								<li>↑ 感谢分享的小伙伴们 ↑</li>
							</ul>
						</div>
					</div>
					<!-- ./ baidu share -->

					<!-- box-links-->
					<div class="box-links">
						<div class="links panel">
								<div class="panel-heading" id="top-links">
									<i class="fa fa-bookmark-o"></i>推荐
								</div>
								<div class="panel-body">
									<dl class="row">
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a
											href="https://www.jianshu.com/"
											target="_blank"><i class="link-logo"></i><span
											class="link-title">简书</span></a><span class="sub-link"><span
											class="link-info">原创文章</span>
											
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a
											href="https://www.douban.com"
											target="_blank"><i class="link-logo"></i><span
											class="link-title">豆瓣</span><span class="link-info">看书、观影、听歌指南</span></a>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="https://www.52pojie.cn/" target="_blank"><i
											class="link-logo"></i><span class="link-title">吾爱破解</span></a><span
											class="sub-link"><span class="link-info">神奇软件论坛</span>
									</dd>
									
								</dl>
							</div>
						</div>
						<hr id="ling-gan-zi-xun" />


						<div class="box-links">
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
									</dl>
								</div>
							</div>
							<hr id="ling-gan-zi-xun" />
							
							<!-- /box-links-->
							<hr />

							<div class="site-footer text-center f12">
								<div class="row">
									<div class="col-md-4">
										<p class="compatibility">
											<i class="fa fa-desktop"></i> <i class="fa fa-tablet"></i> <i
												class="fa fa-mobile"></i>
										</p>
										<p class="m-b-lg">
											标识说明：<i class="fa fa-circle text-success"></i> 最新加入 <i
												class="fa fa-circle text-warning"></i> 热门 | Ctrl+D可收藏本站噢
									</div>
									<div class="col-md-4 foot-share">
										<div>
											<p>坚持不放任何图像广告，分享 & 支持</p>


											<div class="bd-share">
												<div class="share">
													<div class="bdsharebuttonbox" data-tag="share_1">
														<div class="bdsharebuttonbox" data-tag="share_1">
															<a href="#" class="bds_weixin" data-cmd="weixin"
																title="分享到微信"></a> <a href="#" class="bds_qzone"
																data-cmd="qzone" title="分享到QQ空间"></a> <a href="#"
																class="bds_huaban" data-cmd="huaban" title="分享到花瓣"></a>
															<a href="#" class="bds_sqq" data-cmd="sqq"
																title="分享到QQ好友"></a> <a href="#" class="bds_tsina"
																data-cmd="tsina" title="分享到新浪微博"></a> <a
																class="bds_more" data-cmd="more"></a> <a
																class="bds_count" data-cmd="count"
																style="background: 0; border: 0; border-bottom: 1px solid #8B9B9E; color: #8B9B9E; padding: 2px 10px 5px; border-radius: 0"></a>
														</div>
													</div>
												</div>
												<script>
													window._bd_share_config = {
														common : {
															bdText : '昭阳导航全新1.0亮相！！打造国内最好用的 设计师网址导航',
															bdDesc : '查看最受欢迎的 301 个设计网站',
															bdUrl : '../index.htm'/*tpa=http://hao.shejidaren.com/*/,
															bdPic : '../design-navitagion-600.jpg'/*tpa=http://hao.shejidaren.com/design-navitagion-600.jpg*/
														},
														share : [ {
															"bdSize" : 24
														} ],
														image : [ {
															viewType : 'list',
															viewPos : 'top',
															viewColor : 'black',
															viewSize : '16',
															viewList : [
																	'qzone',
																	'tsina',
																	'huaban',
																	'tqq',
																	'renren' ]
														} ]
													}

													//以下为js加载部分
													with (document)
														0[(getElementsByTagName('head')[0] || body)
																.appendChild(createElement('script')).src = 'http://bdimg.share.baidu.com/static/api/js/share.js?cdnversion='
																+ ~(-new Date() / 36e5)];
												</script>
											</div>
											<!-- ./ baidu share -->

										</div>



									</div>
									<div class="col-md-4 foot-col-3">
										<div>
											<p class="pull-left" style="margin-right: 15px">
												<img
													src="../../ws1.sinaimg.cn/large/005Aou0Kjw1fa4c4r5j5zj30by0byaap.jpg"
													width="80" height="80">
											</p>
											<div class="pull-left">
												<h3
													style="margin: 13px 0; font-weight: normal; text-align: left;">昭阳导航Plus</h3>
												<p style="font-size: 14px; text-align: left;">推送好站、好资源、好工具</p>
											</div>
										</div>
									</div>
								</div>

								<p class="copyright">
									&copy; 2017 <a href="../index.htm">昭阳导航</a> BETA 1.8 All Right
									Reserved. <a
										href="javascript:if(confirm('http://hao.shejidaren.com/jianzhu/contact.html  \n\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ������������ļ�δ�ҵ���  \n\n�����ڷ������ϴ���?'))window.location='http://hao.shejidaren.com/jianzhu/contact.html'"
										onclick="return false;" class="frame-link">联系我们</a> or <a
										href="javascript:if(confirm('http://hao.shejidaren.com/jianzhu/love.html  \n\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ������������ļ�δ�ҵ���  \n\n�����ڷ������ϴ���?'))window.location='http://hao.shejidaren.com/jianzhu/love.html'"
										onclick="return false;" class="frame-link">Donate for
										servers,though</a><br> <br> 本站数据均由设计达人添加，禁止任何形式复制或制作副本。
								</p>

							</div>


							<!-- my-links -->
							<div class="my-links">
								<div class="my-links-btn">
									<i class="fa fa-link"></i>
								</div>
								<div class="">

									<!-- Nav tabs -->
									<ul class="nav nav-tabs" role="tablist">
										<li role="presentation" class="active"><a
											href="#my-links" aria-controls="home" role="tab"
											data-toggle="tab">我的链接</a></li>
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
							style="display: none; height: 100%; width: 100%" frameborder="0"></iframe>
						<!-- /右边内容开始 -->
					</div>
					<!-- /.right-side-->
				</div>



				<script
					src="${pageContext.request.contextPath}/static/js/jquery.min.js"></script>
				<script
					src="${pageContext.request.contextPath}/static/js/perfect-scrollbar.min.js"></script>
				<script
					src="${pageContext.request.contextPath}/static/js/sortable.min.js"></script>
				<script
					src="${pageContext.request.contextPath}/static/js/hao-min.js"></script>


				</script>

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
