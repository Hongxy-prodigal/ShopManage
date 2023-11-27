<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Home Page</title>
    <link rel="stylesheet" href="./css/home.css">
</head>
<body>
    <div class="container">
        <h1>Manage</h1>
        <div class="links">
			<a href="${pageContext.request.contextPath}/AddCategory.jsp">Add Category</a>
            <a href="${pageContext.request.contextPath}/GetSelect">Add Product</a>
            <a href="${pageContext.request.contextPath}/GetCategory">Modify Category</a>
            <a href="${pageContext.request.contextPath}/GetProduct">Modify Product</a>
            <a href="${pageContext.request.contextPath}/OrderDeal.jsp">Order Deal</a>
        </div>
    </div>
</body>
</html>
