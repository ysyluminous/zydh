<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1.5">
<!-- <!-- 包含 bootstrap 样式表 -->
<%-- <link rel="stylesheet"
	href="https://apps.bdimg.com/libs/bootstrap/3.2.0/css/bootstrap.min.css">

--%>
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/one/static/css/bootstrap.min.css">	
<title>学习QQ群</title>
<style>
/* * {
	margin: 0;
	padding: 0;
} */	
body {
	height: 100%;
	background: #e7eff4;
	background-image:	
		url("${pageContext.request.contextPath }/one/static/images/zz-bg1.png");
	background-position:-593px bottom; 
	padding: 20px 30px 30px;
	color: #2e424f;
	line-height: 1.5em
}

a {
	text-decoration: none;
}

li {
	padding: 5px;
}

.red {
	color: #f43b3b;
	text-align: center
}

table {
	margin-top: 24px;
	border-collapse: collapse;
	width: 600px;
	font-size: 14px;
}

td {
	padding: 12px;
	border: 1px solid #c1cfd8;
}

h2 {
	margin-bottom: 34px;
}

.f-banner {
	display: block;
	max-width: 600px;
	margin-top: 30px;
	line-height: 1.5em;
	text-align: center;
	color: #fff;
	padding: 40px 20px;
	font-size: 26px;
	background: #E99711;
}

.f-banner:hover {
	background: #F5A623;
}

p {
	margin: 1em 0
}
</style>
</head>

<body>

<div  height="616px">
	<h2 style="text-align: center">学习交流群</h2>
	<br>
	<p style="text-align: center">共同交流学习讨论分享</p>
	<p>

		<!-- 专注UI设计交流、学习、交友，认识更多志同道合的设计师，有任何问题或建议，请到<a href="guest-book.html"
			>留言板</a>处提交，谢谢！ -->
	</p>
	<p class="red">加群请注明来自来源，否则不会被通过，禁止一号多群。</p>
	<br>

	

		<div class="table-responsive" style="text-align: center">
			<table class="table table-striped table-bordered"
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
								src="${pageContext.request.contextPath }/one/static/images/group.png"
								alt="弘扬传统文化" title="弘扬传统文化"></a></td>
						<td>国学、中医</td>
					</tr>
					<tr>

						<td>计算机科学与技术</td>
						<td><a target="_blank"
							href="https://jq.qq.com/?_wv=1027&k=5KVEQ2o"><img border="0"
								src="${pageContext.request.contextPath }/one/static/images/group.png"
								alt="计算机科学与技术" title="计算机科学与技术"></a></td>
						<td>编程、科技</td>
					</tr>

				</tbody>
			</table>


			<!-- <p>
			<a href="index.htm" tppabs="" class="f-banner"> <b></b></a>
		</p> -->

		</div>

		<span style="display: none"> <script type="text/javascript">
			var cnzz_protocol = (("https:" == document.location.protocol) ? " https://"
					: " http://");
			document
					.write(unescape("%3Cspan id='cnzz_stat_icon_1254947999'%3E%3C/span%3E%3Cscript src='"
							+ cnzz_protocol
							+ "s95.cnzz.com/stat.php%3Fid%3D1254947999' type='text/javascript'%3E%3C/script%3E"));
		</script>
		</span>
</body>
</html>
