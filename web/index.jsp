<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: evgeniy
  Date: 03.01.2020
  Time: 3:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>My Servlet App</title>
  </head>
  <body>

    <h1>Hello</h1>
    <h3>How Are You?</h3>

    <%
      Date date = new Date();
      out.print("<h3>" +date.toString() + "</h3>");
    %>

  </body>
</html>
