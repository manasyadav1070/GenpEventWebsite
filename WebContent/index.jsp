<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
Hello User <br>
<% out.print(request.getAttribute("error_msg")); %>
<form action="HomePageAction" method="post">

Username :<input type="text" name="username" id="username"/>
Password: <input type="password" name="password" id="password"/>
<br/>
<br/>
<input type= "submit" name="login" value="Login">
</form>
</body>
</html>