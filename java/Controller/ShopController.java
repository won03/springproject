package Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ShopController {
    public static final String VIEW_PATH="/WEB-INF/views/";

    @RequestMapping("/index.kmarket")
    public String index(){
        return VIEW_PATH+"index.jsp";
    }
    @RequestMapping("/login.kmarket")
    public String login(){
        return VIEW_PATH+"login.jsp";
    }
    @RequestMapping("/sign-up.kmarket")
    public String sign_up(){
        return VIEW_PATH+"sign-up.jsp";
    }
}
