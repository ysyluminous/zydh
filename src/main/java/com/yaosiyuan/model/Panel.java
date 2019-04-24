package com.yaosiyuan.model;

import java.util.List;

/**
 * @ClassName Panel
 * @Description TODO
 * @Author yaosiyuan
 * @Date 2019/4/24 10:57
 * @Version 1.0
 **/
public class Panel {

    private String panelTile;
    List<Row> rows;

    public String getPanelTile() {
        return panelTile;
    }

    public void setPanelTile(String panelTile) {
        this.panelTile = panelTile;
    }

    public List<Row> getRows() {
        return rows;
    }

    public void setRows(List<Row> rows) {
        this.rows = rows;
    }
}
