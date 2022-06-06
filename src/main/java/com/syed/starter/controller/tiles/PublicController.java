package com.syed.starter.controller.tiles;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
@RequestMapping("/")
public class PublicController {

    @RequestMapping(value = {"/"}, method = RequestMethod.GET)
    public String homePage(ModelMap model) {
        return "app-landing";
    }

    @RequestMapping(value="/{pagename}", method= RequestMethod.GET)
    public String findPage(@PathVariable String pagename, ModelMap model) {
        return pagename;
    }

}