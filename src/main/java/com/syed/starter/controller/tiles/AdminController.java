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
@RequestMapping("/admin")
public class AdminController {

    @RequestMapping(value = {"/login"}, method = RequestMethod.GET)
    public String homePage(ModelMap model) {
        return "home";
    }


    @RequestMapping(value = {"/products"}, method = RequestMethod.GET)
    public String productsPage(ModelMap model) {
        return "products";
    }

    @RequestMapping(value = {"/contactus"}, method = RequestMethod.GET)
    public String contactUsPage(ModelMap model) {
        return "contactus";
    }

    @PreAuthorize("hasAuthority('ROLE_USER') or hasAuthority('STANDARD_USER') or hasRole('SYSTEM_ADMIN') or hasRole('ROLE_SYSTEM_ADMIN') or hasAuthority('SYSTEM_ADMIN') ")
    @RequestMapping(value = {"/dashboard"}, method = RequestMethod.GET)
    public String dashboardPage(ModelMap model) {
        return "dashboard";
    }

    @RequestMapping(value = {"/user"}, method = RequestMethod.GET)
    public String userPage(ModelMap model) {
        return "user";
    }

    @RequestMapping(value = {"/table"}, method = RequestMethod.GET)
    public String tablePage(ModelMap model) {
        return "table";
    }

    @RequestMapping(value = {"/typography"}, method = RequestMethod.GET)
    public String typographyPage(ModelMap model) {
        return "typography";
    }

    @RequestMapping(value = {"/icons"}, method = RequestMethod.GET)
    public String iconsPage(ModelMap model) {
        return "icons";
    }

    @RequestMapping(value = {"/maps"}, method = RequestMethod.GET)
    public String mapsPage(ModelMap model) {
        return "maps";
    }

    @RequestMapping(value = {"/notifications"}, method = RequestMethod.GET)
    public String notificationsPage(ModelMap model) {
        return "notifications";
    }

}