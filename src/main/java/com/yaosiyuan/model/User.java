package com.yaosiyuan.model;

public class User {
    private Integer id;

    private String username;

    private String userpwd;

    private String usereml;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username == null ? null : username.trim();
    }

    public String getUserpwd() {
        return userpwd;
    }

    public void setUserpwd(String userpwd) {
        this.userpwd = userpwd == null ? null : userpwd.trim();
    }

    public String getUsereml() {
        return usereml;
    }

    public void setUsereml(String usereml) {
        this.usereml = usereml == null ? null : usereml.trim();
    }
}