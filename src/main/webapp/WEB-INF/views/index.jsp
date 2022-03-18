<%--
  Created by IntelliJ IDEA.
  User: This
  Date: 3/18/2022
  Time: 10:06 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Spring Gradle</title>
  </head>
  <body>

  <h1>Email Validate</h1>
  <h3 style="color:red">${msg}</h3>

  <form action="validate" method="post">
    <input type="text" name="email"><br>
    <input type="submit" value="Validate">
  </form>

  </body>
</html>
