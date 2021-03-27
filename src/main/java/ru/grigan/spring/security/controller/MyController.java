package ru.grigan.spring.security.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MyController {
    @GetMapping("/")
    public String infoForAllUsers() {
        return "all-user-view";
    }

    @GetMapping("/hr_info")
    public String infoHROnly(){
        return "only_hr_view";
    }

    @GetMapping("/manager_info")
    public String infoOnlyManager() {
        return "only_manager_view";
    }
}
