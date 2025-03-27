package com.shakhawat.jtelayout;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.Arrays;
import java.util.List;

@Controller
public class HomeController {

    @GetMapping("/")
    public String home(Model model) {
        model.addAttribute("title", "Java Template Engine Layout");
        model.addAttribute("username", "Shakhawat Hossain");
        model.addAttribute("menuItems", new Developer().getMenuItems());
        model.addAttribute("items", new Developer().getItems());
        return "layouts/main";
    }

    @GetMapping("/team")
    public String team(Model model) {
        List<String> teamMembers = Arrays.asList("Shakhawat", "Hapy", "Liyana", "Tawfiq", "Alex");
        model.addAttribute("teamMembers", teamMembers);
        model.addAttribute("title", "Our Team");
        model.addAttribute("menuItems", new Developer().getMenuItems());
        model.addAttribute("items", new Developer().getItems());
        return "pages/team";
    }

    @GetMapping("/projects")
    public String projects(Model model) {
        List<String> projects = List.of("ERP", "CRM", "Inventory", "Order Management", "Finance");
        model.addAttribute("projects", projects);
        model.addAttribute("title", "Our Projects");
        model.addAttribute("menuItems", new Developer().getMenuItems());
        model.addAttribute("items", new Developer().getItems());
        return "pages/projects";
    }

    @GetMapping("/about")
    public String about(Model model) {
        model.addAttribute("title", "About JTE");
        model.addAttribute("menuItems", new Developer().getMenuItems());
        model.addAttribute("items", new Developer().getItems());
        return "pages/about";
    }

}
