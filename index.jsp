
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
 	<script>
function validate(){
var username=document.form.uname.value;
var password=document.form.upass.value;
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
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<style>
#container {width:1200px;margin:0 auto;background:#777;}
#header {width;100% height:50px; border-bottom:1px solid #c7c7c7; background:green;}
#logo {float:left; width:40px;height:40px; margin:10px; background:red}
#top_info {float:left; width:100px; height:40px background:#bbb; border:1px solid #c7c7c7; margin:10px;}
#navbar{ height:20px; clear:both;}
#left_col { float:left; width:50%; height:763px; border:1px solid #333; color:#fff;background:#lll; }
#right_col { float:right; width:49.7%; height:760px; border:1px solid #333; color:#fff; background:lightblue;}

#footer { pooding:20px; clear:both;}
</style>
<link rel="stylesheet" type="text/css" href="style.css">
<title>Home</title>
</head>
<body background="i6.jpg">
<body>
<div align="left">
 <div class='cssmenu'>
<ul>
    
   <li><img src="menu_assets/images/myshop.png" /></li>
      <li class='active '><a href='index.jsp'><span>Home</span></a></li>
   
   <li><a href='login.jsp'><span>Admin</span></a></li>
   <li><a href='about.html'><span>About</span></a></li>
    <li><a href='http://bharatadhana.blogspot.in/'><span>Blog</span></a></li>
     <li><a href="https://www.facebook.com/gujjardc">Follow on <img src="menu_assets/fbook.png" alt="Avatar" /></a></li>
  <li><a href="https://twitter.com/Adhana_B">Follow on <img src="menu_assets/twitter.png" alt="Avatar" /></a></li>
      <li><a href="https://mail.google.com">Follow on <img src="menu_assets/mail.png" alt="Avatar" /></a></li>
</ul>
</div>
<div id="content_area">
       <div id="left_col">
       <script type="text/javascript">

       var image1=new Image()
       image1.src="menu_assets/z.jpg"
       var image2=new Image()
       image2.src="menu_assets/n.jpg"
       var image3=new Image()
       image3.src="menu_assets/o.jpg"
       var image4=new Image()
       image4.src="menu_assets/p.jpg"
       var image5=new Image()
       image5.src="menu_assets/q.jpg"
  	   var image6=new Image()
       image6.src="menu_assets/r.jpg"
       var image7=new Image()      
       image7.src="menu_assets/t.jpg"
       var image8=new Image()
       image8.src="menu_assets/u.jpg"
       var image9=new Image()
       image9.src="menu_assets/v.jpg"
       var image10=new Image()
       image10.src="menu_assets/w.jpg"
       var image11=new Image()
       image11.src="menu_assets/x.jpg"
       var image12=new Image()
       image12.src="menu_assets/y.jpg"
   	  

       </script>
     
       <img src="i4.jpg" name="slide" width="100%" height="100%">
       <script type="text/javascript">

       var step=1
       function slideit(){
       	document.images.slide.src=eval("image"+step+".src")
       	if(step<12)
       		step = step + 1
       		else
       			step=1
       			setTimeout("slideit()",2500)
       }
        slideit()
        
</script> 
 <form name="form" class="login" method="post" action="ucheck.jsp" onsubmit="javascript:return validate();">  
        </div>
       <div align="center">
 	<h1><font color="Green">User Login</font></h1> 
 			<div class="form-group ">
User Name<br><input type="text" name="uname" class="input" placeholder="username"></div>
<div class="form-group ">

Password<br><input type="password" name="upass" class="input" placeholder="password"></div>
<div class="form-group ">
<div class="form-group ">
</div>

<input type="submit" value="Submit" class="log-btn"></div>       
			<br/>
			<h2><font color="red">Forgot Password?</font></h2>
			<a href="fpassword.jsp">CLICK HERE</a>
			<br/>
		<h2><font color="green">New To MyShop?</font></h2>
		<a href="registration.jsp">SIGNUP</a> 
		</body>
		</form>
		</div>
		</div>
</body>
</html>
