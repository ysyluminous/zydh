<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="description" content="全网最全导航">
    <meta name="keywords" content="建筑网站, 建筑设计网站, 室内设计网站">
    <meta name="viewport"
          content="width=device-width, initial-scale=1, maximum-scale=1.5">
    <link rel="stylesheet" type="text/css"
          href="../one/static/css/style-min.css"/>
    <link rel="stylesheet" type="text/css"
          href="${pageContext.request.contextPath}/one/static/css/font-awesome.min.css"/>
    <link rel="shortcut icon"
          href="${pageContext.request.contextPath }/one/static/images/favicon.ico"/>
    <link rel="apple-touch-icon" href="../one/images/apple-touch-icon.png"/>
    <link rel="ico" href="images/apple-touch-icon.png"/>
    <title>昭阳综合导航</title>
    <script>
        (function (T, h, i, n, k, P, a, g, e) {
            g = function () {
                P = h.createElement(i);
                a = h.getElementsByTagName(i)[0];
                P.src = k;
                P.charset = "utf-8";
                P.async = 1;
                a.parentNode.insertBefore(P, a)
            };
            T["ThinkPageWeatherWidgetObject"] = n;
            T[n] || (T[n] = function () {
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
        (
            function (T, h, i, n, k, P, a, g, e) {
                g = function () {
                    P = h.createElement(i);
                    a = h.getElementsByTagName(i)[0];
                    P.src = k;
                    P.charset = "utf-8";
                    P.async = 1;
                    a.parentNode.insertBefore(P, a)
                };
                T["ThinkPageWeatherWidgetObject"] = n;
                T[n] || (T[n] = function () {
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
        (
            function (T, h, i, n, k, P, a, g, e) {
                g = function () {
                    P = h.createElement(i);
                    a = h.getElementsByTagName(i)[0];
                    P.src = k;
                    P.charset = "utf-8";
                    P.async = 1;
                    a.parentNode.insertBefore(P, a)
                };
                T["ThinkPageWeatherWidgetObject"] = n;
                T[n] || (T[n] = function () {
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
    <%@ include file="./model/1.jsp" %>
</head>

<body class="mobile ">
<div class="header clearfix">
    <%@ include file="./model/dropMenu.jsp" %>

    <div class="logo-bg">
        <span class="expand fa fa-bars"></span>
        <h1 class="logo">
            <a href="${pageContext.request.contextPath }/one/index.jsp"><img
                    src="${pageContext.request.contextPath }/one/static/picture/logo.png"
                    height="30" alt="昭阳导航"/></a>
        </h1>
        <ul class="top-menu">
            <li class="active"><a
                    href="${pageContext.request.contextPath }/one/index.jsp"><i
                    class="fa fa-home fa-fw"></i><span>首页</span></a></li>
            <li><a
                    href="${pageContext.request.contextPath }/one/first/code.jsp"><i
                    class="fa fa-bookmark-o"></i><span>编程</span></a></li>
            <%-- <li><a href="code.jsp"><i class="fa fa-code"></i><span>编程</span></a></li>
            <li><a href="zh"><i class="fa fa-plus-square"></i><span>中医</span></a></li>
            <li><a href="${pageContext.request.contextPath}/web.jsp"
                tppabs="web.jsp"><i class="fa fa-send-o"></i><span>Web/UI</span></a></li>
            <li><a href="${pageContext.request.contextPath}/jianzhu.jsp"
                tppabs=""><i class="fa fa-building-o"></i><span>建筑/室内</span></a></li> --%>
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
                <%@ include file="./model/baseNg.jsp" %>

                <li class="no-child" id="icon"><a href="#top-links"><i
                        class="fa fa-bookmark-o"
                        style="font-size: 15px; margin: 0 6px 0 6px"></i>推荐</a><i
                        class="open fa fa-plus"></i>
                    <ul>
                        <!-- <li><a href="https://www.52pojie.cn/" target="_blank"
                            class="fame-bg"><i class="fa fa-angle-right"></i>吾爱破解</a></li> -->
                    </ul>
                </li>

                <li class="no-child" id="icon"><a href="#read"><i
                        class="fa fa-bookmark-o"
                        style="font-size: 15px; margin: 0 6px 0 6px"></i>阅读学习</a><i
                        class="open fa fa-plus"></i>
                    <ul>
                        <!-- <li><a href="https://www.52pojie.cn/" target="_blank"
                            class="fame-bg"><i class="fa fa-angle-right"></i>吾爱破解</a></li> -->
                    </ul>
                </li>

                <li class="no-child" id="icon"><a href="#ruanjian"><i
                        class="fa fa-bookmark-o"
                        style="font-size: 15px; margin: 0 6px 0 6px"></i>软件下载</a><i
                        class="open fa fa-plus"></i>
                    <ul>
                        <!-- <li><a href="https://www.52pojie.cn/" target="_blank"
                            class="fame-bg"><i class="fa fa-angle-right"></i>吾爱破解</a></li> -->
                    </ul>
                </li>


                <li class="no-child" id="icon"><a href="#video"><i
                        class="fa fa-bookmark-o"
                        style="font-size: 15px; margin: 0 6px 0 6px"></i>视频</a><i
                        class="open fa fa-plus"></i>
                    <ul>
                        <!-- <li><a href="https://www.52pojie.cn/" target="_blank"
                            class="fame-bg"><i class="fa fa-angle-right"></i>吾爱破解</a></li> -->
                    </ul>
                </li>

                <li class="no-child" id="icon"><a href="#buy"><i
                        class="fa fa-bookmark-o"
                        style="font-size: 15px; margin: 0 6px 0 6px"></i>网上购物</a><i
                        class="open fa fa-plus"></i>
                    <ul>
                        <!-- <li><a href="https://www.52pojie.cn/" target="_blank"
                            class="fame-bg"><i class="fa fa-angle-right"></i>吾爱破解</a></li> -->
                    </ul>
                </li>

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
                <br> <br> <br>


                <%@ include file="./model/search.jsp" %>


                <!-- ./ Super Search -->


                <br> <br>
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
                            <li>↑↑新增免翻墙谷歌镜像搜索，快来试下吧(◕‿◕ヽ)</li>
                            <li><span>←← </span>新增办公导航哦(ノ◕‿◕)ノ*:･ﾟ✧</span></li>
                        </ul>
                    </div>
                </div>
                <br> <br> <br> <br>


                <!-- box-links-->
                <div class="box-links">
                    <c:forEach items="${groups}" var="group">
                        <div class="links panel">
                            <div class="panel-heading" id="top-links">
                                <i class="fa fa-bookmark-o"></i>${group.groupname}
                            </div>
                            <div class="panel-body">
                                <dl class="row">
                                    <c:forEach items="${group.links}" var="link">

                                        <dd class="col-sm-3 col-md-2 col-xs-3">
                                            <a href="${link.linkurl}" target="_blank"><i
                                                    class="link-logo"></i><span
                                                    class="link-title">${link.linktitle}</span></a><span
                                                class="sub-link"><span class="link-info">${link.linkinfo}</span>
                                        </dd>
                                    </c:forEach>



                                </dl>
                                <c:forEach items="${group.subGroup}" var="subGroup">
                                    <dl class="row">
                                        <dt class="col-sm-3 col-md-2 col-xs-4 ">
                                            <a href="#nogo" target="_blank">${subGroup.groupname}</a>
                                        </dt>
                                        <c:forEach items="${subGroup.links}" var="link">

                                            <dd class="col-sm-3 col-md-2 col-xs-3">
                                                <a href="${link.linkurl}" target="_blank"><i
                                                        class="link-logo"></i><span
                                                        class="link-title">${link.linktitle}</span></a><span
                                                    class="sub-link"><span class="link-info">${link.linkinfo}</span>
                                            </dd>
                                        </c:forEach>
                                    </dl>
                                </c:forEach>

                            </div>
                        </div>
                    </c:forEach>
                    <%--<c:forEach items="${bars}" var="bar" >--%>
                    <%--<div class="links panel">--%>
                    <%--<div class="panel-heading" id="top-links">--%>
                    <%--<i class="fa fa-bookmark-o"></i>${bar.groupname}--%>
                    <%--</div>--%>
                    <%--<div class="panel-body">--%>


                    <%--<dl class="row">--%>
                    <%--<dt class="col-sm-3 col-md-2 col-xs-4 ">--%>
                    <%--<a href="#nogo" target="_blank">阅读平台</a>--%>
                    <%--</dt>--%>
                    <%--<c:forEach items="${bar.links}" var="link">--%>
                    <%--<dd class="col-sm-3 col-md-2 col-xs-3">--%>
                    <%--<a href="${link.linkurl}" target="_blank"><i--%>
                    <%--class="link-logo"></i><span class="link-title">${link.linktitle}</span></a><span--%>
                    <%--class="sub-link"><span class="link-info">${link.linkinfo}</span>--%>
                    <%--</dd>--%>
                    <%--</c:forEach>--%>
                    <%--&lt;%&ndash;<c:forEach items="${links}"  var="link" >&ndash;%&gt;--%>
                    <%--&lt;%&ndash;<dd class="col-sm-3 col-md-2 col-xs-3">&ndash;%&gt;--%>
                    <%--&lt;%&ndash;<a href="${link.linkurl}" target="_blank"><i&ndash;%&gt;--%>
                    <%--&lt;%&ndash;class="link-logo"></i><span class="link-title">${link.linktitle}</span></a><span&ndash;%&gt;--%>
                    <%--&lt;%&ndash;class="sub-link"><span class="link-info">${link.linkinfo}</span>&ndash;%&gt;--%>
                    <%--&lt;%&ndash;</dd>&ndash;%&gt;--%>

                    <%--&lt;%&ndash;</c:forEach>&ndash;%&gt;--%>
                    <%--</dl>--%>
                    <%--</div>--%>
                    <%--</div>--%>
                    <%--</c:forEach>--%>


                </div>


                <!-- /box-links-->
                <hr/>

                <%@ include file="./model/footer.jsp" %>

                <!-- my-links -->
                <div class="my-links">
                    <div class="my-links-btn">
                        <i class="fa fa-link"></i>
                    </div>
                    <div class="">

                        <!-- Nav tabs -->
                        <ul class="nav nav-tabs" role="tablist">
                            <li role="presentation" class="active"><a href="#my-links"
                                                                      aria-controls="home" role="tab" data-toggle="tab">我的链接</a>
                            </li>
                            <li role="presentation"><a href="#my-history"
                                                       aria-controls="my-history" role="tab" data-toggle="tab">最近访问</a>
                            </li>
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
                                                                                       class="fm-add-url form-control"
                                                                                       value="http://" required>
                                            <button type="submit" class="btn btn-success btn-xs">添加</button>
                                            <button type="button"
                                                    class="btn-close-fm btn btn-default btn-xs">取消
                                            </button>
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
                    style="display: none; height: 100%; width: 100%" frameborder="0">


            </iframe>
            <!-- /右边内容开始 -->

            <!-- /.right-side-->
        </div>

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
