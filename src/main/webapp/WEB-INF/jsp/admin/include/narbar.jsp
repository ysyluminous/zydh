<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>

<header class="main-header">

    <!-- Logo -->
    <a href="index2.html" class="logo">
        <!-- mini logo for sidebar mini 50x50 pixels -->
        <span class="logo-mini"><b>A</b>LT</span>
        <!-- logo for regular state and mobile devices -->
        <span class="logo-lg"><b>昭阳导航</b></span>
    </a>

    <!-- Header Navbar -->
    <nav class="navbar navbar-static-top" role="navigation">
        <!-- Sidebar toggle button-->
        <a href="#" class="sidebar-toggle" data-toggle="push-menu" role="button">
            <span class="sr-only">Toggle navigation</span>
        </a>
        <!-- Navbar Right Menu -->
        <div class="navbar-custom-menu">
            <ul class="nav navbar-nav">

                <!-- User Account Menu -->
                <li class="dropdown user user-menu">
                    <!-- Menu Toggle Button -->
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        <!-- The user image in the navbar-->
                        <img src="/dist/img/user2-160x160.jpg" class="user-image" alt="User Image">
                        <!-- hidden-xs hides the username on small devices so only the image appears. -->
                        <span class="hidden-xs">


                            <c:choose>
                                <c:when test="${logUserEmail == null || logUserEmail==''}">
                                    <!-- 顶部未登录 -->
                                    请登陆
                                </c:when>
                                <c:otherwise>
                                    <!-- 顶部已登录 -->
                                    欢迎您！${user.id}

                                </c:otherwise>
                            </c:choose>



                            </span>
                    </a>
                    <ul class="dropdown-menu">
                        <!-- The user image in the menu -->
                        <li class="user-header">
                            <img src="/dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">

                            <p>

                                <c:choose>
                                    <c:when test="${logUserEmail == null || logUserEmail==''}">
                                        <!-- 顶部未登录 -->
                                        您当前使用的是默认账号
                                    </c:when>
                                    <c:otherwise>
                                        <!-- 顶部已登录 -->
                                        ${logUserEmail }

                                    </c:otherwise>
                                </c:choose>
                            </p>
                        </li>
                        <%--<!-- Menu Body -->--%>
                        <%--<li class="user-body">--%>
                        <%--<div class="row">--%>
                        <%--<div class="col-xs-4 text-center">--%>
                        <%--<a href="#">Followers</a>--%>
                        <%--</div>--%>
                        <%--<div class="col-xs-4 text-center">--%>
                        <%--<a href="#">Sales</a>--%>
                        <%--</div>--%>
                        <%--<div class="col-xs-4 text-center">--%>
                        <%--<a href="#">Friends</a>--%>
                        <%--</div>--%>
                        <%--</div>--%>
                        <%--<!-- /.row -->--%>
                        <%--</li>--%>
                        <!-- Menu Footer-->
                        <li class="user-footer">
                            <c:choose>
                                <c:when test="${logUserEmail == null || logUserEmail==''}">
                                    <!-- 顶部未登录 -->
                                    <div class="pull-left">
                                        <a href="/user" class="btn btn-default btn-flat">登录</a>
                                    </div>
                                    <div class="pull-right">
                                        <a href="/user/register" class="btn btn-default btn-flat">注册</a>
                                    </div>
                                </c:when>
                                <c:otherwise>
                                    <!-- 顶部已登录 -->
                                    <div class="pull-right">
                                        <a href="/user/logout" class="btn btn-default btn-flat">退出</a>
                                    </div>
                                    <div class="pull-left">
                                        <a href="/category/default" class="btn btn-default btn-flat">默认</a>
                                    </div>
                                    <div class="pull-left">
                                        <a href="/" class="btn btn-default btn-flat">我的</a>
                                    </div>

                                </c:otherwise>
                            </c:choose>
                        </li>
                    </ul>
                </li>

            </ul>
        </div>
    </nav>
</header>