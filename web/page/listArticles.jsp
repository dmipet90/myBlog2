<%-- 
    Document   : listArticles
    Created on : Mar 13, 2019, 7:58:14 PM
    Author     : User
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>List Of Articles</title>
    </head>
    <body>
        <h1>My Articles</h1>
        <table>
            <c:forEach var="article" items="${listArticles}">
                <tr>
                    <td col="2">${article.title}</td>
                </tr>
                <tr>
                    <td col="2">${article.content}</td>
                </tr>
                <tr>
                    <td>${article.date}</td>
                    <td>${article.author}</td>
                </tr>
            </c:forEach>
        </table>
    </body>
</html>
