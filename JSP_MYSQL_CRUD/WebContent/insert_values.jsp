
<%@page import="CRUD.Read_Values"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center>
<form action="controller/insert_controller.jsp">
name:<input type="text" name="name"><br>
isbn:<input type="text" name="isbn"><br>
price:<input type="text" name="price"><br>
author:<input type="text" name="author"><br>
<input type="submit" value="Insert" >



</form>
<hr>



</center>
</body>
</html>