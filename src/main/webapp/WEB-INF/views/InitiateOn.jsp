<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<!-- <meta http-equiv="refresh" content="30"> -->
<span class="hide_print">
	<title>Search Candidates</title>
</span>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">

<link rel="stylesheet" type="text/css"
	href="https://cdn.datatables.net/v/dt/dt-1.10.18/datatables.min.css" />

<script language="JavaScript" type="text/javascript"> window.history.forward(); </script>
<!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css"> -->

<script type="text/javascript"
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.js"></script>

</head>
<style type="text/css">
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
</style>
<body>
<div class="form-group row"
		style="background-color: #005aab; text-align: center; color: white; font-size: 40px; font-family: 'Bell MT'">
		<table>
			<tr>
				<th class="col-sm-1 col-sm-offset-1"><img
					src="https://productivity.vistaarfinance.net.in:442/pictures/vistaar-L.jpg"
					height="50px" padding-bottom:"30px" /></th>

				<th class="col-sm-8 col-sm-offset-4"><center>Talent Acquisition - Search Candidates</center></th>
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
                <th><INPUT type="checkbox" onchange="checkAll(this)" name="chk[]" /></th>
				<th>Candidate Name</th>
				<th>Phone number</th>
				<th>Email id</th>
				<th>PAN</th>
				<th>Aadhaar</th>
				<th>DOB</th>
			    <th>DOCreation</th>
			     <th>Status</th>
						
				</tr>
		<tbody> 
		</tbody></table></div>
		
        <div class="text-center" >
        <a class="btn btn-info">Send On-boarding link</a>
         <a href="HRhome.jsp" class="btn btn-primary"><i class="fa fa-home"></i>Home</a>
        </div>
</body>
<div>
<a href="addcan.jsp" class="previous round">&#8249;</a>
    <a href="Pre-offer.jsp" class="next round">&#8250;</a>
</div>
</html>