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
  <div class="wrapper">
  <section class="form signup">
    <h1>Registration</h1>
    <s:form action="register" method="POST" enctype="multipart/form-data" autocomplete="off">
    <div class="error-text"></div>
    <div class="field input"></div>
      <s:textfield name="personBean.firstName" label="First name"/>
      <s:textfield name="personBean.lastName" label="Last name"/>
      <s:textfield name="personBean.email"  label ="Email"/>
      <s:textfield name="personBean.password"  label ="Password"/> 
      <s:textfield name="personBean.Conpassword"  label ="Confirm Password"/>   
      <%-- <s:textfield name="personBean.age"  label="Age"  /> --%>
      <s:submit/>
    </s:form>
    <%-- <p><a href="<s:url action='list' />" >View User Records.</a>.</p>	 --%>
  </body>
</html>

<script src="javascript/pass-show-hide.js"></script>
  <script src="javascript/signup.js"></script>

<%-- <style>
@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700&display=swap');
{
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  text-decoration: none;
  font-family: 'Poppins', sans-serif;
}
body{
  display: flex;
  align-items: center;
  justify-content: center;
  min-height: 100vh;
  background: #f7f7f7;
  padding: 0 10px;
}


  .wrapper{
  background: #fff;
  max-width: 450px;
  width: 100%;
  border-radius: 16px;
  box-shadow: 0 0 128px 0 rgba(0,0,0,0.1),
              0 32px 64px -48px rgba(0,0,0,0.5);
}  



/* Login & Signup Form CSS Start */
 .form{
  padding: 25px 30px;
}
.form header{
  font-size: 25px;
  font-weight: 600;
  padding-bottom: 10px;
  border-bottom: 1px solid #e6e6e6;
}
.form form{
  margin: 20px 0;
}
.form form .error-text{
  color: #721c24;
  padding: 8px 10px;
  text-align: center;
  border-radius: 5px;
  background: #f8d7da;
  border: 1px solid #f5c6cb;
  margin-bottom: 10px;
  display: none;
}
.form form .name-details{
  display: flex;
}
.form .name-details .field:first-child{
  margin-right: 10px;
}
.form .name-details .field:last-child{
  margin-left: 10px;
}
.form form .field{
  display: flex;
  margin-bottom: 10px;
  flex-direction: column;
  position: relative;
}
.form form .field label{
  margin-bottom: 2px;
}
.form form .input input{
  height: 40px;
  width: 100%;
  font-size: 16px;
  padding: 0 10px;
  border-radius: 5px;
  border: 1px solid #ccc;
}
.form form .field input{
  outline: none;
}
.form form .image input{
  font-size: 17px;
}
.form form .button input{
  height: 45px;
  border: none;
  color: #fff;
  font-size: 17px;
  background: #333;
  border-radius: 5px;
  cursor: pointer;
  margin-top: 13px;
}
.form form .field i{
  position: absolute;
  right: 15px;
  top: 70%;
  color: #ccc;
  cursor: pointer;
  transform: translateY(-50%);
}
.form form .field i.active::before{
  color: #333;
  content: "\f070";
}
.form .link{
  text-align: center;
  margin: 10px 0;
  font-size: 17px;
}
.form .link a{
  color: #333;
}
.form .link a:hover{
  text-decoration: underline;
}   

<%-- </style> --%>
<%-- <style>
      *{
        margin: 0;
        padding: 0;
        font-family: sans-serif;
      }  
      .banner{
        width: 100%;
        height: 100vh;
        /* background-image:url(CSS/background2.jpg); 
        background-size: cover;
        background-position: center;     */
    }
      .myButton{
        width: 200px;
        padding: 15px 0;
        text-align: center;
        margin: 20px 10px;
        border-radius: 25px;
        font-weight: bold;
        border: 2px solid #329600;
        background: transparent;
        color: rgb(22, 20, 20);
        cursor: pointer;
        position:relative;
        overflow: hidden;  
      }
      .Register{

        text-align: center;
        color: rgb(23, 16, 16);
      }
      .myText{
        width: 15%;
        position: relative;
        top: 50%;
        transform: translateY(-50%);
        text-align: center;
        color: rgb(23, 16, 16);
      }
      
    </style>  --%>


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


/* .input{textfield=text}{
  width:100$;
  padding: 12px 20px;
  margin: 8px 0;
  box-sizing: border-box;
} */

/* Full-width input fields */
 /* input[type=text], input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
} */

/* input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}  */

/* Overwrite default styles of hr */
/* hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
} */

/* Set a style for the submit button */
/* .registerbtn {
  background-color: #04AA6D;
  color: white;
  padding: 16px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

.registerbtn:hover {
  opacity: 1;
} */

/* Add a blue text color to links */
/* a {
  color: dodgerblue;
} */

/* Set a grey background color and center the text of the "sign in" section */
/* .signin {
  background-color: #f1f1f1;
  text-align: center;
}   */
</style>
