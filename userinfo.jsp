<%-- 
    Document   : user
    Created on : May 15, 2020, 6:30:58 AM
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
            try
            {
               Class.forName("com.mysql.jdbc.Driver");
               Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/userdata","root","");
               PreparedStatement
                       pstmt=con.prepareStatement("insert into userinfo(user,email,mobile,comments) values(?,?,?,?)");
               pstmt.setString(1, user);
               pstmt.setString(2, email);
               pstmt.setString(3, mobile);
               pstmt.setString(4,comments);
            
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
