
<%@page import="java.sql.*"%>
<%@page import="databaseconnection.databasecon"%>
<%@ page session="true" %>
<%
    Connection co=null;
    String category = request.getParameter("category");
    
    String kids = "kids";
    String adults = "adults";
    String sc = "sc";
    
    //String password = request.getParameter("password");
   
   if (category.equals(kids)){
       response.sendRedirect("kids.jsp");
   }
   
   else if(category.equals(adults)){
       response.sendRedirect("adults.jsp");
   }
   else{
       response.sendRedirect("sc.jsp");
   }
%>





