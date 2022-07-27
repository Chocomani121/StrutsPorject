<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    </head>
    
<style>
@import url('https://fonts.googleapis.com/css2?family=Roboto:wght@700&display=swap');

* .navbar{
  box-sizing: border-box;
}

/* Style the body */
body {
  margin: 0;
  background: #f7f7f7;
}

/* Header/logo Title */
.header {
  padding: 80px;
  text-align: left;
  /* background: #1abc9c; */
  background: url('https://www.motorious.com/content/images/2021/08/IMG_6364.jpg');
  background-size: cover;
  color: white;
}

/* Increase the font size of the heading */
.header h1 {
  font-size: 80px;
}
.text{
  margin-left: 100px;
}

/* Style the top navigation bar */
.navbar {
  overflow: hidden;
  background-color: #333;
}

/* Style the navigation bar links */
.navbar a {
  float: left;
  display: block;
  color: white;
  text-align: center;
  padding: 14px 20px;
  text-decoration: none;
}

/* Right-aligned link */
.navbar a.right {
  float: right;
}

/* Change color on hover */
.navbar a:hover {
  background-color: #ddd;
  color: black;
}
</style>

<body>
<div class="header">
  <b><h1>Auto Auctions</h1><b>
  <b><p class="text">Beautiful Rare Vehicles Auctions.</p><b>
</div>

<div class="navbar" id="navbar">
  <a href="#">Home</a>
  <%-- <a href="#">FAQ</a> --%>
  <%-- <a href="register.jsp" class="right">Signup</a> --%>
  <%-- <a href="CarSearch.jsp">Car Search</a> --%>
  <a href="#">How to Buy</a>
  <a href="#">Services</a>
  <a href="#">Contacts</a>
  <a href="Login.jsp" class="right">Login</a>
</div>


</body>