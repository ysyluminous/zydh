package com.yaosiyuan.dao;

import com.yaosiyuan.model.Links;

import java.util.List;

public interface LinksMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Links record);

    int insertSelective(Links record);

    Links selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Links record);

    int updateByPrimaryKey(Links record);

    List<Links> selectAllLink();
    List<Links> selectLinksByGroupId(Integer id);
}