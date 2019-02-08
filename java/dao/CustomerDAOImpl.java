package dao;

import dto.CustomerVO;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

public class CustomerDAOImpl implements CustomerDAO {

    @Inject


    @Override
    public boolean loginCheck(CustomerVO vo) {
        return false;
    }

    @Override
    public CustomerVO viewMember(CustomerVO vo) {
        return null;
    }

    @Override
    public void logout(HttpSession session) {

    }
}
