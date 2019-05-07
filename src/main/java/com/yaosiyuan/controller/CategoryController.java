package com.yaosiyuan.controller;

import com.yaosiyuan.model.Category;
import com.yaosiyuan.model.Groups;
import com.yaosiyuan.model.Links;
import com.yaosiyuan.model.User;
import com.yaosiyuan.service.ICategorySerivce;
import com.yaosiyuan.service.IGroupService;
import com.yaosiyuan.service.ILinkService;
import com.yaosiyuan.service.IUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.io.UnsupportedEncodingException;
import java.util.List;

/**
 * @ClassName UserController
 * @Description //category 获取category
 * <p>
 * 功能：
 * 一个默认一个用户
 * 获取账号信息
 * 前台传cat值。通过cat值查询group
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

    @Autowired
    IUserService userService;

    @RequestMapping(value = "/add", method = RequestMethod.POST)
    public String add(HttpServletRequest request, Model model, ModelAndView modelAndView, int userId,String name ) throws UnsupportedEncodingException {
        request.setCharacterEncoding("UTF-8");//防止乱码
        String ogName = request.getParameter(name);
//        String decodeName = URLDecoder.decode(ogName, "UTF-8");
        Category category = new Category();
        category.setName(name);
        category.setUserid(userId);
        categorySerivce.insert(category);


        return "redirect:/";
    }




    /**
     * @return java.lang.String
     * @Author YaoSiyuan
     * @Description //默认账号
     * @Date 8:50 2019/4/26
     * @Param [request, model, modelAndView, logUserEmail]
     **/
    @RequestMapping(value = "/default", method = RequestMethod.GET)
    public String test(HttpServletRequest request, Model model, ModelAndView modelAndView, @RequestParam(value = "logUserEmail", required = false) String logUserEmail, HttpSession session) {

        //如果没有登陆根据默认账号查类别
        List<Category> categories = categorySerivce.finCategoryByUserId(1);
        model.addAttribute("categories", categories);

        model.addAttribute("isLogin", "default");
        //通过category查询 group
        //获取账号信息
        //通过账号信息查询category
        //判断有没有传值
        String fCat = request.getParameter("cat");
        if (fCat == null || fCat.length() <= 0) {

            Category category = categories.get(1);
            Integer categoryId = category.getId();
            //通过父类别查询所有group
            List<Groups> selectParentGroupsByCat = groupService.selectParentGroupsByCat(categoryId);
            //查询所有顶级类别
            for (Groups group : selectParentGroupsByCat) {
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
            model.addAttribute("groups", selectParentGroupsByCat);
            return "admin/default";
        }
        //通过获取url上的id值
        Integer cat = Integer.valueOf(fCat);
        //通过父类别查询所有group
        List<Groups> selectParentGroupsByCat = groupService.selectParentGroupsByCat(cat);
        //查询所有顶级类别
        for (Groups group : selectParentGroupsByCat) {
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
        model.addAttribute("groups", selectParentGroupsByCat);
        return "admin/index";
    }


//


    @RequestMapping(value = "/user", method = RequestMethod.GET)
    public String user(HttpServletRequest request, Model model, ModelAndView modelAndView, @RequestParam(value = "logUserEmail", required = false) String logUserEmail) {

        String logUserEmail1 = (String) request.getSession().getAttribute("logUserEmail");
        User userByEmail = userService.findUserByEmail(logUserEmail1);
        Integer id = userByEmail.getId();

        List<Category> categories = categorySerivce.finCategoryByUserId(id);
//
        model.addAttribute("categories", categories);
        model.addAttribute("isLogin", "user");
        //通过category查询 group
        //获取账号信息
        //通过账号信息查询category
        //判断有没有传值
        String fCat = request.getParameter("cat");
        if (fCat == null || fCat.length() <= 0) {

            Category category = categories.get(0);
            Integer categoryId = category.getId();
            //通过父类别查询所有group
            List<Groups> selectParentGroupsByCat = groupService.selectParentGroupsByCat(categoryId);
            //查询所有顶级类别
            for (Groups group : selectParentGroupsByCat) {
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
            model.addAttribute("groups", selectParentGroupsByCat);
            return "admin/index";
        }
        //通过获取url上的id值
        Integer cat = Integer.valueOf(fCat);
        //通过父类别查询所有group
        List<Groups> selectParentGroupsByCat = groupService.selectParentGroupsByCat(cat);
        //查询所有顶级类别
        for (Groups group : selectParentGroupsByCat) {
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
        model.addAttribute("groups", selectParentGroupsByCat);
        return "admin/index";
    }


}












//--------------------------------------------
//@RequestMapping(value = "/default", method = RequestMethod.GET)
//public String test(HttpServletRequest request, Model model, ModelAndView modelAndView, @RequestParam(value = "logUserEmail", required = false) String logUserEmail) {
//
//    //如果没有登陆根据默认账号查类别
//    List<Category> categories = categorySerivce.finCategoryByUserId(1);
//    model.addAttribute("categories", categories);
//
//    model.addAttribute("isLogin", "default");
//    //通过category查询 group
//    //获取账号信息
//    //通过账号信息查询category
//    //判断有没有传值
//    String fCat = request.getParameter("cat");
//    if (fCat == null || fCat.length() <= 0) {
//
//        Category category = categories.get(1);
//        Integer categoryId = category.getId();
//        //通过父类别查询所有group
//        List<Groups> selectParentGroupsByCat = groupService.selectParentGroupsByCat(categoryId);
//        //查询所有顶级类别
//        for (Groups group : selectParentGroupsByCat) {
////            System.out.println(group);
//
//            //如果是顶级类别
//            //查询顶级类别下的链接
//            Integer pGroupId = group.getGroupid();
//            List<Links> grouplinks = linkService.selectLinksByGroupId(pGroupId);
//
//            group.setLinks(grouplinks);
//
//            //如果是子类别
//            List<Groups> subGroups = groupService.selectSubGroupByPid(pGroupId);
//            group.setSubGroup(subGroups);
//
//            for (Groups subGroup : subGroups) {
//                List<Links> links = linkService.selectLinksByGroupId(subGroup.getGroupid());
//                subGroup.setLinks(links);
//            }
////            group.setLinks(links);
//        }
//        model.addAttribute("groups", selectParentGroupsByCat);
//        return "admin/index";
//    }
//    //通过获取url上的id值
//    Integer cat = Integer.valueOf(fCat);
//    //通过父类别查询所有group
//    List<Groups> selectParentGroupsByCat = groupService.selectParentGroupsByCat(cat);
//    //查询所有顶级类别
//    for (Groups group : selectParentGroupsByCat) {
////            System.out.println(group);
//
//        //如果是顶级类别
//        //查询顶级类别下的链接
//        Integer pGroupId = group.getGroupid();
//        List<Links> grouplinks = linkService.selectLinksByGroupId(pGroupId);
//
//        group.setLinks(grouplinks);
//
//        //如果是子类别
//        List<Groups> subGroups = groupService.selectSubGroupByPid(pGroupId);
//        group.setSubGroup(subGroups);
//
//        for (Groups subGroup : subGroups) {
//            List<Links> links = linkService.selectLinksByGroupId(subGroup.getGroupid());
//            subGroup.setLinks(links);
//        }
////            group.setLinks(links);
//    }
//    model.addAttribute("groups", selectParentGroupsByCat);
//    return "admin/index";
//}