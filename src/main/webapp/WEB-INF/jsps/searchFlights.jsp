<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Search Flight</title>
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
input[type=text] {
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

<h3>Find Flight</h3>

<div class="center">
	
	<form action="findFlights" method="post">
    <label for="from">From</label>
    <input type="text" id="from" name="from" placeholder="From..">

    <label for="to">To</label>
    <input type="text" id="to" name="to" placeholder="To..">
    
  	<label for="departureDate">Departure Date</label>
    <input type="text" id="departureDate" name="departureDate" placeholder="Departure Date..">
    
    <h3><input type="submit" value="Search"></h3>
  </form>
</div>

</body>
</html>


