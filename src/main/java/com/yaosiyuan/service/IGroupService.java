package com.yaosiyuan.service;

import com.yaosiyuan.model.Groups;

import java.util.List;

/**
 * @ClassName IUserService
 * @Description TODO
 * @Author yaosiyuan
 * @Date 2019/4/22 21:32
 * @Version 1.0
 **/
public interface IGroupService {

    public List<Groups> selectParentGroup();

    List<Groups> selectSubGroupByPid(Integer pid);

    List<Groups> selectParentGroupsByCat(Integer cat);

    int insert(Groups record);


    int deleteByPrimaryKey(Integer groupid);

}
