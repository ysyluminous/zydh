package com.yaosiyuan.controller;

import com.yaosiyuan.model.User;
import com.yaosiyuan.service.IGroupService;
import com.yaosiyuan.service.ILinkService;
import com.yaosiyuan.service.IUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

/**
 * @ClassName IndexController
 * @Description 首页控制类, 判断是否登陆
 * @Author yaosiyuan
 * @Date 2019/4/22 17:51
 * @Version 1.0
 **/
@Controller
@SessionAttributes(value = {"logUserEmail"})
public class IndexController {

    @Autowired
    ILinkService linkService;

    @Autowired
    IGroupService groupService;

    @Autowired
    IUserService userService;

        @RequestMapping(value = "/", method = RequestMethod.GET)
        public String test(HttpServletRequest request, Model model, HttpSession session) {
            String logUserEmail = (String) request.getSession().getAttribute("logUserEmail");

            if (logUserEmail == null || "".equals(logUserEmail)) {
                //如果没有登陆使用默认账号
                return "redirect:/category/default";
            }


            User userByEmail = userService.findUserByEmail(logUserEmail);
            request.getSession().setAttribute("user",userByEmail);

            User user = (User) request.getSession().getAttribute("user");


//        model.addAttribute("logUserEmail", logUserEmail);
        return "redirect:/category/user";
    }



    @RequestMapping(value = "/toUser", method = RequestMethod.GET)
    public String toUser(HttpServletRequest request, Model model, HttpSession session) {
        String logUserEmail = (String) request.getSession().getAttribute("logUserEmail");

        if (logUserEmail == null || "".equals(logUserEmail)) {
            //如果没有登陆使用默认账号
            return "redirect:/category/default";
        }
        User user = (User) request.getSession().getAttribute("user");


//        model.addAttribute("logUserEmail", logUserEmail);
        return "redirect:/category/user";
    }




}
