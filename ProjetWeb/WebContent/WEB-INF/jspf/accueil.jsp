
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


<title>CONCEPTION PAGE ACCUEIL</title>
<meta charset="utf-8">
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
      <a class="nav-link" href= "${pageContext.request.contextPath}/submitForm">Créer un panier</a>
    </li>
  </ul>
</nav>

<h1>Accueil Administration</h1><br>
<p>Bonjour Nous sommes le 27/07/2018</p><br>
<p>Qu’est-ce qu’un produit bio ?
Actuellement, pour qu’un produit bénéficie de l’appellation « produit biologique », il faut qu’au moins 95 % de ses ingrédients agricoles soient issus de l’agriculture biologique. 
Le reste des ingrédients doit également se conformer à la liste très limitée définie dans le règlement européen CE N°889/2008.L’agriculture 
biologique proscrit l’utilisation de produits chimiques. Les ingrédients qui servent à l’élaboration des produits biologiques sont donc
naturellement sans résidus chimiques, susceptibles de présenter un risque à long terme pour l’organisme. Selon le rapport 2003 de l’Agence
française de sécurité sanitaire des aliments (Afssa, aujourd’hui Anses) confirmé par celui plus récent de la FSA 
(autorité britannique - 2009), on retrouve dans les légumes bio beaucoup moins de nitrates que dans l’agriculture conventionnelle,
 sans compter la baisse de la pollution environnementale.</p>
 
 <img src="images/image1.jpg" class="mx-auto d-block"  width="480">
 
<p>   Quelles sont les garanties d’un produit biologique ?
Pour garantir l’origine biologique des produits alimentaires, il est indispensable d’effectuer des contrôles à chaque étape : 
depuis les matières premières à la livraison en passant par la fabrication. Ce sont des organismes certificateurs indépendants
 et agréés par le Ministère de l’Agriculture qui sont chargés de contrôler l’origine biologique des ingrédients et le respect
  du cahier des charges bio : ils vous assurent ainsi que les produits respectent scrupuleusement les conditions exigeantes du bio.
   Chaque année, Bjorg effectue, en plus de ces contrôles réalisés par des organismes indépendants, des analyses supplémentaires 
   (recherche de traces de pesticides, vérification de l’absence d’OGM, surveillance des mycotoxines, vérification des valeurs 
   nutritionnelles...).
</p>  

<p>
Pourquoi le prix des produits bio est-il parfois plus élevé ?
L’écart de prix qui peut parfois exister entre les produits de l’agriculture biologique et ceux de l’agriculture conventionnelle 
s’explique par les différences dans les méthodes utilisées pour les obtenir. L’agriculture biologique nécessite une main d’œuvre 
importante (techniques de production, désherbage manuel...) et les rendements peuvent être plus faibles et plus irréguliers.
</p> 

</body>
</html>