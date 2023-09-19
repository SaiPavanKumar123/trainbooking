<%@ page language="java" import="java.util.*,com.ticket.Ticket" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Your Ticket Booking is Successfull</h1>
		<h3>Ticket Details</h3>
		<%
		Ticket at = (Ticket) request.getAttribute("book");
		%>
		<label><b>From :</b><%=at.getFrom()%></label>
		<br></br>
		<label><b>To :</b><%=at.getTo()%></label>
		<br></br>
		<label><b>Train:</b><%=at.getTrain()%></label>
		<br></br>
		<label><b>Class:</b><%=at.getClas()%></label>
		<br></br>
</body>
</html>