package com.wmj.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UserController {

    @RequestMapping("/login.do")
    public String LoginOrRegist(){


       return "login/login";
    }
}
