<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Hello Cheque</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>

<% out.print("<h1>My Addition Application</h1>"); %>
<hr>
Welcome to the addition Application<br>
Current Time is : <%=new java.util.Date()%>
<hr>
<form id=fr_add name=fr_add method=get action="AddNumbers">
A : <input type=text value="" name=a><br>
B : <input type=text value="" name=b><br>
<input type=submit name=sb value="Add A+B">
</form>

</body>
</html>