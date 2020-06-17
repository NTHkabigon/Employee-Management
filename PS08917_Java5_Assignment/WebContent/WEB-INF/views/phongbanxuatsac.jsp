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
  <!--Data Tables -->
  <link href="../plugins\bootstrap-datatable\css\dataTables.bootstrap4.min.css" rel="stylesheet" type="text/css">
  <link href="../plugins\bootstrap-datatable\css\buttons.bootstrap4.min.css" rel="stylesheet" type="text/css">
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
 
      <div class="row">
        <div class="col-lg-12">
          <div class="card">
            <div class="card-header"><i class="fa fa-table"></i> Top Depart</div>
            <div class="card-body">
              <div class="table-responsive">
              <table id="default-datatable" class="table table-bordered">
                <thead>
                    <tr>
                        <th>ID</th>
                        <th>Depart Name</th>                        
                        <th>Achievements</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td></td>
                       <td></td>
                       <td></td>
                       
                    </tr>
                    
                <tfoot>
                    <tr>
                         <th>ID</th>
                        <th>Depart Name</th>                        
                        <th>Achievements</th>
                    </tr>
                </tfoot>
            </table>
            </div>
            </div>
          </div>
        </div>
      </div><!-- End Row-->



   
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

  <!--Data Tables js-->
  <script src="../plugins\bootstrap-datatable\js\jquery.dataTables.min.js"></script>
  <script src="../plugins\bootstrap-datatable\js\dataTables.bootstrap4.min.js"></script>
  <script src="../plugins\bootstrap-datatable\js\dataTables.buttons.min.js"></script>
  <script src="../plugins\bootstrap-datatable\js\buttons.bootstrap4.min.js"></script>
  <script src="../plugins\bootstrap-datatable\js\jszip.min.js"></script>
  <script src="../plugins\bootstrap-datatable\js\pdfmake.min.js"></script>
  <script src="../plugins\bootstrap-datatable\js\vfs_fonts.js"></script>
  <script src="../plugins\bootstrap-datatable\js\buttons.html5.min.js"></script>
  <script src="../plugins\bootstrap-datatable\js\buttons.print.min.js"></script>
  <script src="../plugins\bootstrap-datatable\js\buttons.colVis.min.js"></script>

    <script>
     $(document).ready(function() {
      //Default data table
       $('#default-datatable').DataTable();


       var table = $('#example').DataTable( {
        lengthChange: false,
        buttons: [ 'copy', 'excel', 'pdf', 'print', 'colvis' ]
      } );
 
     table.buttons().container()
        .appendTo( '#example_wrapper .col-md-6:eq(0)' );
      
      } );

    </script>
	
</body>
</html>
