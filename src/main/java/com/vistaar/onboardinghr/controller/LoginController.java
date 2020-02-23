package com.vistaar.onboardinghr.controller;

import com.vistaar.onboardinghr.services.LoginService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpSession;


/**
 * Handles requests for the application home page.
 */
@Controller
public class LoginController {

    @Autowired
    private LoginService loginService;

    /**
     * Simply selects the home view to render by returning its name.
     */
    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String index() {
        return "index";
    }

    @RequestMapping(value = "/login", method = RequestMethod.POST)
    public String login(@RequestParam("empId") String empId, @RequestParam("password") String password, HttpSession httpSession) {
        String authResult = loginService.authenticate(empId, password);

        if (authResult == null) {
            return "index";
        }
        httpSession.setAttribute("loginId", empId);
        return authResult;
    }

}
