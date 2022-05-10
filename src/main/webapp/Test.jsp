<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>This is an index page</h2>
<jsp:forward page="Exo.jsp">
	<jsp:param name="nom" value="Uzumaki" /> 
	<jsp:param name="prenom" value="Naruto"/>
	<jsp:param value="" name="page"/>
	<jsp:param value="" name="mois"/>
	<jsp:param value="" name="jour"/>
	
</jsp:forward>

</body>
</html>