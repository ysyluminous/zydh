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

    public List<Groups> selectAllGroup() {
        return groupsMapper.selectAllGroup();
    }
}
