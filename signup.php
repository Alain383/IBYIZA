<?php
require("connection.php");

$fname=$_POST["fname"];
$lname=$_POST["lname"];
$date_of_birth=$_POST["date_of_birth"];
$password=$_POST["password"];
$id_number=$_POST["id_number"];
$phone_number=$_POST["phone_number"];
$email=$_POST["email"];
$province=$_POST["province"];
$city=$_POST["city"];
$district=$_POST["district"];
$sector=$_POST["sector"];
$cell=$_POST["cell"];
$village=$_POST["village"];
$guadian_name=$_POST["guadian_name"];
$guadian_number=$_POST["guadian_number"];
$password=password_hash($_POST['password'],PASSWORD_DEFAULT);
$date_of_birth=date('Y-m-d H:i:s');
$sql="INSERT INTO signup (fname,lname,date_of_birth,password,id_number,phone_number,email,province,city,district,sector,cell,village,guadian_name,guadian_number)
VALUES('$fname', '$lname', '$date_of_birth', '$password', '$id_number', '$phone_number', '$email', '$province', '$city', '$district', '$sector', '$cell', '$village', '$guadian_name', '$guadian_number')";
$rs=mysqli_query($conn, $sql);
if($rs)
{
echo "<h1>Successfully registered</h1>";
}
?>


