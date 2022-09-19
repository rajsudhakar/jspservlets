<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*"%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String username=(String) request.getAttribute("username");
%>
<h1>Good Morning ${username }</h1>
<%
List<String> movies=(List)request.getAttribute("movies");
out.print(movies);
%>
</body>
</html>     