package com.vistaar.onboardinghr.models;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;

@Getter
@AllArgsConstructor
@NoArgsConstructor
public class LoginPayload {

    private String empId;

    private String password;
}
