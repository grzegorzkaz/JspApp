<%--
  Created by IntelliJ IDEA.
  User: grzechu
  Date: 2019-05-12
  Time: 14:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>

<html>
<head>
    <title>Greeting</title>
</head>
<body>
<h1>Witaj nowy użytkowniku!</h1>

<jsp:useBean id="newUser" class="pl.test.User2" scope="page"></jsp:useBean>
<jsp:setProperty name="newUser" property="*"></jsp:setProperty>

<%--<h2><jsp:getProperty name="newUser" property="firstName"></jsp:getProperty></h2>--%>
<%--<h2><jsp:getProperty name="newUser" property="lastName"></jsp:getProperty></h2>--%>
<%--<h2><jsp:getProperty name="newUser" property="sex"></jsp:getProperty></h2>--%>

${newUser.firstName}<br>
${newUser.lastName}<br>
${newUser.sex}<br>

</body>
</html>