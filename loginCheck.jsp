<!--Eklavya Patel ehp35-->
<%@ page import="java.sql.*" %>
<%
    String Email = request.getParameter("email");
    String Pass = request.getParameter("psw");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://cs-336.ch09hnvtyfs7.us-east-2.rds.amazonaws.com:3306/AirlineTickets","deepshah","Amazon123");
	Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from Person where Email = '" + Email + "' and Password = '" + Pass + "'");
    if(rs.next()){
        rs = st.executeQuery("SELECT F_Name from Customer where Email = '" + Email + "';");
        String name = "";
        if(rs.next()){
            name = rs.getString(1);
            out.println("Welcome "+ name + " !");
        }
        session.setAttribute("nameOfPerson",name);
        response.sendRedirect("home.jsp");
    }else{
        //response.sendRedirect("index.jsp");
        out.println("Incorrect Email or Password <a href = 'index.jsp'>Try Again</a>");
    }
%>