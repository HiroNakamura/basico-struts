<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hola Mundo</title>
</head>
<body>
	<h1>Bienvenido a Struts2</h1>
	<form action="hello">
		<label for="name">Por favor introduce tu nombre:</label><br/>
		<input type="text" name="name" />
		<input type="submit" value="Saludar" />
	</form>
</body>
</html>