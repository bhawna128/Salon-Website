<%-- 
    Document   : appoinment
    Created on : Jun 9, 2020, 4:27:45 PM
    Author     : Bhagwati Sharma
--%>

<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
                    String user =request.getParameter("user");
                    String email = request.getParameter("email");
                    String mobile = request.getParameter("mobile");
                    String comments = request.getParameter("comments");
                    String date = request.getParameter("date");
                    String time = request.getParameter("time");
                    String location = request.getParameter("location");
                    String service = request.getParameter("service");
            try
            {
               Class.forName("com.mysql.jdbc.Driver");
               Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/userdata","root","");
               PreparedStatement
                       pstmt=con.prepareStatement("insert into booking(user,email,mobile,comments,date,time,location,service) values(?,?,?,?,?,?,?,?)");
               pstmt.setString(1, user);
               pstmt.setString(2, email);
               pstmt.setString(3, mobile);
               pstmt.setString(4,comments);
               pstmt.setString(5,date);
               pstmt.setString(6,time);
               pstmt.setString(7,location);
               pstmt.setString(8,service);
                int ab=pstmt.executeUpdate();
  
               if(ab>0)
               {
                 response.sendRedirect("index.jsp");
               }
               else
               {
                  out.println("Value NOT Inserted");
               }
             
               pstmt.close();
               con.close();
            }
            
            catch(Exception e)
            {
               out.println("Error is --> "+e);
            }
          %>
    </body>
</html>
