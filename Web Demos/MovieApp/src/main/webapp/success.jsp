<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head> 
<body>
<% 
String username=(String)session.getAttribute("username");
out.print("Name is:"+username+"<br>");
%>
<%=session.getId() %> 
<% session.invalidate();%>
<form action="movieServlet">
Choose Language<select name="language">
<option value="select">--select--</option>
<option value="kannada">Kannada</option>
<option value="english">English</option>
<option value="telugu">Telugu</option>
<option value="tamil">Tamil</option>
<input type="submit" value="Login"><br>
</select>
</form>
</body>
</html>      