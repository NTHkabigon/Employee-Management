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
  <link rel="stylesheet" href="../plugins\summernote\dist\summernote-bs4.css">
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
 
      <div class="row">
        <div class="col-lg-12">
          <div class="card">
           <div class="card-body">

        <div class="row">
        
            <!-- Left sidebar -->
           
            <!-- End Left sidebar -->
                    
        <!-- Right Sidebar -->
        <div class="col-lg-12 col-md-8">
            
            <div class="card mt-3">
                <div class="card-body">
                    <form>
                        <div class="form-group">
                            <input type="email" class="form-control" placeholder="To">
                        </div>
                        <div class="form-group">
                            <div class="row">
                                <div class="col-md-6">
                                    <input type="email" class="form-control" placeholder="Cc">
                                </div>
                                <div class="col-md-6">
                                    <input type="email" class="form-control" placeholder="Bcc">
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Subject">
                        </div>
                        <div class="form-group">
                            <textarea class="form-control" id="summernoteEditor" placeholder="Message body" style="height: 200px"></textarea>
                        </div>
                        <div class="form-group">
                            <button type="button" class="btn btn-primary waves-effect waves-light m-1"><i class="fa fa-floppy-o"></i> Send</button>
                            <button type="button" class="btn btn-danger waves-effect waves-light m-1"><i class="fa fa-trash-o"></i> Draft</button>
                            <button type="button" class="btn btn-dark waves-effect waves-light m-1"> <span>Discard</span> <i class="fa fa-send ml-10"></i> </button>
                        </div>
                    </form>
                </div> <!-- card body -->
             </div> <!-- card -->
           </div> <!-- end Col-9 -->
         </div><!-- End row -->
      </div>
    </div>
  </div>
 </div><!-- End row -->

    </div>
    <!-- End container-fluid-->
    
   </div><!--End content-wrapper-->
   <!--Start Back To Top Button-->
    <a href="javaScript:void();" class="back-to-top"><i class="fa fa-angle-double-up"></i> </a>
    <!--End Back To Top Button-->
	

   
  </div><!--End wrapper-->


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
  <script src="../plugins\summernote\dist\summernote-bs4.min.js"></script>
  <script>
   $('#summernoteEditor').summernote({
            height: 400,
            tabsize: 2
        });
  </script>
	
</body>
</html>
