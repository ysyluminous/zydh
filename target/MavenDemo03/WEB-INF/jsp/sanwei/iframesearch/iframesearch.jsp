<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1" />
<link rel="shortcut icon" href="${pageContext.request.contextPath}/sanwei/static/img/300logo.ico" />
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
			<div class="searchBar">
				<div class="row">
					<div class="container">
						<h3>上网冲浪，从昭阳导航开始</h3>
						<div class="col-lg-10">
							<div class="input-group">
								<script type="text/javascript">
									window.onload = function() {
										if (document.readyState == "complete") {
											document.getElementById("q")
													.focus();
										}
									}
								</script>
								<form name="search_form" onSubmit="return bottomForm(this);"
									target="_blank" method="post">
									<div class="input-group-addon">
										<div id="pt1" class="select">
											<a id="s0"><spanb>&nbsp;</spanb></a>
											<div id="pt2" class="part" style="display: none;">
												<p>
													<a id="s1"><spanb>&nbsp;</spanb></a> <a id="s2"><spang>&nbsp;</spang></a>
													<a id="s3" style="display: none;"><span360>&nbsp;</span360></a>
													<a id="s4"><spanbi>&nbsp;</spanbi></a> <a id="s5"
														style="display: none;"><spanso>&nbsp;</spanso></a>
												</p>
											</div>
										</div>
									</div>
									<input id="catid" name="catid" type="hidden" value=" ">
									<input id="q" class="form-control" baidusug="2" type="search"
										name="infos"
										onfocus="if(this.value=='欢迎使用昭阳聚合搜索，想你所得，输入搜索即可.'){this.value='';}else{this.select();}this.style.color='black';"
										value="欢迎使用昭阳聚合搜索，想你所得，输入搜索即可." style="color: #8E8E8E;"
										autocomplete="off"> <span class="input-group-btn">
										<button class="btn btn-primary" name="button" type="submit"
											id="searchdomain">搜索</button>
									</span>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/sanwei/iframesearch/css/normalize.css">
<script src="${pageContext.request.contextPath}/sanwei/iframesearch/js/jquery-1.8.2.min.js"></script>
<script src="${pageContext.request.contextPath}/sanwei/iframesearch/js/common.js"></script>
</html>