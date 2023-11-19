<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOC TYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>User Login</title>
</head>
<body>
<h2>User Login</h2>
<form action="LoginServlet" method="post">
<label for="email">Email:</label>
<input type="email" id="email" name="email" required><br>
<label for="password">Password:</label>
<input type="password" id="password" name="password" required><br>
<input type="submit" value="Login">
</form>
</body>
</html>