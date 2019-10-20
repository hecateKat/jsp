<%--
  Created by IntelliJ IDEA.
  User: Kat
  Date: 20.10.2019
  Time: 14:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="calculator" class="pl.sda.Calculator"></jsp:useBean>
<html>
<head>
    <title>Redirected</title>
</head>
<body>
<p>5<sup>2</sup> wynosi:
<%
    int square = calculator.square(5);
    out.print(square);
%>
</p>
</body>
</html>
