package com.example.dockerfiledemo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MyController {

    @GetMapping("/")
    public String get() {
        return "Hello java20 och World";
    }
}
