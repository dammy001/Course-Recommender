<?php 
	include('config.php');
	session_start();

	if(isset($_POST['recommend'])){

		$output = '';
		$requirement = $_POST['requirement'];

		$faculty = $_POST['faculty'];
		
		if($faculty=='commercial'){
			$fac='Faculty of Management Science, Faculty of Transport, Faculty of Education, Faculty of Social Science';
		}else if($faculty=='art'){
			$fac='Faculty of Law, Faculty of Arts, School of Communication, Faculty of Education';
		}else if($faculty=='science'){
			$fac='Faculty of Science, Faculty of Engineering, Faculty of Agriculture, Faculty of Education';
		}else{
			$fac='';
		}
		
		$emp=explode(", ",$requirement);
		$fec=explode(", ",$fac);
		
		$sql = "SELECT * FROM courses WHERE (faculty LIKE '%".$fec[0]."%' OR faculty LIKE '%".$fec[1]."%' OR faculty LIKE '%".$fec[2]."%' OR faculty LIKE '%".$fec[3]."%') AND (requirement LIKE '%".$emp[0]."%' AND requirement LIKE '%".$emp[1]."%' AND requirement LIKE '%".$emp[2]."%' AND requirement LIKE '%".$emp[3]."%' AND requirement LIKE '%".$emp[4]."%') ORDER BY rating DESC limit 6";
		$query = $conn->query($sql);

		$output.="<br><a href='./dashboard.php' class='btn btn-default btn-xs' id='goback' ><i class='fa fa-chevron-circle-left'></i> back</a><br>";
		if(count($emp)<5){
			echo "<div class='alert alert-danger alert-dissemination'><h3>OOPS!  Passed subjects not up to five combination</h3></div>";
		}if($_POST['hobby']==''){
			echo "<div class='alert alert-danger alert-dissemination'><h3>OOPS!  Please specify your likes</h3></div>";
		}else if($query->num_rows > 0){
			$aa=array_count_values($_POST['hobby']);
			$bb=arsort($aa);
			$cc=array_keys($aa);
			$count=count($_POST['hobby']);

		/*if($cc[0]=='Faculty of Management Science' || $cc[0]=='Faculty of Social Science' || $cc[0]=='Faculty of Transport'){
			$ex='Extravert ('.(50).'%)';
		}else if($cc[0]=='Faculty of Law' || $cc[0]=='Faculty of Arts' || $cc[0]=='School of Communication'){
			$ex='Judging ('.(50).'%)';
		}else if($cc[0]=='Faculty of Science' || $cc[0]=='Faculty of Engineering' || $cc[0]=='Facultyl of Agriculture'){
			$ex='Virtuosity ('.(50).'%)';
		}else if($cc[0]=='Faculty of Education'){
			$ex='Edification ('.(50).'%)';
		}else{
			$ex='';
		}
		
		if($cc[1]=='Faculty of Management Science' || $cc[1]=='Faculty of Social Science' || $cc[1]=='Faculty of Transport'){
			$ex1='Extravert ('.(30).'%)';
		}else if($cc[1]=='Faculty of Law' || $cc[1]=='Faculty of Arts' || $cc[1]=='School of Communication'){
			$ex1='Judging ('.(30).'%)';
		}else if($cc[1]=='Faculty of Science' || $cc[1]=='Faculty of Engineering' || $cc[1]=='Facultyl of Agriculture'){
			$ex1='Virtuosity ('.(30).'%)';
		}else if($cc[1]=='Faculty of Education'){
			$ex1='Edification ('.(30).'%)';
		}else{
			$ex1='Administration ('.(30).'%)';
		}
		
		if($cc[2]=='Faculty of Management Science' || $cc[2]=='Faculty of Social Science' || $cc[2]=='Faculty of Transport'){
			$ex2='Extravert ('.(20).'%)';
		}else if($cc[2]=='Faculty of Law' || $cc[2]=='Faculty of Arts' || $cc[2]=='School of Communication'){
			$ex2='Judging ('.(20).'%)';
		}else if($cc[2]=='Faculty of Science' || $cc[2]=='Faculty of Engineering' || $cc[2]=='Facultyl of Agriculture'){
			$ex2='Virtuosity ('.(20).'%)';
		}else if($cc[2]=='Faculty of Education'){
			$ex2='Edification ('.(20).'%)';
		}else{
			$ex2='Supervision ('.(20).'%)';
		}*/
			
				
			/*$output.= '<div class="row">
			<div class="col-md-12">
			<table class="table table-bordered"><tr class="pt">
			<td class="pt text-center bg-success text-light" style="font-size:22px;">'.$ex.'</td>
			<td class="pt text-center bg-primary text-light" style="font-size:22px;">'.$ex1.'</td>
			<td class="pt text-center bg-warning text-light" style="font-size:22px;">'.$ex2.'</td>
			</tr></table>
			</div> 
			</div>';*/
			
			$output.= "<div class='row'>";
			$xx=0;
			while($row = mysqli_fetch_array($query)){
			$xx=$xx+1;
			$course = $row['course_title'];
			$faculty = $row['faculty'];
			$id = $row['id'];
			$status = $row['status'];

			$output.= "
					
					<div class='col-lg-4 col-md-6 mt-5'>
                            <div class='card card-bordered'>
                               
                                <div class='card-body'>
                               <div class='btn btn-warning btn-sm pull-right' style='font-weight:bold; border-radius:0;'>$xx</div><div class='clearfix'></div>
                                    <h5 class='title' style='font-weight:bold;'>$course</h5>
                                   	<h5 class='title'>$faculty</h5>
                                   	<h6 style='color:red;'>Status: $status</h6><br>
                                   	<button type='button' class='btn btn-rounded btn-primary btn-sm mb-3' rid='$id' id='readmore' data-toggle='modal' data-target='#exampleModal'>Read More</button>
                                    
                                </div>
                            </div>
                        </div>

				";
			}
			$output.= "</div>";
		}else{
			echo "<h2>No Related Course to Study with this Subject Combination</h2>";
		}

		echo $output;
	}

	if(isset($_POST['details'])){
		$rid = $_POST['rid'];

		$output = '';

		$sql = "SELECT * FROM courses WHERE id='$rid'";
		$query = $conn->query($sql);
		if($query->num_rows > 0){
			$row = mysqli_fetch_array($query);

			$coursetitle = $row['course_title'];
			$faculty = $row['faculty'];
			$rating = $row['rating'];
			$status = $row['status'];
			$requirement = $row['requirement'];

			$output.= "
				 <div class='row mt-5 mb-5'>
                    <div class='col-md-1'></div>
                    <div class='col-10'>
                        <div class='card'>
                            <div class='card-body'>
                                <div class='d-sm-flex justify-content-between align-items-center'>
                                    <h4 class='header-title mb-0'>Course Details</h4>
                                    </div>
                                     <div class='col-12 mt-5'>
                                    <div class='card'>
                                    <p>You can study this course with the subject combination below</p><br>
                                    <p style'color: red;'>$requirement</p><br>
                                    <p header-title mb-0>These subjects require at least A1, B2, B3, C4, C5 and C6 to study this course. The higher your grade the better your chances. Having D7, E8, or F9 in any of these subjects disqualifies you automatically except in rare cases of special consideration</p><br>
                                    

                                    <p style='color: red;'>
                                        1. Matched Course: $coursetitle
                                    </p>
                                    <p style='color: red;'>
                                        2. Status: $status
                                    </p>
                                     <p style='color: red;'>
                                        3. Rating: $rating
                                    </p>
                                </div>
                            </div>
                                    
                                
                                
                            </div>
                        </div>
                    </div>
                    <div class='col-1'></div>
                </div>
              
			";
		}

		echo $output;
	}
?>