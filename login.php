<?php
 require("connection.php");
$email =$_POST['email'];
$password = $_POST['password'];

if($conn->connect_error)
{
	die("failed to connect : ".$conn->connect_error);
	}
 else
 {
	$stmt = $conn->prepare("SELECT * FROM signup Where email = ?");
	$stmt-> bind_param('s',$email);
	$stmt->execute();
	$stmt_result = $stmt->get_result();
	if($stmt_result->num_rows > 0)
		{
	$data = $stmt_result->fetch_assoc();
	if(password_verify($password,$data ['password']))
		{
		echo "<h2>login successfully</h2>";
				}
    else
    {
				echo "<h3>invalid email password</h3>";
				}
		}
  else
  {
		echo "<h1>Invalid email or password</h1>";
		}
	}
?>