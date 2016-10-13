

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ORDER PRODUCT</title>
        <link rel="stylesheet" type="text/css" href="style.css">
           <link rel="icon" type="image/gif" href="http://www.vacunair.com/Upload/VEC/Image/logo20x20.jpg" />
        
        <script>
function validate()
{
var name=document.frm.CUSTNAME.value;
var phone=document.frm.CUSTPHONE.value;
var mail=document.frm.CUSTMAIL.value;
var addr=document.frm.CUSTADDR.value;

if(name==""){
 alert("Enter Name!");
  return false;
}
if(phone==""){
 alert("Enter Phone no.!");
  return false;
}
if(mail==""){
	 alert("Enter Mail Id!");
	  return false;
	}
if(addr==""){
	 alert("Enter Address !");
	  return false;
	}
return true;
}
</script>
    </head>
    <body>
        
       <div class='cssmenu'>
<ul>
        <li><img src="menu_assets/images/myshop.png"/></li>

      <li class='active '><a href='products.jsp'><span>Back</span></a></li>   
   </ul>
</div>
<div>   
<form name="frm" class="login" method="post" action="updatOrder.jsp" onsubmit="javascript:return validate();">
       <div align="left">
          
       <h1>Ordered Products</h1>
       <h2>Choose Options</h2>
       <li><a href="Thankyou.jsp"><h2>Cash on Delivery</h2> </a></li></br>
       </br>
      <li><a href="https://sbiindia.com"><h2>Online Payment</h2> </a></li>
      </div>
       <div class="form-group ">
       </div>
       </form></div>
       <div class="cleaner"></div>

<footer >

<div id="templatemo_footer_wrapper">

    <div id="templatemo_footer">
    
        <ul class="footer_menu">
                    <li><a href="index.html">Home</a></li>
                    <li><a href="login.jsp">Adminstrator</a></li>
                     <li><a href="about.jsp">About Us</a></li>
                    <li><a href="contact.jsp">Contact Us</a></li>
            </ul>
                
           Copyright © 2048 <a href="#">myShoppe...</a> | 
         <a href="http://www.javatpoint.com" target="_parent">Website Projects</a> by <a href="http://www.javatpoint.com" target="_parent">javatpoint.com</a></div>
    


</div>
</footer>
       </body>
       </html>