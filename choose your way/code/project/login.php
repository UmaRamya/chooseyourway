<?php
$dbhost = 'localhost';
$dbuser = 'root';
$mobile=$_POST['mobile'];

$conn = mysql_connect($dbhost, $dbuser);

if(!$conn)
{
  die('Could not connect: ' . mysql_error());
}
$mysql = "SELECT * FROM register WHERE mobile='$mobile'";
mysql_select_db('mini');
$result = mysql_query($mysql,$conn);
$row = mysql_fetch_array($result);
if($row["mobile"]==$mobile)
{
    echo "You are a validated user.<br><br>";
    
   }
else
    echo "Sorry, your credentials are not valid, Please try again.";
mysql_close($conn);
?>
