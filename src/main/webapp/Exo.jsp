<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<% out.print("Today is :" +java.util.Calendar.getInstance().getTime()); %> <br>
	Nom: <%= request.getParameter("nom") %> <br>
	Prenom: <%= request.getParameter("prenom") %> <br>
	<%! int page, pagem, pagej;
	
	int mois (int x) {
		return x * 12;
		}
	
	int jour (int y) {
		return y * 365;
	}
	
	%>
	
	
 	L'Age en annee est de:<%= page %> <br>
 	L'Age en annee est de:<%= mois(10) %> <br>
 	L'age en annee est de:<%= jour(10) %>

</body>
</html>