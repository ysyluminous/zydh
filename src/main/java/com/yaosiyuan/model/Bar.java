package com.yaosiyuan.model;

import java.util.List;

/**
 * @ClassName Bar
 * @Description TODO
 * @Author yaosiyuan
 * @Date 2019/4/23 14:06
 * @Version 1.0
 **/
public class Bar {
    private List<LinkGroup> linkGroups;
    private LinkGroup linkGroup;

    public List<LinkGroup> getLinkGroups() {
        return linkGroups;
    }

    public void setLinkGroups(List<LinkGroup> linkGroups) {
        this.linkGroups = linkGroups;
    }

    public LinkGroup getLinkGroup() {
        return linkGroup;
    }

    public void setLinkGroup(LinkGroup linkGroup) {
        this.linkGroup = linkGroup;
    }

    @Override
    public String toString() {
        return "Bar{" +
                "linkGroups=" + linkGroups +
                ", linkGroup=" + linkGroup +
                '}';
    }
}
