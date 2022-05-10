<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Recuperation de l'Enregistrement de la  Gestion d'un Produit </h1>

<%
	int code = Integer.parseInt(request.getParameter("Code"));
	String nom = request.getParameter("Nom");
	String categorie = request.getParameter("Categorie");
	double prixUnitaire = Double.parseDouble(request.getParameter("Prix_Unitaire"));
	int quantite = Integer.parseInt(request.getParameter("Quantite"));
	%>

	Le code est du Produit est : <%= code %> <br>
	Le nom du produit est : <%= nom %> <br>
	Le categorie du produit  est : <%= categorie %> <br>
	Le Prix Unitaire du produit  est : <%= prixUnitaire %> <br>
	La quatiten du produit  est : <%= quantite %> <br>
	Le montant de la vente est : <%= prixUnitaire * quantite %>

</body>
</html>