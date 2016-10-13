

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page language="java" import="java.sql.*" errorPage="" %>
<%
 
  Connection conn = null;
        
  Class.forName("com.mysql.jdbc.Driver").newInstance();
  conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/myshop","root","root");
        
  PreparedStatement psUpdateRecord=null;
  String sqlUpdateRecord=null;
        
  String uname=request.getParameter("uname");
  String uemail=request.getParameter("uemail");
  String upass=request.getParameter("upass");
  String uadd=request.getParameter("uadd");
        
  try
  {
      
   sqlUpdateRecord="update user set uname = ?, uemail = ?, upass = ?, uadd = ?";
   psUpdateRecord=conn.prepareStatement(sqlUpdateRecord);
   psUpdateRecord.setString(1,uname);
   psUpdateRecord.setString(2,uemail);
   psUpdateRecord.setString(3,upass);
   psUpdateRecord.setString(4,uadd);
            
   psUpdateRecord.executeUpdate();
  }
  catch(Exception e)
  {
      response.sendRedirect("registration.jsp");//// On error it will send back to addRecord.jsp page
  }
        
    try{
      if(psUpdateRecord!=null)
      {
       psUpdateRecord.close();
      }
      
      if(conn!=null)
      {
       conn.close();
      }
    }
    catch(Exception e)
    {
      e.printStackTrace(); 
    }
%>
<html>
    <head>
      <meta http-equiv="REFRESH" content="3;url=/MyShoppe/registration.jsp">
    </head>
<body>
Data is Updated successfully.<br>
You will be redirected to the Previous Page in 3 seconds.....

</body>
</html>
