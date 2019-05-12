<%--
  Created by IntelliJ IDEA.
  User: grzechu
  Date: 2019-05-12
  Time: 14:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Greeting</title>
</head>
<body>

<jsp:useBean id="newUser" class="pl.test.User2" scope="page"></jsp:useBean>
<jsp:setProperty name="newUser" property="*"></jsp:setProperty>
<jsp:getProperty name="newUser" property="firstName"></jsp:getProperty>
<jsp:getProperty name="newUser" property="lastName"></jsp:getProperty>
<jsp:getProperty name="newUser" property="sex"></jsp:getProperty>

</body>
</html>
