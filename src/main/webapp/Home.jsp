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
        <h1>Welcome to Our Shop</h1>
        <div class="links">
            <a href="${pageContext.request.contextPath}/EditUser.jsp">Edit Information</a>
            <a href="${pageContext.request.contextPath}/Product?shop=1">Shop Products</a>
            <a href="${pageContext.request.contextPath}/ShopCart">Shop Cart</a>
            <a href="${pageContext.request.contextPath}/MyOrder">Order</a>
        </div>
    </div>
    
</body>
</html>
