<%--
  Created by IntelliJ IDEA.
  User: Syed
  Date: 3/3/2018
  Time: 4:22 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="com.newwaves.config.WebConfig" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head lang="en">
    <meta charset="UTF-8"/>
    <title>ReactJS + Spring Data REST</title>
    <link rel="stylesheet" href="<%=WebConfig.PUBLIC_RESOURCERS_PATH%>/css/style.css">
</head>
<body>
<!-- tag::logout[] -->
<div>
    <%--Hello, <span th:text="${#authentication.name}">user</span>.
    <form th:action="@{/logout}" method="post">
        <input type="submit" value="Log Out"/>
    </form>--%>
</div>
<!-- end::logout[] -->

<div id="react"></div>

<script src="<%=WebConfig.PUBLIC_RESOURCERS_PATH%>/built/bundle.js"></script>

</body>
</html>