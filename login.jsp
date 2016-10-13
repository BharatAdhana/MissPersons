
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<script>
function validate(){
var username=document.form.user.value;
var password=document.form.pass.value;
if(username==""){
 alert("Enter Username!");
  return false;
}
if(password==""){
 alert("Enter Password!");
  return false;
}
//return true;
}
</script>
<link rel="stylesheet" type="text/css" href="style.css">
   <link rel="icon" type="image/gif" href="http://www.vacunair.com/Upload/VEC/Image/logo20x20.jpg" />

 
 <div class='cssmenu'>
<ul>
   <li ><img src="menu_assets/images/myshop.png" alt="Avatar" />        </li>
   <li><a href='index.jsp'><span>Home</span></a></li>
         <li class='active '><a href='login.jsp'><span>Admin</span></a></li>
   
   <li><a href='http://bharatadhana.blogspot.in/'><span>Blog</span></a></li>
   <li><a href='about.html'><span>About Us</span></a></li>
     
      <li><a href="https://www.facebook.com/gujjardc"><img src="menu_assets/fbook.png" alt="Avatar" /></a></li>
       <li><a href="https://twitter.com/Adhana_B"><img src="menu_assets/twitter.png" alt="Avatar" /></a></li>
      <li><a href="https://mail.google.com"><img src="menu_assets/mail.png" alt="Avatar" /></a></li>

</ul>
</div>
<form name="form" class="login" method="post" action="check.jsp" onsubmit="javascript:return validate();">
    
    
<h1>ADMIN LOGIN</h1>

<div class="form-group ">
User Name<br><input type="text" name="user" class="input" placeholder="username"></div>
<div class="form-group ">

Password<br><input type="password" name="pass" class="input" placeholder="password"></div>
<div class="form-group ">
<div class="form-group ">
</div>

<input type="submit" value="Submit" class="log-btn"></div>
</form>

<footer>

<div id="templatemo_footer_wrapper">

    <div id="templatemo_footer">
    
        <ul class="footer_menu">
                    <li><a href="index.html">Home</a></li>
                    <li><a href="login.jsp">Adminstrator</a></li>
                    <li><a href="member.jsp">Library Member</a></li>
                    <li><a href="bookdetailsformember.jsp">Book Details</a></li>
                     <li><a href="about.html">About Us</a></li>
                    <li><a href="contactus.jsp">Contact Us</a></li>
            </ul>
                
           Copyright © 2048 <a href="#">BharatWorld</a> | 
         <a href="http://www.javatpoint.com" target="_parent">Website Projects</a> by <a href="http://www.javatpoint.com" target="_parent">javatpoint.com</a>
         </div>
</div>
</footer>
</html>