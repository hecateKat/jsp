<%--
  Created by IntelliJ IDEA.
  User: Kat
  Date: 20.10.2019
  Time: 14:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="calculator" class="pl.sda.Calculator">
    <jsp:setProperty name="calculator" property="a" value="5"></jsp:setProperty>
</jsp:useBean>
<html>
<head>
    <title>Wyniki wyszukania</title>
</head>
<body>
<p>Wyszukane slowo: <b><%=request.getParameter("query")%></b></p>
<p>Strona: <b><%=request.getParameter("page")%></b></p>
<p>Sortowanie: <b><%= "desc".equals(request.getParameter("sort")) ? "malejaco" : "rosnaco"%></b></p>
</body>
</html>
