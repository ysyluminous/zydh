package com.yaosiyuan.controller;

import com.yaosiyuan.model.Groups;
import com.yaosiyuan.service.IGroupService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;

/**
 * @ClassName GroupController
 * @Description TODO
 * @Author yaosiyuan
 * @Date 2019/5/7 18:21
 * @Version 1.0
 **/
@Controller
@RequestMapping("/group")
public class GroupController {

    @Autowired
    IGroupService groupService;


    /**
     * @Author YaoSiyuan
     * @Description //post异步方法通过类别id和组名添加分组
     * @Date 0:13 2019/5/8
     * @Param [request, model, modelAndView, catId, groupName]
     * @return java.lang.String
     **/
    @RequestMapping(value = "/add", method = RequestMethod.POST)
    public String add(HttpServletRequest request, Model model, ModelAndView modelAndView, int catId, String groupName ) throws UnsupportedEncodingException {
        request.setCharacterEncoding("UTF-8");//防止乱码
        Groups groups = new Groups();

        groups.setGroupname(groupName);
        groups.setCatid(catId);
        groups.setParentid(0);
        groupService.insert(groups);


        return "redirect:/";
    }


    /**
     * @Author YaoSiyuan
     * @Description //TODO
     * @Date 0:14 2019/5/8
     * @Param [request, model, modelAndView, catId, groupName]
     * @return java.lang.String
     **/
    @RequestMapping(value = "/del", method = RequestMethod.POST)
    public String del(HttpServletRequest request, HttpServletResponse response, Model model, ModelAndView modelAndView, int groupId) throws IOException {
        request.setCharacterEncoding("UTF-8");//防止乱码

        int i = groupService.deleteByPrimaryKey(groupId);
            HashMap<Object, Object> map = new HashMap<>();

        if (i>0){
            //删除成功
            map.put("success",true);
            map.put("msg",i);
        }else {
            map.put("success",false);
            map.put("msg","删除错误");
        }
        response.setContentType("text/html;charset=utf-8");
        PrintWriter out = response.getWriter();
        out.print(map);//返回信息
        out.flush();
        out.close();

        return "redirect:/";
    }





}
