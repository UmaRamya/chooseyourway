
<?php
//1. collect the data from the form
  #the method used in the form POST
  $uname=$_POST['uname'];
  $mail=$_POST['mail'];
  $pwd=$_POST['pwd'];
  $phone=$_POST['phone'];
  $dob=$_POST['dob']; 
  
//2. connect to MySQL database ->open a connnection
$con=mysql_connect("localhost","root","")or
die("cannot connect to MySQL server");
 //echo "mysql connnection successful <br/>";

//3. select the database
$db=mysql_select_db("mydb") or
die("cannot use the database mydb");
 //echo "Database mydb is beaing used  <br/>";
 
//4. prepare on SQL query to do INSERT
$query="INSERT INTO reg VALUE('$uname','$mail','$pwd','$phone','$dob')";
//echo "The query  prepared is:$query";

//5. perform the INSERT operation (execute query)
mysql_query($query) or die("can't execute the query:$query");
echo "Insert successfull.<br/>";
$query="SELECT * FROM reg";

//4. Execute query and colect the result set
$rs=mysql_query($query) or die("can't execute the query:$query");

echo " You have registered successfully. Now to view the details of the colleges, please login in by licking the button in home page on the left";
?>
