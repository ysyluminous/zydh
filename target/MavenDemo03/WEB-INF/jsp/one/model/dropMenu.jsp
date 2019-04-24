<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div class="top-user">
	<a href="#nogo" class="top-user-thumb"><i class="fa fa-ellipsis-h"></i>&nbsp;</a>
	<ul class="drop-menu">
		<li><a
			href="${pageContext.request.contextPath }/sanwei/index.jsp"
			  target="_self" class="frame-link"><i class="fa fa-star"></i>简约通用导航</a></li>


		<li><a
			href="${pageContext.request.contextPath }/one/sec/love.jsp"
			onclick="return false;" class="frame-link"><i class="fa fa-star"></i>关于&感谢</a></li>
		<%--<li><a href="" onclick="return false;" class="frame-link"><i 
				class="fa fa-arrow-circle-o-up"></i>更新记录</a></li> --%>
		<li><a href="${pageContext.request.contextPath }/one/sec/qun.jsp"
			onclick="return false;" _pageexpand_="4" class="frame-link"><i
				class="fa fa-qq"></i><span class="tips"><b
					class="text-danger">2</b></span>学习QQ群</a></li>



	</ul>
</div>