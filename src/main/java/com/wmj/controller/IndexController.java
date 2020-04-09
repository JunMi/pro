package com.wmj.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class IndexController {

    @RequestMapping(value = "/welcome.do", method = RequestMethod.GET)
    public ModelAndView welcome() {
        ModelAndView model = new ModelAndView("welcome");
        System.out.println("welcome");
        model.addObject("wmj","芜湖文化");
        return model;
    }

    @RequestMapping("index.do")
    public ModelAndView index() {
        ModelAndView model = new ModelAndView("index");
        return model;
    }
}
