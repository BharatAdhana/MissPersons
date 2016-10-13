
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="java.sql.*"%>


<%
String uname=request.getParameter("uname");
String upass=request.getParameter("upass");
 Class.forName("com.mysql.jdbc.Driver").newInstance();
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/myshop","root","root");  
           Statement st=con.createStatement();
           ResultSet rs=st.executeQuery("select uname,upass from user where uname='"+uname+"' and upass='"+upass+"'");
          int count=0;
          while(rs.next())
          {

                   count++;
          }

                    if(count>0)
          {
            out.println("welcome "  +uname);
            response.sendRedirect("products.jsp?msg=welcome "+uname +"   <a href=\"index.jsp\"><h3>logout</h3></a>");
            session.removeAttribute("user");
          }
          else
          {
              response.sendRedirect("invalid.jsp?msg=Invalid Username or Password");

          }
%>
