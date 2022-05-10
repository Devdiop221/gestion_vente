<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

Heure Courante: <%= java.util.Calendar.getInstance().getTime() %>


<%!int somme ( int a, int b) {
	return a+b;
} %>
<%! int p=10;%>
<%! int v=20; %>
<%="La somme de : " +p+ "et de " +v+ " = "+ somme (p,v) %>

</body>
</html>