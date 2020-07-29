package com.nenu.delivery.entity;

import java.util.Date;

public class parcel {
   int pid;
   String pname;
   String psize;
   String pquality;
   Date pdate;
   int paymoney;
   String host;
   String address;
   String arriveaddress;
   String others;

    public int getPid() {
        return pid;
    }

    public void setPid(int pid) {
        this.pid = pid;
    }

    public int getPaymoney() {
        return paymoney;
    }

    public void setPaymoney(int paymoney) {
        this.paymoney = paymoney;
    }

    public String getHost() {
        return host;
    }

    public void setHost(String host) {
        this.host = host;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getPname() {
        return pname;
    }

    public void setPname(String pname) {
        this.pname = pname;
    }

    public String getPsize() {
        return psize;
    }

    public void setPsize(String psize) {
        this.psize = psize;
    }

    public String getPquality() {
        return pquality;
    }

    public void setPquality(String pquality) {
        this.pquality = pquality;
    }

    public Date getPdate() {
        return pdate;
    }

    public void setPdate(Date pdate) {
        this.pdate = pdate;
    }

    public String getArriveaddress() {
        return arriveaddress;
    }

    public void setArriveaddress(String arriveaddress) {
        this.arriveaddress = arriveaddress;
    }

    public String getOthers() {
        return others;
    }

    public void setOthers(String others) {
        this.others = others;
    }
}
