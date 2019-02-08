package dao;

import dto.CustomerVO;

import javax.servlet.http.HttpSession;

public interface CustomerDAO {

    // member login check
    public boolean loginCheck(CustomerVO vo);

    // member login information
    public CustomerVO viewMember(CustomerVO vo);

    // member logout
    public void logout(HttpSession session);
}
