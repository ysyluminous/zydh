package com.yaosiyuan.model.company;

import java.io.Serializable;

/**
 * t_company
 * @author 
 */
public class Company implements Serializable {
    private Integer companyId;

    private String companyName;

    private String companyAddress;

    private String companyUrl;

    private String companySource;

    private Integer companyHot;

    private static final long serialVersionUID = 1L;

    public Integer getCompanyId() {
        return companyId;
    }

    public void setCompanyId(Integer companyId) {
        this.companyId = companyId;
    }

    public String getCompanyName() {
        return companyName;
    }

    public void setCompanyName(String companyName) {
        this.companyName = companyName;
    }

    public String getCompanyAddress() {
        return companyAddress;
    }

    public void setCompanyAddress(String companyAddress) {
        this.companyAddress = companyAddress;
    }

    public String getCompanyUrl() {
        return companyUrl;
    }

    public void setCompanyUrl(String companyUrl) {
        this.companyUrl = companyUrl;
    }

    public String getCompanySource() {
        return companySource;
    }

    public void setCompanySource(String companySource) {
        this.companySource = companySource;
    }

    public Integer getCompanyHot() {
        return companyHot;
    }

    public void setCompanyHot(Integer companyHot) {
        this.companyHot = companyHot;
    }

    @Override
    public boolean equals(Object that) {
        if (this == that) {
            return true;
        }
        if (that == null) {
            return false;
        }
        if (getClass() != that.getClass()) {
            return false;
        }
        Company other = (Company) that;
        return (this.getCompanyId() == null ? other.getCompanyId() == null : this.getCompanyId().equals(other.getCompanyId()))
            && (this.getCompanyName() == null ? other.getCompanyName() == null : this.getCompanyName().equals(other.getCompanyName()))
            && (this.getCompanyAddress() == null ? other.getCompanyAddress() == null : this.getCompanyAddress().equals(other.getCompanyAddress()))
            && (this.getCompanyUrl() == null ? other.getCompanyUrl() == null : this.getCompanyUrl().equals(other.getCompanyUrl()))
            && (this.getCompanySource() == null ? other.getCompanySource() == null : this.getCompanySource().equals(other.getCompanySource()))
            && (this.getCompanyHot() == null ? other.getCompanyHot() == null : this.getCompanyHot().equals(other.getCompanyHot()));
    }

    @Override
    public int hashCode() {
        final int prime = 31;
        int result = 1;
        result = prime * result + ((getCompanyId() == null) ? 0 : getCompanyId().hashCode());
        result = prime * result + ((getCompanyName() == null) ? 0 : getCompanyName().hashCode());
        result = prime * result + ((getCompanyAddress() == null) ? 0 : getCompanyAddress().hashCode());
        result = prime * result + ((getCompanyUrl() == null) ? 0 : getCompanyUrl().hashCode());
        result = prime * result + ((getCompanySource() == null) ? 0 : getCompanySource().hashCode());
        result = prime * result + ((getCompanyHot() == null) ? 0 : getCompanyHot().hashCode());
        return result;
    }

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append(" [");
        sb.append("Hash = ").append(hashCode());
        sb.append(", companyId=").append(companyId);
        sb.append(", companyName=").append(companyName);
        sb.append(", companyAddress=").append(companyAddress);
        sb.append(", companyUrl=").append(companyUrl);
        sb.append(", companySource=").append(companySource);
        sb.append(", companyHot=").append(companyHot);
        sb.append(", serialVersionUID=").append(serialVersionUID);
        sb.append("]");
        return sb.toString();
    }
}