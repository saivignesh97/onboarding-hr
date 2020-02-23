<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- <meta http-equiv="refresh" content="30"> -->
<span class="hide_print">
	<title>Pre-Offer Form</title>
</span>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">

<link rel="stylesheet" type="text/css"
	href="https://cdn.datatables.net/v/dt/dt-1.10.18/datatables.min.css" />

<script language="JavaScript" type="text/javascript"> window.history.forward(); </script>
<!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css"> -->

<script type="text/javascript"
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.js"></script>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
	</head>
<style type="text/css">

body, html {
    height: 100%;
    background-repeat: no-repeat;
   
}

.card-container.card {
    max-width: 1000px;
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


.form-style-1 {
	margin:10px auto;
	max-width: 800px;
	padding: 20px 12px 10px 20px;
	font: 13px "Lucida Sans Unicode", "Lucida Grande", sans-serif;
}
.form-style-1 li {
	padding: 0;
	display: block;
	list-style: none;
	margin: 10px 0 0 0;
}
.form-style-1 label{
	margin:0 0 3px 0;
	padding:0px;
	display:block;
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
select{
	box-sizing: border-box;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	border:1px solid #BEBEBE;
	padding: 7px;
	margin:0px;
	-webkit-transition: all 0.30s ease-in-out;
	-moz-transition: all 0.30s ease-in-out;
	-ms-transition: all 0.30s ease-in-out;
	-o-transition: all 0.30s ease-in-out;
    transition: all 0.30s ease-in-out;
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
.form-style-1 select:focus{
	-moz-box-shadow: 0 0 8px #88D5E9;
	-webkit-box-shadow: 0 0 8px #88D5E9;
	box-shadow: 0 0 8px #88D5E9;
	border: 1px solid #88D5E9;
}
.form-style-1 .field-divided{
	width: 49%;
}
.form-style-1 .field-divided1{
	width: 30%;
}
.form-style-1 .field-divided2{
	width: 90%;
}
.form-style-1 .field-divided3{
	width: 99%;
}

.form-style-1 .field-long{
	width: 100%;
}
.form-style-1 .field-select{
	width: 100%;
}
.form-style-1 .field-textarea{
	height: 150px;
	width: 50%;
}
.form-style-1 input[type=submit], .form-style-1 input[type=button]{
	background: #29c3f2;
	padding: 8px 15px 8px 15px;
	border: none;
	color: #fff;
}
.form-style-1 input[type=submit]:hover, .form-style-1 input[type=button]:hover{
	background: #4691A4;
	box-shadow:none;
	-moz-box-shadow:none;
	-webkit-box-shadow:none;
}
.form-style-1 .required{
	color:red;
}

a.btn.edit::before {
  font-family: fontAwesome;
  content: "\f044\00a0";
}

.modalDialog {
    position: fixed;
    font-family: Arial, Helvetica, sans-serif;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    background-color: rgb(0,0,0); /* Fallback color */
    background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
    z-index: 99999;
    opacity:0;
    -webkit-transition: opacity 400ms ease-in;
    -moz-transition: opacity 400ms ease-in;
    transition: opacity 400ms ease-in;
    pointer-events: none;
}

.modalDialog:target {
    opacity:1;
    pointer-events: auto;
}

.modalDialog > div {
    
     width: 70%; /* Full width */position: relative;
    margin: 10% auto;
    padding: 5px 20px 13px 20px;
    border-radius: 10px;
    background: #fff;
    background: -moz-linear-gradient(#fff, #999);
    background: -webkit-linear-gradient(#fff, #999);
    background: -o-linear-gradient(#fff, #999);
}

.close {
    background: #606061;
    color: #FFFFFF;
    line-height: 25px;
    position: absolute;
    right: -12px;
    text-align: center;
    top: -10px;
    width: 24px;
    text-decoration: none;
    font-weight: bold;
    -webkit-border-radius: 12px;
    -moz-border-radius: 12px;
    border-radius: 12px;
    -moz-box-shadow: 1px 1px 3px #000;
    -webkit-box-shadow: 1px 1px 3px #000;
    box-shadow: 1px 1px 3px #000;
}

.close:hover { background: #00d9ff; }


/* Darker background on mouse-over */
.btn2:hover {
  background-color: RoyalBlue;
}

#birth_date_input{
    text-align: center;
    margin: 20px;
    margin-left: auto;
    margin-right: auto;
}

 .inline-div {
    display:inline-block;
}
.inline-txtarea {
    resize: none;
    border : 2px solid #cbd2d4;
    height:125px;
}
</style>

<body>
<div class="form-group row"
		style="background-color: #005aab; text-align: center; color: white; font-size: 40px; font-family: 'Bell MT'">
		<table>
			<tr>
				<th class="col-sm-1 col-sm-offset-1"><img
					src="https://productivity.vistaarfinance.net.in:442/pictures/vistaar-L.jpg"
					height="50px" padding-bottom:"30px" /></th>

				<th class="col-sm-8 col-sm-offset-4"><center>Talent Acquisition - Candidate Application</center></th>
				<th class="col-sm-2 col-sm-offset-8"><h4>
						User Id:&nbsp;&nbsp;
						<%=session.getAttribute("loginId") %>
						&nbsp;&nbsp; <a
							href="<%=request.getContextPath()%>/FalconController?perform=logout"><button
								type="button" class="btn btn-default btn-md">
								<span class="glyphicon glyphicon-log-out"></span>
							</button></a>
					</h4></th>

			</tr>
		</table>
	</div>
	<div class="container" >
        <div class="card card-container">
        <ul class="form-style-1">

    <li><label>Full Name <span class="required">*</span></label><input type="text" name="field1" class="field-divided" placeholder="First" /> </li>
    <li>
    <label>Gender<span class="required">*</span></label>
   <input type="radio" name="gender" value="male"> Male<br>
  <input type="radio" name="gender" value="female"> Female<br>
   
    </li>
    <li>
        <label>PAN <span class="required">*</span></label>
        <input onblur='ValidatePAN(this)' name="field3" id=numberField  class="field-divided"/>
                
    </li>
   
    <li>

        <label>Upload PAN<span class="required">*</span></label>         
        <div class="inline-div" ><input type='file' id="imageInput" name="field3" accept="image/*" class="field-divide"/></div>  
        <div class="inline-div" ><a href="" target="_self">
              <span style="font-weight:bold;text-decoration:underline;color:#1a56bd;">View</span></a></div>
              
    </li>
    <li>
        <label>Aadhaar Number <span class="required">*</span></label>
        <input type="text" id="txtAadhar" onblur="AadharValidate();" name="field3" class="field-divided" />
    </li>
   
   <li>

        <label>Upload Aadhaar<span class="required">*</span></label>         
        <div class="inline-div" ><input type='file' id="imageInput" name="field3" accept="image/*" class="field-divide"/></div>  
        <div class="inline-div" ><a href="" target="_self">
              <span style="font-weight:bold;text-decoration:underline;color:#1a56bd;">View</span></a></div>
              
    </li>
    
    
              
    <li>
        <label>Email <span class="required">*</span></label>
        <input type="email" name="field3" class="field-divided" onclick="ValidateEmail(document.form1.text1)"/>
    </li>
    
   
      <li>
      <label>Family Details <span class="required">*</span></label>
      
      <table>
     <tr>
        <td>
            <input type="button" id="add" value="Add" />
         
        </td>
    </tr>
 
    <tr>
       
            <td>
                
              
                 <select>
                 <option value="select">select</option>
  <option value="father">Father</option>
  <option value="mother">Mother</option>
  <option value="spouse">Spouse</option>
 
</select>
            </td>   
            <td>
            <input type="text" id="name" placeholder="Name" value="" >
        </td>
        <td>
            <input type="number" id="Aadhaar" placeholder="Aadhaar" value="" max="14" />
        </td>
    
        <td>
      
          <input type="text" id="nu_datebirth" placeholder="DOB" name="nu_datebirth">
        </td>
    
       
        <td>
             
            <input type="text" name="a_ge" id="a_ge" placeholder="Age"class="nu_field" maxlength="4" size="4">
        </td>
    
   
 </tr>
</table>

      </li>  
    
 
 
 <li>
  <form action="#" method="post" enctype="">
     <p>
     <label for="same_residential_permanent">If Residencial address is as address
           <input type="checkbox" name="same_residential_permanent" id="sameadd" onchange="CopyAdd();" /></label>
     </p>
    
    </form>
 
<div class="inline-div" >

<label>Current Residence<span class="required">*</span></label>
    <textarea cols="40" rows="30" class="inline-txtarea" id="stu_pre_add_one"></textarea>
</div>

<div class="inline-div" >

<label>Permanent Residence<span class="required">*</span></label>
    <textarea cols="40" rows="30" class="inline-txtarea" id="stu_pre_add_one_permanent"></textarea>
</div>
</li>
    <li>
        <label>Marital Status<span class="required">*</span></label>
        <select name="field4" class="field-divided">
        <option value="-1" selected>select..</option>
        <option value="Advertise">Single</option>
        <option value="Partnership">Married</option>
        <option value="General Question">Divorced</option>
        <option value="General Question">Widow</option>
        </select>
        
    </li>
   <li>
    
        <label>Educational Details<span class="required">*</span></label>
         
        <select name="field4" class="field-divided" />
        <option value="-1" selected>Higher Educations</option>
        <option value="B.Tech">Bachelors</option>
        <option value="MCA">Masters</option>
        <option value="MBA">Dual Degree</option>
        
<option value="BCA">Post Diploma</option>
<option value="BCA">Post Graduate Diploma</option>
<option value="BCA">Certificate</option>
<option value="BCA">Preparatory</option>
        </select>
        <select name="field4" class="field-divided" />
        <option value="-1" selected>Specifications</option>
        <option value="Computer science">BBA </option>
        <option value="Electronic">MBA </option>
        <option value="Electrical">Management</option>
        
<option value="Mechanical">BCA </option>
<option value="Mechanical">MCA  </option>
<option value="Mechanical">Computer </option>
<option value="Mechanical">Commerce  </option>

<option value="Mechanical">Engineering / Technology  </option>
<option value="Mechanical">Arts / Fine Arts </option>
<option value="Mechanical">Animation / Multimedia </option>
<option value="Mechanical">Finance </option>
        </select></li>
        <li>
        <input type="text" name="field1" class="field-divided" placeholder="University" /> 
        <input type="text" name="field1" class="field-divided" placeholder="Year of passing" /></li><li> 
        <input type="number" name="field2" class="field-divided" placeholder="Percentage %/PGPA" min="0" max="100" step="0.01"  id="myPercent"/></li>
        
        
     
    
      <li>
        <label>Employment Details<span class="required">*</span></label>
       <label for="chkYes">
       <input type="radio" id="chkYes" name="chkPassPort" />
        Experienced
       </label>
        <label for="chkNo">
       <input type="radio" id="chkNo" name="chkPassPort" />
        Fresher
      </label>
    <br>
    </li>
  
    
    <div class="company_add" style="display: none;">

        <button type="button" class="btn btn-info" id="txtPassportNumber">Add</button>
        <form name="myForm">
            <div class="company_details">
                <div class="company_details_lits">
                    <li>
                    <input type="text" name="field1" class="field-long" placeholder="Recent Company Name" />
                    </li>
                    <li>
                    <input type="text" name="field1" class="field-divided" placeholder="from date" /> 
                    <input type="text" name="field1" class="field-divided" placeholder="to date" /> </li>
                    <li>
                    <input type="text" name="field1" class="field-long" placeholder="Designation" />
                    </li>
                </div>
            </div>
        </form>
        <li>
        <label>Last 3 months payslips<span class="required">*</span></label>
        <input type="file" name="field3" id=pic  class="field-long" /><br />
        <input type="file" name="field3" id=pic  class="field-long" /><br />
        <input type="file" name="field3" id=pic  class="field-long" />
        </li>

    </div>
    
   
    
    <li>
 <div>
      <label>Declaration Of Good Health<span class="required">*</span></label>
<a href="#openModal1" type="button" class="btn edit btn-info">Read</a>
 <p><input type="checkbox" name="terms"> <b>I futher declare that the above statements are true and complete in every respect related to my health</b></p>
<div id="openModal1" class="modalDialog">
<div>
    <a href="#close" title="Close" class="close">X</a>
  <div align="center" class="modal-content"><p><u><b>MEMBERSHIP AND DECLARATION FORM</b></u><br/></p>
     
    <p>I hereby declare that i am in sound health without taking any medicine,and I do not have any Physical defect, deformity or disability.
              I further declare that I perform all my routine activities independently,that I do not have any history of,have never suffered from,am not currently suffering from,nor have I received,nor do I expect to receive any treatment,nor been hospitalized,for any of the following:</p><DISPLAY-RESOURCE-OWNER/>
          <p>1. Cancer 2. Heart Disease or heart attack 3. Stroke 4. Diabetes Mellitus 5. Hypertension 6. Cholesterol diagnosed by a
           doctor, hospital or clinic as being raised above normal limits 7. Chest and/or heart surgery, nor have I been advised
          medically to undergo chest and/or heart surgery in the future 8. Kidney Disease 9. Liver Disease including hepatitis 10.
          Any type of Bowel Disease 11. Paralysis or Paraplegia 12. Major organ failure (for example - kidney, liver etc.) 13 Major
          organ transplantation (for example – heart, liver, kidney etc.) nor have I been advised to undergo any major organ
          transplantation in the future 14. Any neurological or nervous disorders 15. HIV infections, AIDS or Venereal Diseases
           16. Any other disease or disorder, not mentioned above and excluding minor complaints such as colds or flu.
          </p>
          <div align="left"><b>
          
  <p>Date :</p>
  <p>Place:</p>
  <p>Signature of the Candidate :</b></p></div></div></div></div></div></li>



 <li>
 <div>
      <label>Self-Declaration<span class="required">*</span></label>
<a href="#openModal2" type="button" class="btn edit btn-info">Read</a>
 <p><input type="checkbox" name="terms"> <b>I futher declare that the above statements are true and complete in every respect related to my health</b></p>
<div id="openModal2" class="modalDialog">
<div>
    <a href="#close" title="Close" class="close">X</a>
  <div align="center" class="modal-content"><p><u><b>Self-Declaration Form</b></u><br/></p>
     
    <p>I understand that as a condition of my being considered for employment ( or continuing my employment),information I have provided , including my employment , work history, personal background , professional standing qualifications.</p>
          <p>I authorize, without reservation, any individual, corporation or other private or public entity to furnish Vistaar Financial Services Pvt Ltd or its representative all information about me. </p>
<p>This authorization and release, in original, faxed,or photocopied form, shall be valid for this and any information and updates that may be requested. </p>
<p>I hereby declare that whatever documents I have produced to Company are authentic and I understand that any misrepresentation by me resulting in a discrepancy will disqualify my candidature and could render my subsequent employment null and void.</p>
         </div></div></div></div></li>

     <li>

        <label>Photograph submission<span class="required">*</span></label>         
        <div class="inline-div" ><input type='file' id="imageInput" name="field3" accept="image/*" class="field-divide"/></div>  
        <div class="inline-div" ><a href="" target="_self">
              <span style="font-weight:bold;text-decoration:underline;color:#1a56bd;">View</span></a></div>
              
    </li><br/>
     <li> <label>Upload Signature<span class="required">*</span></label>         
        <div class="inline-div" ><input type='file' id="imageInput" name="field3" accept="image/*" class="field-divide"/></div>  
        <div class="inline-div" ><a href="" target="_self">
              <span style="font-weight:bold;text-decoration:underline;color:#1a56bd;">View</span></a></div>
              
    </li>
    <br/><li>
 <div>
      <label>Authorization Letter<span class="required">*</span></label>
<a href="#openModal3" type="button" class="btn edit btn-info">Read</a>
 <p><input type="checkbox" name="terms"> <b>I futher declare that the above statements are true and complete in every respect related to my health</b></p>
<div id="openModal3" class="modalDialog">
<div>
    <a href="#close" title="Close" class="close">X</a>
  <div align="center" class="modal-content"><p><u><b>Authorization Letter</b></u><br/></p>
     
    <p>I hereby declare that my statements and all information on this application and on my resume or documents provided by me are correct to the best of my knowledge and Thereby solemnly affirm that no information has been withheld or
            concealed by me.</p>
          <p>I hereby authorize and its agents to verify information provided in my resume,
application for employment & background verification form to conduct enquires as may be necessary, at the
company's discretion.   </p>
<p>I authorize all persons who may have information relevant to this enquiry to disclose it to or any agent
appointed by. I release all persons from liability on account of such disclosure. I, do hereby, agree and accept
that a photocopy of this authorization be accepted with the same authority as the original.</p>
         </div></div></div></div></div></li>

    <li>
     <div class="text-center">
      
        <a href="#" type="button" class="btn btn-primary">Submit</a>
      <a href="CanHome.jsp" type="button" class="btn btn-primary"><i class="fa fa-home"></i> Home</a>
        </div>
</ul>


</div>
<script>
$(function() {
   $("#nu_datebirth").datepicker({
   onSelect: function(value, ui) {
       var today = new Date(), 
           age = today.getFullYear() - ui.selectedYear;
       $('#a_ge').val(age);
   },
     
   dateFormat: 'dd-mm-yy',changeMonth: true,changeYear: true,yearRange:"c-100:c+0"
   });
    
});
</script> 

<script>
  $('#add').click(function () {
     var table = $(this).closest('table');
     if (table.find('input:text').length < 8) {
         table.append('<tr><td><select><option value="select">select</option><option value="father">Father</option><option value="mother">Mother</option><option value="spouse">Spouse</option></select><td><input type="text" id="name" placeholder="Name" value="" max="50" /></td><td><input type="number" id="Aadhaar" placeholder="Aadhaar" value="" max="14" /></td><td><input type="text" id="nu_datebirth" placeholder="DOB" name="nu_datebirth"></td><td><input type="text" name="a_ge" id="a_ge" placeholder="Age"class="nu_field" maxlength="4" size="4"></td></tr>');
        
     }
 });
 
	
function ValidateEmail(inputText)
{
var mailformat = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
if(inputText.value.match(mailformat))
{
document.form1.text1.focus();
return true;
}
else
{
alert("You have entered an invalid email address!");
document.form1.text1.focus();
return false;
}
}
$('#imageInput').change(function(){
    var frm = new FormData();
    frm.append('imageInput', input.files[0]);
    $.ajax({
        method: 'POST',
        address: 'http://productivity.vistaarfinance.net.in:92/HRMSFiles/ ',
        data: frm,
        contentType: false,
        processData: false,
        cache: false
    });
});

function ValidatePAN()
{
	 var pan_no = document.getElementById("pan");
	
 if (pan_no.value != "") {
            PanNo = pan_no.value;
            var panPattern = /^([a-zA-Z]{5})(\d{4})([a-zA-Z]{1})$/;
            if (PanNo.search(panPattern) == -1) {
                alert("Invalid Pan No");
                pan_no.focus();
                pan_no.value='';
                return false;
            }
          
        }
}

function checkForm(form)
{
  //...
  if(!form.terms.checked) {
    alert("Please indicate that you accept the Terms and Conditions");
    form.terms.focus();
    return false;
  }
  return true;
}


    function AadharValidate() {
        var aadhar = document.getElementById("txtAadhar").value;
        var adharcardTwelveDigit = /^\d{12}$/;
        var adharSixteenDigit = /^\d{16}$/;
        if (aadhar != '') {
            if (aadhar.match(adharcardTwelveDigit)) {
                return true;
            }
            else if (aadhar.match(adharSixteenDigit)) {
                return true;
            }
            else {
                alert("Enter valid Aadhar Number");
                return false;
            }
        }
    }

    
    $('#add').click(function () {
        var table = $(this).closest('add_new__in');
        if (table.find('input:text').length < 7) {
            table.append('<input type="text" name="relation" placeholder="Relation">');
                    /* <input type="text" name="name" placeholder="Name">
                    <input type="text" name="dob" placeholder="DOB" > 
                    <input type="text" name="age" placeholder="Age"); */
        }
    });
    $('#del').click(function () {
        var table = $(this).closest('table');
        if (table.find('input:text').length > 1) {
            table.find('input:text').last().closest('tr').remove();
        }
    });
      
  
function check() {
  document.getElementById("red").checked = true;
}
function uncheck() {
  document.getElementById("red").checked = false;
}

   $(function () {


        $("#txtPassportNumber").click(function(){ 
            $(".company_details_lits").clone().find("input[type='text']").val("");
        });  
        
      
   // If fresher
        $("input[name='chkPassPort']").click(function () {
            if ($("#chkYes").is(":checked")) {
                $(".company_add").show();
            } else {
                $(".company_add").hide();
            }
        });
    }); 
    
    
    
   //DOB
   
   $('.date-mask').inputmask('mm/dd/yyyy');

var handlers = {
  calculateAge: function (dob) {
    if (!dob) {
      return;
    }
    
    var ageDifMs = Date.now() - new Date(dob).getTime();
    var ageDate = new Date(ageDifMs);
    
    return Math.abs(ageDate.getUTCFullYear() - 1970);
  },
  populateAge: function () {
    var dob = $('.js-field--dob').val();
    var age = handlers.calculateAge(dob);
    $('.js-field--age').val(age);
  },
  submit: function(e) {
    e.preventDefault();
    handlers.populateAge();
  }
}

$('button').on('click', handlers.submit);



function CopyAdd() {
	  
	  var cb1 = document.getElementById('sameadd');
	  var a1 = document.getElementById('stu_pre_add_one');
	  var al1 = document.getElementById('stu_pre_add_one_permanent');

	  if (cb1.checked) {
	    al1.value = a1.value;
	    
	  } else {
	    al1.value = '';
	  }
	}

</script>

</body>
</html>
