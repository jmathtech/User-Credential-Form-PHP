	<?php

	/* 
	*
	*****  Created by Jamil Matheny
	*****  10/09/2020
	*****  This database is just a 3d model to display a database table for demonstration purposes.
	*****	
	****************************************************************************************************
	* Call 'echo' from DB_customers to each row on the database.
	* Using MySQL database on the WAMPserver.
	****************************************************************************************************
	* Form data created by Jamil Matheny
	* PHP 7.3.21
	* 
	* 10/09/2020
	*
	****************************************************************************************************/
	
	/* Initialize connection with database.
	*  Built-in functions that connects to the database.
	*/ 
	$db = mysqli_connect("localhost", "root", "", "customers"); 
	
	
	$sql = "SELECT * FROM users";
	// Query that you want to trigger.

	$result = mysqli_query($db, $sql);
	/* Run the query using the database connection and the query.
	*  Select from the top two $db and $sql. 
	*/
	?>

<!DOCTYPE html> 
<html>
<head>
<title>Database Table for Customers</title>
<link rel="stylesheet" href="css/style.css">
</head>

<body>

	

	<table border="1px">
	<tr>
		<th>Customer ID</th>
		<th>First Name</th>
		<th>Last Name</th>
		<th>Email Address</th>
		<th>Phone</th>
		<th>Address</th>
		<th>Business Name</th>
		<th>Business Phone</th>
		<th>Business Email</th>
		<th>Business Tax ID</th>
		<th>No.# of Staff</th>	
		
	</tr>
	
	
	<?php 
		
	if(mysqli_num_rows($result) > 0) // Have we reached the end of the table?
	// Does the row have tables?
	{
		while($row = mysqli_fetch_array($result)) // Pulls the row.
		{
	?>




	<tr>
		<td><?php echo $row["Cus_ID"];?></td>
		<td><?php echo $row["Cus_FirstName"];?></td>
		<td><?php echo $row["Cus_LastName"];?></td>
		<td><?php echo $row["Cus_Email"];?></td>
		<td><?php echo $row["Cus_Phone"];?></td>
		<td><?php echo $row["Cus_Address"];?></td>
		<td><?php echo $row["Cus_BusinessName"];?></td>
		<td><?php echo $row["Cus_BusinessPhone"];?></td>
		<td><?php echo $row["Cus_BusinessEmail"];?></td>
		<td><?php echo $row["Cus_BusinessTaxID"];?></td>
		<td><?php echo $row["Cus_NumOfStaff"];?></td>
		
	</tr>
	
	<?php
		} // Closes the while loop
	} // Close if
	?>
	</table>
	<br/>
	<p>Created by &#169; Jamil Matheny. General Public License (GPL) Open-source.</p>
	
	
	<script>
		function myFunction() {
		  var element, name, arr;
		  element = document.getElementById("myDIV");
		  name = "mystyle";
		  arr = element.className.split(" ");
		  if (arr.indexOf(name) == -1) {
			element.className += " " + name;
		  }
	}
	</script>
</body>
</html>
