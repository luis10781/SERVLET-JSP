<%--
  Created by IntelliJ IDEA.
  User: hp
  Date: 1/10/2022
  Time: 23:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Error</title>
</head>
<body>
<h1>Ha ocurrido un error:</h1>
<h1>There was a problem with running process</h1>

<h3>Here is the error's detail: <%=request.getAttribute("message")%></h3>
</body>
</html>
