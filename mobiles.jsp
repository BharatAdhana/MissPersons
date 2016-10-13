<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Mobiles</title>
<head>
<link rel="stylesheet" type="text/css" href="style.css">
   <link rel="icon" type="image/gif" href="http://www.vacunair.com/Upload/VEC/Image/logo20x20.jpg" />

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
   <li><a href='index.jsp'><span>Home</span></a></li>
         <li class='active'><a href='mobiles.jsp'><span>Mobiles</span></a></li>
    <li class='active'><a href='laptops.jsp'><span>Laptops</span></a></li>
     <li class='active'><a href='television.jsp'><span>Televisions</span></a></li>
    <li><a href="https://www.facebook.com/gujjardc"><img src="menu_assets/fbook.png" alt="Avatar" /></a></li>
    <li><a href="https://twitter.com/Adhana_B"><img src="menu_assets/twitter.png" alt="Avatar" /></a></li>
      <li><a href="https://mail.google.com"><img src="menu_assets/mail.png" alt="Avatar" /></a></li>
   
</ul>
</div>

</head>
<body>
    
       <div class='mobiles'>
<ul>
      <h1> Samsung Galaxy Note 4</h1><li><a href="buy.jsp"> <img src="menu_assets/bb.jpg" alt="Avatar" /></a></li><h2>Price : 40K</h2>
  <h1>Samsung Edge</h1><li><a href="buy.jsp"><img src="menu_assets/yy.jpg" alt="Avatar" /></a></li><h2>Price : 40K</h2>
      <h1>Samsung Note 5(Gear Watch )</h1><li><a href="buy.jsp"><img src="menu_assets/t.jpg" alt="Avatar" /></a></li><h2>Price : 50K</h2>
  <h1>lenovo Model No Al234</h1><li><a href="buy.jsp"> <img src="menu_assets/kk.jpg" alt="Avatar" /></a></li><h2>Price : 8K</h2>
  <h1>Iphone 6Plus</h1><li><a href="buy.jsp"><img src="menu_assets/r.jpg" alt="Avatar" /></a></li><h2>Price : 50K</h2>
      <h1>Iphone 5SE</h1><li><a href="buy.jsp"><img src="menu_assets/n.jpg" alt="Avatar" /></a></li><h2>Price : 25K</h2>
  <h1>Samsung J5</h1><li><a href="buy.jsp"> <img src="menu_assets/o.jpg" alt="Avatar" /></a></li><h2>Price : 20K</h2>
  <h1>Lenovo Note </h1><li><a href="buy.jsp"><img src="menu_assets/ww.jpg" alt="Avatar" /></a></li><h2>Price : 10K</h2>
      <h1>Iphone Concept(Comming Soon...)</h1><li><a href="buy.jsp"><img src="menu_assets/u.jpg" alt="Avatar" /></a></li><h2>Price : ?</h2>

</ul>
</div>

</body>
</html>