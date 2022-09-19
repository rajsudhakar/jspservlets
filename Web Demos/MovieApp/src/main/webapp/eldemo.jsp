<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%pageContext.setAttribute("username","Naveen"); %>
  <%request.setAttribute("username","RajathG"); %>
   <%session.setAttribute("username","Kumar"); %>
    <%application.setAttribute("username","shilpa"); %>
    
    <%session.setAttribute("message","have a great day"); %>
     <%application.setAttribute("newmessage","backend training is completed"); %>
     ${username }
     ${requestScope.username }
      ${sessionScope.username }
       ${message}
        ${newmessage }
         ${applicationScope.username }
</body>
</html>