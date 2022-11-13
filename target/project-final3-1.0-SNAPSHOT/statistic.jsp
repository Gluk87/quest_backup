<%--
  Created by IntelliJ IDEA.
  User: diamo
  Date: 08.11.2022
  Time: 21:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Statistic</title>
</head>
<body>
<h2>Статистика:</h2>
<ul class="list-group list-group-horizontal-md">
    <form action="${pageContext.request.contextPath}/start" method="post">
        <li class="list-group-item">
            Ваше имя
            <span class="badge text-bg-info rounded-bottom">${name}</span>
        </li>
        <li class="list-group-item">
            Количество игр
            <span class="badge text-bg-info rounded-bottom">${countGames}</span>
        </li>
    </form>
</ul>
</body>
</html>
