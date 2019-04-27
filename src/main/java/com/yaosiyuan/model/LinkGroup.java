package com.yaosiyuan.model;

import java.io.Serializable;

public class LinkGroup implements Serializable {
    private Integer groupid;

    private String groupname;

    public Integer getGroupid() {
        return groupid;
    }

    public void setGroupid(Integer groupid) {
        this.groupid = groupid;
    }

    public String getGroupname() {
        return groupname;
    }

    public void setGroupname(String groupname) {
        this.groupname = groupname == null ? null : groupname.trim();
    }
}