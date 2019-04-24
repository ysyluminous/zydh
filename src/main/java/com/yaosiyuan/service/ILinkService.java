package com.yaosiyuan.service;

import com.yaosiyuan.model.Links;

import java.util.List;

/**
 * @ClassName IUserService
 * @Description TODO
 * @Author yaosiyuan
 * @Date 2019/4/22 21:32
 * @Version 1.0
 **/
public interface ILinkService {
    public Links getLinks();

    public List<Links> selectAllLink();

    public List<Links> selectLinksByGroupId(Integer groupId);
}
