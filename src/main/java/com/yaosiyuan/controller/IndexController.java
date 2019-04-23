package com.yaosiyuan.controller;

import com.yaosiyuan.model.Bar;
import com.yaosiyuan.model.Groups;
import com.yaosiyuan.service.IGroupService;
import com.yaosiyuan.service.ILinkService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;
import java.util.List;

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

    @RequestMapping(value="/",method= RequestMethod.GET)
    public String test(HttpServletRequest request, Model model){

        Bar bar = new Bar();
        //查询所有bar
        List<Groups> groups = groupService.selectAllGroup();
        System.out.println(groups);

        for(Groups group : groups) {
            System.out.println(group);
        }
        //查询所有link

        //封装进model
        model.addAttribute("bars", bar);
        return "one/test";
    }
}
