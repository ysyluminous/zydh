package com.yaosiyuan.model;

public class Groups {
    private Integer groupid;

    private String groupname;

    private Integer parentid;

    private Integer typeid;

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