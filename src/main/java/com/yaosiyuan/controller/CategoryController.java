package com.yaosiyuan.controller;

import com.yaosiyuan.model.Category;
import com.yaosiyuan.model.Groups;
import com.yaosiyuan.model.Links;
import com.yaosiyuan.service.ICategorySerivce;
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
 * @ClassName UserController
 * @Description TODO
 * @Author yaosiyuan
 * @Date 2019/4/22 15:45
 * @Version 1.0
 **/
@Controller
@RequestMapping("/category")
public class CategoryController {
    @Autowired
    ILinkService linkService;

    @Autowired
    IGroupService groupService;

    @Autowired
    ICategorySerivce categorySerivce;


    @RequestMapping(method = RequestMethod.GET)
    public String test(HttpServletRequest request, Model model) {


        //获取账号信息

        //通过账号信息查询category

        //通过获取url上的id值
//        Integer cat = Integer.valueOf(request.getParameter("cat"));
        //通过category查询 group
        //通过grouo查询link
        List<Category> categories = categorySerivce.finCategoryByUserId(1);

        model.addAttribute("categories",categories);

        //通过
        //获取类别

        //通过类别查询所有类别
//        List<>groupService.selectParentGroupsByCat(cat);


        //查询所有顶级类别
        List<Groups> groups = groupService.selectParentGroup();
        for (Groups group : groups) {
//            System.out.println(group);

            //如果是顶级类别
            //查询顶级类别下的链接
            Integer pGroupId = group.getGroupid();
            List<Links> grouplinks = linkService.selectLinksByGroupId(pGroupId);
            group.setLinks(grouplinks);

            //如果是子类别
            List<Groups> subGroups = groupService.selectSubGroupByPid(pGroupId);
            group.setSubGroup(subGroups);

            for (Groups subGroup : subGroups) {
                List<Links> links = linkService.selectLinksByGroupId(subGroup.getGroupid());
                subGroup.setLinks(links);
            }
//            group.setLinks(links);
        }
        model.addAttribute("groups", groups);
        return "admin/index";
    }

}