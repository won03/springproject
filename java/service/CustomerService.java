package service;

import dto.CustomerVO;

import javax.servlet.http.HttpSession;

public interface CustomerService {
    // member login check
    public boolean loginCheck(CustomerVO vo, HttpSession session);

    // member login information
    public CustomerVO viewMember(CustomerVO vo);

    // member logout
    public void logout(HttpSession session);
}
