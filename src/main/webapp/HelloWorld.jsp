
<%@page import="java.util.Date"%>
<html>
<body>
	<h3>Hello World of Java!</h3>
	The time on the server is: <%= new Date()%>
	<br>
	70 is greater than 65: <%= 70 > 65 %>
	<br>
	Converting a string to uppercase: <%= new String("Hello world").toUpperCase() %>
	<br>
	25 multiply by 10: <%= 25 * 10 %>
</body>
</html>