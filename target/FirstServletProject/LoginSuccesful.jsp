<%--
  Created by IntelliJ IDEA.
  User: harshit.jadon
  Date: 7/22/2021
  Time: 11:59 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html"; charset="US-ASCII">
    <title>Login Successful</title>
</head>
<body>
<h3>HI <%= request.getAttribute("user")%>,Login Successful !</h3>
<a href="login.html">Login Page</a>
</body>
</html>
