<%@ page import="java.sql.*" %>
<!--
    From Home page, customer can see previosu flights, and upcoming reservations, if they are business/first, they can cancel it.
    otherwise they can cancel if the flight if reservation is flexible.
-->
<%
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://cs-336.ch09hnvtyfs7.us-east-2.rds.amazonaws.com:3306/AirlineTickets","deepshah","Amazon123");
	Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery(/*ENTER QUERY HERE*/);
    if(rs.next()){
        //SUCCESS
    else{
        //FAILURE
    }
%>