<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Services</title>
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link rel="stylesheet" href="css/slider.css" type="text/css"
	media="screen" />
<script type="text/javascript" src="js/jquery-1.9.0.min.js"></script>
<script type="text/javascript" src="js/jquery.nivo.slider.js"></script>
<!----- Scroll top --------->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<link
	href="css/bootstrap-theme.css"
	rel="stylesheet" type="text/css" />
<link
	href="css/bootstrap.css"
	rel="stylesheet" type="text/css" />

<script type="text/javascript"
	src="js/bootstrap.min.js"></script>
	<script type="text/javascript" src="js\jquery.timepicker.js"></script>
	
<script type="text/javascript">

	var pickerOpts = {
		minDate : new Date(),
		maxDate : "+30",
		beforeShowDay : function(date) {
			var day = date.getDay();
			return [ (day != 0), '' ];
		}
	};
	$(function() {
alert("comming//");
		$("#datepicker").datepicker(
		pickerOpts
		);
	});
	</script>
<style type="text/css">
h1 {
	font-size: 68px;
	font-style: italic;
	color: white;
}
h4{
color: maroon;

}
#from{
background-image: url("images/12.jpg");
color:#EF2359;	

}
#from2{
background-image: url("images/11.jpg");
color:#EF2359;
}
legend{
font-family: fantasy;
font-size: 25px;
color: blue;

}
</style>
</head>
<body>
	<div class="header">
		<div class="header_top">
			<div class="wrap">
				<div class="heading">
					<h1>CarRent And Service</h1>
				</div>
				<div class="clear"></div>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="col-md-1"></div>
		
		<div class="col-md-5" id="from">
			<fieldset>
				<legend>CarRent</legend>
				<form class="form-horizontal" role="form" action="carrent" method="post"
					id="">
					<h4>Trip Type</h4>
					<div class="form-group">
						<label class="control-label col-sm-3" for="Round Trip">Round
							Trip <em>*</em>
						</label>
						<div class="col-sm-1">
							<input type="radio" class="form-control" id="trip" name="round"
								value="round">
						</div>
						<label class="control-label col-sm-3" for="round">One Way
							Trip <em>*</em>
						</label>
						<div class="col-sm-1">
							<input type="radio" class="form-control" id="trip" name="one"
								value="one">
						</div>
					</div>

					<div class="form-group">
						<label class="control-label col-sm-4" for="I want a cab from">I
							want a cab from <em>*</em>
						</label>
						<div class="col-sm-6">
							<select name="dplace">
								<option value="Ap">AP.....................</option>
								<option value="Ap">AP</option>
								<option value="Ap">AP</option>
								<option value="Ap">AP</option>
								<option value="Ap">AP</option>
								<option value="Ap">AP</option>
								<option value="Ap">AP</option>
								<option value="Ap">AP</option>
								<option value="Ap">AP</option>
							</select>
						</div>

					</div>
					<div class="form-group">
						<label class="control-label col-sm-4" for="I want to go to
						">I want to go to
						 <em>*</em>
						</label>
						<div class="col-sm-6">
							<select name="rplace">
								<option value="Ap">AP.....................</option>
								<option value="Ap">AP</option>
								<option value="Ap">AP</option>
								<option value="Ap">AP</option>
								<option value="Ap">AP</option>
								<option value="Ap">AP</option>
								<option value="Ap">AP</option>
								<option value="Ap">AP</option>
								<option value="Ap">AP</option>
							</select>
						</div>

					</div>
					<h4>when</h4>
					<div class="form-group">
							<label class="control-label col-sm-3" for="Date">Departure</label>
							<div class="col-sm-7">
								<input class="datepicker" data-date-format="dd-mm-yyyy"
									id="datepicker" name="ddate" required="required"
									 placeholder="Enter Date">
							</div>
						</div>

						<div class="form-group">
							<label class="control-label col-sm-3" for="Date">Return</label>
							<div class="col-sm-7">
								<input class="datepicker1" data-date-format="dd-mm-yyyy"
									id="datepicker1" name="rdate" required="required"
								 placeholder="Enter Date">
							</div>
						</div>
						<div class="col-sm-5">
						
						<input type="submit" class="btn btn-danger btn-lg" value="Search Car" >
							</div>
						
				</form>
			</fieldset>
		</div>
		<div class="col-md-1"></div>
		<div class="col-md-5" id="from2">
		<fieldset>
				<legend>CarService</legend>
				<form class="form-horizontal" role="form" action="" method="post"
					id="">
					<h4>Service Type</h4>
					<div class="form-group">
						<label class="control-label col-sm-3" for="Round Trip">Water Service<em>*</em>
						</label>
						<div class="col-sm-1">
							<input type="radio" class="form-control" id="trip" name="round"
								value="round">
						</div>
						<label class="control-label col-sm-3" for="round">Auto Service<em>*</em>
						</label>
						<div class="col-sm-1">
							<input type="radio" class="form-control" id="trip" name="one"
								value="one">
						</div>
					</div>

					<div class="form-group">
						<label class="control-label col-sm-4" for="I want a cab from">Car Company <em>*</em>
						</label>
						<div class="col-sm-6">
							 <input type="text" class="form-control" id="" name="one">
						</div>

					</div>
					<div class="form-group">
						<label class="control-label col-sm-4" for="">car engine Model
						 <em>*</em>
						</label>
						<div class="col-sm-6">
						 <input type="text" class="form-control" id="" name="one">
						
							 						</div>

					</div>
					<h4>when</h4>
					<div class="form-group">
							<label class="control-label col-sm-3" for="Date">Departure</label>
							<div class="col-sm-7">
								<input class="datepicker" data-date-format="dd-mm-yyyy"
									id="datepicker" name="date" required="required"
									readonly="readonly" placeholder="Enter Date">
							</div>
						</div>

						<div class="form-group">
							<label class="control-label col-sm-3" for="Date">Return</label>
							<div class="col-sm-7">
								<input class="datepicker1" data-date-format="dd-mm-yyyy"
									id="datepicker1" name="date" required="required"
									readonly="readonly" placeholder="Enter Date">
							</div>
						</div>
						<div class="col-sm-5">
						
						<input type="submit" class="btn btn-danger btn-lg" value="Search workShop" >
							</div>
						
				</form>
			</fieldset>
		
		
		
		
		</div>




	</div>
</body>
</html>