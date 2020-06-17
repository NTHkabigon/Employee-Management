<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
   <link rel="icon" href="../images\favicon.ico" type="image/x-icon">
  <!-- Vector CSS -->
  <link href="../plugins\vectormap\jquery-jvectormap-2.0.2.css" rel="stylesheet">
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
  <style type="text/css">
  
  
  </style>
</head>
<body>
		<div class="container-fluid">

      <!--Start Dashboard Content-->
      <div class="row mt-3">
        <div class="col-12 col-lg-6 col-xl-3">
          <div class="card bg-pattern-primary">
            <div class="card-body">
              <div class="media">
              <div class="media-body text-left">
                <h4 class="text-white">4500</h4>
                <span class="text-white"><s:message code="global.home.accountingdepartment" /></span>
              </div>
              <div class="align-self-center w-circle-icon rounded-circle bg-contrast">
                <i class="zmdi zmdi-balance text-white"></i>
               </div>
             </div>
            </div>
          </div>
        </div>
        <div class="col-12 col-lg-6 col-xl-3">
          <div class="card bg-pattern-danger">
            <div class="card-body">
              <div class="media">
               <div class="media-body text-left">
                <h4 class="text-white">7850</h4>
                <span class="text-white"><s:message code="global.home.personnelroom" /></span>
              </div>
               <div class="align-self-center w-circle-icon rounded-circle bg-contrast">
                <i class="icon-people icons text-white"  ></i></div>
            </div>
            </div>
          </div>
        </div>
        <div class="col-12 col-lg-6 col-xl-3">
          <div class="card bg-pattern-success">
            <div class="card-body">
              <div class="media">
              <div class="media-body text-left">
                <h4 class="text-white">87.5%</h4>
                <span class="text-white"><s:message code="global.home.marketingroom" /></span>
              </div>
              <div class="align-self-center w-circle-icon rounded-circle bg-contrast">
                <i class="icon-pie-chart text-white"></i></div>
            </div>
            </div>
          </div>
        </div>
        <div class="col-12 col-lg-6 col-xl-3">
          <div class="card bg-pattern-warning">
            <div class="card-body">
              <div class="media">
              <div class="media-body text-left">
                <h4 class="text-white">8400</h4>
                <span class="text-white"><s:message code="global.home.technicalroom" /></span>
              </div>
              <div class="align-self-center w-circle-icon rounded-circle bg-contrast">
                <i class="icon-wrench icons text-white"></i></div>
            </div>
            </div>
          </div>
        </div>
      </div>

    <!--bắt đầu sơ đồ-->
      <div class="card-body">
                     <div  style="height: 300px"> <img src="https://sieuimba.com/wp-content/uploads/2014/12/1.jpg" alt="" height="100%" width="100%"></div>
					 <hr class="border-secondary">
                     <p class="text-black"><i class="flag-icon flag-icon-us mr-1"></i><s:message code="global.home.personnelroom" /> <span class="float-right">50%</span></p>
                     <div class="progress" style="height: 5px;">
                          <div class="progress-bar gradient-bloody" role="progressbar" style="width: 50%"></div>
                      </div>

                      <p class="mt-3 text-black"><i class="flag-icon flag-icon-ca mr-1"></i><s:message code="global.home.accountingdepartment" /> <span class="float-right">0%</span></p>
                      <div class="progress" style="height: 5px;">
                          <div class="progress-bar gradient-scooter" role="progressbar" style="width: 0%"></div>
                      </div>

                      <p class="mt-3 text-black"><i class="flag-icon flag-icon-gb mr-1"></i> <s:message code="global.home.marketingroom" /> <span class="float-right">85%</span></p>
                      <div class="progress" style="height: 5px;">
                          <div class="progress-bar gradient-blooker" role="progressbar" style="width: 85%"></div>
                        </div>

                      <p class="mt-3 text-black"><i class="flag-icon flag-icon-au mr-1">
                      </i> <s:message code="global.home.technicalroom" /> <span class="float-right">75%</span></p>
                      <div class="progress" style="height: 5px;">
                          <div class="progress-bar gradient-quepal" role="progressbar" style="width: 75%"></div>
                        </div>
                      
              </div>

       <!--End Dashboard Content-->

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
  
  <!-- Vector map JavaScript -->
  <script src="../plugins\vectormap\jquery-jvectormap-2.0.2.min.js"></script>
  <script src="../plugins\vectormap\jquery-jvectormap-world-mill-en.js"></script>
  <!-- Chart js -->
  <script src="../plugins\Chart.js\Chart.min.js"></script>
  <!-- Index js -->
  <script src="../js\index.js"></script>




</body>
</html>