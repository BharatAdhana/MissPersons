

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    
	<link rel="stylesheet" type="text/css" href="new.css">

        <title>Online Shopping Administration</title>
    </head>
    <body>
    <div class='cssmenu'>
    <ul>
           <li><img src="menu_assets/images/myshop.png" alt="Avatar" /></li>
   
   <li class='active '><a href='admin.jsp'><span>Admin</span></a></li>
   <li><a href='http://bharatadhana.blogspot.in/'><span>Blog</span></a></li>
   <li><a href='about.jsp'><span>About Us</span></a></li>
   
     <li><a href="https://www.facebook.com/gujjardc"><img src="menu_assets/fbook.png" alt="Avatar" /></a></li>
      <li><a href="https://twitter.com/Adhana_B"><img src="menu_assets/twitter.png" alt="Avatar" /></a></li>
      <li><a href="https://mail.google.com"><img src="menu_assets/mail.png" alt="Avatar" /></a></li>

</ul>
</div>
     <div align="right">
  
        <%String msg=request.getParameter("msg");
if(msg!=null){
    %>
<label><font color="white"><%=msg%></font></label> 
<% 
}
 %>
        <h1>Online Shopping Administration</h1>
	<ul id="tab_nav">
    	<li><a href="#t_1">ADD PRODUCT</a></li>
        <li><a href="#t_2">UPDATE </a></li>
        <li><a href="#t_3">DELETE</a></li>
    </ul>
    <div id="tab_content">
    	<div id="t_1">
       <h1>Add New Products</h1>
       
       <form name="frm" action="saveRecord.jsp">
       
       Product ID<br><input type="text" name="IPID" class="input"><br>
       Product Name<br><input type="text" name="IPname" class="input"><br>
       Product Quantity<br><input type="text" name="IPQuant" class="input"><br>
       Product Category<br><input type="text" name="IPcat" class="input"><br>
       Product Price<br><input type="text" name="IPprice" class="input"><br>
       </br>
      <input type="submit" name="submit" value=" Submit " class="log-btn">
       </form>  
       </div>
       </br>
                  </br>
                  </br>
                  </br>
                  </br>
                  </br>
        <div id="t_2">
       <h1>Update Products</h1> <br></br> 
       <form name="frm" action="updateRecord.jsp">
       
       Product ID<br><input type="text" name="UPID" class="input"><br>
       Product Name<br><input type="text" name="UPname" class="input"><br>
       Product Quantity<br> <input type="text" name="UPQuant" class="input"><br>
       Product Category<br><input type="text" name="UPcat" class="input"><br>
       Product Price<br><input type="text" name="UPprice" class="input"><br>
      </br>
      <input type="submit" name="submit" value=" Submit " class="log-btn">
      </form>  
            
        </div>
        </br>
                  </br>
                  </br>
                  </br>
                  </br>
                  </br>
        <div id="t_3">
            <h1>Delete Products</h1> <br>
             <form name="frm" action="deleteRecord.jsp">
       Enter Product Model No To Delete<br><input type="text" name="DPID" class="input">
      </br>
      </br>
        <input type="submit" name="submit" value=" Submit " class="log-btn">
      </form>
        </div>
    </div>
</div>
</br>
                 
  <footer>
<div id="templatemo_footer_wrapper">

    <div id="templatemo_footer">
    
        <ul class="footer_menu">
                    <li><a href="index.html">Home</a></li>
                    <li><a href="login.jsp">Adminstrator</a></li>
                     <li><a href="about.html">About Us</a></li>
                    <li><a href="http://bharatadhana.blogspot.in">Blog</a></li>
     
                  <li><a href="view.jsp">Cart</a></li>
                  
</ul>
</div>
</footer>     
 </body>
 </html>

