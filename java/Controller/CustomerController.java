package Controller;

import dao.CustomerDAO;
import dao.CustomerDAOImpl;
import dto.CustomerVO;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
public class CustomerController {

    // 요청이 오면 DB 조회하고, 결과를 돌려주는 역할 --> 컨트롤러
    // DB를 다룰 수 있는 DAO 객체를 생성자를 통해 주입한다.
    CustomerDAOImpl dept_dao;

    public CustomerController() { } // 기본생성자 오버로딩

    // servlet-context.xml 에서 이 컨트롤러 객체를 만들면서, 생성자에 dao를 주입해줌
    public CustomerController( CustomerDAOImpl dept_dao ) {
        this.dept_dao = dept_dao;
    }

    @RequestMapping("/list.korea")
    public String list( Model model ) {

        // dao 객체를 통해 db를 조회하여 리스트 획득
        List<CustomerVO> list = dept_dao.selectList();

        model.addAttribute("list", list);

        return "/WEB-INF/views/dept/dept_list.jsp";
    }
}
