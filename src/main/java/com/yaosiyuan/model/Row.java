package com.yaosiyuan.model;

import java.util.List;

/**
 * @ClassName Row
 * @Description TODO
 * @Author yaosiyuan
 * @Date 2019/4/24 10:56
 * @Version 1.0
 **/
public class Row {
        private  String rowTitle;
        List<Links> rowLinks;

    public String getRowTitle() {
        return rowTitle;
    }

    public void setRowTitle(String rowTitle) {
        this.rowTitle = rowTitle;
    }

    public List<Links> getRowLinks() {
        return rowLinks;
    }

    public void setRowLinks(List<Links> rowLinks) {
        this.rowLinks = rowLinks;
    }
}
