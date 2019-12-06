<!--Eklavya Patel ehp35-->
<%@ page import="java.sql.*" %>
<%
    String newEmail = request.getParameter("email");
    String newPass = request.getParameter("psw");
    String newFName = request.getParameter("fname");
    String newLName = request.getParameter("lname");
    String newPhoneNum = request.getParameter("phone-num");
    String newAddress = request.getParameter("address");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://cs-336.ch09hnvtyfs7.us-east-2.rds.amazonaws.com:3306/AirlineTickets","deepshah","Amazon123");

	Statement st = con.createStatement();
    st.executeUpdate("INSERT INTO Person(Email,Password)" + " VALUES ('" + newEmail + "','" + newPass + "');");
    st.executeUpdate("INSERT INTO Customer(Email,F_Name,L_Name,Phone_Number, Billing_Address)" + " VALUES ('" + newEmail + "','" + newFName + "','" + newLName + "','" + newPhoneNum + "','" + newAddress + "');");
    response.sendRedirect("index.jsp");
%>