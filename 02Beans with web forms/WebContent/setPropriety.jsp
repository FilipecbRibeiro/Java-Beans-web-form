<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Set Propriety</title>
</head>
<body>
<jsp:useBean id="user" class="org.light.beans.User" scope="session"></jsp:useBean>
<form action="getPropriety.jsp">
First name:<input type="text" name="firstName" value='<jsp:getProperty property="firstName" name="user"/>'>
Last name:<input type="text" name="lastName"  value='<jsp:getProperty property="lastName" name="user"/>'>
<input type="submit" value="submit">

</form>
</body>
</html>