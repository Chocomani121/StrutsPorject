<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Register</title>
  </head>
  
  <s:include value="Navbar.jsp"/>
  <body>
  <div class="flex-container">
  <section class="form signup">
    <h1>Login</h1>
    <s:form action="register" method="POST" enctype="multipart/form-data" autocomplete="off">
    <div class="error-text"></div>
    <div class="field input"></div>
      <s:textfield name="personBean.email"  label ="Email"/>
      <s:textfield name="personBean.password"  label ="Password"/> 
      <s:submit/>
    </s:form>
    <p><a href="register.jsp" >Need Account?</a></p>	
  </body>
</html>

<script src="javascript/pass-show-hide.js"></script>
  <script src="javascript/signup.js"></script>

<style>
body {
  font-family: Arial, Helvetica, sans-serif;
  background-color: #f7f7f7;
}

{
  box-sizing: border-box;
}

/* Add padding to containers */
 .flex-container{
  display: flex;
  justify-content: center;
   box-sizing: border-box;
  border-radius: 30000px;
  box-shadow: 0 0 100px 0 rgba(0,0,0,0.1),
              0 32px 64px -48px rgba(0,0,0,0.5);

} 
</style>