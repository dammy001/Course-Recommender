<?php 
  include('config.php');

  if(isset($_POST['register'])){

    $error = '';
    $fullname = validate($_POST['fullname']);
    $email = validate($_POST['email']);
    $password = validate($_POST['password']);
    $confirmpassword = validate($_POST['confirmpassword']);

     if(!empty($fullname) && !empty($email) && !empty($password) && !empty($confirmpassword)){
      if($password == $confirmpassword){

          $sql = "SELECT * FROM register WHERE email='$email' LIMIT 1";
            $query = mysqli_query($conn, $sql);


            if(mysqli_num_rows($query) > 0){
                $error.= '
                    <div class="alert alert-danger">
                        <a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
                        Email Already Exists
                    </div>
                ';
            }
            else{

                $sql2 = "INSERT INTO register (fullname, email, password) 
                          VALUES('$fullname', '$email', '$password')";
                $query2 = $conn->query($sql2);
                if($query2){
                  $error.= '
                  <div class="alert alert-success">
                    <a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
                    User Registered Successfully
                  </div>
                ';
                }

          echo '<script>window.location.href="./index.html"</script>'; 
        }  
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