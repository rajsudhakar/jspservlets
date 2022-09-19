<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% Policy policy=(Policy) request.getAttribute("policy");%>
	PlanName<%=plan.getPlanName() %><br>
	Category<%=plan.getCategory() %><br>
	brand<%=plan.getBrand() %><br>
	sumInsured<%=plan.getSumInsured() %><br>
	Coverage<%=plan.getCoverage() %><br>
</body>
</html>