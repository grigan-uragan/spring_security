<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 27.03.2021
  Time: 00:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>All employees info</title>
</head>
<body>
<h3>information for all employees</h3>
<br><br>
<security:authorize access="hasRole('HR')">
    <input type="button" value="Salary" onclick="window.location.href = 'hr_info'">
</security:authorize>
<br><br>
<security:authorize access="hasRole('MANAGER')">
    <input type="button" value="Performance" onclick="window.location.href= 'manager_info'">
</security:authorize>

</body>
</html>
