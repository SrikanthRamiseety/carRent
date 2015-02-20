<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>CarRent</title>
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link rel="stylesheet" href="css/slider.css" type="text/css"
	media="screen" />
<script type="text/javascript" src="js/jquery-1.9.0.min.js"></script>
<script type="text/javascript" src="js/jquery.nivo.slider.js"></script>
<!----- Scroll top --------->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<link href="css/bootstrap-theme.css" rel="stylesheet" type="text/css" />
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" />

<script type="text/javascript" src="js/bootstrap.min.js"></script>
<style type="text/css">
h1 {
	font-size: 68px;
	font-style: italic;
	color: white;
}
#from2{
background-image: url("images/13.jpg");
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
					<h1>CarRent</h1>
				</div>
				<div class="clear"></div>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="col-md-2"></div>
		<div class="col-md-6" id="from2">
			<fieldset>
				<legend>Traveling Details</legend>
				<form class="form-horizontal" role="form" action="carrent" method="post"
					id="">
					<div class="form-group">
						<label class="control-label col-sm-5" for="">How many
							People</label>
						<div class="col-sm-4">
							<input class="text" type="text" name="people">
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-sm-5" for="">Do you Want Derive</label>
						<div class="col-sm-7">
							<select name="derive">
							<option value="yes">Yes</option>
							<option value="no">No</option>
							
							</select>
						</div>
					</div>
						<div class="form-group">
						<label class="control-label col-sm-5" for="">Do you Have luggage</label>
						<div class="col-sm-7">
							<select name="luggage">
							<option value="yes">Yes</option>
							<option value="no">No</option>
							
							</select>
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-sm-5" for="">Do you  Want Car </label>
						<div class="col-sm-7">
							<select name="luggage">
							<option value="rent">rent</option>
							<option value="taxtype">Taxi</option>
							
							</select>
						</div>
					</div>
					<div class="col-sm-5">
						
						<input type="submit" class="btn btn-danger btn-lg" value="Show Cars" >
							</div>
					
						


				</form>
			</fieldset>


		</div>


	</div>
</body>
</html>