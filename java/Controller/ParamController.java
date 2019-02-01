package Controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import vo.PersonVO;

@Controller
public class ParamController {

	public static final String VIEW_PATH="/WEB-INF/views/person/";
	
	@RequestMapping("/insert_form.korea")
	public String insert() {
		//뷰로넘어가는 서블릿역할
		return VIEW_PATH+"insert_form.jsp";
		
	}
	@RequestMapping("/insert1.korea")
	public String insert1(Model model,@RequestParam("name")String myName,int age,String tel) {
		//requset.getParameter("name");이런거 안함 *
		//VO자체에서 age를 그냥 String 으로 처리한후, getter에서 변환해준다(예외처리)
		//메서드 파라미터와  request(요청)의 파라미터 이름이 다르면, 어노태이션을 사용
		//>많은 면 사용이 귀찮아짐;

		PersonVO vo=new PersonVO(myName,age,tel);
		model.addAttribute("vo",vo);
		return VIEW_PATH+"insert_result.jsp";
	}
	@RequestMapping("/insert2.korea")
	public String insert2(Model model,PersonVO vo) {
		model.addAttribute("vo",vo);
		return VIEW_PATH+"insert_result.jsp";
	}
	@RequestMapping("/insert3.korea")
	public String insert3(PersonVO personVO) {
		//규칙은 클래스명과 같아야함
		//자동으로 뷰로 넘어가서 저 매개변수 이름으로 사용할수있다.
		return VIEW_PATH+"insert_result.jsp";
	}
	@RequestMapping("/insert4.korea")
	public String insert4(@ModelAttribute("vo") PersonVO personVO) {
		//vo라는 이름으로 뷰에서 사용할수있다(별칭주기);
		return VIEW_PATH+"insert_result.jsp";
	}
}
