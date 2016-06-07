<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Add minutes page</title>
</head>
<body>

<h3>Add minutes page</h3>

<form:form commandName="excerciseCommand">
    <table>
        <tr>
            <td>Minute exercise today:</td>
            <td><form:input path="minutes"/></td>
        </tr>
        <tr>
            <td colspan="2"><input type="submit" value="Provide time under excersise"></td>
        </tr>
    </table>
</form:form>
</body>
</html>
