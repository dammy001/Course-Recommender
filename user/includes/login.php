<?php  
	include('config.php');
  session_start();

  if(isset($_POST['submit'])){
    
    $error = '';
    $email = validate($_POST['email']);
    $password = validate($_POST['password']);

     if(!empty($email) && !empty($password)){

            $sql = "SELECT * FROM register WHERE email='$email' AND password='$password' LIMIT 1";
            $query = mysqli_query($conn, $sql);


            if(mysqli_num_rows($query) == 0){
                $error.= '
                    <div class="alert alert-danger">
                        <a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
                        Incorrect Email or Password
                    </div>
                ';
            }
            else{

                $row = mysqli_fetch_array($query);
    
                $id = $row['id'];
                $email = $row['email'];

                $_SESSION['email'] = $email;
                $_SESSION['id'] = $id;
                $_SESSION['loggedAt'] = time();

          $error.= '
            <div class="alert alert-success">
              <a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
              User login successfully
            </div>
          ';

      echo '<script>window.location.href="dashboard.php"</script>'; 
    }  

       echo $error;
  }
}

function validate($data) {
      $data = trim($data);
      $data = stripslashes($data);
      $data = htmlspecialchars($data);
      return $data;
  }

?>