
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<link rel="stylesheet" type="text/css" href="style.css">
   <link rel="icon" type="image/gif" href="http://www.vacunair.com/Upload/VEC/Image/logo20x20.jpg" />

 <div align="right">
  
       <h3> <%String msg=request.getParameter("msg");
if(msg!=null){
    %>
<label><font color="white"><%=msg%></font></label> 
<% 
}
 %>
 </h3>
 <div class='cssmenu'>
<ul>
   <li ><img src="menu_assets/images/myshop.png" alt="Avatar" />        </li>
   <li><a href='admin.jsp'><span>Admin</span></a></li>
     <li><a href="https://www.facebook.com/gujjardc"><img src="menu_assets/fbook.png" alt="Avatar" /></a></li>
 <li><a href="https://twitter.com/Adhana_B"><img src="menu_assets/twitter.png" alt="Avatar" /></a></li>
      <li><a href="https://mail.google.com"><img src="menu_assets/mail.png" alt="Avatar" /></a></li>

</ul>
</div>
    

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<style>
#container {width:1200px;margin:0 auto;background:#777;}
#header {width:100%; height:50px; border-bottom:1px solid #c7c7c7; background:green;}
#logo {float:left; width:40px;height:40px; margin:10px; background:red}
#top_info {float:left; width:100px; height:40px background:#bbb; border:1px solid #c7c7c7; margin:10px;}
#navbar{ height:20px; clear:both;}
#left_col { float:left; width:100%; height:740px; border:1px solid #333; color:#fff;background:yellow; }
#right_col { float:right; width:50.7%; height:700px; border:2px solid #333; color:#fff; background:lightblue;}
#footer { pooding:20px; clear:both;}
</style>
</head>
<body>
       <h1>Invalid UserName Or Password!</h1>
       </body>
</html>