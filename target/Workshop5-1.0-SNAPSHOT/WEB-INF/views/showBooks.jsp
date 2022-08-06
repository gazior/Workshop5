<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--
  Created by IntelliJ IDEA.
  User: szyma
  Date: 05.08.2022
  Time: 23:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<table>
    <c:forEach items="${books}" var = "book">
        <tr>
            <td>${book}</td>
        </tr>
    </c:forEach>
</table>
<h1>dupa</h1>
</body>
</html>
