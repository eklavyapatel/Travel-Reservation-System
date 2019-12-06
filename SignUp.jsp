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
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <style>
        body {font-family: Arial, Helvetica, sans-serif;}
        * {box-sizing: border-box}

        /* Full-width input fields */
        input[type=text], input[type=password] {
        width: 100%;
        padding: 15px;
        margin: 5px 0 22px 0;
        display: inline-block;
        border: none;
        background: #f1f1f1;
        }

        input[type=text]:focus, input[type=password]:focus {
        background-color: #ddd;
        outline: none;
        }

        hr {
        border: 1px solid #f1f1f1;
        margin-bottom: 25px;
        }
        .container {
            padding: 16px;
        }
    </style>
</head>

<body>
    <div class="jumbotron">
        <h1>Tavel Reservation System</h1>
        <p>GROUP 56</p>
    </div>
    <form action="newUserAdd.jsp" style="border:1px solid #ccc">
        <div class="container">
            <h1>Sign Up</h1>
            <p>Please fill in this form to create an account.</p>
            <hr>
            <div class ="row">
                <label for="email"><b>Email</b></label>
                <input type="text" placeholder="Enter Email" name="email" required>
            </div>
            <div class ="row">
                <label for="psw"><b>Password</b></label>
                <input type="password" placeholder="Enter Password" name="psw" required>
            </div>
            <div class="row">
                <div class="md-col-6">
                    <label for="fname"><b>First Name</b></label>
                    <input type="text" placeholder="Enter First Name" name="fname"  required>
                </div>
                <div class="md-col-6">
                    <label for="lname"><b>Last Name</b></label>
                    <input type="text" placeholder="Enter Last Name" name="lname" required>
                </div>
            </div>
            <div class ="row">
                <label for="phone-num"><b>Phone Number</b></label>
                <input type="text" placeholder="Enter Phone Number" name="phone-num" required>
            </div>            
            <div class ="row">
                <label for="address"><b>Address</b></label>
                <input type="text" placeholder="Enter Address" name="address" required>
            </div>
            <div class="clearfix">
                <button type="button" class="cancelbtn" ><a href="index.jsp">Cancel</a></button>
                <button type="submit" class="signupbtn">Sign Up</button>
            </div>
        </div>
    </form>
</body>