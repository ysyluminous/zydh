package com.yaosiyuan.controller;

import com.yaosiyuan.model.User;
import com.yaosiyuan.service.IUserService;
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
    @RequestMapping(value="/test",method= RequestMethod.GET)
    public String test(HttpServletRequest request, Model model){


        int userId = Integer.parseInt(request.getParameter("id"));
        User userById = userService.getUserById(userId);
        System.out.println(userById);

//
//        int userId = Integer.parseInt(request.getParameter("id"));
//        System.out.println("userId:"+userId);
//        User user=null;
//        if (userId==1) {
//            user = new User();
//            user.setAge(11);
//            user.setId(1);
//            user.setPassword("123");
//            user.setUserName("javen");
//        }
//
//        log.debug(user.toString());
//        model.addAttribute("user", user);
        return "one/index";
    }
}