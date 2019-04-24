package com.yaosiyuan.service.impl;

import com.yaosiyuan.dao.GroupsMapper;
import com.yaosiyuan.model.Groups;
import com.yaosiyuan.service.IGroupService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @ClassName LinkServiceImpl
 * @Description TODO
 * @Author yaosiyuan
 * @Date 2019/4/23 9:01
 * @Version 1.0
 **/

@Service
public class GroupServiceImpl implements IGroupService {
    @Autowired
    GroupsMapper groupsMapper;

    @Override
    public List<Groups> selectParentGroup() {
        return groupsMapper.selectParentGroup();
    }

    @Override
    public List<Groups> selectSubGroupByPid(Integer pid) {
        return groupsMapper.selectSubGroupByPid(pid);
    }

    @Override
    public void selectParentGroupsByCat(Integer cat) {

    }
}
