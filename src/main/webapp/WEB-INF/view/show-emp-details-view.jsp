<%--
  Created by IntelliJ IDEA.
  User: Anton
  Date: 29.01.2025
  Time: 21:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>Dear Employee, you are Welcome!</h2>
<br>
<br>
<br>

<%--Your name: ${param.employeeName}--%>
<%--Your name: ${nameAttribute}--%>
Your name: ${employee.name}
<br>
Your surname: ${employee.surName}
<br>
Your salary: ${employee.salary}
<br>
Your department: ${employee.department}

</body>
</html>
