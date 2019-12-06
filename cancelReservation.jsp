<%@ page import="java.sql.*" %>
<!--
    removes the reservations from the database
    -->
<%
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://cs-336.ch09hnvtyfs7.us-east-2.rds.amazonaws.com:3306/AirlineTickets","deepshah","Amazon123");

	Statement st = con.createStatement();
    st.executeUpdate(/*UPDATE QUERY GOES HERE*/);
    response.sendRedirect("index.jsp");
%>