<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.5">
<link rel="shortcut icon"
	href="${pageContext.request.contextPath }/one/static/images/favicon.ico" />
<title>关于 - 昭阳导航</title>
<style>
html{
height:100%;
background:#e7eff4;
background: -moz-linear-gradient(top,  #b6dae3 0%, #e7eff4 56%); /* FF3.6-15 */
background: -webkit-linear-gradient(top,  #b6dae3 0%,#e7eff4 56%); /* Chrome10-25,Safari5.1-6 */
background: linear-gradient(to bottom,  #b6dae3 0%,#e7eff4 56%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#b6dae3', endColorstr='#e7eff4',GradientType=0 ); /* IE6-9 */}
* {padding:0;margin:0;box-sizing: border-box;-webkit-font-smoothing: antialiased;}
body {
	height:100%;
	color:#2e424f;
	background-image: url("${pageContext.request.contextPath }/static/images/zz-bg.png");
	background-position:-593px bottom;
	background-repeat: repeat-x ;
    font-size:16px;
}
.pull-left{float:left}
.pull-right{float:right}
a {color:#2e424f;text-decoration: none;}
a:hover {text-decoration: underline;}

.zz-main {overflow: scroll;padding-bottom:60px;}


h1,.tks-text{text-align: center}
h1 {padding:62px 0 0;font-size:36px;}
hr {border-top-width:1px;border-bottom:0;border-color:#2e424f;width: 62px;margin:24px auto;}
.tks-text{line-height:32px;}

.zz-method {width:420px;margin:62px auto 0;text-align:center;overflow: hidden}
.zz-method h3 {font-size:24px;}
.zz-method p {margin:24px 0;}
.qr-code {overflow: hidden;margin-bottom:24px;}

.bdsharebuttonbox.bdshare-button-style0-24 { width: 250px; margin: 0 auto;}
.bdshare-button-style0-24 a { margin-right: 10px !important;}
.bdshare-button-style0-24 .bds_count {width:60px !important;}

@media screen and (max-width: 768px) {
    .tks-text {padding:0 20px;}
    .hidden-md{display:none;}
}
@media screen and (max-width: 530px) {
    .hidden-md{display:none;}
}

</style>

</head>

<body>
<div class="zz-main">
	<h1>关于 & 感谢</h1>
	<hr>
	<p class="tks-text">
	导航内容来自站长学习十几年期间珍藏的网站，均独家资源<span class="hidden-md"><span class="hidden-lg">，</span><br /></span>
	经过重重筛选、更新、设计，最后成了这个导航<span class="hidden-md"><span class="hidden-lg">，</span><br /></span>
	正在努力提升用户体验，多年来，坚持不放任何图像广告<span class="hidden-md"><span class="hidden-lg">，</span><br /></span>
	如果本站对你用帮助，欢迎赞助支持<span class="hidden-md"><span class="hidden-lg">，</span><br /></span>
	不管你选择那种支持方式，这是让本站坚持更新的动力！
	</p>
    <div class="tks-text">
        <h3>支持方式一</h3>
        <p>分享到 QQ 群、朋友圈、微博（建议分享2个以上）</p>
                <div class="tks-text">
                    <!-- <div class="share">
                        <div class="bdsharebuttonbox" data-tag="share_1">
                            <div class="bdsharebuttonbox" data-tag="share_1">
                                                                <a href="#" class="bds_weixin" data-cmd="weixin" title="分享到微信"></a>
                                <a href="#" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间"></a>
                                <a href="#" class="bds_huaban" data-cmd="huaban" title="分享到花瓣"></a>
                                <a href="#" class="bds_sqq" data-cmd="sqq" title="分享到QQ好友"></a>
                                <a href="#" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博"></a>
                                <a class="bds_more" data-cmd="more" style="display:none"></a>
                                                <a class="bds_count" data-cmd="count" style="background:0;border:0;border-bottom:1px solid #8B9B9E;color:#8B9B9E;padding:2px 10px 5px;border-radius:0 "></a>

                            </div>
                        </div>
                    </div>
                    <script>
                        window._bd_share_config = {
                            common : {
                                bdText : '全新1.0亮相！！打造国内最好用的 设计师网址导航',
                                                                bdDesc : '查看最受欢迎的 301 个设计网站',
                                bdUrl : 'index.htm'/*tpa=http://hao.shejidaren.com/*/,
                                bdPic : 'design-navitagion-600.jpg'/*tpa=http://hao.shejidaren.com/design-navitagion-600.jpg*/
                            },
                            share : [{
                                "bdSize" : 24
                            }],
                            image : [{
                                viewType : 'list',
                                viewPos : 'top',
                                viewColor : 'black',
                                viewSize : '24',
                                viewList : ['qzone','tsina','huaban','tqq','renren']
                            }]
                        }

                        //以下为js加载部分
                        with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?cdnversion='+~(-new Date()/36e5)];
                    </script>
                </div>./ baidu share -->
                <%@ include file="/one/model/share.jsp"%>

    </div>
    <div class="tks-text">
        <h3>支持方式二</h3>
        <p>赞助任意金额</p>
        <div class="qr-code">
            <img src="${pageContext.request.contextPath }/one/static/images/qr-code-alipay.png"  class="img-responsive" />
            <img src="${pageContext.request.contextPath }/one/static/images/qr-code-weixin.png"  class="img-responsive" />
        </div>
        <p><a href="" target="_blank">Donate for servers,though (via PayPal)</a></p>
    </div>
	<span style="display:none">
	  	<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1254947999'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/stat.php%3Fid%3D1254947999' type='text/javascript'%3E%3C/script%3E"));</script>
	</span>
</div>
<script src="${pageContext.request.contextPath }/one/static/js/jquery.min.js"></script>
<script>
$(document).ready(function () {
  $('.zz-main').css("height",$(window).height())
});
window.onresize=function(){
    $('.zz-main').css("height",$(window).height())
  }
</script>
</body>
</html>
