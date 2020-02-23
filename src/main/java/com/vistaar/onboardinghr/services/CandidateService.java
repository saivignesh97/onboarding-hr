package com.vistaar.onboardinghr.services;


import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.node.ArrayNode;
import com.vistaar.onboardinghr.models.BranchDetails;
import com.vistaar.onboardinghr.models.CandidateDetails;
import org.json.JSONObject;
import org.springframework.http.HttpEntity;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpMethod;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;
import org.springframework.web.client.RestTemplate;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;

@Service
public class CandidateService {

    private static final String ADD_CANDIDATE_URL = "http://productivity.vistaarfinance.net.in:98/SVC_Lead.svc/AddCandidate";
    private static final String GET_BRANCHES_URL = "http://productivity.vistaarfinance.net.in:92/SVC_Lead.svc/GetBranchList";

    private ObjectMapper objectMapper;

    public CandidateService() {
    }

    public String addCandidateDetails(CandidateDetails candidateDetails, String empId) {
        try {
            objectMapper = new ObjectMapper();
            HttpHeaders headers = new HttpHeaders();
            headers.set("Content-Type", MediaType.APPLICATION_JSON_VALUE);
            headers.setContentType(MediaType.APPLICATION_JSON);
            headers.set("Accept-Language", MediaType.APPLICATION_JSON_VALUE);

            BranchDetails branchDetails = getBranchDetails(candidateDetails.getLocation());
            JSONObject request = buildRequest(candidateDetails);
            request.put("CreatedID", empId);
            request.put("BranchName", branchDetails.getBranchName());
            request.put("Cluster", branchDetails.getCluster());
            request.put("State", branchDetails.getState());


            HttpEntity<String> entity = new HttpEntity<String>(request.toString(), headers);

            RestTemplate restTemplate = new RestTemplate();
            ResponseEntity<String> addCandidateResponse = restTemplate.exchange(
                    ADD_CANDIDATE_URL, HttpMethod.POST, entity,
                    String.class);


            if (addCandidateResponse.getStatusCode() == HttpStatus.OK) {
                String responseCode = objectMapper.readTree(addCandidateResponse.getBody()).get("d").toString();
                return responseCode;
            }
        } catch (JsonProcessingException ex) {
            ex.printStackTrace();
        }
        return null;
    }

    private BranchDetails getBranchDetails(String branchCode) throws JsonProcessingException {
        RestTemplate restTemplate = new RestTemplate();
        ResponseEntity<String> branchDetailsResponse = restTemplate.exchange(
                GET_BRANCHES_URL, HttpMethod.POST, null, String.class);

        objectMapper = new ObjectMapper();
        ArrayNode branchDetailsData = (ArrayNode) objectMapper.readTree(branchDetailsResponse.getBody()).get("d");
        Iterator<JsonNode> branchIterator = branchDetailsData.elements();
        while (branchIterator.hasNext()) {
            JsonNode branch = branchIterator.next();
            String code = branch.get("Branchcode").textValue();

            if (code.equals(branchCode)) {
                BranchDetails branchDetails = new BranchDetails();
                branchDetails.setBranchCode(branchCode);
                branchDetails.setBranchName(branch.get("Branchname").textValue());
                branchDetails.setState(branch.get("State").textValue());
                branchDetails.setCluster(branch.get("Cluster").textValue());
                return branchDetails;
            }

        }
        return new BranchDetails();
    }

    private JSONObject buildRequest(CandidateDetails candidateDetails) {
        JSONObject request = new JSONObject();
        request.put("Name", candidateDetails.getUsername());
        request.put("Gender", candidateDetails.getGender());
        request.put("DOB", changeDateFormat(candidateDetails.getDob()));
        request.put("TotalExp", String.valueOf(candidateDetails.getRelevantExperience()));
        request.put("CurrentCTC", String.valueOf(candidateDetails.getExistingCTC()));
        request.put("CurrentCompany", candidateDetails.getExistingCompany());
        request.put("Email", candidateDetails.getEmail());
        request.put("Mobile", candidateDetails.getPhoneNumber());
        request.put("PAN", candidateDetails.getPan());
        request.put("SourceHire", candidateDetails.getSourceOfHiring());
        request.put("Role", candidateDetails.getRole());
        request.put("Designation", candidateDetails.getDesignation());
        request.put("BranchId", candidateDetails.getLocation());
        return request;
    }

    private String changeDateFormat(String dob) {

        try {
            SimpleDateFormat input = new SimpleDateFormat("yyyy-MM-dd");
            Date dateValue = input.parse(dob);

            SimpleDateFormat output = new SimpleDateFormat("dd-MM-yyyy");
            return output.format(dateValue);
        } catch (ParseException ex) {
            ex.printStackTrace();
        }
        return dob;
    }
}
