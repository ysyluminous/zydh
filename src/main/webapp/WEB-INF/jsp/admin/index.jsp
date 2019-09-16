<%@ page import="com.yaosiyuan.model.Groups" %>
<%@ page import="java.util.List" %>
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
    <link rel="stylesheet" href="${pageContext.request.contextPath }/bower_components/bootstrap/dist/css/bootstrap.min.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="${pageContext.request.contextPath }/bower_components/font-awesome/css/font-awesome.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="${pageContext.request.contextPath }/bower_components/Ionicons/css/ionicons.min.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="${pageContext.request.contextPath }/dist/css/AdminLTE.min.css">
    <!-- AdminLTE Skins. We have chosen the skin-blue for this starter
          page. However, you can choose any other skin. Make sure you
          apply the skin class to the body tag so the changes take effect. -->
    <link rel="stylesheet" href="${pageContext.request.contextPath }/dist/css/skins/skin-blue.min.css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <![endif]-->
    <script src="${pageContext.request.contextPath }/bower_components/jquery/dist/jquery.min.js"></script>
    <!-- Bootstrap 3.3.7 -->
    <!-- AdminLTE App -->
    <script src="${pageContext.request.contextPath }/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
    <script src="${pageContext.request.contextPath }/plugins/layer/layer.js"></script>
    <script type="text/javascript">

        $('.collapse').collapse()
       $(function(){
            // $(".removeGroup").css('display','block');
        });

       /*
       * 添加子分组*/
       addSubGroup = function(groupid){
           // alert(groupid);
           layer.prompt({title: '输入要添加的子栏目名', formType: 0}, function(pass,index){
               layer.close(index);
               var catId=GetQueryString("cat");
               layer.confirm('确认在'+catId+'添加'+pass+'??', {
                   btn: ['想好了','算啦吧'] //按钮
               }, function(){
                   $.ajax({
                       url : '/group/addSubGroup',
                       type : 'post',
                       async: true,//使用同步的方式,true为异步方式
                       data : {'parentId':groupid,'groupName':pass,'catId':catId},//这里使用json对象
                       dataType : "json",
                       contentType: 'application/x-www-form-urlencoded; charset=UTF-8',//防止乱码
                       success : function(data){

                           if (data.success){

                               // window.location.reload();
                               window.location.reload();
                               layer.msg('添加成功', {icon: 1});
                               /*layer.open({
                                   title:"删除成功",
                                   time:5000,
                                   content:"成功删除"+data.msg+"个父组"
                               });*/
                           }else{
                               layer.msg('添加成功', {icon: 2});
                           }
                       },
                       error:function(){

                           layer.open({
                               title:"失败",
                               content:data.msg
                           });
                       },
                       fail:function(){
                           layer.open({
                               title:"信息",
                               content:data.msg
                           });
                       }
                   });
               }, function(){
                   layer.msg('长点心吧', {
                       time: 20000, //20s后自动关闭
                       btn: ['明白了', '知道了']
                   });
               });
           });
       }
    /*
    * 更改类别
    * */
    altCat = function(id,name,userid){
        alert(id+name+userid);
        layer.prompt({title: '输入要修改的类别名', formType: 0}, function(pass,index){
            layer.close(index);
            layer.confirm('确认将'+name+'修改为'+pass+'??', {
                btn: ['想好了','算啦吧'] //按钮
            }, function(){
                $.ajax({
                    url : '/category/alt',
                    type : 'post',
                    async: true,//使用同步的方式,true为异步方式
                    data : {'id':id,'name':pass,'userid':userid},//这里使用json对象
                    dataType : "json",
                    contentType: 'application/x-www-form-urlencoded; charset=UTF-8',//防止乱码
                    success : function(data){
                        if (data.success){
                            // window.location.reload();
                            window.location.reload();
                            layer.msg('删除成功', {icon: 1});
                            /*layer.open({
                                title:"删除成功",
                                time:5000,
                                content:"成功删除"+data.msg+"个父组"
                            });*/
                        }else{
                            layer.msg('删除失败', {icon: 2});
                        }
                    },
                    error:function(){
                        layer.open({
                            title:"失败",
                            content:data.msg
                        });
                    },
                    fail:function(){
                        layer.open({
                            title:"信息",
                            content:data.msg
                        });
                    }
                });
            }, function(){
                layer.msg('长点心吧', {
                    time: 20000, //20s后自动关闭
                    btn: ['明白了', '知道了']
                });
            });
        });
    }
        /*
        *   删除类别
        * */
        delCat = function(id,name){
            layer.open({
                title:"",
                time:5000,
                content:"即将删除类别"+name
            });
            layer.confirm('确认删除'+name, {
                btn: ['想好了','算啦吧'] //按钮
            }, function(){
                $.ajax({
                    url : '/category/del',
                    type : 'post',
                    async: false,//使用同步的方式,true为异步方式
                    data : {'id':id},//这里使用json对象
                    dataType : "json",
                    contentType: 'application/x-www-form-urlencoded; charset=UTF-8',//防止乱码
                    success : function(data){
                        if (data.success){
                            // window.location.reload();
                            window.location.reload();
                            layer.msg('删除成功', {icon: 1});
                            /*layer.open({
                                title:"删除成功",
                                time:5000,
                                content:"成功删除"+data.msg+"个父组"
                            });*/
                        }else{
                        }
                    },
                    error:function(){
                        layer.open({
                            title:"失败",
                            content:data.msg
                        });
                    },
                    fail:function(){
                        layer.open({
                            title:"信息",
                            content:data.msg
                        });
                    }
                });
            }, function(){
                layer.msg('长点心吧', {
                    time: 20000, //20s后自动关闭
                    btn: ['明白了', '知道了']
                });
            });
        }


        /*
        * 管理模式
        * */
        managePage= function(){
            layer.msg('进入管理模式,刷新退出');
            $(".manageCategory").css("visibility","visible");
            // $("#div1").remove();
            // $("li").remove(".category");
            // $(".manageCategory").css('display','block');
            $(".addParentGroup").css('display','block');
            // $(".removeGroup").css('display','block');
            $(".stand").css('display','none');
            $(".manager").css('display','block');
          /*  // catMod
            $(".stand").removeClass("col-xs-8 col-xs-8 col-md-8 col-lg-8");
            $(".stand").addClass("col-xs-12 col-xs-12 col-md-8 col-lg-8");*/
            // $('#addCartModel').modal('toggle')/**/
        }
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
            // alert("进入复函数");
            $.ajax({
                url : '/group/del',
                type : 'post',
                async: true,//使用同步的方式,true为异步方式
                data : {'groupId':groupid},//这里使用json对象
                dataType : "json",
                contentType: 'application/x-www-form-urlencoded; charset=UTF-8',//防止乱码
                success : function(data){
                       if (data.success){
                            //模态框移除
                            $('#remove-group_'+groupid).modal('toggle');
                            //移除掉页面父组
                            $('#parentGroup_'+groupid).boxWidget('remove');
                             // window.location.reload();
                            // layer.open({
                            //     title:"信息",
                            //     time:5000,
                            //     content:"111"+data.msg
                            // });
                           layer.open({
                               title:"删除成功",
                               time:5000,
                               content:"成功删除"+data.msg+"个父组"
                           });
                            // alert("成功删除"+data.msg+"个分组")
                        }else{
                           //模态框移除
                           $('#remove-group_'+groupid).modal('toggle');
                            layer.open({
                                title:"删除失败",
                                time:5000,
                               content:data.msg
                            });
                        }
                },
                error:function(){
                    layer.open({
                        title:"失败",
                        content:data.msg
                    });
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
                },
                fail:function(){
                    alert("。。。。。。。");
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

            <ul class="sidebar-menu " data-widget="tree">
            <%-- <c:forEach items="${categories}" var="categorie">
                <li class="treeview">

                    &lt;%&ndash;position:absolute z-index:999; top:0;&ndash;%&gt;
                    <a href="111111111" class="col-xs-10 col-xs-10 col-md-10 col-lg-10 manager" style="z-index:11111111;position:absolute;top:0;">
                        <i class="fa fa-gear"></i><span>${categorie.name}</span>
                    </a>
                    <a href="#" class=" manager">
                                    <i class="fa fa-dashboard  "></i>
                                    <span class="pull-right-container">
                          <i class="fa fa-angle-left pull-right"></i>
                        </span>
                    </a>
                    <ul class="treeview-menu">
                        <li><a href="../index.html"><i class="fa fa-circle-o"></i> ${group.groupname}</a></li>
                        <li><a href="../index.html"><i class="fa fa-circle-o"></i> ${group.groupname}</a></li>
&lt;%&ndash;
                       <c:if test="${${groups.parentid}==${categorie.id}}">

                                <c:forEach items="${groups}" var="group">
                                    <li><a href="../index.html"><i class="fa fa-circle-o"></i> ${group.groupname}</a></li>
                                </c:forEach>
                        </c:if>&ndash;%&gt;
                    </ul>
                </li>
                </c:forEach>
            --%>
                <%-- --%>

                <li class="header " >应届生避坑</li>
                <li class="treeview menu-open">
                    <a href="#">
                        <i class="fa fa-dashboard"></i> <span>Dashboard</span>
                        <span class="pull-right-container">
                          <i class="fa fa-angle-left pull-right"></i>
                        </span>
                    </a>
                    <ul class="treeview-menu" style="display: block;">
                        <li><a href="/company"><i class="fa fa-circle-o"></i>培训公司黑名单</a></li>
                        <li><a href="/company/add"><i class="fa fa-circle-o"></i>添加</a></li>
                    </ul>
                </li>
                    <li class="header stand " >类别列表</li>
                    <c:forEach items="${categories}" var="categorie">
                        <c:if test="${isLogin=='default'}">
                            <li>
                                <a href="/category/default?cat=${categorie.id}">
                                    <i class="fa fa-link"></i>
                                <span>${categorie.name}</span>
                                </a>
                            </li>
                        </c:if>

                        <c:if test="${isLogin=='user'}">
                            <li id="category" class="category stand">
                                <a href="/category/user/?cat=${categorie.id}" class=" catMod">
                                    <i class="fa fa-link"></i>
                                    <span>${categorie.name}</span>

                                </a>
                                <a href="javascript:altCat('${categorie.id}','${categorie.name}','${categorie.userid}');"
                                   class="col-xs-2 col-xs-2 col-md-2 col-lg-2 " style="display:none; position:fixed; z-index:999; top:0;">
                                    <i class="fa fa-gear"></i>
                                </a>
                                <a href="javascript:delCat('${categorie.id}','${categorie.name}'); " class="col-xs-2 col-xs-2 col-md-2 col-lg-2 stand" style="display:none">
                                    <i class="fa fa-times"></i>
                                </a>

                                <%--<i class="fa fa-gear col-xs-2 col-xs-2 col-md-2 col-lg-2 "><span>1111</span></i>--%>
                            </li>
                        </c:if>

                    </c:forEach>

                        <%----%>
                <li class="header manager" style="display:none">列表</li>
                <c:forEach items="${categories}" var="categorie">
                        <li class="treeview manager " style="display:none">
                            <a href="#">
                                <i class="fa fa-dashboard"></i> <span>${categorie.name}</span>
                                <span class="pull-right-container">
                      <i class="fa fa-angle-left pull-right"></i>
                    </span>
                            </a>
                            <ul class="treeview-menu">

                                <li><a href="javascript:altCat('${categorie.id}','${categorie.name}','${categorie.userid}');l"><i class="fa fa-circle-o"></i>更改</a></li>
                                <li class="">
                                    <a href="javascript:delCat('${categorie.id}','${categorie.name}');">
                                        <i class="fa fa-circle-o"></i>删除
                                    </a>
                                </li>
                            </ul>
                        </li>
                </c:forEach>

                    <li class="manageCategory manager" style="display:none">
                        <a href="javascript:addCartModel();">
                            <i class="fa fa-link"></i>
                        <span>添加类别</span></a>
                    </li>
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
                                            <input type="text"  class="form-control " id="name" name="name" value="" placeholder="类别名称">
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
                        <div class="box-tools pull-right ">
                            <!-- Buttons, labels, and many other things can be placed here! -->

                            <button type="button" class="btn btn-box-tool col-xs-6 col-xs-6 col-md-6 col-lg-6" data-widget="collapse"><i class="fa fa-minus"></i>
                            </button>
                            <button type="button" class="btn btn-box-tool col-xs-6 col-xs-6 col-md-6 col-lg-6 removeGroup manager" style="display:none" data-toggle="modal" data-target="#remove-group_${group.groupid}"><i class="fa fa-times"></i></button>
                            <div class="modal modal-danger fade" id="remove-group_${group.groupid}">
                                <div class="modal-dialog">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                <span aria-hidden="true">&times;</span></button>
                                            <h4 class="modal-title">确定确定要删除该分组吗？？？</h4>
                                        </div>
                                        <div class="modal-body">
                                           当前分组下的所有链接都将清空
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
                        <c:forEach items="${group.links}" var="link">
                            <dd class="col-sm-3 col-md-2 col-xs-3">
                                <a href="${link.linkurl}" target="_blank"><i
                                        class="link-logo"></i><span
                                        class="link-title">${link.linktitle}</span></a><span
                                    class="sub-link"><span class="link-info">${link.linkinfo}</span>
                            </dd>

                        </c:forEach>
                        <dl class="row">
                        </dl>
                        <%--<br>--%>
                        <button type="button manager" class="btn btn-sm manager "  style="display:none" data-toggle="modal" data-target="#addParentLink">
                            <i class="fa fa-plus" style="display:none">
                            </i>
                            添加链接
                        </button>
                        <div class="nav-tabs-custom">
                            <ul class="nav nav-tabs">
                                <c:forEach items="${group.subGroup}" var="subGroup" varStatus="str">
                                    <c:if test="${str.count==1}" >
                                        <li class="active"><a href="#tab_${group.groupid}_${str.count}" data-toggle="tab" aria-expanded="false">${subGroup.groupname}</a></li>
                                    </c:if>
                                    <c:if test="${str.count!=1}" >
                                        <li class=""><a href="#tab_${group.groupid}_${str.count}" data-toggle="tab" aria-expanded="false">${subGroup.groupname}</a></li>
                                    </c:if>
                                </c:forEach>

                               <%-- <li class="active"><a href="#tab_2" data-toggle="tab" aria-expanded="true">Tab 2</a></li>
                                <li class=""><a href="#tab_3" data-toggle="tab" aria-expanded="false">Tab 3</a></li>--%>
                                <li class="dropdown manager" style="display:none">
                                    <a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">
                                        管理 <span class="caret"></span>
                                    </a>
                                    <ul class="dropdown-menu">
                                        <li role="presentation"><a role="menuitem" tabindex="-1" href="javascript:addSubGroup(${group.groupid})">添加</a></li>
                                  <%--      <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Another action</a></li>
                                        <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Something else here</a></li>
                                        <li role="presentation" class="divider"></li>
                                        <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Separated link</a></li>--%>
                                    </ul>
                                </li>
                                <li class="pull-right"><a href="#" class="text-muted"><i class="fa fa-gear"></i></a></li>
                            </ul>
                            <div class="tab-content">
                                <c:forEach items="${group.subGroup}" var="subGroup" varStatus="str">
                                    <div class="tab-pane" id="tab_${group.groupid}_${str.count}">
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
                                                <div class="tools manager" style="display:none">
                                                    <i class="fa fa-edit manager"   onclick="alter(${link.id})">
                                                    </i>
                                                    <%--<i class="fa fa-edit" id="delete${link.id}" onclick="del(${link.id})">
                                                        </i>
                                                        --%>
                                                        <i class="fa fa-trash-o "  onclick="del('${link.id}')">
                                                        </i>
                                                </div>
                                            </dd>

                                        </c:forEach>

                                        <button type="button" class="btn btn-sm manager"  style="display:none" data-toggle="modal" data-target="#myModal_${subGroup.groupid}">
                                            <i class="fa fa-plus" style="display:none">
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

                        <div>
                            <div class="modal fade" id="addParentLink" tabindex="-1"
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
                      <%--  <dl class="row">
                            <c:forEach items="${group.links}" var="link">
                                <dd class="col-sm-3 col-md-2 col-xs-3">
                                    <a href="${link.linkurl}" target="_blank"><i
                                            class="link-logo"></i><span
                                            class="link-title">${link.linktitle}</span></a><span
                                        class="sub-link"><span class="link-info">${link.linkinfo}</span>

                                </dd>

                            </c:forEach>
                        </dl>--%>
                       <%-- <c:forEach items="${group.subGroup}" var="subGroup">
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
                                        &lt;%&ndash;<i class="fa fa-edit" id="delete${link.id}" onclick="del(${link.id})"></i>&ndash;%&gt;
                                        <i class="fa fa-trash-o" onclick="del('${link.id}')"></i>

                                      </div>
                                    </dd>
                                </c:forEach>
                            </dl>
                        </c:forEach>--%>


                    </div>
                </div>
            </c:forEach>
            <button type="button" class="btn btn-default btn-block btn-sm addParentGroup" data-toggle="modal" data-target="#addParentGroup" style="display:none">添加分组</button>
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
        alert("123");
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
    function submit(){

    }

//    dialog = function () {
//        alert("添加了")
//        var code = "x0p('Enter Your Name',null,'input',function(button,text){if(button=='info'){x0p('Congratulations','Your name is '+text+'!','ok',false)}if(button=='cancel'){x0p('Canceled','You canceled input.','error',false)}});";
//        eval(code);
//    }
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