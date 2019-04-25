//package com.yaosiyuan.controller;
//
//import org.apache.shiro.SecurityUtils;
//import org.apache.shiro.authc.UsernamePasswordToken;
//import org.apache.shiro.subject.Subject;
//import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;
//import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RequestParam;
//
///**
// * @ClassName LoginController
// * @Description TODO
// * @Author yaosiyuan
// * @Date 2019/4/25 15:12
// * @Version 1.0
// **/
//@Controller
//public class LoginController {
//    @RequestMapping("/user/login")
//    public String login(
//            @RequestParam(value = "username", required = false) String username,
//            @RequestParam(value = "password", required = false) String password,
//            Model model) {
//        String error = null;
//        if (username != null && password != null) {
//            //初始化
//            Subject subject = SecurityUtils.getSubject();
//            UsernamePasswordToken token = new UsernamePasswordToken(username, password);
//            try {
//                //登录，即身份校验，由通过Spring注入的UserRealm会自动校验输入的用户名和密码在数据库中是否有对应的值
//                subject.login(token);
//                return "redirect:index";
//            }catch (Exception e){
//                e.printStackTrace();
//                error = "未知错误，错误信息：" + e.getMessage();
//            }
//        } else {
//            error = "请输入用户名和密码";
//        }
//        //登录失败，跳转到login页面，这里不做登录成功的处理，由
//        model.addAttribute("error", error);
//        return "login";
//    }
//}