package edu.sm.controller;

import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@Slf4j
public class LoginController {
    @RequestMapping("/login")
    public String login(Model model) {
        model.addAttribute("center", "login");
        return "index";
    }

    @RequestMapping("/loginimpl")
    public String loginimpl(Model model, @RequestParam("id") String id, @RequestParam("password") String password) {
        if (id.equals("admin") && password.equals("1234")) {
            model.addAttribute("center", "loginok");
        } else {
            model.addAttribute("center", "loginfail");
        }
        return "index";
    }
    @RequestMapping("/register")
    public String register(Model model) {
        model.addAttribute("center","register");
        return "index";
    }

    @RequestMapping("/about")
    public String about(Model model) {
        model.addAttribute("center", "about");
        return "index";
    }
}