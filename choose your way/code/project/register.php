<?php

  $firstname=$_POST['firstname'];
  $lastname=$_POST['lastname'];
  $mobile=$_POST['mobile'];
  $email=$_POST['email']; 
    $pass=$_POST['password']; 
  
$con=mysql_connect("localhost","root","")or
die("cannot connect to MySQL server");

$db=mysql_select_db("mini") or
die("cannot use the database mini");

$query="INSERT INTO register VALUES('$firstname','$lastname','$mobile','$email','$password')";

mysql_query($query) or die("can't execute the query:$query");

$query="SELECT * FROM register";

$rs=mysql_query($query) or die("can't execute the query:$query");


 header("Location: http://localhost/myphp/mini/login.html");


?>
