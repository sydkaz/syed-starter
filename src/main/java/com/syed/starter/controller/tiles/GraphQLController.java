package com.syed.starter.controller.tiles;

import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
/**
 * Created by Syed.
 */

@Controller
public class GraphQLController {

    @RequestMapping("/")
    public String graphql() {
        return "graphql";
    }



}