<%@page import="java.time.LocalDate"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h2>Hello JSP</h2>
	<%
		double num = Math.random()*10;
		if(num>3)
	%>
		<h2>You'll have Lucky day</h2><p>(<%= num %>)</p>
		<%= LocalDate.now() %>
</body>
</html>