<?php 
//session_start();
		$useremail = $_SESSION['email'];
	
		if(time() - $_SESSION['loggedAt'] > 420) {
		 //subtract new timestamp from the old one
	   // echo"<script>alert('15 Minutes over!');</script>";

	    unset($_SESSION['email'], $_SESSION['loggedAt']);
	    $_SESSION['loggedAt'] = false;

	    header("Location: lockscreen.html"); //redirect to index.php
	    exit;
	} else {
	    $_SESSION['loggedAt'] = time(); //set new timestamp
	}
?>