<?php
$mysqli = new mysqli("localhost","root","","customers");

// Check connection
if ($mysqli -> connect_errno) 
{
  echo "Failed to connect to MySQL: " . $mysqli -> connect_error;
  exit();
}

/*
* If the server 'request' will determine the request is a POST or GET request
* In this case, its just a POST request.
*/

if ($_SERVER["REQUEST_METHOD"] == "POST") 
{
	
// Stores the form values into PHP variables

$Cus_FirstName = $_POST['Cus_FirstName']; // The method=”POST” is in the form HTML document.
$Cus_LastName = $_POST['Cus_LastName'];
$Cus_Email = $_POST['Cus_Email'];
$Cus_Phone = $_POST['Cus_Phone'];
$Cus_Address = $_POST['Cus_Address'];
$Cus_BusinessName = $_POST['Cus_BusinessName'];
$Cus_BusinessPhone = $_POST['Cus_BusinessPhone'];
$Cus_BusinessEmail = $_POST['Cus_BusinessEmail'];
$Cus_BusinessTaxID = $_POST['Cus_BusinessTaxID'];
$Cus_NumOfStaff = $_POST['Cus_NumOfStaff'];
}

// SQL query to insert the variables into the database fields 
// NOTE: This stores the user variables to a tuple.

$mysqli -> query("INSERT INTO `users`(`Cus_FirstName`, `Cus_LastName`, `Cus_Email`, `Cus_Phone`, `Cus_Address`, `Cus_BusinessName`, `Cus_BusinessPhone`, `Cus_BusinessEmail`, `Cus_BusinessTaxID`, `Cus_NumOfStaff`) VALUES ('$Cus_FirstName', '$Cus_LastName', '$Cus_Email', '$Cus_Phone', '$Cus_Address', '$Cus_BusinessName', '$Cus_BusinessPhone', '$Cus_BusinessEmail', '$Cus_BusinessTaxID', '$Cus_NumOfStaff')");

// Closes the sql query and secures database.
$mysqli -> close();

?>
<!DOCTYPE HTML>
<html>
<head><meta http-equiv="refresh" content="3; URL=/contact.php" /></head>

<body>
<p>Thank you for your submission!</p>
<p>If you are not redirected in three seconds, <a href="/contact.php">click here</a>.</p>
</body>
</html>
