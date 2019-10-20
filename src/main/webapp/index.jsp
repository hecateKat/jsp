<%@ page import="java.time.LocalDateTime" %><%--
  Created by IntelliJ IDEA.
  User: Kat
  Date: 20.10.2019
  Time: 11:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Dzisiaj jest...</title>
</head>
<body>
<h1>Dzisiaj jest: <% LocalDateTime now = LocalDateTime.now();
    out.print(now); %></h1>
</body>
</html>
