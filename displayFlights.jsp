<%@ page import="java.sql.*" %>
<%@ page session="true" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Travel Reservation Site</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<!--Displays flights after search
    Fliter flights by criteria -- (filterFlights.jsp)
        -price
        -number of stops
        -airline
    Sorting search results on criteria (sortFlights.jsp)
        -price
        -take-off time
        -landing time
    Clicks reserve button (reserve.jsp)
        if full, redirects to page asking to join waitlist
-->

<body>
    <div class="jumbotron">
        <h1>Welcome ${sessionScope.nameOfPerson} !</h1>
    </div> 
    <form action="flightSearch.jsp" style="border:1px solid #ccc">
        <div class="container">
            <h1>Here are the flights!</h1>
        </div>
        
        <div>
            <button type="search" class="searchbtn">Search</button>
        </div>
        
    </form>
    <button type="button" class="logoutbtn" ><a href="index.jsp">Log Out</a></button>  
</body>