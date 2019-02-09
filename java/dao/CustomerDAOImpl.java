package dao;

import dto.CustomerVO;
import org.apache.ibatis.session.SqlSession;
import org.mybatis.spring.SqlSessionTemplate;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;
import java.util.List;

public class CustomerDAOImpl implements CustomerDAO {

    SqlSession sqlSession;

    @Inject

    public List<CustomerVO> selectList() {
        List<CustomerVO> list = null;

        // mapper의 Mapper.xml 에서 dept_list 수행
        list = sqlSession.selectList("customer.customer_list");
        System.out.println(list.get(0).getEmail());

        return list;
    }

    @Override
    public boolean loginCheck(CustomerVO vo) { return false; }

    @Override
    public CustomerVO viewMember(CustomerVO vo) {
        return null;
    }

    @Override
    public void logout(HttpSession session) {

    }

    public void setSqlSession(SqlSessionTemplate sqlSession) {
        this.sqlSession = sqlSession;
    }
}
