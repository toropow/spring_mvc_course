<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: Anton
  Date: 29.01.2025
  Time: 21:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>Dear Employee, please enter your details</h2>
<br>
<br>
<form:form action = "showDetails" modelAttribute="employee">
    Name: <form:input path="name"/>
    <br><br>
    Surname: <form:input path="surName"/>
    <br><br>
    Salary: <form:input path="salary"/>
    <br><br>

    <input type="submit" value="OK">

</form:form>
<%--<form action="showDetails" method="get">--%>
<%--     <input type="text" name="employeeName" placeholder="Write your name">--%>
<%--     <input type="submit"/>--%>
<%--</form>--%>

</body>
</html>
