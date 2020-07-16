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
	<div class=body-div1">
	<div > Your Blogs Post</div>
	<a href="${pageContext.request.contextPath}/new"><button class= "button" id="addBlog">
	<i class="fas fa-plus-circle"></i>Add New Post</button></a>
	
	</div>
	
	<div class="body-div2>
		<c:forEach var="blog" items=${listBlog}>
		<div class="article-card" >
			<img src = "./assets/java_card_image.svg" alt="">
			<div class="card-test" >
				<h1 id = "blog-title">
					<c:out value="${blog.getBlogTitle()}"/>
				</h1>
				<p id="blog-description">
					<c:out value="${blog.getBlogDescription()}"/>
				</p>
				<p> Posted On
					<c:out value="${getPostedOn()}" />
				</p>
			</div>
			
			<div class="card-buttons">
			
			</div>
		</div>
	</div>
</body>
</html>