<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>addcar</title>
<link href="css/bootstrap-theme.css" rel="stylesheet" type="text/css" />
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" />

<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js\jquery.timepicker.js"></script>

</head>
<body>
	<div class="container">

		<div class="row">
			<div class="col-md-2"></div>
			<div class="col-md-6">
				<br>
				<div class="panel panel-primary">
					<div class="panel-heading">Add Car</div>
					<br>
					<form class="form-horizontal" role="form" action="addcar"
						method="post" id="singupform">
						<div class="form-group">
							<label class="control-label col-sm-4" for="carname">Car
								Name: <em>*</em>
							</label>
							<div class="col-sm-5">
								<input type="text" class="form-control" id="carname"
									name="carname" required="required"
									placeholder="Enter Car Name">
							</div>
						</div>

						<div class="form-group">
							<label class="control-label col-sm-4" for="sets">How Many Setes<em>*</em></label>
							<div class="col-sm-5">
								<input type="text" class="form-control" id="sets" name="sets"
									required="required" placeholder="Enter The sets">
							</div>
						</div>


						<div class="form-group">
							<label class="control-label col-sm-4" for="">Car Detiles<em>*</em>
							</label>
							<div class="col-sm-5">
								<input type="text" id="CarDetiles" name="CarDetiles" required="required"
									maxlength="500" placeholder="Enter CarDetiles"
									class="form-control">
							</div>
						</div>
						<div class="form-group">
							<label class="control-label col-sm-4" for="">Basic Amount<em>*</em>
							</label>
							<div class="col-sm-5">
								<input type="text" id="basicamount" name="basicamount" required="required"
									class="form-control" placeholder="Enter the  Basic Amount">
							</div>
						</div>






						<div class="form-group">
							<div class="col-sm-offset-5 col-sm-7">
								<button type="submit" class="btn btn-success">Add
									Car</button>

								<button type="reset" class="btn btn-danger" id="reset">Reset</button>
							</div>
						</div>
					</form>
				</div>
			</div>
			<div class="col-md-3"></div>
		</div>
	</div>
</body>
</html>