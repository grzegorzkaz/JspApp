<%@ page import="java.lang.reflect.Array" %>
<%@ page import="java.io.InputStream" %>
<%@ page import="java.util.stream.IntStream" %><%--
  Created by IntelliJ IDEA.
  pl.test.User: grzechu
  Date: 2019-05-12
  Time: 11:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%!
    private String txt = " time";

    private int[] createTable(int a, int b) {
        return IntStream.range(a, b).toArray();
    }
%>

<ol>
    <%

        String firstValue = request.getParameter("value1");
        String secondValue = request.getParameter("value2");

        int first = 0;
        int second = 10;

        if (firstValue != null){
            first = Integer.parseInt(firstValue);
        }

        if (secondValue != null){
            second = Integer.parseInt(secondValue);
        }

        int[] result = createTable(first, second);


        for (int i = 0; i < result.length; i++) { %>
    <li><%= result[i] + txt + (result[i] != 1 ? "s" : "") %></li>

    <%
        }
    %>
</ol>

<%--komentarz jsp--%>
<%@include file="index.html"%>

<jsp:useBean id="newUser" class="pl.test.User" scope="page"></jsp:useBean>
<jsp:setProperty name="newUser" property="*"></jsp:setProperty>
<jsp:getProperty name="newUser" property="greeting"></jsp:getProperty>
<jsp:getProperty name="newUser" property="name"></jsp:getProperty>

</body>
</html>