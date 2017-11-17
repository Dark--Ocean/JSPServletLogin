<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: Fahad
  Date: 11/16/2017
  Time: 4:18 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>web app tutorial</title>
</head>
<body>


<h1> Welcome</h1>
<p> text body. this is my first tutorial </p>

<%
    Date date=new Date();
    out.print("<h2>" +date.toString()+ "</h2>");
%>
</body>
</html>
