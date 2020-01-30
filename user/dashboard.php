<?php session_start();
	include('includes/config.php');
?>
<!doctype html>
<html class="no-js" lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Course Recommender - Dashboard</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" type="image/png" href="assets/images/icon/favicon.ico">
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/font-awesome.min.css">
    <link rel="stylesheet" href="assets/css/themify-icons.css">
    <link rel="stylesheet" href="assets/css/metisMenu.css">
    <link rel="stylesheet" href="assets/css/owl.carousel.min.css">
    <link rel="stylesheet" href="assets/css/slicknav.min.css">
   
    <!-- others css -->
    <link rel="stylesheet" href="assets/css/typography.css">
    <link rel="stylesheet" href="assets/css/default-css.css">
    <link rel="stylesheet" href="assets/css/styles.css">
    <link rel="stylesheet" href="assets/css/responsive.css">
    <!-- modernizr css -->
    <script src="assets/js/vendor/modernizr-2.8.3.min.js"></script>
</head>

<body>
   
    <div id="preloader">
        <div class="loader"></div>
    </div>
   
    <div class="page-container">
        <!-- sidebar menu area start -->
        <div class="sidebar-menu">
            <div class="sidebar-header">
                <div class="logo">
                    
                </div>
            </div>
            <div class="main-menu">
                <div class="menu-inner">
                    <nav>
                        <ul class="metismenu" id="menu">
                            <li class="active">
                                <a href="dashboard.php"><i class="ti-dashboard"></i><span>dashboard</span></a>
                               
                            </li>
                            
                            <li><a href="#" id="instructions"><i class="ti-map-alt"></i> <span>Instructions</span></a></li>
                           
                            <li><a href="includes/logout.php"><i class="ti-receipt"></i> <span>Logout</span></a></li>
                            
                        </ul>
                    </nav>
                </div>
            </div>
        </div>
        <!-- sidebar menu area end -->
        <!-- main content area start -->
        <div class="main-content">
            <!-- header area start -->
            <div class="header-area">
                <div class="row align-items-center">
                    <!-- nav and search button -->
                    <div class="col-md-6 col-sm-8 clearfix">
                        <div class="nav-btn pull-left">
                            <span></span>
                            <span></span>
                            <span></span>
                        </div>
     <h4 class="text-primary" style="font-size:30px; margin-top:9px; font-weight:bold; text-align:center; font-family:Calibri;"><span class="fa fa-graduation-cap"></span> COURSE RECOMMENDER SYSTEM</h4> 
                    </div>
                    <!-- profile info & task notification -->
                    <div class="col-md-6 col-sm-4 clearfix">
                        <ul class="notification-area pull-right">
                            <li id="full-view"><i class="ti-fullscreen"></i></li>
                            <li id="full-view-exit"><i class="ti-zoom-out"></i></li>
                            
                            
                        </ul>
                    </div>
                </div>
            </div>
            <!-- header area end -->
            <!-- page title area start -->
            <div class="page-title-area">
                <div class="row align-items-center">
                    <div class="col-sm-6">
                        <div class="breadcrumbs-area clearfix">
                            <h4 class="page-title pull-left">Dashboard</h4>
                            <ul class="breadcrumbs pull-left">
                                <li><a href="dashboard.php">Home</a></li>
                                <li><span>Dashboard</span></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-sm-6 clearfix">
                        <div class="user-profile pull-right">
                            <img class="avatar user-thumb" src="assets/images/author/avatar.png" alt="avatar">
                            <h4 class="user-name dropdown-toggle" data-toggle="dropdown"><i class="fa fa-angle-down"></i> <?php echo $_SESSION['email']; ?></h4>
                            <div class="dropdown-menu">
                                
                                <a class="dropdown-item" href="#">Settings</a>
                                <a class="dropdown-item" href="includes/logout.php">Log Out</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- page title area end -->
            <div class="main-content-inner">
                <!-- Modal -->
                    <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                      <div class="modal-dialog" role="document">
                        <div class="modal-content">
                          <div class="modal-header">
                            <h5 class="modal-title" id="exampleModalLabel">Course Details</h5>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                              <span aria-hidden="true">&times;</span>
                            </button>
                          </div>
                          <div class="modal-body" id="details">
                            
                          </div>
                          <div class="modal-footer">
                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                           
                          </div>
                        </div>
                      </div>
                    </div>
               <div id="dashboard"></div>
               <!-- <div class="row mt-5 mb-5">
                    <div class="col-md-1"></div>
                    <div class="col-10">
                        <div class="card">
                            <div class="card-body">
                                <div class="d-sm-flex justify-content-between align-items-center">
                                    <h4 class="header-title mb-0">Input Your O"level Result Combination And Get Course Recommendations</h4>
                                    </div>
                                     <div class="col-12 mt-5">
                                    <div class="card">
                                        <div class="card-body">
                                        <form method="POST" action="#" id="combination">
                                        <div class="row">
                                            <div class="col-md-5">
                                                <div class="form-group">
                                                    <label class="col-form-label">Subject One</label>
                                                    <select class="custom-select subject" id="subject1">
                                                        <option selected="">Select One</option>
                                                        <option value="English Language">English Language</option>
                                                        <option value="Mathematics">Mathematics</option>
                                                        <option value="Chemistry">Chemistry</option>
                                                        <option value="Physics">Physics</option>
                                                        <option value="Biology">Biology</option>
                                                        <option value="Geography">Geography</option>
                                                        <option value="Agricultural Science">Agricultural Science</option>
                                                        <option value="Economics">Economics</option>
                                                        <option value="I.R.S">I.R.S</option>
                                                        <option value="C.R.K">C.R.K</option>
                                                        <option value="Government">Government</option>
                                                        <option value="Financial Accounting">Financial Accounting</option>
                                                        <option value="Further Mathematics">Further Mathematics</option>
                                                        <option value="Commerce">Commerce</option>
                                                        <option value="Civic Education">Civic Education</option>
                                                        <option value="Computer Studies">Computer Studies</option>
                                                        <option value="Yoruba">Yoruba</option>
                                                        <option value="History">History</option>
                                                        <option value="Literature in English">Literature in English</option>
                                                        <option value="Insurance">Insurance</option>
                                                        <option value="French">French</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="col-md-5">
                                                <div class="form-group">
                                                    <label class="col-form-label">Grade</label>
                                                    <select class="custom-select grade" id="grade1">
                                                        <option selected="">Select One</option>
                                                        <option value="A1">A1</option>
                                                        <option value="B2">B2</option>
                                                        <option value="B3">B3</option>
                                                        <option value="C4">C4</option>
                                                        <option value="C5">C5</option>
                                                        <option value="C6">C6</option>
                                                        <option value="D7">D7</option>
                                                        <option value="E8">E8</option>
                                                        <option value="F9">F9</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-5">
                                                <div class="form-group">
                                                    <label class="col-form-label">Subject One</label>
                                                    <select class="custom-select subject" id="subject2">
                                                        <option selected="">Select One</option>
                                                        <option value="English Language">English Language</option>
                                                        <option value="Mathematics">Mathematics</option>
                                                        <option value="Chemistry">Chemistry</option>
                                                        <option value="Physics">Physics</option>
                                                        <option value="Biology">Biology</option>
                                                        <option value="Geography">Geography</option>
                                                        <option value="Agricultural Science">Agricultural Science</option>
                                                        <option value="Economics">Economics</option>
                                                        <option value="I.R.S">I.R.S</option>
                                                        <option value="C.R.K">C.R.K</option>
                                                        <option value="Government">Government</option>
                                                        <option value="Financial Accounting">Financial Accounting</option>
                                                        <option value="Further Mathematics">Further Mathematics</option>
                                                        <option value="Commerce">Commerce</option>
                                                        <option value="Civic Education">Civic Education</option>
                                                        <option value="Computer Studies">Computer Studies</option>
                                                        <option value="Yoruba">Yoruba</option>
                                                        <option value="History">History</option>
                                                        <option value="Literature in English">Literature in English</option>
                                                        <option value="Insurance">Insurance</option>
                                                        <option value="French">French</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="col-md-5">
                                                <div class="form-group">
                                                    <label class="col-form-label">Grade</label>
                                                    <select class="custom-select grade" id="grade2">
                                                        <option selected="">Select One</option>
                                                        <option value="A1">A1</option>
                                                        <option value="B2">B2</option>
                                                        <option value="B3">B3</option>
                                                        <option value="C4">C4</option>
                                                        <option value="C5">C5</option>
                                                        <option value="C6">C6</option>
                                                        <option value="D7">D7</option>
                                                        <option value="E8">E8</option>
                                                        <option value="F9">F9</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-5">
                                                <div class="form-group">
                                                    <label class="col-form-label">Subject One</label>
                                                    <select class="custom-select subject" id="subject3">
                                                        <option selected="">Select One</option>
                                                        <option value="English Language">English Language</option>
                                                        <option value="Mathematics">Mathematics</option>
                                                        <option value="Chemistry">Chemistry</option>
                                                        <option value="Physics">Physics</option>
                                                        <option value="Biology">Biology</option>
                                                        <option value="Geography">Geography</option>
                                                        <option value="Agricultural Science">Agricultural Science</option>
                                                        <option value="Economics">Economics</option>
                                                        <option value="I.R.S">I.R.S</option>
                                                        <option value="C.R.K">C.R.K</option>
                                                        <option value="Government">Government</option>
                                                        <option value="Financial Accounting">Financial Accounting</option>
                                                        <option value="Further Mathematics">Further Mathematics</option>
                                                        <option value="Commerce">Commerce</option>
                                                        <option value="Civic Education">Civic Education</option>
                                                        <option value="Computer Studies">Computer Studies</option>
                                                        <option value="Yoruba">Yoruba</option>
                                                        <option value="History">History</option>
                                                        <option value="Literature in English">Literature in English</option>
                                                        <option value="Insurance">Insurance</option>
                                                        <option value="French">French</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="col-md-5">
                                                <div class="form-group">
                                                    <label class="col-form-label">Grade</label>
                                                    <select class="custom-select grade" id="grade3">
                                                        <option selected="">Select One</option>
                                                        <option value="A1">A1</option>
                                                        <option value="B2">B2</option>
                                                        <option value="B3">B3</option>
                                                        <option value="C4">C4</option>
                                                        <option value="C5">C5</option>
                                                        <option value="C6">C6</option>
                                                        <option value="D7">D7</option>
                                                        <option value="E8">E8</option>
                                                        <option value="F9">F9</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-5">
                                                <div class="form-group">
                                                    <label class="col-form-label">Subject One</label>
                                                    <select class="custom-select subject" id="subject4">
                                                        <option selected="">Select One</option>
                                                        <option value="English Language">English Language</option>
                                                        <option value="Mathematics">Mathematics</option>
                                                        <option value="Chemistry">Chemistry</option>
                                                        <option value="Physics">Physics</option>
                                                        <option value="Biology">Biology</option>
                                                        <option value="Geography">Geography</option>
                                                        <option value="Agricultural Science">Agricultural Science</option>
                                                        <option value="Economics">Economics</option>
                                                        <option value="I.R.S">I.R.S</option>
                                                        <option value="C.R.K">C.R.K</option>
                                                        <option value="Government">Government</option>
                                                        <option value="Financial Accounting">Financial Accounting</option>
                                                        <option value="Further Mathematics">Further Mathematics</option>
                                                        <option value="Commerce">Commerce</option>
                                                        <option value="Civic Education">Civic Education</option>
                                                        <option value="Computer Studies">Computer Studies</option>
                                                        <option value="Yoruba">Yoruba</option>
                                                        <option value="History">History</option>
                                                        <option value="Literature in English">Literature in English</option>
                                                        <option value="Insurance">Insurance</option>
                                                        <option value="French">French</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="col-md-5">
                                                <div class="form-group">
                                                    <label class="col-form-label">Grade</label>
                                                    <select class="custom-select grade" id="grade4">
                                                        <option selected="">Select One</option>
                                                        <option value="A1">A1</option>
                                                        <option value="B2">B2</option>
                                                        <option value="B3">B3</option>
                                                        <option value="C4">C4</option>
                                                        <option value="C5">C5</option>
                                                        <option value="C6">C6</option>
                                                        <option value="D7">D7</option>
                                                        <option value="E8">E8</option>
                                                        <option value="F9">F9</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-5">
                                                <div class="form-group">
                                                    <label class="col-form-label">Subject One</label>
                                                    <select class="custom-select subject" id="subject5">
                                                        <option selected="">Select One</option>
                                                        <option value="English Language">English Language</option>
                                                        <option value="Mathematics">Mathematics</option>
                                                        <option value="Chemistry">Chemistry</option>
                                                        <option value="Physics">Physics</option>
                                                        <option value="Biology">Biology</option>
                                                        <option value="Geography">Geography</option>
                                                        <option value="Agricultural Science">Agricultural Science</option>
                                                        <option value="Economics">Economics</option>
                                                        <option value="I.R.S">I.R.S</option>
                                                        <option value="C.R.K">C.R.K</option>
                                                        <option value="Government">Government</option>
                                                        <option value="Financial Accounting">Financial Accounting</option>
                                                        <option value="Further Mathematics">Further Mathematics</option>
                                                        <option value="Commerce">Commerce</option>
                                                        <option value="Civic Education">Civic Education</option>
                                                        <option value="Computer Studies">Computer Studies</option>
                                                        <option value="Yoruba">Yoruba</option>
                                                        <option value="History">History</option>
                                                        <option value="Literature in English">Literature in English</option>
                                                        <option value="Insurance">Insurance</option>
                                                        <option value="French">French</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="col-md-5">
                                                <div class="form-group">
                                                    <label class="col-form-label">Grade</label>
                                                    <select class="custom-select grade" id="grade5">
                                                        <option selected="">Select One</option>
                                                        <option value="A1">A1</option>
                                                        <option value="B2">B2</option>
                                                        <option value="B3">B3</option>
                                                        <option value="C4">C4</option>
                                                        <option value="C5">C5</option>
                                                        <option value="C6">C6</option>
                                                        <option value="D7">D7</option>
                                                        <option value="E8">E8</option>
                                                        <option value="F9">F9</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                        
                                        <button type="submit" class="btn btn-warning btn-lg btn-block" id="recommendcourse">Recommend</button>
                                    </form>       
                                </div>
                            </div>
                                    
                                </div>
                                
                            </div>
                        </div>
                    </div>
                    <div class="col-1"></div>
                </div>
            </div> -->
        </div>
        <!-- main content area end -->
        <!-- footer area start-->
        <footer>
            <div class="footer-area">
                <p>© Copyright 2019. All right reserved. Course Recommender System</p>
            </div>
        </footer>
        <!-- footer area end-->
    </div>
    <!-- page container area end -->
 
    <!-- jquery latest version -->
    <script src="assets/js/vendor/jquery-2.2.4.min.js"></script>
    <!-- bootstrap 4 js -->
    <script src="assets/js/popper.min.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
    <script src="assets/js/owl.carousel.min.js"></script>
    <script src="assets/js/metisMenu.min.js"></script>
    <script src="assets/js/jquery.slimscroll.min.js"></script>
    <script src="assets/js/jquery.slicknav.min.js"></script>

    <!-- start chart js -->
   
    <script src="assets/js/plugins.js"></script>
    <script src="assets/js/scripts.js"></script>

    <script>

        $(document).ready(function(){
          //  var datas = [];
           // var grades = [];
            function dashboard(){
                $.ajax({
                    url: 'includes/dashboard.php',
                    method: 'POST',
                    data: {getdashboard: 1},
                    success: function(data){
                        $('#dashboard').html(data);
                    }
                })
            }
            dashboard();

            $('#instructions').click(function(e){
            	e.preventDefault();
            	//alert(1);
            	instructions();
            });

            $('body').delegate('#instruction', 'click', function(e){
                e.preventDefault();
                //alert(1);
                instructions();
            });

            function instructions(){
            	$.ajax({
            		url: 'includes/dashboard.php',
            		method: 'POST',
            		data: {getinstructions: 1},
            		success: function(data){
            			$('#dashboard').html(data);
            		}
            	});
            }

            $('body').delegate('#recommendcourse', 'click', function(e) {
            	e.preventDefault();

                var datas = [];
                $(".subject").each(function(){
                    datas.push($(this).val());
                });
                console.log(datas);
              
                var grades = [];
                $(".grade").each(function(){
                    grades.push($(this).val());
                });
               var j = datas.join(", ");
               var g = grades.join(", ");
               
                console.log(j);

                var faculty = $('#faculty option:selected').val();
                var hobby = $('#hobby').val();

                if(datas != "" && grades != "" && faculty != "" && hobby != ""){
                    $.ajax({
                        url: 'includes/recommend.php',
                        method: 'POST',
                        data: {recommend: 1, requirement:j, grades:g, faculty:faculty, hobby:hobby},
                        success: function(data){
                            $('#dashboard').html(data).fadeIn(3000);
                            //alert(data);
                        }
                    })
                }else{

                }


                /*var requirement = $('#requirement').val();
                var faculty = $('#faculty option:selected').val();
                var hobby = $('#hobby').val();

                if(requirement != "" && faculty != ""){
                    $.ajax({
                        url: 'includes/recommend.php',
                        method: 'POST',
                        data: {recommend: 1, requirement:requirement, faculty:faculty, hobby:hobby},
                        success: function(data){
                            $('#dashboard').html(data).fadeIn(3000);
                            //alert(data);
                        }
                    })
                }else{

                }*/
            });

                $('body').delegate('#readmore', 'click', function(e){
                    e.preventDefault();
                    var rid = $(this).attr('rid');

                    $.ajax({
                        url: 'includes/recommend.php',
                        method: 'POST',
                        data: {details: 1, rid:rid},
                        success: function(data){
                            $('#details').html(data);
                        }
                    })
                })

                /*var datas = [];
                $(".subject").each(function(){
                    datas.push($(this).val());
                });
               // console.log(datas);
              
                var grades = [];
                $(".grade").each(function(){
                    grades.push($(this).val());
                });
               var j = datas.join(", ");
               // var str1 = datas.toString();
               // var str2 = grades.toString();
                console.log(j);

                $.ajax({
                    url: 'includes/recommend.php',
                    method: 'POST',
                    data: {recommend: 1, datas:str1, grades:str2},
                    success: function(data){
                        $('#dashboard').html(data);
                        alert(data);
                    }
                })*/

            	/*var subject1 = $('#subject1 option:selected').val();
            	var subject2 = $('#subject2 option:selected').val();
            	var subject3 = $('#subject3 option:selected').val();
            	var subject4 = $('#subject4 option:selected').val();
            	var subject5 = $('#subject5 option:selected').val();

            	if(subject1 != '' && subject2 != '' && subject3 != '' && subject4 != '' && subject5 != ''){
            		$.ajax({
            			url: 'includes/recommend.php',
            			method: 'POST',
            			data: {recommend: 1, subject1:subject1, subject2:subject2, subject3:subject3, subject4:subject4, subject5:subject5},
            			success:function(data){
            				//alert(data);
                            $('#dashboard').html(data);
            			}
            		})
            	}*/
            })
            	
       
            
    </script>
</body>

</html>
