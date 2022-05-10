<%@page import="model.Produit"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%
	int code = Integer.parseInt(request.getParameter("Code"));
	String nom = request.getParameter("Nom");
	String categorie = request.getParameter("Categorie");
	double prixUnitaire = Double.parseDouble(request.getParameter("Prix_Unitaire"));
	int quantite = Integer.parseInt(request.getParameter("Quantite"));
	Produit p = new Produit();
	p.setCode(code);
	p.setNom(nom);
	p.setCategorie(categorie);
	p.setPrix_unitaire(prixUnitaire);
	p.setQuantite(quantite);
	%>
	
	
	
	
	
	
	
	Le code est du Produit est : <%= p.getCode() %> <br>
	Le nom du produit est : <%= p.getNom() %> <br>
	Le categorie du produit  est : <%= p.getCategorie() %> <br>
	Le Prix Unitaire du produit  est : <%= p.getPrix_unitaire() %> <br>
	La quatiten du produit  est : <%= p.getQuantite() %> <br>
	Le montant de la vente est : <%= p.getPrix_unitaire() * p.getQuantite() %>

</body>
</html>