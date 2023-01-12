<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Reservation</title>
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
}

/* Add padding to containers */
.container {
  padding: 16px;
  background-color: white;
}
table {
  border-collapse: collapse;
  width: 100%;
}

th, td {
  text-align: left;
  padding: 8px;
}

tr:nth-child(even) {background-color: #f2f2f2;}
h2{text-align: center;}

input[type=email],input[type=text] {
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
</style>
</head>
<body>
<div class="container">
	<h2>Flight Details</h2>
	<table border="1">
<tr>
	<tr>
	<th>Flight Number</th>
	<th>Operating Airlines</th>
	<th>Departure City</th>
	<th>Arrival City</th>
	<th>Date Of Departure</th>
    <th>Estimated DepartureTime</th>
</tr>
<tr>
	<td>${flights.flightNumber} </td>
	<td> ${flights.operatingAirlines}</td>
	<td> ${flights.departureCity} </td>
	<td>${flights.arrivalCity}</td>
	<td> ${flights.dateOfDeparture}</td>
	<td> ${flights.estimatedDepartureTime}</td>
				
</tr>
</table>
<form action="confirmRegistration" method="post">
<table border="1">
<tr>
<th>	
<h2>Passenger Details</h2>
	
    <label for="firstName">First Name</label>
    <input type="text" id="firstName" name="firstName" placeholder="Your First Name.." required>
    
      <label for="lastName">Last Name</label>
    <input type="text" id="lastName" name="lastName" placeholder="Your Last Name.." required>

	<label for="middleName">Middle Name</label>
    <input type="text" id="middleName" name="middleName" placeholder="Your Middle Name.." required>
    
    <label for="email">Email</label>
    <input type="email" id="email" name="email" placeholder="Your Email.." required>
    
    <label for="phone">Phone</label>
    <input type="text" id="phone" name="phone" placeholder="Your 10 Digit Phone Number.." required>
  
    <input type="hidden" name="id" value="${flights.id}"/>
    		

</th>
<th>
<h2>Enter the card details</h2>
    <label for="cardNumber">Card Number</label>
    <input type="text" id="cardNumber" name="cardNumber" placeholder="Your Card Number.." required>
    
      <label for="cvv">CVV</label>
    <input type="text" id="cvv" name="cvv" placeholder="Your CVV Number.." required>

	<label for="validThru">VALID THRU</label>
    <input type="text" id="validThru" name="validThru" placeholder="Your Expriy Date.." required>
    
       <label for="amount">Amount</label>
    <input type="text" id="amount" name="amount" placeholder="Amount.." required>
	<input type="Submit" value="proceed"/>

</th>

</tr>
</table>
  </form>
</div>
</body>
</html>