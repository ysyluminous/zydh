package com.yaosiyuan.model;

public class Link {
    private Integer id;

    private String linktitle;

    private String linkinfo;

    private String linkurl;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getLinktitle() {
        return linktitle;
    }

    public void setLinktitle(String linktitle) {
        this.linktitle = linktitle == null ? null : linktitle.trim();
    }

    public String getLinkinfo() {
        return linkinfo;
    }

    public void setLinkinfo(String linkinfo) {
        this.linkinfo = linkinfo == null ? null : linkinfo.trim();
    }

    public String getLinkurl() {
        return linkurl;
    }

    public void setLinkurl(String linkurl) {
        this.linkurl = linkurl == null ? null : linkurl.trim();
    }

    @Override
    public String toString() {
        return "Link{" +
                "id=" + id +
                ", linktitle='" + linktitle + '\'' +
                ", linkinfo='" + linkinfo + '\'' +
                ", linkurl='" + linkurl + '\'' +
                '}';
    }
}