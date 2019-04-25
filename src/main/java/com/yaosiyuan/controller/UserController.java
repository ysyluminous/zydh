package com.yaosiyuan.controller;

import com.yaosiyuan.model.User;
import com.yaosiyuan.service.IUserService;
import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.UsernamePasswordToken;
import org.apache.shiro.subject.Subject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;

/**
 * @ClassName UserController
 * @Description TODO
 * @Author yaosiyuan
 * @Date 2019/4/22 15:45
 * @Version 1.0
 **/
@Controller
@RequestMapping("/user")
public class UserController {

    @Autowired
    private IUserService userService = null;


    // /user/test?id=1
    @RequestMapping(value="/login",method= RequestMethod.GET)
    public String test(HttpServletRequest request, Model model, User user){

        String username = user.getUsername();
        String usereml = user.getUsereml();
        String error = null;
        if (username != null && usereml != null) {
            //初始化
            Subject subject = SecurityUtils.getSubject();
            UsernamePasswordToken token = new UsernamePasswordToken(username, usereml);
            try {
                //登录，即身份校验，由通过Spring注入的UserRealm会自动校验输入的用户名和密码在数据库中是否有对应的值
                subject.login(token);
                return "redirect:index";
            }catch (Exception e){
                e.printStackTrace();
                error = "未知错误，错误信息：" + e.getMessage();
            }
        } else {
            error = "请输入用户名和密码";
        }
        //登录失败，跳转到login页面，这里不做登录成功的处理，由
        model.addAttribute("error", error);
        return "/user/login";
    }


    @RequestMapping(method= RequestMethod.GET)
    public String login(HttpServletRequest request, Model model){
        return "admin/login";
    }
}