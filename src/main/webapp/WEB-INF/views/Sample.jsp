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

button.btn.edit::before {
  font-family: fontAwesome;
  content: "\f044\00a0";
}

.modal {
  display: none; /* Hidden by default */
  position: fixed; /* Stay in place */
  z-index: 1; /* Sit on top */
  padding-top: 100px; /* Location of the box */
  left: 0;
  top: 0;
  width: 100%; /* Full width */
  height: 100%; /* Full height */
  overflow: auto; /* Enable scroll if needed */
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
}


/* Modal Content */
.modal-content {
  background-color: #fefefe;
  margin: auto;
  padding: 20px;
  border: 1px solid #888;
  width: 80%;
}

/* The Close Button */
.close {
  color: #aaaaaa;
  float: right;
  font-size: 28px;
  font-weight: bold;
}

.close:hover,
.close:focus {
  color: #000;
  text-decoration: none;
  cursor: pointer;
}


.modal1 {
  display: none; /* Hidden by default */
  position: fixed; /* Stay in place */
  z-index: 1; /* Sit on top */
  padding-top: 100px; /* Location of the box */
  left: 0;
  top: 0;
  width: 100%; /* Full width */
  height: 100%; /* Full height */
  overflow: auto; /* Enable scroll if needed */
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
}


/* Modal Content */
.modal-content1 {
  background-color: #fefefe;
  margin: auto;
  padding: 20px;
  border: 1px solid #888;
  width: 80%;
}

/* The Close Button */
.close1 {
  color: #aaaaaa;
  float: right;
  font-size: 28px;
  font-weight: bold;
}

.close1:hover,
.close1:focus {
  color: #000;
  text-decoration: none;
  cursor: pointer;
}

.modal2 {
  display: none; /* Hidden by default */
  position: fixed; /* Stay in place */
  z-index: 1; /* Sit on top */
  padding-top: 100px; /* Location of the box */
  left: 0;
  top: 0;
  width: 100%; /* Full width */
  height: 100%; /* Full height */
  overflow: auto; /* Enable scroll if needed */
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
}


/* Modal Content */
.modal-content2 {
  background-color: #fefefe;
  margin: auto;
  padding: 20px;
  border: 1px solid #888;
  width: 80%;
}

/* The Close Button */
.close2 {
  color: #aaaaaa;
  float: right;
  font-size: 28px;
  font-weight: bold;
}

.close2:hover,
.close2:focus {
  color: #000;
  text-decoration: none;
  cursor: pointer;
}

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

#birth_date_input{
    text-align: center;
    margin: 20px;
    margin-left: auto;
    margin-right: auto;
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
        <form name="preofferForm" onsubmit="return checkForm(this);" method="post" enctype="application/x-www-form-urlencoded" action="authorize" > 
       <div class="body" style="font-family:Arial Rounded MT Bold ;font-size:18px">
      <ol class="list">
        <li>
          <span>
              <label>Full Name  </label>
              <span>#</span>
          </span>
        </li>
       
    <li>
          <span>
              <label>Gender </label>
              <span>#</span>
          </span>
        </li>
    
        
         <li>
          <span>
              <label>PAN </label>
              <span>#</span>
          </span>
        </li>
    <li>
        <label>Download PAN</label>
     
  <a href="" >
              <i class="fa fa-download"></i><span style="font-weight:bold;text-decoration:underline;color:#1a56bd;">View</span></a>

    </li>
        <li>
          <span>
              <label>Aadhaar Number</label>
              <span>#</span>
          </span>
        </li>
    <li>
        <label>Download Aadhaar</label>
        <a href="" >
              <i class="fa fa-download"></i><span style="font-weight:bold;text-decoration:underline;color:#1a56bd;">View</span></a>

    </li>
   
    <li>
          <span>
              <label>Email</label>
              <span>#</span>
          </span>
        </li>
    <li>
        <label>Family Details</label>
        <!-- <input type="text" name="field1" class="field-divided" placeholder="Relationship" /> 
        <input type="text" name="field1" class="field-divided" placeholder="Name" /><br/><br/>
       <input type="text" name="field1" class="field-divided" placeholder="DOB" />
       <input type="text" name="field1" class="field-divided" placeholder="Age" />
         -->
          
         </li>
     
        <li>
          <span>
              <label>Present Residential Address</label>
              <span>#</span>
          </span>
        </li>
         
        <li>
          <span>
              <label>Permanent Residential Address</label>
              <span>#</span>
          </span>
        </li>
   
        <li>
          <span>
              <label>Marital Status</label>
              <span>#</span>
          </span>
        </li>
    
       <li>
          <span>
              <label>Educational Details</label>
              <span>#</span>
          </span>
        </li>
         <!-- <button type="button" class="btn btn-info" id="txtPassportNumber"/>Add</button><br/><br/>
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
        <input type="number" name="field2" class="field-divided" placeholder="Percentage %/PGPA" min="0" max="100" step="0.01"  id="myPercent"/></li>-->
         
        <li>
          <span>
              <label>Employment Details</label>
              <span>#</span>
          </span>
        </li>
   
       <!-- <label for="chkYes">
       <input type="radio" id="chkYes" name="chkPassPort" />
        Experienced
       </label>
        <label for="chkNo">
       <input type="radio" id="chkNo" name="chkPassPort" />
        Fresher
      </label>
   
    <button type="button" class="btn btn-info" id="txtPassportNumber" disabled="disabled"/>Add</button>
    <br> 
    </li> 
    <form name="myForm">
    <li>
    <input type="text" name="field1"class="field-divided" placeholder="Company Name" />
    </li>
    
    <li>
        <input type="text" name="field1" class="field-divided" placeholder="from date" /> 
        <input type="text" name="field1" class="field-divided" placeholder="to date" /> </li>
        <li>
    <input type="text" name="field1" class="field-divided" placeholder="Designation" />
    </li>
    </form>
     <li>
        <label>Last 3 months payslips</label>
       <a class="btn btn-info" role="button" href="path_to_file"
   download="proposed_file_name"><i class="fa fa-download"></i>
 Payslip1
   </a></li>
   
        <li>
        <a class="btn btn-info" role="button" href="path_to_file"
   download="proposed_file_name"><i class="fa fa-download"></i>
  Payslip2
</a>
</li>

    <li>   
        <a class="btn btn-info" role="button" href="path_to_file"
   download="proposed_file_name"><i class="fa fa-download"></i>
  Payslip3</a>
    </li>-->

    
    <li>
          <span>
              <label>Candidate referrals,for joining Vistaar </label>
              <span>#</span>
          </span>
        </li>
    
    <li>
          <span>
              <label>Declaration Of Good Health </label>
              <span><input type="checkbox" name="terms" onclick="return false;"/><b> I have read and agree to the above statement</b> </span>
          </span>
        </li>
    
     <li>
          <span>
              <label>Self-declaration </label>
              <span><input type="checkbox" name="terms" onclick="return false;"/><b> I have read and agree to the above statement</b> </span>
          </span>
        </li>
    
  
     <li>
          <span>
              <label>Authorization Letter</label>
              <span><input type="checkbox" name="terms" onclick="return false;"/><b> I have read and agree to the above statement</b> </span>
          </span>
        </li>
    
    <li>
        <label>Download Photo</label>
        <a href="" >
              <i class="fa fa-download"></i><span style="font-weight:bold;text-decoration:underline;color:#1a56bd;">View</span></a>

    </li>
    
  
     <li>
        <label>Download Signature</label>
        <a href="" >
              <i class="fa fa-download"></i><span style="font-weight:bold;text-decoration:underline;color:#1a56bd;">View</span></a>

    </li>
   </ol></div></form>
   
   
 <!--   
   //edited -->
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
       
       <div><input type='file' id="imageInput" name="field3" accept="image/*" class="field-divided"/>
       <a href="" target="_self">
              <span style="font-weight:bold;text-decoration:underline;color:#1a56bd;">View</span></a>
      </div>
        
    </li>
    </ul>
   
   
    <li>
        <label>Status<span class="required">*</span></label>
        <select name="field4" class="field-divided">
        <option value="-1" selected>select..</option>
        <option value="Advertise">Accept</option>
        <option value="Partnership">Reject</option>
        
        </select>
    </li>
    
    
       <li>
        <label>Remarks</label>
        <textarea name="field5" id="field5" class=" field-divided" disabled/></textarea>
    </li>
    <li>
     <div class="text-center">
      
        <a href="#" type="button" class="btn btn-primary">Submit</a>
      <a href="CanHome.jsp" type="button" class="btn btn-primary"><i class="fa fa-home"></i> Home</a>
        </div>
</ul>


</div></div>
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
// Get the modal
var modal = document.getElementById("myModal");
var modal1 = document.getElementById("myModal1");
var modal2 = document.getElementById("myModal2");

// Get the button that opens the modal
var btn = document.getElementById("myBtn");
var btn1 = document.getElementById("myBtn1");
var btn2 = document.getElementById("myBtn2");

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];
var span1 = document.getElementsByClassName("close")[0];
var span2 = document.getElementsByClassName("close")[0]; 

// When the user clicks the button, open the modal 
btn.onclick = function() {
  modal.style.display = "block";
}

btn1.onclick = function() {
	  modal1.style.display = "block";
	}
	
btn2.onclick = function() {
	  modal2.style.display = "block";
	}

// When the user clicks on <span> (x), close the modal
span.onclick = function() {
  modal.style.display = "none";
}
 span.onclick = function() {
	  modal1.style.display = "none";
	}
span.onclick = function() {
	  modal2.style.display = "none";
	}  
 
// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
  if (event.target == modal) {
    modal.style.display = "none";
  }
}


 window.onclick = function(event) {
	  if (event.target == modal1) {
	    modal1.style.display = "none";
	  }
	}

 window.onclick = function(event) {
	  if (event.target == modal2) {
	    modal2.style.display = "none";
	  }
	} 
	
  
  $('#add').click(function () {
     var table = $(this).closest('table');
     if (table.find('input:text').length < 10) {
         table.append('<tr><td><input type="text" id="relation" placeholder="Relation" value="" maxlength="7" size="7"/></td><td><input type="text" id="name" placeholder="Name" value="" max="50" /></td><td><input type="number" id="Aadhaar" placeholder="Aadhaar" value="" max="14" /></td><td><input type="text" id="nu_datebirth" placeholder="DOB" name="nu_datebirth"></td><td><input type="text" name="a_ge" id="a_ge" placeholder="Age"class="nu_field" maxlength="4" size="4"></td></tr>');
        
     }
 });
 /* $('#del').click(function () {
     var table = $(this).closest('table');
     if (table.find('input:text').length > 1) {
         table.find('input:text').last().closest('tr').remove();
     }
 }); */
  
	
	
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
      
      /* function addRow(id)
      {
      var tbody = document.getElementById(id).getElementsByTagName("tbody")[0];
      var row = document.createElement("tr")
      var data1 = document.createElement("td")
      data1.appendChild(document.createTextNode("Column1"))
      var data2 = document.createElement("td")
      data2.appendChild (document.createTextNode("Column2"))
      row.appendChild(data1);
      row.appendChild(data2);
      tbody.appendChild(row);
      } */
    
function check() {
  document.getElementById("red").checked = true;
}
function uncheck() {
  document.getElementById("red").checked = false;
}

    $(function () {


        $("#txtPassportNumber").click(function(){ 
            $(".company_details_lits").clone().appendTo(".company_details").find("input[type='text']").val("");
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
