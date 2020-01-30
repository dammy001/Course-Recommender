<?php 
	include('config.php');
	session_start();

	if(isset($_POST['addfavourite'])){
		$cid = $_POST['cid'];
		$email = $_SESSION['email'];
		$userid = $_SESSION['id'];

		$sql = "SELECT * FROM courses WHERE id='$cid'";
		$query = $conn->query($sql);

		if($query->num_rows > 0){

			$row = mysqli_fetch_array($query);
			$id = $row['id'];
			$course_title = $row['course_title'];
			$faculty = $row['faculty'];

			$sql3 = "SELECT * FROM favourites WHERE coursetitle='$course_title' LIMIT 1";
			$query3 = $conn->query($sql3);
			if($query3->num_rows > 0){

				echo "Course already added as favourite";
			}
			else{
				$sql2 = "INSERT INTO favourites (useremail, course_id, coursetitle, faculty)
						VALUES('$userid', '$id', '$course_title', '$faculty')";
				$query2 = $conn->query($sql2);
				if($query2){
					echo "Course Added Successfully";
				}
			}

			
		}
	}

	if(isset($_POST['getfavourite'])){
		$userid = $_SESSION['id'];
		$output = '';

		$output.= "
			<br>
			<div class='col-sm-6'>
                        <div class='breadcrumbs-area clearfix'>
                            <h4 class='page-title pull-left'>Favourite Courses</h4>
                            
                        </div>
                    </div>
		";

		$output.= "
			<div class='container-fluid'>
				<div class='row'>
		";

		$sql = "SELECT * FROM favourites WHERE useremail='$userid'";
		$query = $conn->query($sql);
		if($query->num_rows > 0){
			while($rows = mysqli_fetch_array($query)){
				$id = $rows['id'];
				$coursetitle = $rows['coursetitle'];
				$faculty = $rows['faculty'];

				$output.= "

					<div class='col-lg-4 col-md-6 mt-5'>
                            <div class='card card-bordered'>
                               
                                <div class='card-body'>
                                    <h5 class='title'>$coursetitle</h5>
                                   	<h5 class='title'>$faculty</h5>
                                   	 
                                	<button type='button' class='btn btn-rounded btn-danger mb-3' courseid='$id' id='deletefavourite'><i class='fa fa-trash-o'></i></button>
                                    
                                </div>
                            </div>
                        </div>
				";
			}
		}

		echo $output;
	}

?>