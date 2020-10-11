# User Credential Form
  * This is a user credential form project for 'customers' and business vendors; written scripts are in PHP and SQL for the MySQL database.
  * NOTE: To use database, create a database name like 'customers' and import the users.sql in phpmyadmin, etc. To connect, you can use 
  " localhost:port/ " if you're using Apache or WAMPserver.
  * This comes with a GUI database. As you'll find, the CSS stylesheets are in separate folders.


#### Server request determines if the request is POST or GET
```php

if ($_SERVER["REQUEST_METHOD"] == "POST") 

```

#### SQL server check connection with error handling
```php

// Check connection
if ($mysqli -> connect_errno) {
  echo "Failed to connect to MySQL: " . $mysqli -> connect_error;
  exit();
}

```
Code in the 'connect.php' file on Line 20 (first) & Line 9 (second).

### mysqli_connect | Utilizing the database connection to retrieve data

```php
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
```

Code is in the 'customer.php' to display a GUI of the database. 
On Line 20-32.

### Customized Cascade Stylesheet 
```css

/* HTML document */
      body, div, form, input, select, p { 
	
	  padding-top: 20px;
	  padding-bottom: 10px;
	  padding-left: 300px;
	  padding-right: 250px;
      margin: 0;
      outline: none;
      font-family: Arial, Verdana;
      font-size: 13px;
      color: #000000;
      line-height: 30px;
	  position: relative;
		
		
      }
	  
      /* User Credential title*/
      h2 {
      font-weight: 400px;
	  color: #d1d1d1;
	  font-family: Verdana;
	  position: relative;
	  text-align: right;
	  }
	  
	  /* Form CSS Layout*/
      form {
      width: 500px; 
      padding: 2px;
      border-radius: 10px;
      box-shadow: 0 5px 10px 0 #c3c9b5; 
	  padding-left: 250px;
      padding-right: 250px;
	  padding-bottom: 50px;
	  background-color: #fafafa;
	  }
	  
	  /* Form CSS User Input */
      input {
      margin-bottom: 10px;
      border: 1px dotted #ccc;
      border-radius: 7px;
      width: calc(100% - 5px);
      padding: 1px;
	  padding-left: 20px;
	  box-shadow: 2px 2px 5px 2px #ccc;
      }
      
```
## Example Screenshots

##### The user credential form  
![image](https://user-images.githubusercontent.com/36749450/95667495-f7e33680-0b34-11eb-9a0e-95e208365784.png)

##### The database
![image](https://user-images.githubusercontent.com/36749450/95667479-ce2a0f80-0b34-11eb-8dff-d17541983f32.png)
