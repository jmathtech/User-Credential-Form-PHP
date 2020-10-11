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

## Example Screenshots

##### The user credential form  
![image](https://user-images.githubusercontent.com/36749450/95667495-f7e33680-0b34-11eb-9a0e-95e208365784.png)

##### The database
![image](https://user-images.githubusercontent.com/36749450/95667479-ce2a0f80-0b34-11eb-8dff-d17541983f32.png)
