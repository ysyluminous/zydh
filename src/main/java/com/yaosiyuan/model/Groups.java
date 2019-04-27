package com.yaosiyuan.model;

import java.io.Serializable;
import java.util.List;

public class Groups implements Serializable {
    private Integer groupid;

    private String groupname;

    private Integer parentid;

    private Integer catid;

    private List<Groups> groups;

    private List<Groups> subGroup;

    private List<Links> links;

    public List<Groups> getGroups() {
        return groups;
    }

    public void setGroups(List<Groups> groups) {
        this.groups = groups;
    }

    public List<Groups> getSubGroup() {
        return subGroup;
    }

    public void setSubGroup(List<Groups> subGroup) {
        this.subGroup = subGroup;
    }

    public List<Links> getLinks() {
        return links;
    }

    public void setLinks(List<Links> links) {
        this.links = links;
    }

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

    public Integer getParentid() {
        return parentid;
    }

    public void setParentid(Integer parentid) {
        this.parentid = parentid;
    }

    public Integer getCatid() {
        return catid;
    }

    public void setCatid(Integer catid) {
        this.catid = catid;
    }
}