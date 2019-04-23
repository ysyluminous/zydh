package com.yaosiyuan.service.impl;

import com.yaosiyuan.dao.LinkMapper;
import com.yaosiyuan.model.Link;
import com.yaosiyuan.service.ILinkService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * @ClassName LinkServiceImpl
 * @Description TODO
 * @Author yaosiyuan
 * @Date 2019/4/23 9:01
 * @Version 1.0
 **/

@Service
public class LinkServiceImpl implements ILinkService {
    @Autowired
    LinkMapper linkMapper;
    public Link getLinks() {
        Link link = linkMapper.selectByPrimaryKey(1);
        return link;
    }
}
