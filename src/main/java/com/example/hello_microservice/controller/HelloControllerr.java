package com.example.hello_microservice.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;



    @RestController
    public class HelloControllerr {

        @GetMapping("/hello")
        public String sayHello() {
            return "Hello from Microservice!";
        }
    }





