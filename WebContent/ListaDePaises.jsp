<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="model.Pais, java.util.ArrayList" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Lista de Clientes</title>
</head>
<body>
<%
	ArrayList<Pais> paises = (ArrayList<Pais>)request.getAttribute("paises");
	for(Pais pais:paises){
%>
<p>
<label>ID:</label> <%=pais.getId() %><br>
<label>Nome:</label> <%=pais.getNome() %><br>
<label>Fone:</label> <%=pais.getPopulacao() %><br>
<label>Email:</label> <%=pais.getArea() %>
</p>
<%} %>
</body>
</html>