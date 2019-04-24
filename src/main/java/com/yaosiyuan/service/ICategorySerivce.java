package com.yaosiyuan.service;

import com.yaosiyuan.model.Category;

import java.util.List;

public interface ICategorySerivce {

    List<Category> finCategoryByUserId(Integer cat);
}
