package com.vistaar.onboardinghr.models;


import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class CandidateDetails {

    private String username;

    private String gender;

    private String dob;

    private int relevantExperience;

    private int existingCTC;

    private String existingCompany;

    private String email;

    private String phoneNumber;

    private String pan;

    private String sourceOfHiring;

    private String role;

    private String designation;

    private String location;


}
