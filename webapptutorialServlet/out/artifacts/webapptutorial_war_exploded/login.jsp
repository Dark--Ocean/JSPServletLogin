<%--
  Created by IntelliJ IDEA.
  User: Fahad
  Date: 11/16/2017
  Time: 4:37 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>


    <h1> Welcome to login page</h1>
    <form action="/login" method="post">
        Login-name : <input type="text" name="loginname" width="40"/>
        Password   : <input type="password" name="password" width="40"/>
        <input type="submit"value="Login"/>
    </form>

    <p style="color: red;">${errorMessage}</p>

</body>
</html>
