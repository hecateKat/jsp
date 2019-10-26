<%--
  Created by IntelliJ IDEA.
  User: Kat
  Date: 26.10.2019
  Time: 09:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Search</title>
</head>
<body>
<%
    Cookie[] cookies = request.getCookies();
    if(cookies != null) {
        out.println("<h2>Found Cookies Name and Values</h2>");
        for (Cookie cookie: cookies) {
            out.print("<p>Name: " + cookie.getName() + ", Value: " + cookie.getValue() +"</p>");
        }
    }else {
        out.println("<h2>No cookies found</h2>");
    }
%>
</body>
</html>
