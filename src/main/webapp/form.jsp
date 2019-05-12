<%--
  Created by IntelliJ IDEA.
  User: grzechu
  Date: 2019-05-12
  Time: 14:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Form</title>
</head>
<body>

<form action="greeting.jsp">

<h4>Name and surname:</h4>
First name: <input type="text" name="firstName"><br>
Last name: <input type="text" name="lastName"><br>

<h4>Sex:</h4>
    <input type="radio" name="sex" value="male"> Male <br>
    <input type="radio" name="sex" value="female"> Female <br>
    <input type="submit" value="Submit">
</form>


</body>
</html>
