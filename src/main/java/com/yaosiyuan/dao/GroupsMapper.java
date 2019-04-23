package com.yaosiyuan.dao;


import com.yaosiyuan.model.Groups;

import java.util.List;

public interface GroupsMapper {
    int deleteByPrimaryKey(Integer groupid);

    int insert(Groups record);

    int insertSelective(Groups record);

    Groups selectByPrimaryKey(Integer groupid);

    int updateByPrimaryKeySelective(Groups record);

    int updateByPrimaryKey(Groups record);
    List<Groups> selectAllGroup ();
}