package dto;

import java.sql.Date;

public class CustomerVO {
    private int idx;
    private String name;
    private String pw;
    private String email;
    private String addr;
    private Date userRegdate;
    private Date userUpdatedate;

    public int getIdx() {
        return idx;
    }

    public void setIdx(int idx) {
        this.idx = idx;
    }

    public String getPw() {
        return pw;
    }

    public void setPw(String pw) {
        this.pw = pw;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getAddr() {
        return addr;
    }

    public void setAddr(String addr) {
        this.addr = addr;
    }

    public Date getUserRegdate() {
        return userRegdate;
    }

    public void setUserRegdate(Date userRegdate) {
        this.userRegdate = userRegdate;
    }

    public Date getUserUpdatedate() {
        return userUpdatedate;
    }

    public void setUserUpdatedate(Date userUpdatedate) {
        this.userUpdatedate = userUpdatedate;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    @Override
    public String toString() {
        return super.toString();
    }
}
