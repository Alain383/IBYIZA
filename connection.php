<?php
$host = "localhost";
$dbusername = "root";
$dbpassword = "";
$dbname = "reg";
$conn = new mysqli ($host,$dbusername,$dbpassword,$dbname);
if(!$conn){
    echo "<h1>Sorry, we are having some connection issues</h1>";
}
?>