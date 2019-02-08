package service;

import dto.CustomerVO;

import javax.servlet.http.HttpSession;

public interface CustomerService {
    // member login check
    public boolean loginCheck(customerVO vo, HttpSession session);

    // member login information
    public CustomerVO viewMember(customerVO vo);

    // member logout
    public void logout(HttpSession session);
}
