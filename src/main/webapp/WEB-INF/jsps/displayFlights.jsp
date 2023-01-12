<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Display Flights</title>
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
</style>
</head>
<body>
<div class="container">
	<h2>Flight Search Results</h2>

<table>
<tr>
	<tr>
	<th>Airlines</th>
	<th>Departure City</th>
	<th>Arrival City</th>
	<th>Departure Time</th>
	<th>Select Flight</th>
</tr>
<c:forEach items="${flights}" var="findFlights">
	
		<tr>
			<td>${findFlights.operatingAirlines}</td>
			<td>${findFlights.departureCity}</td>
			<td>${findFlights.arrivalCity}</td>
			<td>${findFlights.estimatedDepartureTime}</td>
			<td><a href="showCompleteReservation?flightId=${findFlights.getId()}">Select</a>
		</tr>

</c:forEach>
</table>
</div>
</body>
</html>