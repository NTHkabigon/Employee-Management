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
 
</head>

<body>

<!-- Start wrapper-->
 <div id="wrapper">
 
  
<jsp:include page="content/menu.jsp" />
<!--Start topbar header-->
<jsp:include page="content/header.jsp" />
<!--End topbar header-->

<div class="clearfix"></div>
	
  <div class="content-wrapper">
    
    <article>
			<jsp:include page="${param.view}" />
		</article>
    
    </div><!--End content-wrapper-->
   <!--Start Back To Top Button-->
    <a href="javaScript:void();" class="back-to-top"><i class="fa fa-angle-double-up"></i> </a>
    <!--End Back To Top Button-->
	
	<!--Start footer-->
	<footer class="footer">
      <div class="container">
        <div class="text-center">
          Copyright © 2018 Rocker Admin
        </div>
      </div>
    </footer>
	<!--End footer-->
   
  </div><!--End wrapper-->
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script>
	$(function() {
		$("a[data-lang]").click(function() {
			var lang = $(this).attr("data-lang");
			$.get("home/index.htm?language=" + lang, function() {
				location.reload();
			});
			return false;
		});
	});
</script>
</body>
</html>
