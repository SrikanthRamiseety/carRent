<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

<title>from</title>
<link rel="stylesheet"
	href="css/bootstrap.min.css">

 
<script type="text/javascript " src="js/jquery.validate.js"></script>
<script type="text/javascript">
	$(function() {
		$.validator.addMethod("letteronly",
		        function(value, element) {
		                return /^[A-Za-z\d=#$%@_ -]+$/.test(value);
		        },
		"Sorry, no special characters allowed"
		);
		
		$("#singupform").validate({
			reules : {
				firstname : {
					required : true,
					letteronly : true,

					minlength : 3
				},
				lastname : {
					required : true

				},
				email : {
					required : true

				},
				mobile : {
					required : true,
					number : true,
					minlength : "10",
					maxlength : "10" 
				}

			},
			messages : {

				firstname : {

					required : "You can't leave this empty. ",
					minlength : "Name  length is very weak"
				},
				lastname : {
					required : "You can't leave this empty. "

				},
				email : {
					required : "You can't leave this empty. "
				},

				mobile : {
					required : "Mobile number can't be empty",
					number : "Mobile Number only number",
					/* minlength : "Enter valid mobile number (10 digits)",
					maxlength : "Enter valid mobile number (10 digits)" */
				}

			}

		});
	});
</script>
<script type="text/javascript">
$(function(){

</script>
<style type="text/css">
.btn {
	border-radius: 23px;
}

.panel-primary {
	border-color: #337ab7;
	width: 871px;
}

label.error {
	float: inherit;
	color: red;
	margin-left: 358px;
	margin-top: -30px;
	width: 100%;
}

input.error {
	border: 1px solid red;
}

em {
	color: red;
}

a {
	font-family: cursive;
	font-size: large;
	font-style: italic;
	color: white;
}
</style>
<script type="text/javascript">
	$(function() {
		$("#reset").click(function() {
	
		confirm("Are you want to reset");
			$("input").each(function() {

				$("label.error").remove();
				$("input.error").css("border","1px solid grey");
				
			});

		});
	});
</script>
</head>
<body>
	<div class="container">

		<div class="row">
			<div class="col-md-2"></div>
			<div class="col-md-9">
				<br>
				<div class="panel panel-primary">
					<div class="panel-heading">Add Contact</div>
					<br>
					<form class="form-horizontal" role="form" action="addcontact"
						method="post" id="singupform">
						<div class="form-group">
							<label class="control-label col-sm-4" for="fullname">Full
								Name: <em>*</em>
							</label>
							<div class="col-sm-5">
								<input type="text" class="form-control" id="firstname"
									name="fullName" required="required"
									placeholder="Enter First Name">
							</div>
						</div>

						<div class="form-group">
							<label class="control-label col-sm-4" for="email">Email:<em>*</em></label>
							<div class="col-sm-5">
								<input type="email" class="form-control" id="email" name="email"
									required="required" placeholder="Enter The Email">
							</div>
						</div>


						<div class="form-group">
							<label class="control-label col-sm-4" for="mobile">Mobile:<em>*</em>
							</label>
							<div class="col-sm-5">
								<input type="text" id="mobile" name="mobile" required="required"
									maxlength="10" placeholder="Enter mobile number"
									class="form-control">
							</div>
						</div>
						<div class="form-group">
							<label class="control-label col-sm-4" for="city">Address<em>*</em>
							</label>
							<div class="col-sm-5">
								<input type="text" id="city" name="address" required="required"
									class="form-control" placeholder="Enter the City Name">
							</div>
						</div>






						<div class="form-group">
							<div class="col-sm-offset-5 col-sm-7">
								<button type="submit" class="btn btn-success">Add
									Contact</button>

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