<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>昭阳导航注册</title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  <!-- Bootstrap 3.3.7 -->
  <link rel="stylesheet" href="/bower_components/bootstrap/dist/css/bootstrap.min.css">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="/bower_components/font-awesome/css/font-awesome.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="/bower_components/Ionicons/css/ionicons.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="/dist/css/AdminLTE.min.css">
  <!-- iCheck -->
  <link rel="stylesheet" href="/plugins/iCheck/square/blue.css">

  <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->

  <!-- Google Font -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">
</head>
<body class="hold-transition register-page">
<div class="register-box">
  <div class="register-logo">
    <a href="#"><b></b>昭阳导航</a>
  </div>

  <div class="register-box-body" style="border-radius:20px">
    <p class="login-box-msg">欢迎注册</p>

    <form action="/user/register" method="post" id = "registerForm">
      <div class="form-group has-feedback">
        <input type="text" class="form-control"  id="checkName" name = "username" placeholder="请输入用户名">
        <span class="glyphicon glyphicon-user form-control-feedback"></span>
      </div>
      <div class="form-group has-feedback">
        <input type="email" class="form-control" id="userEml" name = "usereml" placeholder="输入登陆邮箱">
        <span class="glyphicon glyphicon-envelope form-control-feedback"></span>
      </div>
      <div class="form-group has-feedback">
        <input type="password" class="form-control" id="userpwd" name = "userpwd" placeholder="输入密码">
        <span class="glyphicon glyphicon-lock form-control-feedback"></span>
      </div>

    </form>
    <div class="row">

      <!-- /.col -->
      <div class="col-xs-4 pull-left">
        <button type="submit" class="btn btn-primary btn-block btn-flat">登陆</button>
      </div>
      <div class="col-xs-4 pull-right">
        <button  class="btn btn-primary btn-block btn-flat" onclick="submitForm()">注册</button>
      </div>
      <!-- /.col -->
    </div>


  </div>
  <!-- /.form-box -->
</div>
<!-- /.register-box -->

<!-- jQuery 3 -->
<script src="${pageContext.request.contextPath }/bower_components/jquery/dist/jquery.min.js"></script>
<!-- Bootstrap 3.3.7 -->
<script src="/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<!-- iCheck -->
<%--<script src="/plugins/iCheck/icheck.min.js"></script>--%>
<script src="${pageContext.request.contextPath }/plugins/layer/layer.js"></script>
<script src="http://static.runoob.com/assets/jquery-validation-1.14.0/dist/jquery.validate.min.js"></script>

<script>
  // $(function () {
  //   $('input').iCheck({
  //     checkboxClass: 'icheckbox_square-blue',
  //     radioClass: 'iradio_square-blue',
  //     increaseArea: '20%' /* optional */
  //   });
  // });

  function validateForm()
  {
      // checkEmlAjax(userEml);
  }


  function checkEmailFormat(){
      var userEml = $("#userEml").val();
      var obj = document.getElementById("userEml"); //要验证的对象
      // var reg = new RegExp("^[a-z0-9]+([._\\-]*[a-z0-9])*@([a-z0-9]+[-a-z0-9]*[a-z0-9]+.){1,63}[a-z0-9]+$"); //正则表达式
      // var reg = new RegExp("^[a-zA-Z0-9_.-]+@[a-zA-Z0-9-]+(\\.[a-zA-Z0-9-]+)*\\.[a-zA-Z0-9]{2,6}$"); //正则表达式

      var reg = new RegExp("^[A-Za-z\\d]+([-_.][A-Za-z\\d]+)*@([A-Za-z\\d]+[-.])+[A-Za-z\\d]{2,4}$"); //正则表达式

      if(obj.value === ""){ //输入不能为空
          layer.tips('邮箱不能为空', '#userEml',{
              tipsMore: true
          });
          return false;
      }else if(!reg.test(obj.value)){ //正则验证不通过，格式不对
          layer.tips('邮箱格式不正确', '#userEml',{
              tipsMore: true
          });
          return false;
      }else{
          // alert(checkEmlAjax(userEml));
         checkEmlAjax(userEml);
          // if(!checkEmlAjax(userEml)){
          //   return false;
          // }
          // return true;
         //
         //  alert("2");
      }


  }

  function checkEmlAjax(userEml){
      // var userEml = document.getElementById("userEml"); //要验证的对象
      // var flag = false;//声明一个变量
      $.ajax({
              url : '/user/chechEmailExist',
              type : 'post',
              async: false,//使用同步的方式,true为异步方式
              data : {
                  'userEml':userEml
              },//这里使用json对象
              dataType : "json",
              contentType: 'application/x-www-form-urlencoded; charset=UTF-8',//防止乱码
              success : function(data){
                  if(data.success == true){
                     layer.tips('邮箱可用', '#userEml',{
                           tipsMore: true,
                           tips: [4, '#78BA32']
                       });
                      is= true;
                      // alert(is);
                  }else{
                      // layer.msg('邮箱已存在', {icon: 2});
                       layer.tips('邮箱已存在', '#userEml',{
                           tipsMore: true,
                           tips: [2, '#ff120a']
                       });
                      // console.log("邮箱已存在");
                      is= false;
                  }
              },
              error:function(){
                  layer.msg('error:请求失败', {icon: 2});
                  return 1;
              },

          }
      );
  }
  function checkStrong() {
      var sValue = $("#userpwd").val();
      var modes = 0;
      //正则表达式验证符合要求的
      if (sValue.length < 1) return modes;
      if (/\d/.test(sValue)) modes++; //数字
      if (/[a-z]/.test(sValue)) modes++; //小写
      if (/[A-Z]/.test(sValue)) modes++; //大写
      if (/\W/.test(sValue)) modes++; //特殊字符

      //逻辑处理
      switch (modes) {
          case 1:
              layer.tips('密码强度极低', '#userpwd',{
                  tipsMore: true,
                  tips: [2, '#ff120a']
              });
              return 1;
              break;
          case 2:
              layer.tips('密码强度还行', '#userpwd',{
                  tipsMore: true
              });
              return 2;

          case 3:
          case 4:
              return sValue.length < 12 ? 3 : 4
              break;
      }
  }

  function checkNameFormat(){
      var obj = document.getElementById("checkName"); //要验证的对象
      if(obj.value === ""){ //输入不能为空
          layer.tips('用户名不能为空', '#checkName',{
              tipsMore: true
          });
          // layer.msg('用户名不能为空!', {icon: 2});
          return false;
      }else{
          return true;
      }
  }


  function submitForm(){
      // var userEml = document.getElementById("userEml"); //要验证的对象
      var nameIsTrue = checkNameFormat();
      var emailIsTrue =  checkEmailFormat();
      var isPassword = checkStrong();
      // if (nameIsTrue){
      //     alert("true");
      // }

      // alert(isPassword);
      if (isPassword == 0){
          layer.tips('密码为空', '#userpwd',{
              tipsMore: true
          });
      }

      // alert(is+""+nameIsTrue);

      // alert(nameIsTrue);
      if (nameIsTrue ){
          if (is){

              if (checkStrong()!=0){
                  if (isPassword != 0){
                      layer.tips('密码为空', '#userpwd',{
                          tipsMore: true
                      });
                  }
                  $("#registerForm").submit();
                  layer.load();
              }
              // alert("密码为空");

              checkStrong()
          }


      }

  }

  $(function () {

      $("#checkName").blur(function () {
          var nameTrue =  checkNameFormat();
          if (nameTrue == true){
              // layer.msg('即将验证'+userEml+'是否可用', {icon: 1});
          }
      }).keyup(function(){
          //triggerHandler 防止事件执行完后，浏览器自动为标签获得焦点
          $(this).triggerHandler("blur");
      }).focus(function(){
          $(this).triggerHandler("blur");
      });


      $("#userpwd").blur(function () {

          checkStrong();
          // checkEmlAjax();
          // checkEmailFormat();
          /*if (emailTrue == true){
                // layer.msg('即将验证'+userEml+'是否可用', {icon: 1});
               checkEmlAjax(userEml);
          }*/

          // var userEml = document.getElementById("userEml"); //要验证的对象

      }).keyup(function(){
          //triggerHandler 防止事件执行完后，浏览器自动为标签获得焦点
          $(this).triggerHandler("blur");
      }).focus(function(){
          $(this).triggerHandler("blur");
      });



      $("#userEml").blur(function () {
          checkEmailFormat();
          // checkEmlAjax();
          // checkEmailFormat();
          /*if (emailTrue == true){
                // layer.msg('即将验证'+userEml+'是否可用', {icon: 1});
               checkEmlAjax(userEml);
          }*/

          // var userEml = document.getElementById("userEml"); //要验证的对象

      }).keyup(function(){
          //triggerHandler 防止事件执行完后，浏览器自动为标签获得焦点
          $(this).triggerHandler("blur");
      }).focus(function(){
          $(this).triggerHandler("blur");
      });
  });
  window.is=false;
</script>
</body>
</html>
