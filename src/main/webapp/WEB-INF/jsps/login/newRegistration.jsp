<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>New Registration</title>
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
}
.center {
  margin: auto;
  width: 30%;
  border: 3px solid black;
  padding: 10px;
}
input[type=text],input[type=email],input[type=password] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}

input[type=submit] {
  width: 20%;
  background-color: black;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
  text-align: center;
}

input[type=submit]:hover {
  background-color: maroon;
}

div {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;

}
h3 {
  text-align: center;
}
</style>
<body>

<h3>Register Here</h3>

<div class="center">
  <form  action="saveReg" method = "post">
    <label for="fname">First Name</label>
    <input type="text" id="fname" name="firstName" placeholder="Your name..">

    <label for="lname">Last Name</label>
    <input type="text" id="lname" name="lastName" placeholder="Your last name..">
	
    <label for="email">Email</label>
    <input type="email" id="email" name="email" placeholder="Your Email..">

    <label for="password">Password</label>
    <input type="password" id="password" name="password" placeholder="Your Password..">
    
  
    <h3><input type="submit" value="Submit"></h3>
  </form>
</div>

</body>
</html>


