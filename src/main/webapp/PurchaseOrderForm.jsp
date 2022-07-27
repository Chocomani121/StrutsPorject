<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}

input[type=text], select, textarea {
  width: 100%;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
  margin-top: 6px;
  margin-bottom: 16px;
  resize: vertical;
}

input[type=submit] {
  background-color: black;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #45a049;
}

.container {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
}
</style>
</head>
<body>

<h3>PurchaseOrderForm</h3>

<div class="container">
  <form action="/action_page.php">
    <label for="fname"></label>
    <input type="text" id="fname" name="firstname" placeholder="Your name..">

    <label for="lname"></label>
    <input type="text" id="lname" name="lastname" placeholder="Your last name..">

    <label for="lname"></label>
    <input type="text" id="lname" name="lastname" placeholder="Country">

    <label for="lname"></label>
    <input type="text" id="lname" name="lastname" placeholder="Phone Number">


    <label for="subject"></label>
    <textarea id="subject" name="subject" placeholder="Inquiry" style="height:200px"></textarea>

    <input type="submit" value="Submit">
    <a href="register.jsp" class="right">Return</a>
  </form>
</div>

</body>
</html>
