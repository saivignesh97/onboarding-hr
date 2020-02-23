<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- <meta http-equiv="refresh" content="30"> -->
    <span class="hide_print">
<title>HRSPOC-AddCandidates</title>
</span>
    <link rel="stylesheet"
          href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">

    <link rel="stylesheet" type="text/css"
          href="https://cdn.datatables.net/v/dt/dt-1.10.18/datatables.min.css"/>

    <script language="JavaScript" type="text/javascript"> window.history.forward(); </script>
    <!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css"> -->

    <script type="text/javascript"
            src="https://ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<script>
    function getBranches() {
        var xhttp = new XMLHttpRequest();
        xhttp.onreadystatechange = function () {
            if (this.readyState == 4 && this.status == 200) {
                var locationSelect = document.getElementById("location");
                var data = JSON.parse(this.responseText);
                var branchesData = data.d;
                branchesData.forEach(function (data) {
                    var option = document.createElement("option");
                    option.text = data.Branchname;
                    option.value = data.Branchcode;
                    option.id = data.Branchcode;
                    locationSelect.add(option);
                });
            }
        };
        xhttp.open("POST", "http://productivity.vistaarfinance.net.in:92/SVC_Lead.svc/GetBranchList");
        xhttp.send();
    }


    $(document).ready(function () {
            getBranches();

            var message = $("#message").val();
            console.log('Message: ' + message);
            if (message) {
                alert(message);
            }
        }
    );
</script>
<style type="text/css">

    body, html {
        height: 100%;
        background-repeat: no-repeat;

    }

    .card-container.card {
        max-width: 500px;
        padding: 20px 40px;

    }

    .card {
        background-color: #F7F7F7;
        /* just in case there no content*/
        padding: 20px 25px 30px;
        margin: 0 auto 25px;
        margin-top: 30px;
        /* shadows and rounded borders */
        -moz-border-radius: 2px;
        -webkit-border-radius: 2px;
        border-radius: 2px;
        -moz-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
        -webkit-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
        box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
    }

    .form-style-1 {
        margin: 10px auto;
        max-width: 400px;
        padding: 20px 12px 10px 20px;
        font: 13px "Lucida Sans Unicode", "Lucida Grande", sans-serif;
    }

    .form-style-1 li {
        padding: 0;
        display: block;
        list-style: none;
        margin: 10px 0 0 0;
    }

    .form-style-1 label {
        margin: 0 0 3px 0;
        padding: 0px;
        display: block;
        font-weight: bold;
    }

    .form-style-1 input[type=text],
    .form-style-1 input[type=date],
    .form-style-1 input[type=datetime],
    .form-style-1 input[type=number],
    .form-style-1 input[type=search],
    .form-style-1 input[type=time],
    .form-style-1 input[type=url],
    .form-style-1 input[type=email],
    textarea,
    select {
        box-sizing: border-box;
        -webkit-box-sizing: border-box;
        -moz-box-sizing: border-box;
        border: 1px solid #BEBEBE;
        padding: 7px;
        margin: 0px;
        -webkit-transition: all 0.30s ease-in-out;
        -moz-transition: all 0.30s ease-in-out;
        -ms-transition: all 0.30s ease-in-out;
        -o-transition: all 0.30s ease-in-out;
        outline: none;
    }

    .form-style-1 input[type=text]:focus,
    .form-style-1 input[type=date]:focus,
    .form-style-1 input[type=datetime]:focus,
    .form-style-1 input[type=number]:focus,
    .form-style-1 input[type=search]:focus,
    .form-style-1 input[type=time]:focus,
    .form-style-1 input[type=url]:focus,
    .form-style-1 input[type=email]:focus,
    .form-style-1 textarea:focus,
    .form-style-1 select:focus {
        -moz-box-shadow: 0 0 8px #88D5E9;
        -webkit-box-shadow: 0 0 8px #88D5E9;
        box-shadow: 0 0 8px #88D5E9;
        border: 1px solid #88D5E9;
    }

    .form-style-1 .field-divided {
        width: 49%;
    }

    .form-style-1 .field-long {
        width: 100%;
    }

    .form-style-1 .field-select {
        width: 100%;
    }

    .form-style-1 .field-textarea {
        height: 100px;
    }

    .form-style-1 input[type=submit], .form-style-1 input[type=button] {
        background: #4B99AD;
        padding: 8px 15px 8px 15px;
        border: none;
        color: #fff;
    }

    .form-style-1 input[type=submit]:hover, .form-style-1 input[type=button]:hover {
        background: #4691A4;
        box-shadow: none;
        -moz-box-shadow: none;
        -webkit-box-shadow: none;
    }

    .form-style-1 .required {
        color: red;
    }

    a {
        text-decoration: none;
        display: inline-block;
        padding: 8px 16px;
    }

    a:hover {
        background-color: #ddd;
        color: black;
    }

    .previous {
        background-color: #4CAF50;
        color: white;
    }

    .next {
        background-color: #4CAF50;
        color: white;
    }

    .round {
        border-radius: 50%;
    }

    /* body, html {
     height: 100%;
     margin: 0;
   }

   .bg {
     /* The image used */
    background-image:
    url

    (
    "hr-tech.jpg"
    )
    ;

    /* Full height */
    height:

    100
    %
    ;

    /* Center and scale the image nicely */
    background-position: center

    ;
    background-repeat: no-repeat

    ;
    background-size: cover

    ;
    }
    *

    /


    .btn2 {
        background-color: DodgerBlue;
        border: none;
        color: white;
        padding: 12px 16px;
        font-size: 16px;
        cursor: pointer;
    }

    /* Darker background on mouse-over */
    .btn2:hover {
        background-color: RoyalBlue;
    }
</style>
<body background="C:\Users\17185\Desktop\viewPages\hr-tech.jpg">

<div class="form-group row"
     style="background-color: #005aab; text-align: center; color: white; font-size: 40px; font-family: 'Bell MT'">
    <table>
        <tr>
            <th class="col-sm-1 col-sm-offset-1"><img
                    src="https://productivity.vistaarfinance.net.in:442/pictures/vistaar-L.jpg"
                    height="50px" padding-bottom:"30px" />
            </th>

            <th class="col-sm-8 col-sm-offset-4">
                <center>Recruitment - Talent Acquisition</center>
            </th>

            <th class="col-sm-2 col-sm-offset-8">
                <h4>
                    User Id:&nbsp;&nbsp;
                    <%=session.getAttribute("loginId") %>
                    &nbsp;&nbsp; <a
                        href="<%=request.getContextPath()%>/FalconController?perform=logout">
                    <button
                            type="button" class="btn btn-default btn-md">
                        <span class="glyphicon glyphicon-log-out"></span>
                    </button>
                </a>
                </h4>
            </th>

        </tr>
    </table>
</div>
</body>
<div>
    <a href="HRhome.jsp" class="previous round">&#8249;</a>
    <a href="Searchcan.jsp" class="next round">&#8250;</a>
</div>
<!-- <div class="bg"> -->
<div class="container">
    <div class="card card-container">
        <div>

            <form name="myForm" action="<%=request.getContextPath()%>/add_candidate_details" method="post"
                  modelAttribute="addCanFormData">
                <ul class="form-style-1">

                    <li><label>Full Name <span class="required">*</span></label>
                        <input type="text" name="username" placeholder="Full Name" class="field-long" required/></li>
                    <li>
                        <label>Gender<span class="required">*</span></label>
                        <input type="radio" name="gender" value="M" required/> Male<br>
                        <input type="radio" name="gender" value="F" required/> Female<br>

                    </li>
                    <li>
                        <label>DOB<span class="required">*</span></label>
                        <input type="date" name="dob" class="field-long" required/>
                    </li>
                    <li>
                        <label>Total Relevant Exp in(Year)<!-- <span class="required">*</span> --></label>
                        <input type="number" min=0 max=30 step="0" value="0" name="relevantExperience"
                               class="field-long" required/>
                    </li>
                    <li>
                        <label>Existing fixed CTC(Lakhs)<!-- <span class="required">*</span> --></label>
                        <input type="number" min=0 max=1500000 step="0" value="0" name="existingCTC" class="field-long"
                               required/>
                    </li>
                    <li>
                        <label>Existing Company<span class="required">*</span></label>
                        <input type="text" name="existingCompany" class="field-long" required/>
                    </li>

                    <li>
                        <label>Email <span class="required">*</span></label>
                        <input type="email" name="email" class="field-long" required/>
                    </li>
                    <li>
                        <label>Phone No <span class="required">*</span></label>
                        <input type="text" name="phoneNumber" id="phoneNumber" class="field-long" maxlength="10"
                               required/>
                    </li>
                    <li>
                        <label>PAN <span class="required">*</span></label>
                        <input onblur='ValidatePAN(this)' name="pan" id="pan" class="field-long" required/>
                    </li>
                    <li>
                        <label>Source of Hiring <span class="required">*</span></label>
                        <input type="text" name="sourceOfHiring" class="field-long" required/>
                    </li>
                    <li>
                        <label>Role<span class="required">*</span></label>
                        <input type="text" name="role" class="field-long" required/>
                    </li>
                    <li>
                        <label>Designation <span class="required">*</span></label>
                        <input type="text" name="designation" class="field-long" required/>
                    </li>
                    <li>
                        <label>Location</label>
                        <select name="location" id="location" class="field-select" required/>

                        </select>
                    </li>
                    <input type="hidden" id="message" name="message" value="${message}"/>


                    <button class="btn btn-lg btn-primary btn-block btn-signin" type="submit">Add</button>
                    <!-- <li>
                        <label>Remarks <span class="required">*</span></label>
                        <textarea name="field5" id="field5" class="field-long field-textarea"></textarea>
                    </li> -->

                    <li>

                        <!--  //<a href="#" class="btn btn-info">Add</a> -->
                        <a href="<%=request.getContextPath()%>/home" class="btn btn-primary"><i class="fa fa-home"></i>Home</a>
                    </li>

                </ul>
            </form>
        </div>
    </div>
</div>
<!-- </div> -->
<script>
    var userName = document.querySelector('#numberField');

    userName.addEventListener('input', restrictNumber);

    function restrictNumber(e) {
        var newValue = this.value.replace(new RegExp(/[^\d]/, 'ig'), "");
        this.value = newValue;
    }

    function ValidatePAN() {
        var pan_no = document.getElementById("pan");

        if (pan_no.value != "") {
            PanNo = pan_no.value;
            var panPattern = /^([a-zA-Z]{5})(\d{4})([a-zA-Z]{1})$/;
            if (PanNo.search(panPattern) == -1) {
                alert("Invalid Pan No");
                pan_no.focus();
                pan_no.value = '';
                return false;
            }

        }
    }

    function validateForm() {
        var x = document.forms["myForm"]["fname"].value;
        if (x == "") {
            alert("Name must be filled out");
            return false;
        }
    }
</script>
</html>
