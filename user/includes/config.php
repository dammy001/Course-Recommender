<?php 
	$conn = mysqli_connect('localhost', 'root', '');
	if(!$conn){
		die('unable to connect');
	}
	
	$selectdb = mysqli_select_db($conn, 'courserecommender');
	if(!$selectdb){
		die('unable to select db');
	}

?>