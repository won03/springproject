package Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
    public static final String VIEW_PATH = "/WEB-INF/views/";

    /* index */
    @RequestMapping("/")
    public String index() {
        return VIEW_PATH + "index.jsp";
    }

    /* for seller start */
    @RequestMapping("/seller/login.do")
    public String sellerLogin() {
        return VIEW_PATH + "seller/member/login.jsp";
    }

    @RequestMapping("/seller/sign-up.do")
    public String sellerRegister() {
        return VIEW_PATH + "seller/member/sign-up.jsp";
    }

    @RequestMapping("/seller/cancel/list.do")
    public String seller_customerCancelList() {
        return VIEW_PATH + "seller/cancel/list.jsp";
    }

    @RequestMapping("/seller/cancel/list_detail.do")
    public String seller_customerCancelListDetail() {
        return VIEW_PATH + "seller/cancel/list_detail.jsp";
    }

    @RequestMapping("/seller/order/list.do")
    public String sellerOrderList() {
        return VIEW_PATH + "seller/order/list.jsp";
    }

    @RequestMapping("/seller/order/list_detail.do")
    public String sellerOrderListDetail() {
        return VIEW_PATH + "seller/order/list_detail.jsp";
    }

    @RequestMapping("/seller/product/edit.do")
    public String sellerProductEdit() {
        return VIEW_PATH + "seller/product/edit.jsp";
    }

    @RequestMapping("/seller/product/upload.do")
    public String sellerProductUpload() {
        return VIEW_PATH + "seller/product/upload.jsp";
    }

    @RequestMapping("/seller/product/view.do")
    public String sellerProductView() {
        return VIEW_PATH + "seller/product/view.jsp";
    }
    /* for seller end */

    /* for customer start */
    @RequestMapping("/login.do")
    public String login() {
        return VIEW_PATH + "/customer/member/login.jsp";
    }

    @RequestMapping("/sign-up.do")
    public String sign_up() {
        return VIEW_PATH + "/customer/member/sign-up.jsp";
    }
    /* for customer end */
}
