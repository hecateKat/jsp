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
    <title>Parametry wyszukane</title>
</head>
<body>
<a href="search.jsp">search</a>
<%
    Cookie searchIdCookie = new Cookie("searchIdCookie", "123456");
    int oneDay = 60*60*24;
    searchIdCookie.setMaxAge(oneDay);
    response.addCookie(searchIdCookie);
%>


</body>
</html>
