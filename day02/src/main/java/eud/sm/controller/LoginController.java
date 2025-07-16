package eud.sm.controller;

import jakarta.servlet.http.HttpSession;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

@Controller
@Slf4j
public class LoginController {
    @RequestMapping("/login")
    public String login(Model model) {
        model.addAttribute("center","login");
        return "index";
    }

    @RequestMapping("/logout")
    public String logout(HttpSession session) {
        if(session != null){
            session.invalidate();
        }
        return "index";
    }


    @RequestMapping("/loginimpl")
    // ?id=aaaaa&pwd=xxxxx
    public String loginimpl(Model model,
                            @RequestParam("id")  String id,
                            @RequestParam("pwd") String pwd,
                            HttpSession session) {
        log.info("ID:{}, PWD:{}", id, pwd);
        if(id.equals("id01") && pwd.equals("pwd01")) {
            session.setAttribute("loginid",id);
        }else{
            model.addAttribute("loginstate","fail");
            model.addAttribute("center","login");
        }
        return "index";
    }
    @RequestMapping("/register")
    public String register(Model model) {
        model.addAttribute("center","register");
        return "index";
    }

    @RequestMapping("/registertestimpl")
    // ?id=aaaaa&pwd=xxxxx
    public String registertestimpl(Model model,
                            @RequestParam("hobby") List<String> hobbys,
                            @RequestParam("gender") String gender,
                            @RequestParam("car") String car,
                            @RequestParam("range") int range,
                            @RequestParam("date") String date) {
        log.info("Hobby:{}, Gender:{}, Car:{}, Range:{}, Date:{}", hobbys, gender, car, range, date);
        model.addAttribute("center","login");
        return "index";
    }
}
