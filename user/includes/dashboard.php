<?php 

	if(isset($_POST['getdashboard'])){


	$output = '';

	$output.= '
		 <div class="row mt-5 mb-5">
                    <div class="col-md-1"></div>
                    <div class="col-10">
                        <div class="card">
                            <div class="card-body">
                                <div class="d-sm-flex justify-content-between align-items-center">
                                    <h4 class="header-title mb-0">Input Your O"level Result Combination And Get Course Recommendations</h4>
                                    
                                    </div>
                                     <div class="col-12 mt-5">
                                	<div class="card">
                                    <p class="header-title mb-0">Please read the <a href="#" id="instruction">instruction</a> before proceeding</p>
                                    	<div class="card-body">
                                        <div id="alert"></div>
                                        <form method="POST" action="#" id="combination">
                                        <div class="row">
                                            <div class="col-md-5">
                                                <div class="form-group">
                                                    <label class="col-form-label">Subject One</label>
                                                    <select class="custom-select subject" id="subject1">
                                                        <option value="">Select One</option>
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
                                                        <option value="">Select One</option>
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
                                                    <label class="col-form-label">Subject Two</label>
                                                    <select class="custom-select subject" id="subject2">
                                                        <option value="">Select One</option>
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
                                                        <option value="">Select One</option>
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
                                                    <label class="col-form-label">Subject Three</label>
                                                    <select class="custom-select subject" id="subject3">
                                                        <option value="">Select One</option>
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
                                                        <option value="">Select One</option>
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
                                                    <label class="col-form-label">Subject Four</label>
                                                    <select class="custom-select subject" id="subject4">
                                                        <option value="">Select One</option>
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
                                                        <option value="">Select One</option>
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
                                                    <label class="col-form-label">Subject Five</label>
                                                    <select class="custom-select subject" id="subject5">
                                                        <option value="">Select One</option>
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
                                                        <option value="">Select One</option>
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
                                        
                                          <div class="row">
                                             
													                 <div class="form-group">
                                                    <label class="col-form-label"><b>Select Department</b></label>
                                                    <select class="custom-select" id="faculty" required >
                                                        <option value="">--Select--</option>
                                                        <option value="art">Art</option>
                                                        <option value="commercial">Commercial</option>
                                                        <option value="science">Science</option>
                                                    </select>
                                                </div>





							
						<div class="form-group">
                         <label class="col-form-label"><b>Select Likes and Hobbies (You are permitted to select 3 hobbies)</b></label>
						 <select class="custom-select" id="hobby" multiple required >
                         <!--<option value="" selected >Choose Hobbies</option> -->
                   <option value="Faculty of Management Science">I like to work with numbers</option>
                   <option value="Faculty of Law">I thinks it is important to follow laws and rules</option>
                   <option value="School of Communication">I like commercials/advertising</option>
                   <option value="Faculty of Education">I am good at teaching others</option>
                   <option value="Faculty of Art">I enjoy reading, going to theaters and museum etc.</option>
                   <option value="Faculty of Education">I like to hold presentations and inform others</option>
                   <option value="Faculty of Social Science">I often think about humankind and its destiny</option>
                   <option value="Faculty of Engineering">I like working with machinery</option>
                   <option value="Faculty of Social Science">I am good at judging measurements and proportions</option>
                   <option value="Faculty of Law">I value justice higher than mercy</option>
                   <option value="Faculty of Management Science">I trust reason rather than feelings</option>
                   <option value="Faculty of Social Science">I am interested in government and politics</option>
                   <option value="Faculty of Management Science">I am commercially minded</option>
                   <option value="Faculty of Social Science">I easily perceive various ways in which events could develop</option>
                   <option value="Faculty of Transport">I like to travel a lot for my work</option>
				   <option value="Faculty of Education">I would like to contribute to a cleaner environment</option>
                   <option value="Faculty of Art">I have musical hear</option>
                   <option value="Faculty of Education">I like sport</option>
                   <option value="Faculty of Engineering">I am technically minded</option>
                   <option value="Faculty of Education">Fitness and health are important to me</option>
                   <option value="Faculty of Science">I am interested in the functioning of the human body</option>
                   <option value="Faculty of Art">I enjoy reading the news paper</option>
                   <option value="School of Communication">I am good at writing a report or story</option>
                   <option value="Faculty of Art">I enjoy languages and have a gift of learning them</option>
                   <option value="Faculty of Art">I do you enjoy building things and working with your hand</option>
                   <option value="Faculty of Management Science">I love being in charge</option>
                   <option value="Faculty of Art">Trends, beauty and fashion are important to me </option>
                   <option value="Faculty of Science">I like playing and working with computers</option>
                   <option value="Faculty of Art">I like history,religion or questions related to society and politics</option>
                   <option value="Faculty of Social Science">I feel at ease in a crowd</option>
                   <option value="Faculty of Education">I like doing sport</option>
                   <option value="Faculty of Science">I am good at solving mathematical problems</option>
                   <option value="Faculty of Agriculture">I love nature and plants</option>
                   <option value="Faculty of Science">I am more practical than theory</option>
                   <option value="Faculty of Agriculture">I am interested in working with animals</option>
                   <option value="Faculty of Engineering">I like using technologies</option>
                   <option value="Faculty of Science">I am good at making and explaining tables and diagrams </option>
                   <option value="Faculty of Transport">I like having a routine </option>
                   <option value="Faculty of Engineering">I always attempts to repair house hold appliances and devices</option>
						 </select>
						 </div>
						 
						 
						 
										   
                                           <!--<div class="form-group">
                                                    <label class="col-form-label"><b>Select Faculty</b></label>
                                                    <select class="custom-select" id="faculty" required >
                                                        <option selected="">Select Faculty</option>
                                                        <option value="Faculty of Science">Faculty of Science</option>
                                                        <option value="Faculty of Management Science">Faculty of Management Science</option>
                                                        <option value="Faculty of Social Science">Faculty of Social Science</option>
                                                        <option value="Faculty of Law">Faculty of Law</option>
                                                        <option value="Faculty of Arts">Faculty of Arts</option>
                                                        <option value="School of Communication">School of Communication</option>
                                                        <option value="Faculty of Transport">Faculty of Transport</option>
                                                        <option value="Faculty of Engineering">Faculty of Engineering</option>
                                                        <option value="Faculty of Agriculture">Faculty of Agriculture</option>
												<option value="Faculty of Education">Faculty of Education</option>
                                                    </select>
                                                </div>-->
                                        
                                        
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
              
                
	';

	echo $output;

  /*<div class="form-group">
                                                <label class="col-form-label"><b>Input 5 Subject Combination</b></label>
                                                <input type="text" class="form-control" name="requirement" id="requirement" placeholder="i.e English Language, Mathematics, Chemistry, Physics, Biology" required >
                                           </div>*/

}

if(isset($_POST['getinstructions'])){

    $output = '';

    $output.= '
            <div class="row mt-5 mb-5">
                    <div class="col-md-1"></div>
                    <div class="col-10">
                        <div class="card">
                            <div class="card-body">
                                <div class="d-sm-flex justify-content-between align-items-center">
                                    <h4 class="header-title mb-0">Instructions</h4>
                                    </div>
                                     <div class="col-12 mt-5">
                                    <div class="card">
                                    <p>A lot of students are neither searching for the correct subject combination for a particular course they want to study or searching for courses that match their current WAEC result</p><br>
                                    <p>Course Recommender was designed to ease this search. Simply Input 5 subjects. This system will scan for courses within seconds.</p><br>
                                    <p header-title mb-0>Mathematics and English Language is compulsory.</p><br>
                                    <h5 header-title mb-0>Supported Subjects are: </h5><br>
                                    <p>English Language, Mathematics, Chemistry, Biology, Physics, Further Mathematics, Agricultural Science, Literature in English, Government, Geography, Accounting, Commerce, Economics, Yoruba, C.R.K, I.R.S, Civic Education, Music, Fine-Art.</p><br>
                                    <p style="color: red;">
                                        1. Type the subjects in full as seen above. Any form of abbreviation will bring out no result.
                                    </p>
                                    <p style="color: red;">
                                        2. Simply enter 5 subjects including Mathematics, English Language on the search box and select your preferred faculty.
                                    </p>
                                </div>
                            </div>
                                    
                                
                                
                            </div>
                        </div>
                    </div>
                    <div class="col-1"></div>
                </div>
              
    ';

    echo $output;
}

?>