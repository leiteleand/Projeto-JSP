<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Erros do Sistema</title>
</head>
<body>
<h4>P�gina de Erros</h4>
<%
	out.print(request.getAttribute("mensagem"));
%>
</body>
</html>