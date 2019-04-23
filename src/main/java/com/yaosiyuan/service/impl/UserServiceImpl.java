package com.yaosiyuan.service.impl;

import com.yaosiyuan.dao.UserMapper;
import com.yaosiyuan.model.User;
import com.yaosiyuan.service.IUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * @ClassName UserServiceImpl
 * @Description TODO
 * @Author yaosiyuan
 * @Date 2019/4/22 21:33
 * @Version 1.0
 **/
@Service("userService")
public class UserServiceImpl implements IUserService {
    @Autowired
    private UserMapper userMapper;

    public User getUserById(int userId) {
        return this.userMapper.selectByPrimaryKey(userId);
    }

}