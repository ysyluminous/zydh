package com.yaosiyuan.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;

/**
 * @ClassName IndexController
 * @Description 首页控制类
 * @Author yaosiyuan
 * @Date 2019/4/22 17:51
 * @Version 1.0
 **/
@Controller
public class IndexController {
    // /user/test?id=1
    @RequestMapping(value="/",method= RequestMethod.GET)
    public String test(HttpServletRequest request, Model model){
        return "one/index";
    }
}
