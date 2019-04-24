<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1.5">
<link rel="shortcut icon"
	href="${pageContext.request.contextPath }/static/images/favicon.ico" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/static/css/bootstrap.min.css">	
<title>关于 - 昭阳导航</title>
<style>
html {
	height: 100%;
	background: #e7eff4;
	background: -moz-linear-gradient(top, #b6dae3 0%, #e7eff4 56%);
	/* FF3.6-15 */
	background: -webkit-linear-gradient(top, #b6dae3 0%, #e7eff4 56%);
	/* Chrome10-25,Safari5.1-6 */
	background: linear-gradient(to bottom, #b6dae3 0%, #e7eff4 56%);
	/* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#b6dae3',
		endColorstr='#e7eff4', GradientType=0); /* IE6-9 */
}

* {
	padding: 0;
	margin: 0;
	box-sizing: border-box;
	-webkit-font-smoothing: antialiased;
}

body {
	height: 100%;
	color: #2e424f;
	background-image:
		url("${pageContext.request.contextPath }/static/images/zz-bg.png");
	background-position: -593px bottom; 
	background-repeat: repeat-x;
	font-size: 16px;
}




.pull-left {
	float: left
}

.pull-right {
	float: right
}

a {
	color: #2e424f;
	text-decoration: none;
}

a:hover {
	text-decoration: underline;
}

.zz-main {
	overflow: scroll;
	padding-bottom: 60px;
}

h1, .tks-text {
	text-align: center
}

h1 {
	padding: 62px 0 0;
	font-size: 36px;
}

hr {
	border-top-width: 1px;
	border-bottom: 0;
	border-color: #2e424f;
	width: 62px;
	margin: 24px auto;
}

.tks-text {
	line-height: 32px;
}

.zz-method {
	width: 420px;
	margin: 62px auto 0;
	text-align: center;
	overflow: hidden
}

.zz-method h3 {
	font-size: 24px;
}

.zz-method p {
	margin: 24px 0;
}

.red {
	color: #f43b3b;
	text-align: center
}

.qr-code {
	overflow: hidden;
	margin-bottom: 24px;
}

.bdsharebuttonbox.bdshare-button-style0-24 {
	width: 250px;
	margin: 0 auto;
}

.bdshare-button-style0-24 a {
	margin-right: 10px !important;
}

.bdshare-button-style0-24 .bds_count {
	width: 60px !important;
}

@media screen and (max-width: 768px) {
	.tks-text {
		padding: 0 20px;
	}
	.hidden-md {
		display: none;
	}
}

@media screen and (max-width: 530px) {
	.hidden-md {
		display: none;
	}
}
</style>

</head>

<body>

<h2 style="text-align: center">学习交流群</h2>
	<br><br><br><br><br>
	<p style="text-align: center">共同交流学习讨论分享</p>
	<p>

		<!-- 专注UI设计交流、学习、交友，认识更多志同道合的设计师，有任何问题或建议，请到<a href="guest-book.html"
			>留言板</a>处提交，谢谢！ -->
	</p>
	<p class="red">加群请注明来自来源，否则不会被通过，禁止一号多群。</p>
	<br>

	<div class="table-responsive" style="text-align: center">
		<table class="table table-hover  table-condensed"
			style="text-align: center">
			<thead>
				<tr>

					<th style="text-align: center">群名</th>
					<th style="text-align: center">链接</th>
					<th style="text-align: center">备注</th>
				</tr>
			</thead>
			<tbody>
				<tr>

					<td>弘扬传统文化</td>
					<td><a target="_blank"
						href="https://jq.qq.com/?_wv=1027&k=5klqHFj"><img border="0"
							src="${pageContext.request.contextPath }/static/images/group.png"
							alt="弘扬传统文化" title="弘扬传统文化"></a></td>
					<td>国学、中医</td>
				</tr>
				<tr>

					<td>计算机科学与技术</td>
					<td><a target="_blank"
						href="https://jq.qq.com/?_wv=1027&k=5KVEQ2o"><img border="0"
							src="${pageContext.request.contextPath }/static/images/group.png"
							alt="计算机科学与技术" title="计算机科学与技术"></a></td>
					<td>编程、科技</td>
				</tr>

			</tbody>
		</table>







		<script
			src="${pageContext.request.contextPath }/static/js/jquery.min.js"></script>
		<script>
			$(document).ready(function() {
				$('.zz-main').css("height", $(window).height())
			});
			window.onresize = function() {
				$('.zz-main').css("height", $(window).height())
			}
		</script>
</body>
</html>
