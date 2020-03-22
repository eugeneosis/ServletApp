<%--
  Created by IntelliJ IDEA.
  User: evgeniy
  Date: 03.01.2020
  Time: 3:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>

        <h1>Please login</h1>

        <form action="/login" method="post">
            login-name: <input type="text" name="loginname" width="30"/>
            password: <input type="password" name="password" width="10"/>
            <input type="submit" value="login"/>
        </form>
        <p style="color: red">${Error}</p>

</body>
</html>
