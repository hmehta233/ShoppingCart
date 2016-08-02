<jsp:useBean id="cart" class="com.bitwise.jspassignmentsII.Cart" scope="session"></jsp:useBean>
<% cart.setSubmit(request.getParameter("submit")); %>
<% cart.setItem(request.getParameter("items")); %>
<% cart.processing(); %>

<%@page import="java.io.PrintWriter"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%String[] items=request.getParameterValues("items"); %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
	Object [] products = cart.getItems().toArray();
	
	for (int i=0; i < products.length; i++) {
		out.println(products[i]);
	}
%>
</body>
</html>