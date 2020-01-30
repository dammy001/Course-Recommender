<?php 
	include('config.php');
	session_start();

	if(isset($_POST['getallcourses'])){
		$output = '';

		$sql = "SELECT * FROM courses WHERE faculty='Faculty of Science'";
		$query = $conn->query($sql);

		$output.= "
		<br>
			<div class='col-sm-6'>
                        <div class='breadcrumbs-area clearfix'>
                            <h4 class='page-title pull-left'>Faculty of Science</h4>
                            
                        </div>
                    </div>
		";

		$output.= "
			<div class='container-fluid'>
				<div class='row'>
		";
		
		if($query->num_rows > 0){
			while($row = $query->fetch_array()){
				$cid = $row['id'];
				$coursetitle = $row['course_title'];

				$output.= "

					<div class='col-lg-4 col-md-6 mt-5'>
                            <div class='card card-bordered'>
                                
                                <div class='card-body'>
                                    <h5 class='title'>$coursetitle</h5>
                                   	
                                   	 <button type='button' class='btn btn-rounded btn-primary mb-3' cid='$cid' id='readmore'>Read More</button>
                                	<button type='button' class='btn btn-rounded btn-danger mb-3' cid='$cid' id='favourite'><i class='fa fa-heart'></i> Add to Favourite</button>
                                    
                                </div>
                            </div>
                        </div>
				";
	
			}

			$output.= "
					</div>
				</div>
			";
		}

		$sql2 = "SELECT * FROM courses WHERE faculty='Faculty of Education'";
		$query2 = $conn->query($sql2);

		$output.= "
		<br><br>
			<div class='col-sm-6'>
                        <div class='breadcrumbs-area clearfix'>
                            <h4 class='page-title pull-left'>Faculty of Education</h4>
                            
                        </div>
                    </div>
		";

		if($query2->num_rows > 0){

				$output.= "
				<div class='row'>
				";

			while($row1 = $query2->fetch_array()){
				$id = $row1['id'];
				$course = $row1['course_title'];

				$output.= "

					<div class='col-lg-4 col-md-6 mt-5'>
                            <div class='card card-bordered'>
                               
                                <div class='card-body'>
                                    <h5 class='title'>$course</h5>
                                   
                                   <button type='button' class='btn btn-rounded btn-primary mb-3'>Read More</button>
                                	<button type='button' class='btn btn-rounded btn-danger mb-3' cid='$cid' class='favourite'><i class='fa fa-heart'></i> Add to Favourite</button>
                                </div>
                            </div>
                        </div>
				";
	
			}
			$output.= "
				</div>
			";
		}


		$sql3 = "SELECT * FROM courses WHERE faculty='Faculty of Social Science'";
		$query3 = $conn->query($sql3);

		$output.= "
		<br><br>
			<div class='col-sm-6'>
                        <div class='breadcrumbs-area clearfix'>
                            <h4 class='page-title pull-left'>Faculty of Social Science</h4>                         
                        </div>
                    </div>
		";

		if($query3->num_rows > 0){

				$output.= "
				<div class='row'>
				";

			while($row3 = $query3->fetch_array()){
				$id = $row3['id'];
				$course_title = $row3['course_title'];

				$output.= "

					<div class='col-lg-4 col-md-6 mt-5'>
                            <div class='card card-bordered'>
                               
                                <div class='card-body'>
                                    <h5 class='title'>$course_title</h5>
                                   
                                    <button type='button' class='btn btn-rounded btn-primary mb-3'>Read More</button>
                                	<button type='button' class='btn btn-rounded btn-danger mb-3' cid='$cid' class='favourite'><i class='fa fa-heart'></i> Add to Favourite</button>
                                </div>
                            </div>
                        </div>
				";
	
			}
			$output.= "
				</div>
			";
		}


		$sql4 = "SELECT * FROM courses WHERE faculty='Faculty of Management Science'";
		$query4 = $conn->query($sql4);

		$output.= "
		<br><br>
			<div class='col-sm-6'>
                        <div class='breadcrumbs-area clearfix'>
                            <h4 class='page-title pull-left'>Faculty of Management Science</h4>                         
                        </div>
                    </div>
		";

		if($query4->num_rows > 0){

				$output.= "
				<div class='row'>
				";

			while($row4 = $query4->fetch_array()){
				$id = $row4['id'];
				$course_t = $row4['course_title'];

				$output.= "

					<div class='col-lg-4 col-md-6 mt-5'>
                            <div class='card card-bordered'>
                               
                                <div class='card-body'>
                                    <h5 class='title'>$course_t</h5>
                                   
                                    <button type='button' class='btn btn-rounded btn-primary mb-3'>Read More</button>
                                	<button type='button' class='btn btn-rounded btn-danger mb-3' cid='$cid' class='favourite'><i class='fa fa-heart'></i> Add to Favourite</button>
                                </div>
                            </div>
                        </div>
				";
	
			}
			$output.= "
				</div>
			";
		}


		$sql5 = "SELECT * FROM courses WHERE faculty='Faculty of Arts'";
		$query5 = $conn->query($sql5);

		$output.= "
		<br><br>
			<div class='col-sm-6'>
                        <div class='breadcrumbs-area clearfix'>
                            <h4 class='page-title pull-left'>Faculty of Arts</h4>                         
                        </div>
                    </div>
		";

		if($query5->num_rows > 0){

				$output.= "
				<div class='row'>
				";

			while($row5 = $query5->fetch_array()){
				$id = $row5['id'];
				$course_t = $row5['course_title'];

				$output.= "

					<div class='col-lg-4 col-md-6 mt-5'>
                            <div class='card card-bordered'>
                               
                                <div class='card-body'>
                                    <h5 class='title'>$course_t</h5>
                                   
                                    <button type='button' class='btn btn-rounded btn-primary mb-3'>Read More</button>
                                	<button type='button' class='btn btn-rounded btn-danger mb-3' cid='$cid' class='favourite'><i class='fa fa-heart'></i> Add to Favourite</button>
                                </div>
                            </div>
                        </div>
				";
	
			}
			$output.= "
				</div>
			";
		}

		echo $output;

	}
?>