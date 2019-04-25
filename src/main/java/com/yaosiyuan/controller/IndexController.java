package com.yaosiyuan.controller;

import com.yaosiyuan.service.IGroupService;
import com.yaosiyuan.service.ILinkService;
import org.springframework.beans.factory.annotation.Autowired;
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

    @Autowired
    ILinkService linkService;

    @Autowired
    IGroupService groupService;

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String test(HttpServletRequest request, Model model) {

        return "redirect:/category?cat=3";
    }
}
