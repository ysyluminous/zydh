package com.yaosiyuan.model;

import java.util.List;

public class Groups {
    private Integer groupid;

    private String groupname;

    private Integer parentid;

    private Integer typeid;

     private List<Groups> groups;

    private List<Groups> subGroup;

    private List<Links> links;


    private  List<Row> rows;

    public List<Row> getRows() {
        return rows;
    }

    public void setRows(List<Row> rows) {
        this.rows = rows;
    }

    public List<Groups> getSubGroup() {
        return subGroup;
    }

    public void setSubGroup(List<Groups> subGroup) {
        this.subGroup = subGroup;
    }

    public List<Groups> getGroups() {
        return groups;
    }

    public void setGroups(List<Groups> groups) {
        this.groups = groups;
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

    public Integer getTypeid() {
        return typeid;
    }

    public void setTypeid(Integer typeid) {
        this.typeid = typeid;
    }

    @Override
    public String toString() {
        return "Groups{" +
                "groupid=" + groupid +
                ", groupname='" + groupname + '\'' +
                ", parentid=" + parentid +
                ", typeid=" + typeid +
                '}';
    }

}