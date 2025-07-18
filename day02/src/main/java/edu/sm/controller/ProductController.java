package edu.sm.controller;

import edu.sm.dto.Product;
import edu.sm.service.ProductService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
@Slf4j
@RequestMapping("/product")
public class ProductController {

    @Autowired
    ProductService productService;
    String dir = "product/";
    @RequestMapping("")
    public String product(Model model) {
        model.addAttribute("left", dir+"left");
        model.addAttribute("center", dir+"center");
        return "index";
    }
    @RequestMapping("/add")
    public String add(Model model) {
        model.addAttribute("left", dir+"left");
        model.addAttribute("center", dir+"add");
        return "index";
    }

    @RequestMapping("/addimpl")
    public String addimpl(Model model, Product product) {
        try {
            productService.register(product);
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
        return "redirect:/product/get";
    }

    @RequestMapping("/get")
    public String get(Model model) {
        List<Product> list = null;
        try {
            list = productService.get();
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
        model.addAttribute("plist", list);
        model.addAttribute("left", dir+"left");
        model.addAttribute("center", dir+"get");
        return "index";
    }
}





