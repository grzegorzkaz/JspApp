<%--
  Created by IntelliJ IDEA.
  pl.test.User: grzechu
  Date: 2019-05-12
  Time: 09:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%!
    private int add(int a, int b) {
        return a + b;
    };

    private String hello = "hi";
%>

<%= add(1, 4)%><br>
<%= hello%><br>

<% for (int i = 0; i < 5; i++){
    out.println(i);
    } %>

<br><% out.print("Hello World!"); %><br>
<% out.print("Today is: "); %>
<% out.print(new java.util.Date()); %>
</body>
</html>
