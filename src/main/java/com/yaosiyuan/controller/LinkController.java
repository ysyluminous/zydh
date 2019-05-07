package com.yaosiyuan.controller;

import com.yaosiyuan.dao.LinksMapper;
import com.yaosiyuan.model.Links;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;

/**
 * @ClassName LinkController
 * @Description TODO
 * @Author yaosiyuan
 * @Date 2019/5/6 22:15
 * @Version 1.0
 **/
@Controller
@RequestMapping("/link")
public class LinkController {

    @Autowired
    LinksMapper linksMapper;

    @RequestMapping("/delete")
    public String  delete(HttpServletRequest request, Model model,int id){
        linksMapper.deleteByPrimaryKey(id);
        return "redirect:/";
    }


    @RequestMapping("/add")
    public String  add(HttpServletRequest request, Model model, Links links){
//        linksMapper.deleteByPrimaryKey(id);
        linksMapper.insert(links);
        return "redirect:/";
    }


}
