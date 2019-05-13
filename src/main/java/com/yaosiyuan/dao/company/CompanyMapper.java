package com.yaosiyuan.dao.company;

import com.yaosiyuan.model.company.Company;

public interface CompanyMapper {
    int insert(Company record);

    int insertSelective(Company record);
   Company findCompanyByName(String groupName);
}