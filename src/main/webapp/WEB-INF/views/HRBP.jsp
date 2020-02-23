<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<!-- <meta http-equiv="refresh" content="30"> -->
<span class="hide_print">
<title>Initiate CTC</title>
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
</head>
<style type="text/css">
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

.btn1 {
  background-color: #4c8dcf;
  border: none;
  color: white;
  padding: 12px 30px;
  cursor: pointer;
  font-size: 15px;
}

/* Darker background on mouse-over */
.btn1:hover {
  background-color: RoyalBlue;
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

				<th class="col-sm-8 col-sm-offset-4"><center>Talent Acquisition - Approve CTC</center></th>
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
<a href="PreoffApproval.jsp" class="previous round">&#8249;</a>
    <a href="HRBP.jsp" class="next round">&#8250;</a>
</div>
		<div class="container">
	
		<form  action="<%=request.getContextPath()%>/FileUploadHandler?perform=searchLan"
			method="post" name="form1" id="falcon">
			
			<span class="hide_print">
				<table class="table table-responsive table-bordered table-striped">
					<tr>
						<td><b>Search Candidate</b></td>
					</tr>

					<tr>
						<td><input type="text" name="lan" class="form-control"
							required /></td>
					</tr>

					<tr>
						<td><input type="submit" value="Search" class="btn btn-info"></td>
					</tr>
					



				</table>
			</span>

		</form>


		<table id="chequeData"  border="1"
			class="table table-bordered table-responsive table-striped border:1px solid #000">

			<tr>
			
				<th>Sl No</th>
				<th>Candidate ID</th>
				<th>Candidate Name</th>
				<th>Phone number</th>
				<th>Email id</th>
				<th>PAN</th>
				<th>DOB</th>
			    <th>DOCreation</th>
			    <th>View</th>
						
				</tr>
				<tr>
				<td>1</td>
				<td>17185</td>
				<td>Vani C</td>
				<td>9741542431</td>
				<td>vanibabu999@gmail.com</td>
				<td>BGBPC12546</td>
				<td>20-05-1947</td>
				<td>15-01-2020</td>
				<td><a class="btn btn-primary" href="createCTC.html" role="button">View</a></td>
				</tr>
		<tbody> 
		</tbody></table></div>
	
</body>
<!-- <div class="text-center">
<button class="btn1"><i class="fa fa-download"></i> Download</button>
<button class="btn1"><i class="fa fa-upload"></i> Upload</button>
<button class="btn1"><i class="fa fa-close"></i> Reject</button>


</div> -->

