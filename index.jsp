<!--Eklavya Patel ehp35-->
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Travel Reservation Site</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<style>
    body {font-family: Arial, Helvetica, sans-serif;}

    input[type=text], input[type=password] {
    width: 100%;
    padding: 15px;
    margin: 5px 0 22px 0;
    display: inline-block;
    background: #f1f1f1;
    }

    .container {
    width: 25%;
    align-content: center;
    padding: 16px;
    }

    span.psw {
    float: right;
    padding-top: 16px;
    }
</style>
</head>

<body>
    <div class="jumbotron">
        <h1>Tavel Reservation System</h1>
        <p>GROUP 56</p>
    </div>
    <form method="post" action="loginCheck.jsp" action="welcome.jsp">
        
        <div class="container">
            <label for="email"><b>Email</b></label>
            <input type="text" placeholder="Enter Email" name="email" required>
      
            <label for="psw"><b>Password</b></label>
            <input type="password" placeholder="Enter Password" name="psw" required>
      
            <button type="submit">Login</button>
        </div>
      
        <div class="container" style="background-color:#f1f1f1">
            <p>Don't have an account?</p>
            <a href= "SignUp.jsp" class = "cancelbtn">Sign Up</a>
        </div>
    </form>

    
</body>