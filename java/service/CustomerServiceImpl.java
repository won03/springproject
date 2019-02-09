package service;

import dto.CustomerVO;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

public class CustomerServiceImpl implements CustomerService {

    @Inject
    MemberDAO memberDAO;

    // member login check
    @Override
    public boolean loginCheck(CustomerVO vo, HttpSession session) {
        boolean result = memberDAO.loginCheck(vo);
        if (result) {   // if true reg on session
            CustomerVO vo2 = viewMember(vo);
            // reg session variable
            session.setAttribute("userId", vo2.getUserId());
            session.setAttribute("userName", vo2.getUserName());
        }
        return result;
    }

    // member login information
    @Override
    public CustomerVO viewMember(CustomerVO vo) {
        return memberDAO.viewMember(vo);
    }

    @Override
    public void logout(HttpSession session) {
        // initialize session
        session.invalidate();
    }
}
