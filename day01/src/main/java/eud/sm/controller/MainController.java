package eud.sm.controller;

import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@Slf4j
public class MainController {

    // https://127.0.0.1/
    @RequestMapping("/")
    public String main(Model model) {
        log.info("Start main ...........");
        model.addAttribute("message", "Hello World!");
        model.addAttribute("number", 11000);
        return "index";
    }

    @RequestMapping("/next")
    public String next(Model model) {
        log.info("Start next ...........");
        return "next";
    }
    @RequestMapping("/third")
    public String third(Model model) {
        log.info("Start next ...........");
        return "third";
    }
}
