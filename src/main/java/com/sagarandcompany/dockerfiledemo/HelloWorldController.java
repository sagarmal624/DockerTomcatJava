package com.sagarandcompany.dockerfiledemo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.HashMap;
import java.util.Map;

@RestController
public class HelloWorldController {
    @GetMapping("/hello")
    public Map<String, Object> sayHello() {
        Map<String, Object> map = new HashMap<>();
        map.put("status", true);
        map.put("message", "Welcome to java world");
        return map;
    }
    @GetMapping("/test")
    public String test() {
        return "hello sagar";
    }
}
