# User Credential Form
  * This is a user credential form project for 'customers' and business vendors; written scripts are in PHP and SQL for the MySQL database.
  * NOTE: To use database, create a database name like 'customers' and import the users.sql in phpmyadmin, etc. To connect, you can use 
  " localhost:port/ " if you're using Apache or WAMPserver.
  * This comes with a GUI database. As you'll find, the CSS stylesheets are in separate folders.

#### Establishing connection to server
```php
$db = mysqli_connect("servername", "username", "password", "databasename");

```

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

#### Customized Cascade Stylesheet 
```css

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

## Contributors
[Jamil Matheny](https://github.com/jmathtech)

## Example Screenshots

##### The user credential form  
![image](https://user-images.githubusercontent.com/36749450/95667495-f7e33680-0b34-11eb-9a0e-95e208365784.png)

##### The database
![image](https://user-images.githubusercontent.com/36749450/95684777-c6fd1300-0bc1-11eb-8023-3d2bdea406a2.png)

