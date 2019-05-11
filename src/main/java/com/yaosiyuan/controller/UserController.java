package com.yaosiyuan.controller;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONObject;
import com.yaosiyuan.model.User;
import com.yaosiyuan.service.IUserService;
import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.UsernamePasswordToken;
import org.apache.shiro.subject.Subject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;

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


    /**
     * @Author YaoSiyuan
     * @Description //TODO
     * @Date 0:14 2019/5/8
     * @Param [request, model, modelAndView, catId, groupName]
     * @return java.lang.String
     **/
    @RequestMapping(value = "/chechEmailExist", method = RequestMethod.POST)
    public String del(HttpServletRequest request, HttpServletResponse response, Model model, ModelAndView modelAndView, String userEml) throws IOException {
        request.setCharacterEncoding("UTF-8");//防止乱码

        HashMap<String, Object> map = new HashMap<>();
        User userByEmail = userService.findUserByEmail(userEml);

        if (userByEmail == null){
            //删除成功
            map.put("success",true);
            map.put("msg","可用");
        }else {
            map.put("success",false);
            map.put("msg","不可用");
        }
        response.setContentType("text/html;charset=utf-8");

        JSONObject jsonObject = JSON.parseObject(JSON.toJSONString(map));
        PrintWriter out = response.getWriter();
        //返回信息
        out.print(jsonObject);
        out.flush();
        out.close();

        return "redirect:/";
    }



    @RequestMapping(value = "/login", method = RequestMethod.POST)
    public String test(HttpServletRequest request, Model model, @ModelAttribute User user) {

        String userpwd = user.getUserpwd();
        String usereml = user.getUsereml();
        String error = null;
        if (usereml != null && userpwd != null) {
            //初始化
            Subject subject = SecurityUtils.getSubject();
            UsernamePasswordToken token = new UsernamePasswordToken(usereml, userpwd);
            try {
                //登录，即身份校验，由通过Spring注入的UserRealm会自动校验输入的用户名和密码在数据库中是否有对应的值
                subject.login(token);
                String logUserEmail = token.getUsername();
//                model.addAttribute("logUserEmail",logUserEmail);

                request.getSession().setAttribute("logUserEmail", logUserEmail);
//                model.addAttribute("logUserEmail",session.getAttribute("logUserEmail"));
//                redirectAttributes.addAttribute("logUserEmail",logUserEmail);
                return "redirect:/";
            } catch (Exception e) {
                e.printStackTrace();
                error = "未知错误，错误信息：" + e.getMessage();
            }
        } else {
            error = "请输入用户名和密码";
        }
        //登录失败，跳转到login页面，这里不做登录成功的处理，由
        model.addAttribute("error", error);
        return "redirect:/user";
    }


    @RequestMapping(method = RequestMethod.GET)
    public String login(HttpServletRequest request, Model model) {
        return "admin/login";
    }

    @RequestMapping(value = "/logout", method = RequestMethod.GET)
    public String logout(HttpServletRequest request, Model model) {
        return "/";
    }

    @RequestMapping(value = "/register", method = RequestMethod.GET)
    public String register(HttpServletRequest request, Model model) {
        return "/admin/register";
    }

    @RequestMapping(value = "/register", method = RequestMethod.POST)
    public String postRegister(HttpServletRequest request, Model model, @ModelAttribute User user) {
        User newuser = new User();
        String username = user.getUsername();
        String usereml = user.getUsereml();
        String userpwd = user.getUserpwd();
        newuser.setUserpwd(user.getUserpwd());
        userService.saveUser(user);
        request.getSession().setAttribute("user", user);
        return "redirect:/user";
    }



    @RequestMapping(value = "/alter", method = RequestMethod.GET)
    public String admin(HttpServletRequest request, Model model) {
        return "/admin/alter";
    }
}