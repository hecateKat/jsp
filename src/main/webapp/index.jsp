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
<p>Server name: ${pageContext.request.serverName}</p>
<p>Context path: ${pageContext.request.contextPath}</p>
<p>Port: ${pageContext.request.serverPort}</p>
<p>Request URI: ${pageContext.request.requestURI}</p>

<jsp:forward page="redirected.jsp">
    <jsp:param name="myParam" value="moj parametr"/>
</jsp:forward>
</body>
</html>
