<!DOCTYPE html>
<html>
<head>
	<title>Quiz Sample</title>
	<link href="https://stackpath.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
	<link rel="stylesheet" type="text/css" href="quiz.css">
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/core.js"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
</head>
<body>
	<div id="main-div">
		<div class="row row-quiz">
			<div class="col-md-3">
					<ul class="nav sidebar-nav">
						<li class="btn btn-primary" id="10">Question 1</li>
						<li class="btn btn-primary" id="20">Question 2</li>
						<li class="btn btn-primary" id="30">Question 3</li>
						<li class="btn btn-primary" id="40">Question 4</li>
						<li class="btn btn-primary" id="50">Question 5</li>
					</ul>
			</div>
			<div class="col-md-9 que-content">
				<div id="que_stat">1) Question 1?</div>
					<div id="1">
						<input type="radio" 
			               name="q1" value="1" checked />
			        	<label for="1" id="opt1">A</label>
					</div>
					<div id="2">
						<input type="radio" 
			               name="q1" value="2" checked/>
			        	<label for="2" id="opt2">B</label>
					</div>
					<div id="3">
						<input type="radio" 
			               name="q1" value="3" checked />
			        	<label for="3" id="opt3">C</label>
					</div>
					<div id="4">
						<input type="radio" 
			               name="q1" value="4" checked />
			        	<label for="4" id="opt4">D</label>
					</div>
					<button class="btn btn-success">Submit</button>
					<span id="comment"></span>
				</div>		
			</div>
		
			<div class="row submit-quiz">
				<button class="btn btn-danger">Submit Quiz</button>
			</div>
		</div>

		<script type="text/javascript" src="quiz_sample.js"></script>
	</body>
</html>
