
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
   <li><a href='index.jsp'><span>Home</span></a></li>
         <li class='active'><a href='mobiles.jsp'><span>Mobiles</span></a></li>
    <li class='active'><a href='laptops.jsp'><span>Laptops</span></a></li>
     <li class='active'><a href='television.jsp'><span>Televisions</span></a></li>
     <li><a href="https://www.facebook.com/gujjardc"><img src="menu_assets/fbook.png" alt="Avatar" /></a></li>
 <li><a href="https://twitter.com/Adhana_B"><img src="menu_assets/twitter.png" alt="Avatar" /></a></li>
      <li><a href="https://mail.google.com"><img src="menu_assets/mail.png" alt="Avatar" /></a></li>

</ul>
</div>
    

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Products Home</title>
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
 <div id="content_area">
 
       <div id="left_col">
       
       <script type="text/javascript">
       
//       var image1=new Image()
  //     image1.src="menu_assets/aa.jpg"
       var image1=new Image()
       image1.src="menu_assets/bb.jpg"
  	   var image2=new Image()
       image2.src="menu_assets/cc.jpg"
       var image3=new Image()
       image3.src="menu_assets/dd.jpg"
       var image4=new Image()
       image4.src="menu_assets/ee.jpg"
    //   var image6=new Image()
      // image6.src="menu_assets/ff.jpg"
       var image5=new Image()
       image5.src="menu_assets/gg.jpg"
       var image6=new Image()
       image6.src="menu_assets/hh.jpg"
       var image7=new Image()
       image7.src="menu_assets/ii.jpg"
       var image8=new Image()
       image8.src="menu_assets/jj.jpg"
  	   var image9=new Image()
       image9.src="menu_assets/kk.jpg"
       var image10=new Image()
       image10.src="menu_assets/ll.jpg"
       var image11=new Image()
       image11.src="menu_assets/mm.jpg"
       var image12=new Image()
       image12.src="menu_assets/nn.jpg"
       var image13=new Image()
       image13.src="menu_assets/oo.jpg"
       var image14=new Image()
       image14.src="menu_assets/pp.jpg"
       var image15=new Image()
       image15.src="menu_assets/qq.jpg"
       var image16=new Image()
       image16.src="menu_assets/rr.jpg"
       //var image19=new Image()
       //image19.src="menu_assets/ss.jpg"
       var image17=new Image()
       image17.src="menu_assets/tt.jpg"
  	   var image18=new Image()
       image18.src="menu_assets/uu.jpg"
       var image19=new Image()
       image19.src="menu_assets/vv.jpg"
       var image20=new Image()
       image20.src="menu_assets/ww.jpg" 
       //var image24=new Image()
       //image24.src="menu_assets/xx.jpg"
       var image21=new Image()
       image21.src="menu_assets/yy.jpg"
       //var image26=new Image()
       //image26.src="menu_assets/zz.jpg"
      
       </script>
            <img src="#" name="slide" width="100%" height="100%">
       <script type="text/javascript">

       var step=1
       function slideit(){
       	document.images.slide.src=eval("image"+step+".src")
       	if(step<21)
       		step = step + 1
       		else
       			step=1
       			setTimeout("slideit()",2500)
       }
        slideit()
        </script>
        
</body>
</html>