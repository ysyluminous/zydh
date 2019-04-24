<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="全网最全导航">
<meta name="keywords" content="传统文化， 传统中医，汉唐经方">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1.5">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/one/static/css/style-min.css" />
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/one/static/css/font-awesome.min.css" />
<link rel="shortcut icon"
	href="${pageContext.request.contextPath }/favicon.ico" />
<link rel="apple-touch-icon" href="../one/images/apple-touch-icon.png" />
<link rel="ico" href="images/apple-touch-icon.png" />
<title>昭阳中医导航</title>
<style>
</style>
</head>
<%@ include file="/one/model/1.jsp"%>
<body class="mobile ">
	<div class="header clearfix ">
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
				<li class="active"><a href="#nogo"><i
						class="fa fa-plus-square"></i><span>传统文化</span></a></li>

			</ul>
		</div>
	</div>
	<!-- /.header-->
	<div class="main">
		<div class="left-side">
			<div class="side-content">
				<ul class="left-nav">
					<%@ include file="/one/model/baseNg.jsp"%>

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
					<br>
					<%@ include file="/one/model/search.jsp"%>

					<!-- ./ Super Search -->


					<br> <br> <br> <br> <br> <br> <br>
					<br>

					<!-- box-links-->
					<hr id="fo" />
					<div class="box-links">
						<div class="links panel">
							<div class="panel-heading" id="top-links">
								<i class="fa fa-bookmark-o"></i>推荐
							</div>
							<div class="panel-body">
								<dl class="row">
									
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.sxjyxxw.org" target="_blank"><i
											class="link-logo"></i><span class="link-title">圣贤教育全球学习网</span></a><span
											class="sub-link"><span class="link-info"></span><a
											href="http://www.xinti.org/yunpan.php" target="_blank">资源下载</a></span>
									</dd>
									
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.fxsp.org/player/390-0-0.html"
											target="_blank"><i class="link-logo"></i><span
											class="link-title">圣贤教育改变命运</span><span class="link-info">佛学网</span></a>

									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://acupun.site/" target="_blank"><i
											class="link-logo"></i><span class="link-title">再探针灸大成</span></a><span
											class="sub-link"><span class="link-info">数位典藏</span>
											<a
											href="http://acupun.site/" target="_blank">中文站</a></span>
									</dd>
									
									
									
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.guoxuedashi.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">国学大师</span><span
											class="link-info">最全国学经典</span></a>

									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://zhongyibaodian.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">中医宝典</span><span
											class="link-info">中医名著古籍在线阅读</span></a>

									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.zysj.com.cn/" target="_blank"><i
											class="link-logo"></i><span class="link-title">中医世家</span><span
											class="link-info">中医相关的理论、方剂、药材、医案等信息的收集发布</span></a>

									</dd>

									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.theqi.com/" target="_blank"><i
											class="link-logo"></i><span class="link-title">气网站</span><span
											class="link-info">佛学|中医|气功|风水</span></a>

									</dd>



								</dl>
							</div>
						</div>









						<hr id="fo" />
						<div class="links panel">
							<div class="panel-heading" id="top-links">
								<i class="fa fa-bookmark-o"></i>佛教
							</div>
							<div class="panel-body">
								<dl class="row">



									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.fxsp.org" target="_blank"><i
											class="link-logo"></i><span class="link-title">学佛网</span></a><span
											class="sub-link"><span class="link-info">中国佛教综合信息门户</span>
											<!-- <a
											href="http://acupun.site/" target="_blank">中文站</a> --></span>
									</dd>

									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.fjdh.cn/" target="_blank"><i
											class="link-logo"></i><span class="link-title">佛教导航</span></a><span
											class="sub-link"><span class="link-info">中国佛教综合信息门户</span>
											<!-- <a
											href="http://acupun.site/" target="_blank">中文站</a> --></span>
									</dd>
									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.xianmifw.com/index.php" target="_blank"><i
											class="link-logo"></i><span class="link-title">显密佛网</span><span
											class="link-info">堪布益西彭措仁波切佛法</span></a>

									</dd>

									<dd class="col-sm-3 col-md-2 col-xs-4">
										<a href="http://www.lamatruth.com/articles/" target="_blank"><i
											class="link-logo"></i><span class="link-title">佛教佛法</span><span
											class="link-info">藏传佛教真相网</span></a>

									</dd>

								</dl>
							</div>
						</div>



						<!-- /box-links-->
						<hr />

						<%@ include file="/one/model/footer.jsp"%>


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
