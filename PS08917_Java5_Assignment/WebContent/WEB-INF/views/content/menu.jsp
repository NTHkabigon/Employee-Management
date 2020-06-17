<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<!--Start sidebar-wrapper-->
   <div id="sidebar-wrapper" data-simplebar="" data-simplebar-auto-hide="true">
     <div class="brand-logo">
      <a href="index.htm">
       <img src="../images\logo-icon.png" class="logo-icon" alt="logo icon">
       <h5 class="logo-text">MANERGERMENT</h5>
     </a>
	 </div>
	 <ul class="sidebar-menu do-nicescrol">
      <li class="sidebar-header">MAIN NAVIGATION</li>
      <li>
        <a href="index.htm" class="waves-effect">
          <i class="icon-home"></i> <span><s:message code="global.menu.manergermet" /></span> <i class="fa fa-angle-left pull-right"></i>
        </a>
        <ul class="sidebar-submenu">
          <li><a href="quanlynhanvien.htm"><i class="icon-people icons"></i> <s:message code="global.menu.manergermentStaff" /></a></li>   
          <li><a href="quanlyphongban.htm"><i class="icon-notebook icons"></i> <s:message code="global.menu.manergermentroom" /></a></li> 
          <li><a href="quanlyghinhan.htm"><i class="icon-drawer icons"></i> <s:message code="global.menu.manergermentnote" /></a></li>       
        </ul>
      </li>
      <li>
        <a href="index.htm" class="waves-effect">
          <i class="icon-chart icons"></i> <span><s:message code="global.menu.statistical" /></span> <i class="fa fa-angle-left pull-right"></i>
        </a>
        <ul class="sidebar-submenu">
          <li><a href="canhanxuatsac.htm"><i class="fa fa-circle-o"></i> <s:message code="global.menu.statisticalpeople" /></a></li>   
          <li><a href="phongbanxuatsac.htm"><i class="fa fa-circle-o"></i><s:message code="global.menu.statisticalroom" /></a></li>                  
        </ul>
      </li>
      <li>
         <a href="mail.htm" class="waves-effect">
              <i class="icon-envelope"></i>
              <span><s:message code="global.menu.sendmail" /></span>               
            </a>       
        
      </li>   
     
   </div>
   <!--End sidebar-wrapper-->