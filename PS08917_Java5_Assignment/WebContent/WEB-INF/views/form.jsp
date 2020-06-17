<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">
  <title>Rocker - Bootstrap4  Admin Dashboard Template</title>
  <!--favicon-->
  <link rel="icon" href="../images\favicon.ico" type="image/x-icon">
  <!-- simplebar CSS-->
  <link href="../plugins\simplebar\css\simplebar.css" rel="stylesheet">
  <!-- Bootstrap core CSS-->
  <link href="../css\bootstrap.min.css" rel="stylesheet">
  <!-- animate CSS-->
  <link href="../css\animate.css" rel="stylesheet" type="text/css">
  <!-- Icons CSS-->
  <link href="../css\icons.css" rel="stylesheet" type="text/css">
  <!-- Sidebar CSS-->
  <link href="../css\sidebar-menu.css" rel="stylesheet">
  <!-- Custom Style-->
  <link href="../css\app-style.css" rel="stylesheet">
  
</head>

<body>

<!-- Start wrapper-->
 <div id="wrapper">
 
<div class="clearfix"></div>
	
 
    <div class="container-fluid">
      <!-- Breadcrumb-->
    
    <!-- End Breadcrumb-->
      <div class="row">
        <div class="col-lg-12">
          <div class="card">
            <div class="card-body">
              <form id="personal-info">
                <h4 class="form-header text-uppercase">
                  <i class="fa fa-user-circle-o"></i>
                   Personal Info
                </h4>
                <div class="form-group row">
                  <label for="input-1" class="col-sm-2 col-form-label">First Name</label>
                  <div class="col-sm-10">
                    <input type="text" class="form-control" id="input-1" name="fname" required="">
                  </div>
                </div>
                <div class="form-group row">
                  <label for="input-2" class="col-sm-2 col-form-label">Last Name</label>
                  <div class="col-sm-10">
                    <input type="text" class="form-control" id="input-2" name="lname" required="">
                  </div>
                </div>
                <div class="form-group row">
                  <label for="input-3" class="col-sm-2 col-form-label">E-mail</label>
                  <div class="col-sm-10">
                    <input type="email" class="form-control" id="input-3" name="email" required="">
                  </div>
                </div>
                <div class="form-group row">
                  <label for="input-4" class="col-sm-2 col-form-label">Contact Number</label>
                  <div class="col-sm-10">
                    <input type="text" class="form-control" id="input-4" name="phone" required="">
                  </div>
                </div>
                
                <div class="form-group row">
                  <label for="input-5" class="col-sm-2 col-form-label">Company</label>
                  <div class="col-sm-10">
                    <input type="text" class="form-control" id="input-5" name="company" required="">
                  </div>
                </div>
                <div class="form-group row">
                  <label for="input-9" class="col-sm-2 col-form-label">About Project</label>
                  <div class="col-sm-10">
                    <textarea class="form-control" rows="4" id="input-9" name="aboutuser" required=""></textarea>
                  </div>
                </div>
                <div class="form-footer">
                    <button type="submit" class="btn btn-danger"><i class="fa fa-times"></i> CANCEL</button>
                    <button type="submit" class="btn btn-success"><i class="fa fa-check-square-o"></i> SAVE</button>
                </div>
              </form>
            </div>
          </div>
        </div>
      </div><!--End Row-->

     
    
    </div><!--End content-wrapper-->
   <!--Start Back To Top Button-->
    <a href="javaScript:void();" class="back-to-top"><i class="fa fa-angle-double-up"></i> </a>
    <!--End Back To Top Button-->
	

   
 <!--End wrapper-->
</div>


  <!-- Bootstrap core JavaScript-->
  <script src="../js\jquery.min.js"></script>
  <script src="../js\popper.min.js"></script>
  <script src="../js\bootstrap.min.js"></script>
	
	<!-- simplebar js -->
	<script src="../plugins\simplebar\js\simplebar.js"></script>
  <!-- waves effect js -->
  <script src="../js\waves.js"></script>
	<!-- sidebar-menu js -->
	<script src="../js\sidebar-menu.js"></script>
  <!-- Custom scripts -->
  <script src="../js\app-script.js"></script>

  <!--Form Validatin Script-->
    <script src="../plugins\jquery-validation\js\jquery.validate.min.js"></script>
    <script>

    $().ready(function() {

    $("#personal-info").validate();

   // validate signup form on keyup and submit
    $("#signupForm").validate({
        rules: {
            firstname: "required",
            lastname: "required",
            username: {
                required: true,
                minlength: 2
            },
            password: {
                required: true,
                minlength: 5
            },
            confirm_password: {
                required: true,
                minlength: 5,
                equalTo: "#password"
            },
            email: {
                required: true,
                email: true
            },
             contactnumber: {
                required: true,
                minlength: 10
            },
            topic: {
                required: "#newsletter:checked",
                minlength: 2
            },
            agree: "required"
        },
        messages: {
            firstname: "Please enter your firstname",
            lastname: "Please enter your lastname",
            username: {
                required: "Please enter a username",
                minlength: "Your username must consist of at least 2 characters"
            },
            password: {
                required: "Please provide a password",
                minlength: "Your password must be at least 5 characters long"
            },
            confirm_password: {
                required: "Please provide a password",
                minlength: "Your password must be at least 5 characters long",
                equalTo: "Please enter the same password as above"
            },
            email: "Please enter a valid email address",
            contactnumber: "Please enter your 10 digit number",
            agree: "Please accept our policy",
            topic: "Please select at least 2 topics"
        }
    });

});

    </script>
	
</body>
</html>
