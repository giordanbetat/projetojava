
<jsp:useBean id="calcula" class="beans.BeanCursoJsp"
	type="beans.BeanCursoJsp" scope="page"/>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>



<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<jsp:setProperty property="*" name="calcula"/>
	<h3>Seja bem vindo</h3>
	
<a href="salvarUsuario?acao=listartodos"><img src="resources/img/adicionar.png" alt="Adicionar" title="Adicionar" width="40px" heigth="40px">Adicionar Usuário</a>
	
	
</body>
</html>
