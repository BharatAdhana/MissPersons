<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page language="java" import="java.sql.*" errorPage="" %>
<%
        Connection conn = null;
        
        Class.forName("com.mysql.jdbc.Driver").newInstance();
        conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/myshop","root","root");
        
        PreparedStatement psSelectRecord=null;
        ResultSet rsSelectRecord=null;
        String sqlSelectRecord=null;
        
        sqlSelectRecord ="SELECT * FROM order1";
        psSelectRecord=conn.prepareStatement(sqlSelectRecord);
        rsSelectRecord=psSelectRecord.executeQuery();
%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="style.css">
   <link rel="icon" type="image/gif" href="http://www.vacunair.com/Upload/VEC/Image/logo20x20.jpg" />

<style>


th, td {
    padding: 6px;
    color:white;
  font-family:Candara;
    font-size:35px;
  
}
</style>

<title>View Cart</title>
</head>
<body>
 <div class='cssmenu'>
<ul>
        <li >     <img src="menu_assets/images/myshop.png" alt="Avatar" />        </li>

   <li><a href='index.jsp'><span>Home</span></a></li>
   <li><a href='login.jsp'><span>Admin</span></a></li>
      <li class='active '><a href='http://bharatadhana.blogspot.in/'><span>Blog</span></a></li>
   
   <li><a href='about.html'><span>About Us</span></a></li>
    <li><a href="https://www.facebook.com/gujjardc"><img src="menu_assets/fbook.png" alt="Avatar" /></a></li>
    <li><a href="https://twitter.com/Adhana_B"><img src="menu_assets/twitter.png" alt="Avatar" /></a></li>
      <li><a href="https://mail.google.com"><img src="menu_assets/mail.png" alt="Avatar" /></a></li>
</ul>
</div>
<table cellpadding=6 width=700 >
 <tr>
 <br/>
      <td  bgcolor="lightgreen">Order No</td>
   <td  bgcolor="lightgreen">Custmer Name</td>
   <td  bgcolor="lightgreen">Custmer Phone</td>
   <td  bgcolor="lightgreen">Custmer Mail Id</td>
   <td  bgcolor="lightgreen">Custmer Address</td>
   </tr>
   <%
  int cnt=1;
  while(rsSelectRecord.next())
  {
  %>
   <tr>
     <td bgcolor="#33CCCC"><%=cnt%></td>
      <td><%=rsSelectRecord.getString("custname")%></td>
            <td><%=rsSelectRecord.getString("custphone")%></td>
                  <td><%=rsSelectRecord.getString("custmail")%></td>
            
      
      <td><%=rsSelectRecord.getString("custaddr")%></td>
   </tr>
   <%
   cnt++;   /// increment of counter
  } /// End of while loop
  %>
   </table>
   <footer>

<div id="templatemo_footer_wrapper">

    <div id="templatemo_footer">
    
        <ul class="footer_menu">
                    <li><a href="index.html">Home</a></li>
                    <li><a href="login.jsp">Adminstrator</a></li>
                     <li><a href="about.jsp">About Us</a></li>
                    <li><a href="contact.jsp">Contact Us</a></li>
            </ul>
                
           Copyright © 2048 <a href="#">OnShop...</a> | 
         <a href="http://www.javatpoint.com" target="_parent">Website Projects</a> by <a href="http://www.javatpoint.com" target="_parent">javatpoint.com</a></div>
    


</div>
</footer>
</body>
</html>