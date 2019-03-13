<%-- 
    Document   : newArticle
    Created on : Mar 13, 2019, 7:11:42 PM
    Author     : User
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New Article</title>
    </head>
    <body>
        <h1>Add New Article</h1>
        <form action="createArticle" method="POST">
            Title:<br>
            <input type="text" name="title"></input><br>
            Text:<br>
            <input type="text" name="content"></input><br>
            Author:<br>
            <input type="text" name="author"></input><br>
            <br>
            <input type="submit" value="Submit"></input>
        </form>
    </body>
</html>
