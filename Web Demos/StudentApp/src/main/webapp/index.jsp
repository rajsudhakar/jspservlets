<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="register">
Enter Name<input type="text" name="username"><br>
Enter StudentId<input type="text" name="studentid"><br>
Enter City<input type="text" name="city"><br>
Choose Language<select name="language">
<option value="select">--select--</option>
<option value="Java">Java</option>
<option value="JSP">JSP</option>
<option value="Spring">Spring</option>
<option value="Hibernate">Hibernate</option>
</select><br>
Enter Hobby
<input type="checkbox" value="music" name="hobby">music
<input type="checkbox" value="dance" name="hobby">dance
<input type="checkbox" value="sports" name="hobby">sports
<input type="checkbox" value="reading" name="hobby">reading
<input type="submit" value="Add"><br>
</form>
</body>
</html>