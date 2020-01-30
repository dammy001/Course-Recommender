<?php  
include('config.php');
session_start();


	unset($_SESSION['email']);
	unset($_SESSION['id']);

	session_destroy();

	echo '
		<script>window.location.href="../index.html"</script>
	';


?>