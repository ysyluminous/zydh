package com.yaosiyuan.controller.company;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONObject;
import com.yaosiyuan.model.company.Company;
import com.yaosiyuan.service.ICompanySerivce;
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
 * @ClassName CompanyController
 * @Description TODO
 * @Author yaosiyuan
 * @Date 2019/5/13 20:45
 * @Version 1.0
 **/
@Controller
@RequestMapping("/company")
public class CompanyController {

    @Autowired
    ICompanySerivce companySerivce;

    @RequestMapping
    public  String Companylist(HttpServletRequest request, Model model, ModelAndView modelAndView){
        return "company/companyList";
    }

    @RequestMapping(value = "/list")
    public  String companyAdd(HttpServletRequest request, Model model, ModelAndView modelAndView, Company company){
        return "company/list";
    }

    @RequestMapping(value = "/checkName",method = RequestMethod.POST)
    public  String add(HttpServletRequest request, HttpServletResponse response, Model model, ModelAndView modelAndView, String groupName) throws IOException {

        request.setCharacterEncoding("UTF-8");//防止乱码

        Company company =   companySerivce.findCompanyByName(groupName);
        HashMap<String, Object> map = new HashMap<>();

        if (i>0){
            //删除成功
            map.put("success",true);
            map.put("msg",i);
        }else {
            map.put("success",false);
            map.put("msg","删除错误");
        }
        response.setContentType("text/html;charset=utf-8");

        JSONObject jsonObject = JSON.parseObject(JSON.toJSONString(map));
        PrintWriter out = response.getWriter();
        //返回信息
        out.print(jsonObject);
        out.flush();
        out.close();

        return "company/list";
    }

    @RequestMapping(value = "/addPost",method = RequestMethod.POST)
    public  String addPost(HttpServletRequest request, Model model, ModelAndView modelAndView, String groupName){
        return "company/list";
    }
}
