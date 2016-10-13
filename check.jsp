
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="java.sql.*"%>


<%
String user=request.getParameter("user");
String pass=request.getParameter("pass");
 Class.forName("com.mysql.jdbc.Driver").newInstance();
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/myshop","root","root");  
           Statement st=con.createStatement();
           ResultSet rs=st.executeQuery("select AName,APass from admin where AName='"+user+"' and APass='"+pass+"'");
          int count=0;
          while(rs.next())
          {

                   count++;
          }

                    if(count>0)
          {
            out.println("welcome "+user);
            response.sendRedirect("admin.jsp?msg=welcome "+user +"   <a href=\"index.jsp\"><h3>logout</h3></a>");
            session.removeAttribute("user");
          }
          else
          {
              response.sendRedirect("Invalid2.jsp?msg=Invalid Username or Password");

          }
%>
