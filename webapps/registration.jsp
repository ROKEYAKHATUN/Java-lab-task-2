<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOC TYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>User Registration</title>
</head>
<body>
<h2>User Registration</h2>
<form action="RegisterServlet" method="post">
<label for="fullName">Full Name:</label>
<input type="text" id="fullName" name="fullName" required><br>
<label for="email">Email:</label>
<input type="email" id="email" name="email" required><br>
<label for="password">Password:</label>
<input type="password" id="password" name="password" required><br>
<input type="submit" value="Register">
</form>
</body>
</html>