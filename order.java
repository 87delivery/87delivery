package com.nenu.delivery.entity;

import java.util.Date;

public class order {
    int oid;
    String sponsor;
    String accepter;
    int pid;
    int paymoney;
    String address;
    String arriveaddress;
    Date starttime;
    Date overtime;
    String request;
    String comment;
    int star;
    String appeal;
    String doappeal;

    public int getOid() {
        return oid;
    }

    public void setOid(int oid) {
        this.oid = oid;
    }

    public String getSponsor() {
        return sponsor;
    }

    public void setSponsor(String sponsor) {
        this.sponsor = sponsor;
    }

    public String getAccepter() {
        return accepter;
    }

    public void setAccepter(String accepter) {
        this.accepter = accepter;
    }

    public int getPid() {
        return pid;
    }

    public void setPid(int pid) {
        this.pid = pid;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getRequest() {
        return request;
    }

    public void setRequest(String request) {
        this.request = request;
    }

    public String getComment() {
        return comment;
    }

    public void setComment(String comment) {
        this.comment = comment;
    }

    public int getStar() {
        return star;
    }

    public void setStar(int star) {
        this.star = star;
    }

    public String getAppeal() {
        return appeal;
    }

    public void setAppeal(String appeal) {
        this.appeal = appeal;
    }

    public int getPaymoney() {
        return paymoney;
    }

    public void setPaymoney(int paymoney) {
        this.paymoney = paymoney;
    }

    public String getArriveaddress() {
        return arriveaddress;
    }

    public void setArriveaddress(String arriveaddress) {
        this.arriveaddress = arriveaddress;
    }

    public Date getStarttime() {
        return starttime;
    }

    public void setStarttime(Date starttime) {
        this.starttime = starttime;
    }

    public Date getOvertime() {
        return overtime;
    }

    public void setOvertime(Date overtime) {
        this.overtime = overtime;
    }

    public String getDoappeal() {
        return doappeal;
    }

    public void setDoappeal(String doappeal) {
        this.doappeal = doappeal;
    }
}
