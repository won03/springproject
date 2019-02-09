package Controller;

import dao.CustomerDAOImpl;
import dto.CustomerVO;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpSession;
import java.util.List;

@Controller
public class HomeController {

    // 요청이 오면 DB 조회하고, 결과를 돌려주는 역할 --> 컨트롤러
    // DB를 다룰 수 있는 DAO 객체를 생성자를 통해 주입한다.
    CustomerDAOImpl dept_dao;

    public HomeController() { } // 기본생성자 오버로딩

    // servlet-context.xml 에서 이 컨트롤러 객체를 만들면서, 생성자에 dao를 주입해줌
    public HomeController( CustomerDAOImpl dept_dao ) {
        this.dept_dao = dept_dao;
    }

    @RequestMapping("/list.korea")
    public String list( Model model ) {

        // dao 객체를 통해 db를 조회하여 리스트 획득
        List<CustomerVO> list = dept_dao.selectList();

        model.addAttribute("list", list);

        return "/WEB-INF/views/dept/dept_list.jsp";
    }


    public static final String VIEW_PATH = "/WEB-INF/views/";


    /* index */
    @RequestMapping("/")
    public String index() {
        return VIEW_PATH + "index.jsp";
    }

    /* for seller start */
    @RequestMapping("/seller/login")
    public String sellerLogin() {
        return VIEW_PATH + "seller/member/login.jsp";
    }

    @RequestMapping("/seller/sign-up")
    public String sellerRegister() {
        return VIEW_PATH + "seller/member/sign-up.jsp";
    }

    @RequestMapping("/seller/cancel/list")
    public String seller_customerCancelList() {
        return VIEW_PATH + "seller/cancel/list.jsp";
    }

    @RequestMapping("/seller/cancel/list_detail")
    public String seller_customerCancelListDetail() {
        return VIEW_PATH + "seller/cancel/list_detail.jsp";
    }

    @RequestMapping("/seller/order/list")
    public String sellerOrderList() {
        return VIEW_PATH + "seller/order/list.jsp";
    }

    @RequestMapping("/seller/order/list_detail")
    public String sellerOrderListDetail() {
        return VIEW_PATH + "seller/order/list_detail.jsp";
    }

    @RequestMapping("/seller/product/edit")
    public String sellerProductEdit() {
        return VIEW_PATH + "seller/product/edit.jsp";
    }

    @RequestMapping("/seller/product/upload")
    public String sellerProductUpload() {
        return VIEW_PATH + "seller/product/upload.jsp";
    }

    @RequestMapping("/seller/product/view")
    public String sellerProductView() {
        return VIEW_PATH + "seller/product/view.jsp";
    }
    /* for seller end */

    /* for customer start */
    @RequestMapping("/login")
    public String customerLogin() {
        return VIEW_PATH + "/customer/member/login.jsp";
    }

    // customer login
    /*@RequestMapping("/loginCheck")
    public ModelAndView loginCheck(@ModelAttribute MemberVO vo, HttpSession session) {
        boolean result = memberService.loginCheck(vo, session);
        ModelAndView modelAndView = new ModelAndView();
        if (result == true) {   // login success
            // go to index
            modelAndView.setViewName("/");
            modelAndView.addObject("msg", "success");
        } else {    // login failed
            // go to login
            modelAndView.setViewName("/login");
            modelAndView.addObject("msg", "failed");
        }
        return modelAndView;
    }*/

    // customer logout
    /*@RequestMapping("/logout")
    public ModelAndView logout(HttpSession session) {
        memberService.logout(session);
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("/login");
        modelAndView.addObject("msg", "logout");
        return modelAndView;
    }*/

    @RequestMapping("/sign-up")
    public String customerSignUp() {
        return VIEW_PATH + "/customer/member/sign-up.jsp";
    }

    @RequestMapping("/mypage")
    public String customerMypage() {
        return VIEW_PATH + "/customer/mypage/myinfo/mypage.jsp";
    }

    @RequestMapping("/mypage/edit")
    public String customerMypageEdit() {
        return VIEW_PATH + "/customer/mypage/myinfo/edit.jsp";
    }

    @RequestMapping("/mypage/ask/history")
    public String customerMypageAskHistory() {
        return VIEW_PATH + "/customer/mypage/ask.history.jsp";
    }

    @RequestMapping("/mypage/ask/to_admin")
    public String customerMypageAskToAdmin() {
        return VIEW_PATH + "/customer/mypage/ask/to_admin.jsp";
    }

    @RequestMapping("/mypage/cancel_history")
    public String customerMypageCancelHistory() {
        return VIEW_PATH + "/customer/mypage/cancel/history.jsp";
    }

    @RequestMapping("/mypage/coupon")
    public String customerMypageCoupon() {
        return VIEW_PATH + "/customer/mypage/coupon/coupon.jsp";
    }

    @RequestMapping("/inquiry/admin")
    public String customerInquiryAdmin() {
        return VIEW_PATH + "/customer/mypage/inquiry/admin.do";
    }

    @RequestMapping("/inquiry/seller")
    public String customerInquirySeller() {
        return VIEW_PATH + "/customer/mypage/inquiry/seller.jsp";
    }

    @RequestMapping("/order/list")
    public String customerOrderList() {
        return VIEW_PATH + "/customer/mypage/order/list.jsp";
    }

    @RequestMapping("/review/list")
    public String customerReviewList() {
        return VIEW_PATH + "customer/mypage/review/list.jsp";
    }

    @RequestMapping("/review/write")
    public String customerReviewWrite() {
        return VIEW_PATH + "customer/mypage/review/write.jsp";
    }

    @RequestMapping("/shop/cart")
    public String customerShopCart() {
        return VIEW_PATH + "customer/shop/cart.jsp";
    }
    /* for customer end */

    /* for administrator start */
    @RequestMapping("/admin_main")
    public String adminMain() {
        return VIEW_PATH + "admin/index.jsp";
    }

    /* for administrator end */
}
