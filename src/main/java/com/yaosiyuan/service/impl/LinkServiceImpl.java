package com.yaosiyuan.service.impl;

import com.yaosiyuan.dao.LinksMapper;
import com.yaosiyuan.model.Links;
import com.yaosiyuan.service.ILinkService;
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
public class LinkServiceImpl implements ILinkService {
    @Autowired
    LinksMapper linkMapper;
    public Links getLinks() {
        Links link = linkMapper.selectByPrimaryKey(1);
        return link;
    }

    public List<Links> selectAllLink() {
        List<Links> links = linkMapper.selectAllLink();
        return links;
    }
}
