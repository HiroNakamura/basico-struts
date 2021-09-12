<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>Bienvenida</title>
    <link href="<s:url value="/css/examplecss"/>" rel="stylesheet"
          type="text/css"/>
</head>

<body>
<h3>Comandos</h3>
<ul>
    <li><a href="<s:url action="Login_input"/>">Firmarse</a></li>
    <li><a href="<s:url action="Register"/>">Registro</a></li>
</ul>

</body>
</html>
