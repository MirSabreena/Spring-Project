<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Employee Details</title>
</head>
<body>
<table class="tg">
    <tr>
        <th width="80">Id</th>
        <th width="120">Name</th>
        <th width="120">Department</th>
        <th width="60">Address</th>
        <th width="60">Salary</th>

 

    </tr>
    <c:forEach items="${empDetails}" var="emp">
        <tr>
            <td>${emp.id}</td>
            <td>${emp.empName}</td>
            <td>${emp.empDept}</td>
            <td>${emp.empAddress}</td>
            <td>${emp.salary}</td>

      </tr>
    </c:forEach>
    </table>
</body>
</html>