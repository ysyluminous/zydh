package com.yaosiyuan.controller;

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
@RequestMapping("/category")
public class CategoryController {



    // /user/test?id=1
    @RequestMapping(method= RequestMethod.GET)
    public String test(HttpServletRequest request, Model model){
        request.getParameter("cat");

        return "one/index";
    }
}