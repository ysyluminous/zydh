<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1" />
<link rel="shortcut icon"
	href="${pageContext.request.contextPath}/sanwei/static/img/300logo.ico" />
	
<title>聚合搜索框引擎，昭阳导航</title>
<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/sanwei/iframesearch/css/sanvstyle.css">
<!--[if lte IE 8]><script src="js/html5shiv.js"></script><![endif]-->
</head>
<body id="scroll">
	<div class="wrapMain">
		<div role="main" class="main">
			<style>
body {
	background-repeat: no-repeat;
	background-size: cover;
	background-position: center center;
	background-attachment: fixed
}

img {
	border-radius: 50%;
	overflow: hidden
}

.games .postExcerptInner, .hot .postExcerptInner, .military .postExcerptInner,
	.news .postExcerptInner, .resource .postExcerptInner, .tool .postExcerptInner,
	.video .postExcerptInner {
	background-color: hsla(0, 0%, 87%, 0)
}

.searchBar {
	height: 135px
}

.row {
	margin-left: -15px;
	margin-right: -15px
}

.searchBar h3 {
	color: #fff;
	font-size: 27px !important;
	margin-top: 0 !important;
	margin-bottom: 26px !important;
	font-weight: 500 !important;
	line-height: 1.1;
	text-align: center
}

.col-lg-10 {
	max-width: 680px;
	margin: auto;
	float: none;
	padding-left: 5px;
	padding-right: 5px
}

.input-group {
	display: table;
	border-collapse: separate;
	border: 0 solid #7f7f7f;
	width: 100%
}

form {
	display: table-row-group
}

.col-lg-10 .input-group-addon {
	border: 0;
	background: #fff;
	color: #ee7d3a;
	font-size: 20px;
	width: 110px;
	margin: 0;
	padding: 0px 4px 0 1px;
	line-height: 1.8;
	font-weight: 400;
	border-radius: 0;
	text-align: center;
	white-space: nowrap;
	vertical-align: middle;
	display: table-cell
}

.col-lg-10 .form-control {
	-webkit-appearance: none;
	border-radius: 0;
	outline: 0;
	border-left: 1px solid #e3e3e3;
	border-top: 0;
	border-right: 0;
	border-bottom: 0;
	box-shadow: none;
	border-radius: 0;
	display: table-cell;
	z-index: 2;
	float: left;
	margin-bottom: 0;
	width: 97.5%;
	height: 3pc;
	padding: 0 0 0 11px;
	font-size: 14px;
	line-height: 1.857;
	color: #555;
	background-color: #fff;
	background-image: none;
	box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
	-webkit-transition: border-color ease-in-out .15s, box-shadow
		ease-in-out .15s;
	transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s
}

.input-group-btn {
	position: relative;
	font-size: 0;
	white-space: nowrap;
	vertical-align: middle;
	display: table-cell;
	width: 1%
}

.col-lg-10 .btn {
	font-weight: lighter;
	font-family: '微软雅黑', Microsoft YaHei, sans-serif;
	border: 0;
	height: 3pc;
	font-size: 18px;
	padding-top: 0;
	padding-bottom: 0;
	line-height: 3pc;
	padding: 0 20px;
	border-radius: 0
}

.btn-primary {
	color: #fff;
	background-color: #0072bc !important;
	border-color: #0072bc
}

.col-lg-10 .input-group .input-group-addon .part {
	left: -12px;
	top: -2px;
	width: 376px;
	padding: 5px 0px 3px 0px;
	border: 1px solid #70b515;
	line-height: 40px;
	position: relative;;
	z-index: 9999;
	height: auto;
	zoom: 1;
	border-radius: 2px;
	background-color: #fff
}

.select {
	width: 75pt;
	margin: 0;
	padding: 0 10px;
	line-height: 2.8;
	position: initial
}

.select a, select a:visited {
	color: #333;
	text-decoration: none;
	outline: 0
}

.select a:hover, select a:active, select a:focus {
	text-decoration: none;
	color: #62a315;
	background-color: transparent
}

#s0 {
	cursor: pointer
}

#s0 img {
	width: 97px;
	cursor: pointer
}

#s1 img, #s2 img, #s3 img, #s4 img, #s5 img, #s6 img, #s7 img {
	width: 97px;
	cursor: pointer;
	padding-top: 5px
}

.part p {
	overflow: hidden;
	margin: 0
}

.part p a {
	cursor: pointer;
	height: 40px;
	color: #666;
	line-height: 40px;
	padding-left: 8px;
	width: 117px;
	border-left: 1px solid #f3f3f3;
	border-top: 1px solid #f3f3f3;
	background: #fff;
	display: inline-block;
	float: left;
	margin-left: -1px;
	margin-top: -1px;
	white-space: nowrap
}

.wrapMain {
	background-color: hsla(0, 0%, 87%, 0);
	min-width: 297px
}
</style>

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
							<li><input type="radio" hidden name="type" id="type-google"
								value="http://www.google.com.hk/search?q="
								data-placeholder="Google search"><label
								for="type-google"><span style="color: #3B83FA">G</span><span
									style="color: #F3442C">o</span><span style="color: #FFC300">o</span><span
									style="color: #4696F8">g</span><span style="color: #2CAB4E">l</span><span
									style="color: #F54231">e</span></label></li>
							<li><input hidden type="radio" name="type"
								id="type-ArchDaily"
								value="http://www.archdaily.com/search/all?q="
								data-placeholder="ArchDaily"><label for="type-ArchDaily"><span
									style="color: #026CB6">ArchDaily</span></label></li>
							<li><input hidden type="radio" name="type" id="type-dezeen"
								value="https://www.dezeen.com/?s=" data-placeholder="dezeen"><label
								for="type-dezeen"><span style="color: #000">dezeen</span></label></li>
							<li><input hidden type="radio" name="type" id="type-g"
								value="https://www.pinterest.com/search/pins/?q="
								data-placeholder="搜索 Pinterest"><label for="type-g"><span
									style="color: #bd081c">Pinterest</span></label></li>
							<li><input hidden type="radio" name="type" id="type-huaban"
								value="http://huaban.com/search/?q=" data-placeholder="搜索花瓣网"><label
								for="type-huaban"><span style="color: #E35452">花瓣</span></label></li>
							<li><input hidden type="radio" name="type" id="type-behance"
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
							<li><input hidden type="radio" name="type" id="type-pexels"
								value="https://www.pexels.com/search/"
								data-placeholder="免版税图库(请用英文关键字搜索)"><label
								for="type-pexels"><span style="color: #262626">PEXELS</span></label></li>
							<li><input hidden type="radio" name="type" id="type-hellorf"
								value="http://www.hellorf.com/photo/search/all/"
								data-placeholder="海洛图库（代下载8元/张，官方价70元）"><label
								for="type-hellorf"><span style="color: #262626">海洛图库</span></label></li>
							<li><input hidden type="radio" name="type"
								id="type-baidu-images"
								value="http://image.baidu.com/search/index?tn=baiduimage&ps=1&ct=201326592&lm=-1&cl=2&nc=1&ie=utf-8&word="
								data-placeholder="百度图片搜索"><label for="type-baidu-images"><span
									style="color: #2100E0">百度</span></label></li>
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
								data-placeholder="500PX 品质摄影社区"><label for="type-500px"><span
									style="color: #40b3ec">500PX</span></label></li>
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
								id="type-textures-sc" value="https://www.textures.com/search?q="
								data-placeholder="textures"><label
								for="type-textures-sc"><span style="color: #00599e">textures</span></label></li>
							<li><input hidden type="radio" name="type"
								id="type-3dwarehouse-sc"
								value="https://3dwarehouse.sketchup.com/search.html?backendClass=both&q="
								data-placeholder="3dwarehouse"><label
								for="type-3dwarehouse-sc"><span style="color: #313439">3dwarehouse</span></label></li>
							<li><input hidden type="radio" name="type" id="type-xiadele"
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
								data-placeholder="土木在线「图纸」搜索"><label for="type-co188-sc"><span
									style="color: #262626">图纸</span></label></li>
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
								data-placeholder="建筑学院"><label for="type-archcollege-sj"><span
									style="color: #0075B8">建筑学院</span></label></li>
							<li><input hidden type="radio" name="type"
								id="type-abduzeedo"
								value="http://abduzeedo.com/search/node?keys="
								data-placeholder="abduzeedo"><label for="type-abduzeedo"><span
									style="color: #999">abduzeedo</span></label></li>
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
								value="http://www.xiami.com/search?key=" data-placeholder="虾米音乐"><label
								for="type-xiami"><span style="color: #e96b00">虾米</span></label></li>
							<li><input hidden type="radio" name="type"
								id="type-baidu-music" value="http://music.baidu.com/search?key="
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
							<li><input hidden type="radio" name="type" id="type-spotify"
								value="https://play.spotify.com/search/"
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
							<li><input hidden type="radio" name="type" id="type-gaoqing"
								value="http://gaoqing.la/?s=" data-placeholder="中国高清网"><label
								for="type-gaoqing"><span style="color: #262626">中国高清网</span></label></li>
							<li><input hidden type="radio" name="type" id="type-llduang"
								value="http://www.llduang.com/?s=" data-placeholder="一只大榴莲"><label
								for="type-llduang"><span style="color: #262626">一只大榴莲</span></label></li>
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
							<li><input hidden type="radio" name="type" id="type-youtube"
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
							<li><input hidden type="radio" name="type" id="type-taobao"
								value="https://s.taobao.com/search?q=" data-placeholder="淘宝"><label
								for="type-taobao"><span style="color: #ff4400">淘宝</span></label></li>
							<li><input hidden type="radio" name="type" id="type-tmall"
								value="https://list.tmall.com/search_product.htm?q="
								data-placeholder="天猫"><label for="type-tmall"><span
									style="color: #dd2727">天猫</span></label></li>
							<li><input hidden type="radio" name="type" id="type-jd"
								value="https://search.jd.com/Search?keyword="
								data-placeholder="京东"><label for="type-jd"><span
									style="color: #c91623">京东</span></label></li>
							<li><input hidden type="radio" name="type" id="type-amazon"
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
							<li><input hidden type="radio" name="type" id="type-meituan"
								value="http://cd.meituan.com/s/?w=" data-placeholder="美团"><label
								for="type-meituan"><span style="color: #35b7a9">美团</span></label></li>
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
								data-placeholder="猫途鹰旅行社区"><label for="type-tripadvisor"><span
									style="color: #589442">猫途鹰</span></label></li>
							<li><input hidden type="radio" name="type" id="type-qyer"
								value="http://search.qyer.com/index?wd=" data-placeholder="穷游"><label
								for="type-qyer"><span style="color: #07ae72">穷游</span></label></li>
							<li><input hidden type="radio" name="type"
								id="type-breadtrip" value="http://web.breadtrip.com/search/?q="
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
							<li><input hidden type="radio" name="type" id="type-douban"
								value="https://www.douban.com/search?q=" data-placeholder="豆瓣"><label
								for="type-douban"><span style="color: #379b46">豆瓣</span></label></li>
							<li><input hidden type="radio" name="type" id="type-weixin"
								value="http://weixin.sogou.com/weixin?type=2&query="
								data-placeholder="微信"><label for="type-weixin"><span
									style="color: #76d140">微信</span></label></li>
							<li><input hidden type="radio" name="type" id="type-baike"
								value="http://baike.baidu.com/item/" data-placeholder="百度百科"><label
								for="type-baike"><span style="color: #2100E0">百度百科</span></label></li>
							<li><input hidden type="radio" name="type" id="type-medium"
								value="https://medium.com/search?q=" data-placeholder="Medium"><label
								for="type-medium"><span style="color: #262626">Medium</span></label></li>
							<li><input hidden type="radio" name="type" id="type-twitter"
								value="https://twitter.com/search?q=" data-placeholder="Twitter"><label
								for="type-twitter"><span style="color: #1da1f2">Twitter</span></label></li>
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
							<li><input hidden type="radio" name="type" id="type-youdao"
								value="http://www.youdao.com/w/" data-placeholder="请输入要翻译的单词或文字"><label
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
</body>
<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/sanwei/iframesearch/css/normalize.css">
<script
	src="${pageContext.request.contextPath}/sanwei/iframesearch/js/jquery-1.8.2.min.js"></script>
<script
	src="${pageContext.request.contextPath}/sanwei/iframesearch/js/common.js"></script>
<script src="${pageContext.request.contextPath}/static/js/jquery.min.js"></script>
<script
	src="${pageContext.request.contextPath}/static/js/perfect-scrollbar.min.js"></script>
<script
	src="${pageContext.request.contextPath}/static/js/sortable.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/hao-min.js"></script>
</html>