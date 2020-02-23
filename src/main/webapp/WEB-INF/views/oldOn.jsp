<!DOCTYPE html> 
<html>
<head>
	<title>Thank you!</title>
    <link rel="stylesheet" type="text/css" href="style.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="generator" content="TSW WebCoder">
</head>
<body>
    
    
    <div class="company_add" style="display: none;">

        <button type="button" class="btn btn-info" id="add1">Add</button>
        <form name="myForm">
           
                <div class="company_details_lits">
                    <li>
                    <input type="text" name="field1" class="field-long" placeholder="Company Name" />
                    </li>
                    <li>
                    <input type="text" name="field1" class="field-divided" placeholder="from date" /> 
                    <input type="text" name="field1" class="field-divided" placeholder="to date" /> </li>
                    <li>
                    <input type="text" name="field1" class="field-long" placeholder="Designation" />
                    </li>
                </div>
        
        </form>
       
    </div>
      
      
   <script>
  $('#add1').click(function () {
     var div = $(this).closest('div');
     if (div.find('input:text').length < 10) {
         div.append('<li><input type="text" name="field1" class="field-long" placeholder="Company Name" /></li><li><input type="text" name="field1" class="field-divided" placeholder="from date" /><input type="text" name="field1" class="field-divided" placeholder="to date" /></li><li><input type="text" name="field1" class="field-long" placeholder="Designation" /> </li>');
        
     }
 });
  </script>
</body>
</html>