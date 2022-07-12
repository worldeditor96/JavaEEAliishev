<%--
  Created by IntelliJ IDEA.
  User: Boss & МА
  Date: 12.07.2022
  Time: 12:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>First JSP</title>
</head>
<body>
    <h1> Testing jsp</h1>

    <p>
        <%
            out.println("<p>" + "lesson5" + "</p>");
        %>
        <%@ page import="java.util.Date, logic.TestClass" %>

        <% TestClass testClass = new TestClass(); %>
        <%=
        testClass.getString()
        %>

        <%=
                new Date()
        %>
    </p>

    <p>
    <%
        java.util.Date now = new java.util.Date();
        String simeString = "Now Date : " + now;
    %>
        <%= simeString %>
    </p>

    <p>
        <%
            for (int i = 0; i < 10; i++){
                out.println("<p>"+"Hello world" + i + "</p>");
            }

        %>
    </p>


    <%= simeString %>
    <p><%= "Hello world" %></p>
    <p><%= new java.util.Date() %></p>

</body>
</html>
