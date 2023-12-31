<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Insert title here</title>
    <link rel="stylesheet" href="./css/Modify.css">
</head>
<body>
    <table>
        <thead>
            <tr>
                <th>CategoryName</th>
                <th>Update</th>
                <th>Delete</th>
            </tr>
        </thead>
        <tbody>
        	<c:forEach items="${sessionScope.categories}" var="cate" >
        		<tr>
                	<td>${cate.getCategoryName()}</td>
                	<td><a href="${pageContext.request.contextPath}/SearchCategory?id=${cate.getCategoryID()}">Update</a></td>
                	<td><a href="${pageContext.request.contextPath}/DeleteCategory?id=${cate.getCategoryID()}">Delete</a></td>
           		</tr>
            </c:forEach>
        </tbody>
    </table>
</body>
</html>
