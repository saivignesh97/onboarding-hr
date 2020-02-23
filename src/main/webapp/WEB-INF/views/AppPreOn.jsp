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
    max-width: 900px;
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

.textboxclass {
height: 44px;
width: 360px;
}
.textboxclass1 {
height: 100px;
width: 360px;
}
</style>

<body onload = "hidefield(), hidefield2()">

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
   
   
  
    
     <li>
          <span>
              <label>Blood Group</label>
              <span>#</span>
          </span>
        </li>
         <li>
          <span>
              <label>Emergency Contact person</label>
              <span>#</span>
          </span>
        </li>
        <li>
          <span>
              <label>Emergency Contact Number</label>
              <span>#</span>
          </span>
        </li>
        
        <li>
          <span>
              <label>Declaration Of Relative working in Vistaar</label>
              <span>#</span>
              </span>
           
              </li>
              
              <li>
          <span>
              <label>Statutory Forms</label>
             <span>PART-A(EPF)
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
</tr></table></span>
              </li>
              <li>
          <span>
             <label>PART-B</label> 
             <span>(EPF)
              <table border="1" id="table2">
     <tr>
     <th>Sr. No.</th>
     <th>Name and Address of the Family member</th>
     <th>DOB</th>
     <th>Relationship with member</th>
     
</tr></table></span>
              </li>
              
              
            
              <li>
        <label>Account Details,with cancelled cheque</label>
        <a href="" >
              <i class="fa fa-download"></i><span style="font-weight:bold;text-decoration:underline;color:#1a56bd;">View</span></a>

<ul><li><span>Bank Name :<span><b>#</b></span></span></li></ul>
<ul><li><span>Branch Name :<span><b>#</b></span></span></li></ul>
<ul><li><span>Account Number :<span><b>#</b></span></span></li></ul>
<ul><li><span>IFSC Code :<span><b>#</b></span></span></li></ul>

    </li>
      <li>
          <span>
              <label>Employee Benefit Fund</label>
              <span><input type="checkbox" name="terms" onclick="return false;"/><b> I have read and agree to the above statement</b> </span>
          </span>
        </li>
       <li>
       <label>Status<span class="required">*</span></label>
       <select name = "elementtype1" id="elementtype1" class="textboxclass" onchange="showfield(this.options[this.selectedIndex].value), showfield2(this.options[this.selectedIndex].value)">
						    <option value = 'select'> Select     </option>
  						    
  						    <option value='lstbox'>Approve</option>
						    <option value='chkbox'>Reject</option>
  						    
						    </select></li>
						    <div id="div1"><ul>    <li>   <label>Joining Location<span class="required">*</span></label>
         <input type="text" name="field1" class="field-divided1" /></li>
        <li>
        <label>Joining Date<span class="required">*</span></label>
        
        <input type="text" name="field1" class="field-divided1" /></li> </ul></div>
        <div id="div2"><li>
        <label>Remarks<span class="required">*</span></label>
        <textarea name="field5" id="field5" class=" textboxclass1"></textarea>
    </li></div>
       
       </div></form> </div>
            
    <script type="text/javascript" >
  function showfield(name){
    if(name=='lstbox')document.getElementById('div1').style.display="block";
    else document.getElementById('div1').style.display="none";
  }
 
  function hidefield() {
 document.getElementById('div1').style.display='none';
 }
function showfield2(name){
    if(name=='chkbox')document.getElementById('div2').style.display="block";
    else document.getElementById('div2').style.display="none";
  }
 
  function hidefield2() {
 document.getElementById('div2').style.display='none';
 }
</script>
     <div class="text-center">
    
        <a href="#" type="button" id="submit" class="btn btn-primary" > Submit</a>
       <a href="HRhome.jsp" type="button" id="submit" class="btn btn-primary"><i class="fa fa-home"></i> Home</a>



</div>
</div>

</body>
</html>


