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

    <![endif]-->
    <script src="/bower_components/jquery/dist/jquery.min.js"></script>
    <!-- Bootstrap 3.3.7 -->
    <!-- AdminLTE App -->
    <script src="/dist/js/adminlte.min.js"></script>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>


    <script src="/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="/plugins/jbox/Source/jBox.css">

    <link rel="stylesheet" href="/plugins/jbox/Demo/Playground/Playground.Login.css">



    <script src="/plugins/layer/layer.js"></script>

    <script type="text/javascript">

        /*删除父分组
        * */

        $(function () {
            $("#removePartGroup").click(function () {
                removePartGroup();
            });
        });

        removePartGroup = function(groupid){
            //确定组id
            alert(groupid);

            //ajax调用
            removePartGroupAjax(groupid);

        }
        removePartGroupAjax = function (groupid){


            alert("进入复函数");
            $.ajax({
                url : '/group/del',
                type : 'post',
                async: true,//使用同步的方式,true为异步方式
                data : {'groupId':groupid},//这里使用json对象
                contentType: 'application/x-www-form-urlencoded; charset=UTF-8',//防止乱码
                success : function(data){



                    //模态框移除
                    $('#remove-group_'+groupid).modal('toggle');

                    //移除掉页面父组
                    $('#parentGroup_'+groupid).boxWidget('remove');
                    // window.location.reload();
                    layer.open({
                        title:"信息",
                        time:5000,
                        content:data.msg
                    });
//code here...
                },
                fail:function(){

                    layer.open({
                        title:"信息",
                        content:data.msg
                    });
//code here...
                }
            });
        }



        function GetQueryString(name) {
            var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)", "i");
            var r = window.location.search.substr(1).match(reg); //获取url中"?"符后的字符串并正则匹配
            var context = "";
            if (r != null)
                context = r[2];
            reg = null;
            r = null;
            return context == null || context == "" || context == "undefined" ? "" : context;
        }
        // alert(GetQueryString("j"));


        $(function () {
            $("#addParentGroupButton").click(function () {
                addParentGroup();
            });
        });



        /*
        * 添加分组
        * */
        addParentGroup = function(obj){
            // var  userId = obj.parent.userId.value();
            // var name = obj.parent.name.value();
            // var name =  addCartForm.name.value();
            // var userId =  addCartForm.userId.value();
            var parentGroupName = document.getElementById("parentGroupName").value;
            var userId = document.getElementById("userId").value;

            // alert(parentGroupName);
            alert(GetQueryString("cat"));

            var catId=GetQueryString("cat");

            addGroupAjax(parentGroupName,catId)
        }



        addGroupAjax = function (parentGroupName,catId){


            alert("进入复函数");
            $.ajax({
                url : '/group/add',
                type : 'post',
                async: true,//使用同步的方式,true为异步方式
                data : {'groupName':parentGroupName, 'catId':catId},//这里使用json对象
                contentType: 'application/x-www-form-urlencoded; charset=UTF-8',//防止乱码
                success : function(data){
                    alert("成功啦");

                    $('#addGroup').modal('toggle');
                    window.location.reload();
//code here...
                },
                fail:function(){
                    alert("。。。。。。。");
//code here...
                }
            });
        }



    </script>
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
<%--
                <c:choose>
                <c:when test="${categories == null || categories==''}">--%>
<%--
                </c:when>
                </c:choose>--%>
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


                <%--添加类别start--%>
                <li><a href="javascript:addCartModel();"><i class="fa fa-link"></i>
                    <span>添加类别</span></a></li>
                <%--添加类别end--%>

                    <i class="fa fa-link"></i>
            </ul>
            <!-- /.sidebar-menu -->
        </section>
        <!-- /.sidebar -->
    </aside>

    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <section class="content-header">

            <ol class="breadcrumb">
                <li><a href="#"><i class="fa fa-dashboard"></i> Level</a></li>
                <li class="active">Here</li>
            </ol>
        </section>

        <!-- Main content -->
        <section class="content container-fluid">
            <br/>
            <br/>

            <br/>
            <%@ include file="../one/model/search.jsp" %>
            <br/>
            <br/>
            <br/>
            <br/>
            <br/>
            <br/>
            <br/>


            <!--------------------------
              | Your Page Content Here |
              -------------------------->
            <div>

                <div class="modal fade" id="addCartModel" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                                    &times;
                                </button>
                                <h4 class="modal-title" id="myModalLabel">
                                    添加
                                </h4>
                            </div>
                            <div class="modal-body">
                                <form action="/" method="post" name="addCartForm">
                                    <div class="form-group">
                                        <label for="inputEmail3" class="col-sm-2 control-label">用户id</label>
                                        <div class="col-sm-10">
                                            <input type="text"  class="form-control" id="userId" name="userId" value="${user.id}" placeholder="用户id">
                                        </div>

                                    </div>


                                    <div class="form-group">
                                        <label for="inputEmail3" class="col-sm-2 control-label">类别名称</label>

                                        <div class="col-sm-10">
                                            <input type="text"  class="form-control" id="name" name="name" value="" placeholder="类别名称">
                                        </div>
                                    </div>
                                    <button type="button" class="btn btn-default" data-dismiss="modal">关闭
                                    </button>
                                    <button type="button" class="btn btn-primary" id="loginBut" onclick="addCart(this)">
                                        提交更改
                                    </button>
                                </form>
                            </div>
                            <div class="modal-footer">

                            </div>
                        </div><!-- /.modal-content -->
                    </div><!-- /.modal -->
                </div>
            </div>


            <c:forEach items="${groups}" var="group">
                <div class="box box-default" id="parentGroup_${group.groupid}">
                    <div class="box-header with-border">
                        <h3 class="box-title">${group.groupname}</h3>
                        <div class="box-tools pull-right">
                            <!-- Buttons, labels, and many other things can be placed here! -->



                            <button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i>

                            </button>
                            <span class="label label-primary"></span>
                            <button type="button" class="btn btn-box-tool"  data-toggle="modal" data-target="#remove-group_${group.groupid}"><i class="fa fa-times"></i></button>




                            <div class="modal modal-danger fade" id="remove-group_${group.groupid}">
                                <div class="modal-dialog">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                <span aria-hidden="true">&times;</span></button>
                                            <h4 class="modal-title">确定确定要删除该分组吗？？？</h4>
                                        </div>
                                        <div class="modal-body">
                                            大人！！三思啊！！
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-outline pull-left" data-dismiss="modal">让我再想想。。</button>
                                            <button type="button" class="btn btn-outline" onclick="removePartGroup(${group.groupid})" id="removePartGroup1">朕决定了</button>

                                        </div>
                                    </div>
                                    <!-- /.modal-content -->
                                </div>
                                <!-- /.modal-dialog -->
                            </div>
                            <!-- /.modal -->
                        </div><!-- /.box-tools -->
                    </div>
                    <!-- /.box-header -->

                    <div class="box-body">
                        <div class="nav-tabs-custom">
                            <ul class="nav nav-tabs">
                                <c:forEach items="${group.subGroup}" var="subGroup" varStatus="str">
                                    <li class=""><a href="#tab_${str.count}" data-toggle="tab" aria-expanded="false">${subGroup.groupname}</a></li>
                                </c:forEach>

                               <%-- <li class="active"><a href="#tab_2" data-toggle="tab" aria-expanded="true">Tab 2</a></li>
                                <li class=""><a href="#tab_3" data-toggle="tab" aria-expanded="false">Tab 3</a></li>--%>
                                <li class="dropdown">
                                    <a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">
                                        Dropdown <span class="caret"></span>
                                    </a>
                                    <ul class="dropdown-menu">
                                        <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Action</a></li>
                                        <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Another action</a></li>
                                        <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Something else here</a></li>
                                        <li role="presentation" class="divider"></li>
                                        <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Separated link</a></li>
                                    </ul>
                                </li>
                                <li class="pull-right"><a href="#" class="text-muted"><i class="fa fa-gear"></i></a></li>
                            </ul>
                            <div class="tab-content">
                                <c:forEach items="${group.subGroup}" var="subGroup" varStatus="str">
                                    <div class="tab-pane" id="tab_${str.count}">
                                        <c:forEach items="${subGroup.links}" var="link">
                                            <dd class="col-sm-3 col-md-2 col-xs-3">
                                                <a href="${link.linkurl}" target="_blank">
                                                    <i class="link-logo">
                                                    </i>
                                                    <span class="link-title">
                                                            ${link.linktitle}
                                                    </span>
                                                </a>
                                                <span class="sub-link">
                        <span class="link-info">
                                ${link.linkinfo}
                        </span>
                        <div class="tools">
                            <i class="fa fa-edit" onclick="alter(${link.id})">
                            </i>
                            <%--<i class="fa fa-edit" id="delete${link.id}" onclick="del(${link.id})">
                                </i>
                                --%>
                                <i class="fa fa-trash-o" onclick="del('${link.id}')">
                                </i>
                        </div>
                                            </dd>
                                        </c:forEach>
                                        <button type="button" class="btn btn-sm " data-toggle="modal" data-target="#myModal_${subGroup.groupid}">
                                            <i class="fa fa-plus">
                                            </i>
                                            添加链接
                                        </button>
                                        <!-- 模态框（Modal） -->
                                        <div>
                                            <div class="modal fade" id="myModal_${subGroup.groupid}" tabindex="-1"
                                                 role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                                <div class="modal-dialog">
                                                    <div class="modal-content">
                                                        <div class="modal-header">
                                                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                                                                &times;
                                                            </button>
                                                            <h4 class="modal-title" id="myModalLabel">
                                                                添加
                                                            </h4>
                                                        </div>
                                                        <div class="modal-body">
                                                            <form action="/link/add" method="post">
                                                                <div class="form-group">
                                                                    <label for="inputEmail3" class="col-sm-2 control-label">
                                                                        链接名称
                                                                    </label>
                                                                    <div class="col-sm-10">
                                                                        <input type="email" class="form-control" id="subGroupId" name="groupid"
                                                                               value="${subGroup.groupid}" placeholder="链接名称">
                                                                    </div>
                                                                </div>
                                                                <div class="form-group">
                                                                    <label for="inputEmail3" class="col-sm-2 control-label">
                                                                        链接名称
                                                                    </label>
                                                                    <div class="col-sm-10">
                                                                        <input type="email" class="form-control" id="inputEmail3" name="linktitle"
                                                                               placeholder="链接名称">
                                                                    </div>
                                                                </div>
                                                                <div class="form-group">
                                                                    <label for="inputEmail3" class="col-sm-2 control-label">
                                                                        链接信息
                                                                    </label>
                                                                    <div class="col-sm-10">
                                                                        <input type="text" class="form-control" id="text" name="linkinfo" placeholder="链接信息">
                                                                    </div>
                                                                </div>
                                                                <div class="form-group">
                                                                    <label for="inputEmail3" class="col-sm-2 control-label">
                                                                        链接地址
                                                                    </label>
                                                                    <div class="col-sm-10">
                                                                        <input type="text" class="form-control" id="linkUrl" name="linkurl" placeholder="链接地址">
                                                                    </div>
                                                                </div>
                                                                <button type="button" class="btn btn-default" data-dismiss="modal">
                                                                    关闭
                                                                </button>
                                                                <button type="button" class="btn btn-primary" id="loginBut" onclick="submit(this)">
                                                                    提交更改
                                                                </button>
                                                            </form>
                                                        </div>
                                                        <div class="modal-footer">
                                                        </div>
                                                    </div>
                                                    <!-- /.modal-content -->
                                                </div>
                                                <!-- /.modal -->
                                            </div>
                                        </div>
                                            <%--静态框end--%>
                                    </div>

                                </c:forEach>


                                <!-- /.tab-pane -->
                            </div>

                            <!-- /.tab-content -->
                        </div>
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
                                        <div class="tools">
                                          <i class="fa fa-edit"  onclick="alter(${link.id})"></i>
                                        <%--<i class="fa fa-edit" id="delete${link.id}" onclick="del(${link.id})"></i>--%>
                                        <i class="fa fa-trash-o" onclick="del('${link.id}')"></i>

                                      </div>
                                    </dd>
                                </c:forEach>
                            </dl>
                        </c:forEach>


                    </div>
                </div>
            </c:forEach>
            <button type="button" class="btn btn-default btn-block btn-sm" data-toggle="modal" data-target="#addParentGroup">添加分组</button>
            <div class="modal fade" id="addParentGroup">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span></button>
                            <h4 class="modal-title">添加分组</h4>
                        </div>
                        <div class="modal-body">
                            <form action="/link/add" method="post">
                                <div class="form-group">
                                    <label for="inputEmail3" class="col-sm-2 control-label">
                                            分组名：
                                    </label>
                                    <div class="col-sm-10">
                                        <input type="email" class="form-control" id="parentGroupName" name="groupName"
                                               value="" placeholder="父分组名">
                                    </div>
                                </div>
                            </form>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default pull-left" data-dismiss="modal">Close</button>
                            <button type="button" class="btn btn-primary" id="addParentGroupButton">Save changes</button>
                        </div>
                    </div>
                    <!-- /.modal-content -->
                </div>
                <!-- /.modal-dialog -->
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



<script type="text/javascript">
  /*  $(function () {
        $("#addParentGroup").click(function () {
            alert("111");
            console.log('hello');
        });
    });
*/


        /*
        * 添加类别
        *
        * */

    addCartModel= function(){
        alert("1111");
        $('#addCartModel').modal('toggle')
    }

    addCart = function(obj){
       // var  userId = obj.parent.userId.value();
        // var name = obj.parent.name.value();
        // var name =  addCartForm.name.value();
        // var userId =  addCartForm.userId.value();
        var name = document.getElementById("name").value;
        var userId = document.getElementById("userId").value;

        addCatAjax(name,userId)
    }



    addCatAjax = function (name,userId){
        alert("进入复函数");
        $.ajax({
            url : '/category/add',
            type : 'post',
            async: true,//使用同步的方式,true为异步方式
            data : {'name':name, 'userId':userId},//这里使用json对象
            contentType: 'application/x-www-form-urlencoded; charset=UTF-8',//防止乱码
            success : function(data){
                alert("成功啦");
                $('#addCartModel').modal('toggle');
                window.location.reload();
//code here...
            },
            fail:function(){
                alert("。。。。。。。");
//code here...
            }
        });






        // var xhr=createXHR();
        // alert(name+userId);
        // xhr.onreadystatechange=function()
        // {
        //     if(xhr.readyState==4)
        //     {
        //         if(xhr.status>=200&&xhr.status<300||xhr.status==304)
        //         {
        //             alert("删除了")
        //             window.location.reload();
        //             //alert(xhr.responseText);
        //             // doDeleteSuccess(id);
        //         }
        //     }
        // }
        //
        // encodeURI(name)
        // xhr.open("get","/category/add?name="+encodeURI(name)+"&userId="+encodeURI(userId),true);
        // xhr.send(null);
    }







    function submit(obj){
        alert("thsi");
        obj.parent.sumbit();
    }






//    dialog = function () {
//        alert("添加了")
//        var code = "x0p('Enter Your Name',null,'input',function(button,text){if(button=='info'){x0p('Congratulations','Your name is '+text+'!','ok',false)}if(button=='cancel'){x0p('Canceled','You canceled input.','error',false)}});";
//        eval(code);
//    }
//
//
//
//    exec = function () {
//
//    }




    createSubGroup=  function (id){

        var xhr=createXHR();
        alert(id)
        xhr.onreadystatechange=function()
        {
            if(xhr.readyState==4)
            {
                if(xhr.status>=200&&xhr.status<300||xhr.status==304)
                {
                    alert("添加了")
                    window.location.reload();
                    //alert(xhr.responseText);
                    // doDeleteSuccess(id);
                }
            }
        }
        xhr.open("get","/createLink?id="+id,true);
        xhr.send(null);
    }








    del = function (id){

        var xhr=createXHR();
        alert(id)
        xhr.onreadystatechange=function()
        {
            if(xhr.readyState==4)
            {
                if(xhr.status>=200&&xhr.status<300||xhr.status==304)
                {
                    alert("删除了")
                    window.location.reload();
                    //alert(xhr.responseText);
                    // doDeleteSuccess(id);
                }
            }
        }
        xhr.open("get","/link/delete?id="+id,true);
        xhr.send(null);
    }


    function deleteAccount(aid)//传入要删除的ID
    {
        var xhr=createXHR();
        xhr.onreadystatechange=function()
        {
            if(xhr.readyState==4)
            {
                if(xhr.status>=200&&xhr.status<300||xhr.status==304)
                {
                    alert("删除了")
                    //alert(xhr.responseText);
                    // doDeleteSuccess(id);
                }
            }
        }

        xhr.open("get","/link/delete?id="+id,true);
        xhr.send(null);
    }



    //
    function createXHR()
    {
        if(window.XMLHttpRequest)
        {
            return new XMLHttpRequest();
        }else if(window.ActiveXObject){
            return new ActiveXObject("Microsoft.XMLHTTP");
        }
    }
    // //js删除已经删除的行
    // function doDeleteSuccess(aid)
    // {
    //     var btn=document.getElementById(aid);
    //     //获取要删除的节点，此处为button所在的<tr></tr>标签
    //     var whoToDel=btn.parentNode;
    //     whoToDel.parentNode.removeChild(whoToDel);
    // }



</script>



<!-- Optionally, you can add Slimscroll and FastClick plugins.
     Both of these plugins are recommended to enhance the
     user experience. -->
</body>
</html>