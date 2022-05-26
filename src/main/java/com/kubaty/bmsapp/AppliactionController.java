package com.kubaty.bmsapp;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class AppliactionController {

    @GetMapping("/index")
    public String goHome() {
        return "index.html";
    }
}
