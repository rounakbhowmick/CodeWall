<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Code Wall</title>
<link rel="stylesheet" href="./css/blog.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.12.1/css/all.min.css">
</head>

<body>
	<nav>
		<img src="./assets/logo.svg" alt = "">
		<ul>
			<li> <a href="${pageContext.request.contextPath}/myblogs">My Blogs</a></li>
			<li> <a href="${pageContext.request.contextPath}/allblogs">All Blogs</a></li>
			<li> <a href="${pageContext.request.contextPath}/login">Login</a></li>	
			<li> <a href="${pageContext.request.contextPath}/signup">SignUp</a></li>
		</ul>	
	</nav>
	
	<form action="${pageContext.request.contextPath}/new " method="post"> 
	<input id="title" name="title" placeholder="Title" type="text" />
	<textarea id="msg" name="message" placeholder="Description"></textarea>
	<button id="post" type="submit" > POST</button>
	<button id="post" type="submit" > POST</button>
	</form>
</body>
</html>