
<%@page import="java.sql.*"%>
<%@page import="databaseconnection.databasecon"%>
<%@ page session="true" %>
<%
    Connection co=null;
    String ticket = request.getParameter("ticket");
    //String password = request.getParameter("password");
   
    try{
       
    co = databasecon.getconnection();
    Statement st = co.createStatement();
    ResultSet rs = st.executeQuery("select * from ticket where ticket= '"+ticket+"'  ");
    if(rs.next())
    {
     session.setAttribute("ticket", ticket);
    
    response.sendRedirect("thome.jsp?msg=Login_Successfull");
    }
    else 
    {
    response.sendRedirect("ticket.jsp?msg1=LoginFail");
    }
    }
    catch(Exception e)
    {
    System.out.println("Error in cloudlogact"+e.getMessage());
    }
%>





