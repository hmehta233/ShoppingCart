<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link style="stylesheet" type="text/css" href="style.css">
<title>Cart</title>
</head>
<body>
<center>
<div class="container">
<div class="header"><h1>Cart items</h1></div>
<div class="sidebar"></div>
<div class="content">
<form action="AddCart.jsp" method="post">
<table >
<tr><td coslpan="2">add items to cart</td></tr>
<tr> <td>select items</td><td>
<select name="items"  size=5>
<option value="Laptop">Laptop</option>
<option value="Mobile">Samsung Mobile</option>
<option value="Charger">Charger</option>
<option value="bottle">bottle</option>
<option value="bag">bag</option></select></td></tr>

<tr><td colspan="2">
<input name="submit" type="submit" value="add"></td></tr>
<tr>
<td><input name="submit" type="submit" value="remove" /></td>
</tr></table></form></div>
<div class="footer"></div>
</div></center>
</body>
</html>