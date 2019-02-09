package service;

import dao.CustomerDAO;
import dto.CustomerVO;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

public class CustomerServiceImpl implements CustomerService {

    @Inject
    CustomerDAO customerDAO;

    // member login check
    @Override
    public boolean loginCheck(CustomerVO vo, HttpSession session) {
        boolean result = customerDAO.loginCheck(vo);
        if (result) {   // if true reg on session
            CustomerVO vo2 = viewMember(vo);
            // reg session variable
            session.setAttribute("userEmail", vo2.getEmail());
            session.setAttribute("userIdx", vo2.getIdx());
        }
        return result;
    }

    // member login information
    @Override
    public CustomerVO viewMember(CustomerVO vo) {
        return customerDAO.viewMember(vo);
    }

    @Override
    public void logout(HttpSession session) {
        // initialize session
        session.invalidate();
    }
}
