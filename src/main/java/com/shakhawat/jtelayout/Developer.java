package com.shakhawat.jtelayout;

import java.util.Arrays;
import java.util.List;
import java.util.Map;

public class Developer {

    private final String name;

    public Developer() {
        this.name = "Shakhawat Mollah";
    }

    public Map<String, String> getMenuItems() {

        Map<String, String> stringStringMap = new java.util.HashMap<>();
        stringStringMap.put("Home", "/");
        stringStringMap.put("About", "/about");
        stringStringMap.put("Team", "/team");
        stringStringMap.put("Projects", "/projects");
        stringStringMap.put("Contact", "#");
        return stringStringMap;
    }

    public String getName() {
        return name;
    }

    public List<String> getItems() {
        return Arrays.asList("Home", "About", "Team", "Projects", "Contact");
    }

}
