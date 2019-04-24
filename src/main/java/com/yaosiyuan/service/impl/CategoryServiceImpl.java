package com.yaosiyuan.service.impl;

import com.yaosiyuan.dao.CategoryMapper;
import com.yaosiyuan.model.Category;
import com.yaosiyuan.service.ICategorySerivce;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @ClassName CategoryServiceImpl
 * @Description TODO
 * @Author yaosiyuan
 * @Date 2019/4/24 21:13
 * @Version 1.0
 **/
@Service
public class CategoryServiceImpl  implements ICategorySerivce {

    @Autowired
    CategoryMapper categoryMapper;
    @Override
    public List<Category> finCategoryByUserId(Integer cat) {
        return categoryMapper.finCategoryByUserId(cat);
    }
}