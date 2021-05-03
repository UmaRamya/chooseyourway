<?php
$dbhost = 'localhost';
$dbuser = 'root';
$from=$_POST['from'];
$towhere=$_POST['area'];
$time=$_POST['time'];
$date=$_POST['date'];
$departure=$_POST['time1'];
$conn = mysql_connect($dbhost, $dbuser);
if(!$conn)
{
  die('Could not connect: ' . mysql_error());
}

mysql_select_db('mini');
$query="INSERT INTO self VALUES('$from','$towhere','$time','$date','$time1')";

mysql_query($query) or die("can't execute the query:$query");

$query="SELECT * FROM self";

$rs=mysql_query($query) or die("can't execute the query:$query");


 header("Location: http://localhost/myphp/mini/submit.html");
 mysql_conn(close);
?>
