package com.vistaar.onboardinghr.services;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.vistaar.onboardinghr.enums.Designation;
import org.json.JSONObject;
import org.springframework.http.HttpEntity;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpMethod;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;
import org.springframework.web.client.RestTemplate;

@Service
public class LoginService {

    private final String LOGIN_URL = "http://productivity.vistaarfinance.net.in:98/SVC_Lead.svc/CheckLogin";

    public LoginService() {
    }

    public String authenticate(String empId, String password) {

        try {
            ObjectMapper objectMapper = new ObjectMapper();
            HttpHeaders headers = new HttpHeaders();
            headers.set("Content-Type", MediaType.APPLICATION_JSON_VALUE);
            headers.setContentType(MediaType.APPLICATION_JSON);
            headers.set("Accept-Language", MediaType.APPLICATION_JSON_VALUE);

            JSONObject request = new JSONObject();
            request.put("EmpId", empId);
            request.put("Password", password);

            HttpEntity<String> entity = new HttpEntity<String>(request.toString(), headers);

            RestTemplate restTemplate = new RestTemplate();
            ResponseEntity<String> loginResponse = restTemplate.exchange(
                    LOGIN_URL, HttpMethod.POST, entity,
                    String.class);


            if (loginResponse.getStatusCode() == HttpStatus.OK) {
                String designation = objectMapper.readTree(loginResponse.getBody()).get("d").get("Role").textValue();
                if (designation.equalsIgnoreCase(Designation.HRSPOC.name())) {
                    return "HRhome";
                } else if (designation.equalsIgnoreCase(Designation.CANDIDATE.name())) {
                    return "CanHome";
                } else if (designation.equalsIgnoreCase(Designation.HRBP.name())) {
                    return "HRBP";
                }
            }
        } catch (JsonProcessingException ex) {
            ex.printStackTrace();
        }
        return null;
    }
}
