<%@ page import="java.sql.*" %>
<!--
    When customers click reseve, if successful takes them to flightHistory page
    otherwise tells them its full and shows button to join waitlist
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