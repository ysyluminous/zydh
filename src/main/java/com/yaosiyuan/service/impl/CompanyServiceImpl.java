package com.yaosiyuan.service.impl;

import com.yaosiyuan.dao.company.CompanyMapper;
import com.yaosiyuan.model.company.Company;
import com.yaosiyuan.service.ICompanySerivce;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * @ClassName CategoryServiceImpl
 * @Description TODO
 * @Author yaosiyuan
 * @Date 2019/4/24 21:13
 * @Version 1.0
 **/
@Service
public class CompanyServiceImpl implements ICompanySerivce {
    @Autowired
    CompanyMapper companyMapper;



    @Override
    public int insert(Company record) {
        return companyMapper.insert(record);
    }

    @Override
    public int insertSelective(Company record) {
        return companyMapper.insert(record);
    }

    @Override
    public Company findCompanyByName(String groupName) {
        return companyMapper.findCompanyByName(groupName);
    }
}
