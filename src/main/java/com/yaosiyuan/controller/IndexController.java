package com.yaosiyuan.controller;

import com.yaosiyuan.model.Groups;
import com.yaosiyuan.model.Links;
import com.yaosiyuan.model.Panel;
import com.yaosiyuan.service.IGroupService;
import com.yaosiyuan.service.ILinkService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;
import java.util.ArrayList;
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

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String test(HttpServletRequest request, Model model) {

        List<Panel> panels = new ArrayList<>();

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
            List<Groups> subGroups =  groupService.selectSubGroupByPid(pGroupId);
            group.setSubGroup(subGroups);

            for (Groups subGroup: subGroups){
                List<Links> links = linkService.selectLinksByGroupId(subGroup.getGroupid());
                subGroup.setLinks(links);
            }
//            group.setLinks(links);
        }
        model.addAttribute("groups", groups);
        return "one/test";

//        Bar bar = new Bar();
//        //查询所有bar
//        List<Groups> groups = groupService.selectAllGroup();
//        System.out.println(groups);
//
//        for(Groups group : groups) {
//            System.out.println(group);
//            List<Links> links = linkService.selectLinksByGroupId(group.getGroupid());
//            group.setLinks(links);
//            List<Groups> subGroup = groupService.selectSubGroup();
//
//        }
//
//
//        //查询所有link
//
//        //封装进model
//        model.addAttribute("bars", groups);
////        return "one/test";

    }
}
