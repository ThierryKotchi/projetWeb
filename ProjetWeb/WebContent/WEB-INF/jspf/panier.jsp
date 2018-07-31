<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<!DOCTYPE html>
<html lang="fr">
<head>


<link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>

  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

<title>CONCEPTION PAGE ACCUEIL</title>
<meta charset="utf-8">

  <script>
  $( function() {
    $( "#datevente" ).datepicker({ minDate: new Date()});
  } );
  </script>
  
</head>
<body>

<!-- ****************************barre de navigation**************************** -->

<nav class="navbar navbar-expand-sm bg-dark">
  <!-- Links -->
  <ul class="navbar-nav">
    <li class="nav-item">
      <a class="nav-link" href="#">Monpanierbio.com</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="${pageContext.request.contextPath}/accueil">Accueil</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="${pageContext.request.contextPath}/submitForm">Créer un panier</a>
    </li>
  </ul>
</nav>

<div class="container">
  <h2>CREER UN PANIER</h2>
   <form form action="submitForm" method="POST">
   
   
    <div class="form-group">
      <label for="codepanier">Code panier</label>
      <input type="text" class="form-control" id="codepanier" placeholder="Entrer un code" name="codepanier" value="${param.codepanier}">
     <p class="text-danger"> <c:if test="${null!= errorCodepanier}">${errorCodepanier}</c:if></p> 
    </div>
    
 
    <div class="form-group form select">
				<label for="categoriepanier">Catégorie de panier</label> <select name="categoriepanier"  class="form-control"     value="${param.categoriepanier}">
					<option value="Choix">Choisir une Categorie</option>
					<option value="legumes">Legumes</option>
					<option value="aggrumes">Aggrumes</option>
					<option value="fruits">Fruits</option>
				</select>
      <p class="text-danger"> <c:if test="${null!= errorCategoriepanier}">${errorCategoriepanier}</c:if></p> 
    </div>
 
    <div class="form-group">
      <label for="nompanier">Nom du panier</label>
      <input type="text" class="form-control" id="nompanier" placeholder="Entrer un nom de panier" name="nompanier" value="${param.nompanier}">
      <p class="text-danger"> <c:if test="${null!= errorNompanier}">${errorNompanier}</c:if></p> 
    </div>
    
    <div class="form-group">
      <label for="prixpanier">Prix du panier</label>
      <input type="number" class="form-control" id="prixpanier" placeholder="Entrer un prix" name="prixpanier"  value="${param.prixpanier}">
      <p class="text-danger"> <c:if test="${null!= errorPrixpanier}">${errorPrixpanier}</c:if></p> 
    </div>  
    
    <div class="form-group">
      <label for="poidspanier">Poids du panier</label>
      <input type="number" class="form-control" id="poidspanier" placeholder="Entrer un poids" name="poidspanier" value="${param.poidspanier}">
      <p class="text-danger"> <c:if test="${null!= errorPoidspanier}">${errorPoidspanier}</c:if></p> 
    </div>  
    
    <div class="form-group">
      <label for="datevente">Date de mise en vente du panier</label>
      <input type="text" class="form-control" id="datevente" placeholder="Entrer une date (jj/mm/yyyy)"  id="datevente" name="datevente"  value="${param.datevente}">
      <p class="text-danger"> <c:if test="${null!= errorDatevente}">${errorDatevente}</c:if></p> 
    </div> 
    
    <div class="form-group">
      <label for="description">Description</label>
      <input type="text" class="form-control" id="description" placeholder="Entrer une description" name="description"  value="${param.description}">
      <p class="text-danger"> <c:if test="${null!= errorDescription}">${errorDescription}</c:if></p> 
    </div> 
    
    <button type="submit" class="btn btn-primary">Valider</button>
 
  </form>
</div>

</body>
</html>