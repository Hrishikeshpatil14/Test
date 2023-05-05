<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Login Page</title>
</head>
<body>
	<h1>Login Page</h1>
	<form action="/login" method="post">
		<label for="username">Username:</label> <input type="text"
			id="username" name="username"> <label for="password">Password:</label>
		<input type="password" id="password" name="password">
		<button type="submit">Login</button>
		<c:if test="${not empty error}">
			<p style="color: red;">${error}</p>
		</c:if>
	</form>
</body>
</html>
