<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
    max-width: 1200px;
    padding: 20px 40px;
   
}
.card {
    background-color: #F7F7F7;
    /* just in case there no content*/
    padding: 20px 25px 30px;
    margin: 0 auto 25px;
    margin-top: 0px;
    /* shadows and rounded borders */
    -moz-border-radius: 2px;
    -webkit-border-radius: 2px;
    border-radius: 2px;
    -moz-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
    -webkit-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
    box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
}
a.btn{
 padding:4px 15px;
}

.fa-lg{
  border-right: 2px solid rgba(48, 174, 227, 1.0);
  padding-right: 7px;
  margin-right: 8px;
  vertical-align: initial;
  line-height:28px;
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
	width: 15%;
}
.form-style-1 .field-divided1{
	width: 49%;
}
/* .form-style-1 .field-divided{
	width: 15%;
} */

.form-style-1 .field-long{
	width: 100%;
}
.form-style-1 .field-select{
	width: 100%;
}
.form-style-1 .field-textarea{
	height: 100px;
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

//label

.body {
  /* background-color:  #489cb5; */
  padding: 1em;
  width: 720px;
}

.list {
  padding-bottom: 1em;
  padding-top: 1em;
}
.list > li {
  margin-bottom: 1em;
}
.list > li:last-child {
  margin-bottom: 0;
}
.list > li > span {
  background-color: #f0f5f7;
  border-radius: 5px;
  color: #1a81ab;
  display: inline-block;
  width: 100%;
}
.list label {
  border-bottom-left-radius: 5px;
  border-top-left-radius: 5px;
  background-color: #f0f5f7;
  color: #032f54;
  display: inline-block;
  margin-bottom: 0;
  margin-right: .5em;
  min-width: 40%;
  padding: .5em;
  text-transform: capitalize;
  width: 150px;
  
  
  .form-style-1 .field-textarea{
	height: 100px;
}
  
  
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



</style>

<body>

<div class="form-group row"
		style="background-color: #005aab; text-align: center; color: white; font-size: 40px; font-family: 'Bell MT'">
		<table>
			<tr>
				<th class="col-sm-1 col-sm-offset-1"><img
					src="https://productivity.vistaarfinance.net.in:442/pictures/vistaar-L.jpg"
					height="50px" padding-bottom:"30px" /></th>

				<th class="col-sm-8 col-sm-offset-4"><center>Talent Acquisition - PreOffer Application</center></th>
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
</body>
<div>
<a href="Pre-offer.jsp" class="previous round">&#8249;</a>
    <a href="CTCinitiate.jsp" class="next round">&#8250;</a>
</div>
<div class="container" >
        <div class="card card-container">
<form name="preofferForm" onsubmit="return checkForm(this);" method="post" enctype="application/x-www-form-urlencoded" action="authorize" > 
<div class="body" style="font-family:Arial Rounded MT Bold ;font-size:18px">
      <ul class="list">
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
   </ul>
   </div>
   
   
<!-- Edit -->
<div>
<form name="preofferForm" onsubmit="return checkForm(this);" method="post" enctype="application/x-www-form-urlencoded" action="authorize" > 

 <ul class="form-style-1">
   <div class="body" style="font-family:Arial Rounded MT Bold ;font-size:18px">
    <li>
        <label>Blood Group <span class="required">*</span></label>
        <input type="email" name="field1" class="field-divided" onclick="ValidateEmail(document.form1.text1)"/>
    </li>
  
   <br/>
    
     <li>
        
       <label>Emergency Contact <span class="required">*</span></label>
       <input type="text" name="field1" class="field-divided1" placeholder="Emergency Name" /> 
      <input type="text" name="field2" class="field-divided1" placeholder="Emergency Number" /> 
        </li> <br/>

 <li>
        <label>Declaration Of Ralative working in Vistaar<span class="required">*</span></label>
       <label for="chkYes">
       <input type="radio" id="chkYes" name="chkPassPort" />
        I hereby declare that i am NOT related at present to any of the employees of Vistar Financial Services Pvt Ltd
       </label>
        <label for="chkNo">
       <input type="radio" id="chkNo" name="chkPassPort" />
         I hereby declare that i am related to the Following employees of Vistar Financial Services Pvt Ltd
      </label>
    <br>
    </li>
    
    <div class="company_add" style="display: none;">

         <ul>
       <li> <input type="text" name="field1" class="field-divided1" placeholder="Employee Name" /> 
       <input type="text" name="field2" class="field-divided1" placeholder="Employee No" /></li>
       <li><input type="text" name="field1" class="field-divided1" placeholder="Designation"/>
       <input type="text" name="field2" class="field-divided1" placeholder="Branch" /></li>
        </ul>
        

    </div>
 

<script>// If fresher
$("input[name='chkPassPort']").click(function () {
    if ($("#chkYes").is(":checked")) {
        $(".company_add").show();
    } else {
        $(".company_add").hide();
    }
});</script>
 



<!-- <button id="myBtn" class="btn edit btn-info">Read</button></label>
 <p><input type="checkbox" name="terms">I have read and agree to the above statement</p>
<div id="myModal" class="modal">
 <div align="center" class="modal-content"><p><u><b>MEMBERSHIP AND DECLARATION FORM</b></u><br/></p>  <span class="close">&times;</span>
     
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
          <div align="left"><b><label>ESIC,EPS,EPFo,Gratuity, etc.related statutory forms<span class="required">*</span></label>
          
  <p>Date :</p>
  <p>Place:</p>
  <p>Signature of the Candidate :</b></p> 

</div></div> --> 
<li>
 <div>
      <label>Statutory Forms<span class="required">*</span></label><br/>
      <div class="text-center"><b>PART-A(EPF)</b></div> 
             <span>
              <table border="1" id="table2">
     <tr>
     <th>Name@Address of the Nominee(s)</th>
     <th>Nominee's relationship with the member</th>
     <th>DOB</th>
     <th>Total amount or Share of accumalations in P.F to be paid to each nominee</th>
     <th>If the nominee is minor, name
relationship & address of the
guardian who may receive the
amount during the minority
of nomines</th>
</tr>
<tr><td>1</td>
<td>2</td>
<td>3</td>
<td>4</td>
<td>5</td></tr>
<tr><td><input="text" val=""></td>
<td>2</td>
<td>3</td>
<td>4</td>
<td>5</td></tr>

</table></span></div>
            
      


 <input type="button" id="add1" value="Add" />
    </li>         
 
 <li>
 <div>
     
     <div class="text-center"><b>PART-B(EPS)
<p>Para-18</b></p></div>
             <span>
    <p>I hereby furnish below particulars of the members of my family who would be eligible to receive
Widow / Children Pension in the event of my death.</p>

<table border="1" id="table2">
     <tr>
     <th>Sr. No.</th>
     <th>Name and Address of the Family member</th>
     <th>DOB</th>
     <th>Relationship with member</th>
     
</tr>
<tr><td>1</td>
<td>2</td>
<td>3</td>
<td>4</td>
</tr>
 
    
</table></span></div>

 <input type="button" id="add2" value="Add" />
            
      </li>  

<li>

    <div>
      <label>Account Details,with cancelled cheque<span class="required">*</span></label>
     <ul>
       <li> <input type="text" name="field2" class="field-divided1" placeholder="Bank Name" /> 
       <input type="text" name="field2" class="field-divided1" placeholder="Branch Name" /></li><br/>
       <li><input type="text" name="field1" class="field-divided1" placeholder="Account Number"/>
       <input type="text" name="field2" class="field-divided1" placeholder="IFSC Code" /></li>
        </ul><br/>
    <button class="btn edit btn-info"><i class="fa fa-upload"></i> Upload Cancelled Cheque</button>
    
    </div>
    </li> <br/>
    
    <li>
 <div>
      <label>Employee Benefit Fund<span class="required">*</span></label>
<a href="#openModal1" type="button" class="btn edit btn-info">Read</a>
 <p><input type="checkbox" name="terms"> <b>I futher declare that the above statements are true and complete in every respect related to my health</b></p>
<div id="openModal1" class="modalDialog">
<div>
    <a href="#close" title="Close" class="close">X</a>
  <div align="center" class="modal-content"><p><u><b>Employee Benefit Fund</b></u><br/></p>
     
     
    <p>I hereby opt for the Vistaar Benefit Fund. I understand that this is a voluntary & contributory fund and that my contribution will be deducted as per the rules & regulations and monies administered as per the policies contained in the Benefit Fund Scheme of the Company </p>
    <p> I agree to all the terms & conditions laid down by the policy.</p><br/>
     <p>I hereby authorize the Company to deduct the prescribed amount, as per my designation,from my salary on monthly basis</p><br/>
     <p>I have no objections toward my contribution on the same.</p><br/>
     <table border="1" style="width:100%">
  <tr>
    <th>SI.No</th>
    <th>Designation</th> 
    <th>Monthly Deduction Amount</th>
    
  </tr>
  <tr>
    <td>1</td>
    <td>Trainees,Executives,Assistant Managers,Executive Trainees</td> 
    <td>50/-</td>
    
  </tr>
  <tr>
    <td>2</td>
    <td>Deputy Managers,Management Trainees,Managers l & ll</td>
    <td>75/-</td>
  </tr>
  <tr>
    <td>3</td>
    <td>Sr.Managers l & ll</td>
    <td>100/-</td>
  </tr>
  
  <tr>
    <td>4</td>
    <td>Cheif Managers,AVP's & Deputy VP's </td>
    <td>150/-</td>
  </tr>
   <tr>
    <td>5</td>
    <td> VP's l & ll</td>
    <td>200/-</td>
  </tr>
   <tr>
    <td>6</td>
    <td>Sr. VP's & Above </td>
    <td>250/-</td>
  </tr>
</table>
		<br/>
		
	 </li></div></ul></form>
    </form>
    
   
   
     <div class="text-center">
        
        <a href="#" type="button" id="submit" class="btn btn-primary" > Submit</a>
       <a href="CanHome.jsp" type="button" id="submit" class="btn btn-primary"><i class="fa fa-home"></i> Home</a>
      
 </div>
</div>
</div>

</html>




<script>
/* function CloneForm(formName) {
    var formCount = document.forms.length;
    var oForm = document.forms[formName];
    var clone = oForm.cloneNode(true);
    clone.name += "_" + formCount;
    document.body.appendChild(clone);
} */

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
    
       $("#txtPassportNumber").click(function(){ 
    	$("#exp").clone().appendTo("div.exp"); 
      });
       $("#btnAddForm").click(function(){ 
    	$("#fdetails").clone().appendTo("div.fdetails"); 
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
        $("input[name='chkPassPort']").click(function () {
            if ($("#chkYes").is(":checked")) {
                $("#txtPassportNumber").removeAttr("disabled");
                $("#txtPassportNumber").focus();
            } else {
                $("#txtPassportNumber").attr("disabled", "disabled");
            }
        });
    });

    
    
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
  
  
  
    
</script>