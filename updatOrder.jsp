
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page language="java" import="java.sql.*" errorPage="" %>
<%
  Connection conn = null;
        
Class.forName("com.mysql.jdbc.Driver").newInstance();
conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/myshop","root","root");
        
  PreparedStatement psInsertRecord=null;
  String sqlInsertRecord=null;
        
  String CNAME=request.getParameter("CUSTNAME");
  String PHONE=request.getParameter("CUSTPHONE");
  String MAIL=request.getParameter("CUSTMAIL");
  String ADDR=request.getParameter("CUSTADDR");
  
        
  try
  {
   sqlInsertRecord="insert into order1 (custname,custphone, custmail, custaddr ) values(?,?,?,?)";
   psInsertRecord=conn.prepareStatement(sqlInsertRecord);
   psInsertRecord.setString(1,CNAME);
   psInsertRecord.setString(3,MAIL);
   psInsertRecord.setString(4,ADDR);
   psInsertRecord.setString(2,PHONE);
   
            
   psInsertRecord.executeUpdate();
  }
  catch(Exception e)
  {
      response.sendRedirect("buy.jsp");//// On error it will send back to addRecord.jsp page
  }
  

      
    try{
      if(psInsertRecord!=null)
      {
       psInsertRecord.close();
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
    </head>
<body>
<h2>
Order successfully Complete. Thank YOU for Ordering and visiting Our Web site<br></h2>

    <form method="post" action="products.jsp">
    <input type="submit" name="submit" value="Continue shopping">
      
    </form>


</body>
</html>