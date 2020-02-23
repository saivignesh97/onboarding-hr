package com.vistaar.onboardinghr.controller;

import com.vistaar.onboardinghr.models.CandidateDetails;
import com.vistaar.onboardinghr.services.CandidateService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpSession;

@Controller
public class CandidateDetailsController {


    @Autowired
    private CandidateService candidateService;

    @RequestMapping(value = "/candidate_details", method = RequestMethod.GET)
    public String index() {
        return "candetails";
    }

    @RequestMapping(value = "/home", method = RequestMethod.GET)
    public String returnToHome() {
        return "HRhome";
    }

    @RequestMapping(value = "/add_candidate", method = RequestMethod.GET)
    public String addCandidate() {
        return "addcan";
    }

    @RequestMapping(value = "/add_candidate_details", method = RequestMethod.POST)
    public String addCandidateDetails(@ModelAttribute("addCanFormData") CandidateDetails candidateDetails, HttpSession session, Model model) {
        String responseCode = candidateService.addCandidateDetails(candidateDetails, session.getAttribute("loginId").toString());

        if (Integer.parseInt(responseCode) > 0) {
            model.addAttribute("message", "Candidate added successfully!");
        } else {
            model.addAttribute("message", "Record Already Exists");
        }
        return "addcan";
    }

}
