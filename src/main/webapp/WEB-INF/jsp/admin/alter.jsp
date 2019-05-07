<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<!--
This is a starter template page. Use this page to start your new project from
scratch. This page gets rid of all links and provides the needed markup only.
-->
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>昭阳导航</title>
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <link rel="stylesheet" href="/bower_components/bootstrap/dist/css/bootstrap.min.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="/bower_components/font-awesome/css/font-awesome.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="/bower_components/Ionicons/css/ionicons.min.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="/dist/css/AdminLTE.min.css">
    <!-- AdminLTE Skins. We have chosen the skin-blue for this starter
          page. However, you can choose any other skin. Make sure you
          apply the skin class to the body tag so the changes take effect. -->
    <link rel="stylesheet" href="/dist/css/skins/skin-blue.min.css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- Google Font -->
    <link rel="stylesheet"
          href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">
</head>
<!--
BODY TAG OPTIONS:
=================
Apply one or more of the following classes to get the
desired effect
|---------------------------------------------------------|
| SKINS         | skin-blue                               |
|               | skin-black                              |
|               | skin-purple                             |
|               | skin-yellow                             |
|               | skin-red                                |
|               | skin-green                              |
|---------------------------------------------------------|
|LAYOUT OPTIONS | fixed                                   |
|               | layout-boxed                            |
|               | layout-top-nav                          |
|               | sidebar-collapse                        |
|               | sidebar-mini                            |
|---------------------------------------------------------|
-->
<body class="hold-transition skin-blue sidebar-mini">
<div class="wrapper">

    <!-- Main Header -->
    <%@include file="include/narbar.jsp"%>
    <!-- Left side column. contains the logo and sidebar -->
    <aside class="main-sidebar">

        <!-- sidebar: style can be found in sidebar.less -->
        <section class="sidebar">


            <!-- Sidebar Menu -->
            <%--<ul class="sidebar-menu" data-widget="tree">--%>
            <%--<li class="header">HEADER</li>--%>
            <%--<!-- Optionally, you can add icons to the links -->--%>
            <%--<c:forEach items="categories" var="cat">--%>
            <%--<li><a href=""fa fa-link"></i> <span>Multilevel</span>--%>
            <%--<span class="pull-right-container">--%>
            <%--</c:forEach>--%>
            <%--<i class="fa fa-angle-left pull-right"></i>--%>
            <%--</span>--%>
            <%--</a>--%>
            <%--<ul class="treeview-menu">--%>
            <%--<li><a href="#">Link in level 2</a></li>--%>
            <%--<li><a href="#">Link in level 2</a></li>--%>
            <%--</ul>--%>
            <%--</li>--%>
            <%--</ul>--%>

            <ul class="sidebar-menu" data-widget="tree">
                <li class="header">HEADER</li>
                <!-- Optionally, you can add icons to the links -->
                <%--<li class="active"><a href="#"><i class="fa fa-link"></i> <span>Link</span></a></li>--%>


                <c:forEach items="${categories}" var="categorie">
                    <c:if test="${isLogin=='default'}">
                        <li><a href="/category/default?cat=${categorie.id}"><i class="fa fa-link"></i>
                            <span>${categorie.name}</span></a></li>
                    </c:if>

                    <c:if test="${isLogin=='user'}">
                        <li><a href="/category/user/?cat=${categorie.id}"><i class="fa fa-link"></i>
                            <span>${categorie.name}</span></a></li>
                    </c:if>

                </c:forEach>


                <%--<li class="treeview">--%>
                <%--<a href="#"><i class="fa fa-link"></i> <span>Multilevel</span>--%>
                <%--<span class="pull-right-container">--%>
                <%--<i class="fa fa-angle-left pull-right"></i>--%>
                <%--</span>--%>
                <%--</a>--%>
                <%--<ul class="treeview-menu">--%>
                <%--<li><a href="#">Link in level 2</a></li>--%>
                <%--<li><a href="#">Link in level 2</a></li>--%>
                <%--</ul>--%>
                <%--</li>--%>
            </ul>
            <!-- /.sidebar-menu -->
        </section>
        <!-- /.sidebar -->
    </aside>

    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <section class="content-header">


        </section>

        <!-- Main content -->
        <section class="content container-fluid">
            <!--------------------------
              | Your Page Content Here |
              -------------------------->
            <div class="box">
                <div class="box-header">
                    <h3 class="box-title">
                        Data Table With Full Features
                    </h3>
                </div>
                <!-- /.box-header -->
                <div class="box-body">
                    <div id="example1_wrapper" class="dataTables_wrapper form-inline dt-bootstrap">
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="dataTables_length" id="example1_length">
                                    <label>
                                        Show
                                        <select name="example1_length" aria-controls="example1" class="form-control input-sm">
                                            <option value="10">
                                                10
                                            </option>
                                            <option value="25">
                                                25
                                            </option>
                                            <option value="50">
                                                50
                                            </option>
                                            <option value="100">
                                                100
                                            </option>
                                        </select>
                                        entries
                                    </label>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div id="example1_filter" class="dataTables_filter">
                                    <label>
                                        Search:
                                        <input type="search" class="form-control input-sm" placeholder="" aria-controls="example1">
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-12">
                                <table id="example1" class="table table-bordered table-striped dataTable"
                                       role="grid" aria-describedby="example1_info">
                                    <thead>
                                    <tr role="row">
                                        <th class="sorting_asc" tabindex="0" aria-controls="example1" rowspan="1"
                                            colspan="1" aria-sort="ascending" aria-label="Rendering engine: activate to sort column descending"
                                            style="width: 297px;">
                                            Rendering engine
                                        </th>
                                        <th class="sorting" tabindex="0" aria-controls="example1" rowspan="1"
                                            colspan="1" aria-label="Browser: activate to sort column ascending" style="width: 361px;">
                                            Browser
                                        </th>
                                        <th class="sorting" tabindex="0" aria-controls="example1" rowspan="1"
                                            colspan="1" aria-label="Platform(s): activate to sort column ascending"
                                            style="width: 322px;">
                                            Platform(s)
                                        </th>
                                        <th class="sorting" tabindex="0" aria-controls="example1" rowspan="1"
                                            colspan="1" aria-label="Engine version: activate to sort column ascending"
                                            style="width: 257px;">
                                            Engine version
                                        </th>
                                        <th class="sorting" tabindex="0" aria-controls="example1" rowspan="1"
                                            colspan="1" aria-label="CSS grade: activate to sort column ascending" style="width: 190px;">
                                            CSS grade
                                        </th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr role="row" class="odd">
                                        <td class="sorting_1">
                                            Gecko
                                        </td>
                                        <td>
                                            Firefox 1.0
                                        </td>
                                        <td>
                                            Win 98+ / OSX.2+
                                        </td>
                                        <td>
                                            1.7
                                        </td>
                                        <td>
                                            A
                                        </td>
                                    </tr>
                                    <tr role="row" class="even">
                                        <td class="sorting_1">
                                            Gecko
                                        </td>
                                        <td>
                                            Firefox 1.5
                                        </td>
                                        <td>
                                            Win 98+ / OSX.2+
                                        </td>
                                        <td>
                                            1.8
                                        </td>
                                        <td>
                                            A
                                        </td>
                                    </tr>
                                    <tr role="row" class="odd">
                                        <td class="sorting_1">
                                            Gecko
                                        </td>
                                        <td>
                                            Firefox 2.0
                                        </td>
                                        <td>
                                            Win 98+ / OSX.2+
                                        </td>
                                        <td>
                                            1.8
                                        </td>
                                        <td>
                                            A
                                        </td>
                                    </tr>
                                    <tr role="row" class="even">
                                        <td class="sorting_1">
                                            Gecko
                                        </td>
                                        <td>
                                            Firefox 3.0
                                        </td>
                                        <td>
                                            Win 2k+ / OSX.3+
                                        </td>
                                        <td>
                                            1.9
                                        </td>
                                        <td>
                                            A
                                        </td>
                                    </tr>
                                    <tr role="row" class="odd">
                                        <td class="sorting_1">
                                            Gecko
                                        </td>
                                        <td>
                                            Camino 1.0
                                        </td>
                                        <td>
                                            OSX.2+
                                        </td>
                                        <td>
                                            1.8
                                        </td>
                                        <td>
                                            A
                                        </td>
                                    </tr>
                                    <tr role="row" class="even">
                                        <td class="sorting_1">
                                            Gecko
                                        </td>
                                        <td>
                                            Camino 1.5
                                        </td>
                                        <td>
                                            OSX.3+
                                        </td>
                                        <td>
                                            1.8
                                        </td>
                                        <td>
                                            A
                                        </td>
                                    </tr>
                                    <tr role="row" class="odd">
                                        <td class="sorting_1">
                                            Gecko
                                        </td>
                                        <td>
                                            Netscape 7.2
                                        </td>
                                        <td>
                                            Win 95+ / Mac OS 8.6-9.2
                                        </td>
                                        <td>
                                            1.7
                                        </td>
                                        <td>
                                            A
                                        </td>
                                    </tr>
                                    <tr role="row" class="even">
                                        <td class="sorting_1">
                                            Gecko
                                        </td>
                                        <td>
                                            Netscape Browser 8
                                        </td>
                                        <td>
                                            Win 98SE+
                                        </td>
                                        <td>
                                            1.7
                                        </td>
                                        <td>
                                            A
                                        </td>
                                    </tr>
                                    <tr role="row" class="odd">
                                        <td class="sorting_1">
                                            Gecko
                                        </td>
                                        <td>
                                            Netscape Navigator 9
                                        </td>
                                        <td>
                                            Win 98+ / OSX.2+
                                        </td>
                                        <td>
                                            1.8
                                        </td>
                                        <td>
                                            A
                                        </td>
                                    </tr>
                                    <tr role="row" class="even">
                                        <td class="sorting_1">
                                            Gecko
                                        </td>
                                        <td>
                                            Mozilla 1.0
                                        </td>
                                        <td>
                                            Win 95+ / OSX.1+
                                        </td>
                                        <td>
                                            1
                                        </td>
                                        <td>
                                            A
                                        </td>
                                    </tr>
                                    </tbody>
                                    <tfoot>
                                    <tr>
                                        <th rowspan="1" colspan="1">
                                            Rendering engine
                                        </th>
                                        <th rowspan="1" colspan="1">
                                            Browser
                                        </th>
                                        <th rowspan="1" colspan="1">
                                            Platform(s)
                                        </th>
                                        <th rowspan="1" colspan="1">
                                            Engine version
                                        </th>
                                        <th rowspan="1" colspan="1">
                                            CSS grade
                                        </th>
                                    </tr>
                                    </tfoot>
                                </table>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-5">
                                <div class="dataTables_info" id="example1_info" role="status" aria-live="polite">
                                    Showing 1 to 10 of 57 entries
                                </div>
                            </div>
                            <div class="col-sm-7">
                                <div class="dataTables_paginate paging_simple_numbers" id="example1_paginate">
                                    <ul class="pagination">
                                        <li class="paginate_button previous disabled" id="example1_previous">
                                            <a href="#" aria-controls="example1" data-dt-idx="0" tabindex="0">
                                                Previous
                                            </a>
                                        </li>
                                        <li class="paginate_button active">
                                            <a href="#" aria-controls="example1" data-dt-idx="1" tabindex="0">
                                                1
                                            </a>
                                        </li>
                                        <li class="paginate_button ">
                                            <a href="#" aria-controls="example1" data-dt-idx="2" tabindex="0">
                                                2
                                            </a>
                                        </li>
                                        <li class="paginate_button ">
                                            <a href="#" aria-controls="example1" data-dt-idx="3" tabindex="0">
                                                3
                                            </a>
                                        </li>
                                        <li class="paginate_button ">
                                            <a href="#" aria-controls="example1" data-dt-idx="4" tabindex="0">
                                                4
                                            </a>
                                        </li>
                                        <li class="paginate_button ">
                                            <a href="#" aria-controls="example1" data-dt-idx="5" tabindex="0">
                                                5
                                            </a>
                                        </li>
                                        <li class="paginate_button ">
                                            <a href="#" aria-controls="example1" data-dt-idx="6" tabindex="0">
                                                6
                                            </a>
                                        </li>
                                        <li class="paginate_button next" id="example1_next">
                                            <a href="#" aria-controls="example1" data-dt-idx="7" tabindex="0">
                                                Next
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- /.box-body -->
            </div>

        </section>
        <!-- /.content -->
    </div>
    <!-- /.content-wrapper -->


    <!-- Main Footer -->
    <footer class="main-footer">
        <!-- To the right -->
        <div class="pull-right hidden-xs">
            <%--Anything  want--%>
        </div>
        <!-- Default to the left -->
        <strong>Copyright &copy; 2019 <a href="#">昭阳综合导航</a>.</strong> All rights reserved.
    </footer>

    <!-- Control Sidebar -->
    <aside class="control-sidebar control-sidebar-dark">
        <!-- Create the tabs -->
        <ul class="nav nav-tabs nav-justified control-sidebar-tabs">
            <li class="active"><a href="#control-sidebar-home-tab" data-toggle="tab"><i class="fa fa-home"></i></a></li>
            <li><a href="#control-sidebar-settings-tab" data-toggle="tab"><i class="fa fa-gears"></i></a></li>
        </ul>
        <!-- Tab panes -->
        <div class="tab-content">
            <!-- Home tab content -->
            <div class="tab-pane active" id="control-sidebar-home-tab">
                <h3 class="control-sidebar-heading">Recent Activity</h3>
                <ul class="control-sidebar-menu">
                    <li>
                        <a href="javascript:;">
                            <i class="menu-icon fa fa-birthday-cake bg-red"></i>

                            <div class="menu-info">
                                <h4 class="control-sidebar-subheading">Langdon's Birthday</h4>

                                <p>Will be 23 on April 24th</p>
                            </div>
                        </a>
                    </li>
                </ul>
                <!-- /.control-sidebar-menu -->

                <h3 class="control-sidebar-heading">Tasks Progress</h3>
                <ul class="control-sidebar-menu">
                    <li>
                        <a href="javascript:;">
                            <h4 class="control-sidebar-subheading">
                                Custom Template Design
                                <span class="pull-right-container">
                    <span class="label label-danger pull-right">70%</span>
                  </span>
                            </h4>

                            <div class="progress progress-xxs">
                                <div class="progress-bar progress-bar-danger" style="width: 70%"></div>
                            </div>
                        </a>
                    </li>
                </ul>
                <!-- /.control-sidebar-menu -->

            </div>
            <!-- /.tab-pane -->
            <!-- Stats tab content -->
            <div class="tab-pane" id="control-sidebar-stats-tab">Stats Tab Content</div>
            <!-- /.tab-pane -->
            <!-- Settings tab content -->
            <div class="tab-pane" id="control-sidebar-settings-tab">
                <form method="post">
                    <h3 class="control-sidebar-heading">General Settings</h3>

                    <div class="form-group">
                        <label class="control-sidebar-subheading">
                            Report panel usage
                            <input type="checkbox" class="pull-right" checked>
                        </label>

                        <p>
                            Some information about this general settings option
                        </p>
                    </div>
                    <!-- /.form-group -->
                </form>
            </div>
            <!-- /.tab-pane -->
        </div>
    </aside>
    <!-- /.control-sidebar -->
    <!-- Add the sidebar's background. This div must be placed
    immediately after the control sidebar -->
    <div class="control-sidebar-bg"></div>
</div>
<!-- ./wrapper -->

<!-- REQUIRED JS SCRIPTS -->

<!-- jQuery 3 -->
<script src="/bower_components/jquery/dist/jquery.min.js"></script>
<!-- Bootstrap 3.3.7 -->
<script src="/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<!-- AdminLTE App -->
<script src="/dist/js/adminlte.min.js"></script>

<!-- Optionally, you can add Slimscroll and FastClick plugins.
     Both of these plugins are recommended to enhance the
     user experience. -->
</body>
</html>