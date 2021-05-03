<?php
$dbhost = 'localhost';
$dbuser = 'root';

$from=$_POST['from'];
$towhere=$_POST['area'];
$time=$_POST['time'];
$date=$_POST['date'];
$conn = mysql_connect($dbhost, $dbuser);
if(!$conn)
{
  die('Could not connect: ' . mysql_error());
}

mysql_select_db('mini');
$query="INSERT INTO local VALUE('$from','$towhere ','$time','$date')";

mysql_query($query) or die("can't execute the query:$query");

$query="SELECT * FROM local";

$rs=mysql_query($query) or die("can't execute the query:$query");


 header("Location: http://localhost/myphp/mini/submit.html");
 //mysql_conn(close);
?>
