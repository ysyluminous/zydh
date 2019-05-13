package com.yaosiyuan.service;

import com.yaosiyuan.model.company.Company;

public interface ICompanySerivce {
    int insert(Company record);

    int insertSelective(Company record);

    Company findCompanyByName(String groupName);
}
