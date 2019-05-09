package com.yaosiyuan.service;

import com.yaosiyuan.model.Category;

import java.util.List;

public interface ICategorySerivce {

    List<Category> finCategoryByUserId(Integer cat);
    List<Category> findCategoryByEmail(String email);

    int deleteByPrimaryKey(Integer id);
    int insert(Category record);

    int updateByPrimaryKey(Category record);
}
