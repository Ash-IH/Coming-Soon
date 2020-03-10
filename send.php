<?PHP
	$email=$_POST['email'];
	$msg=$_POST['message'];
	// Database Connection code
	$servername = "localhost";
	$username = "id12846444_root1";
	$password = "123456789";
	$dbname = "id12846444_msg";
	$con = mysqli_connect($servername,$username,$password,$dbname);
	if(!$con)
	{
		die("Error : ".mysqli_connect_error());
	}
	
		$sql = "INSERT INTO `messages`(`email`, `msg`) VALUES('$email','$msg');";
		if(mysqli_query($con,$sql))
		{
			echo '<script>window.location.href = "./";</script>'; 
            exit();
		}
		else
		{
			echo "Something went Wrong...";
		}
	
	
	mysqli_close($con);
?>