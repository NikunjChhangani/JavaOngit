<%@page import="CRUD.Insert_Values"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%


String name=request.getParameter("name");
String isbn=request.getParameter("isbn");
String price=request.getParameter("price");
String author=request.getParameter("author");

   Insert_Values  obj_Insert_values= new Insert_Values();
   
   obj_Insert_values.insert_value(name, isbn, price , author );

%>

Finished






</body>
</html>