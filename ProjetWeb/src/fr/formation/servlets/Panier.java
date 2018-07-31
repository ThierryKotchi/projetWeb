package fr.formation.servlets;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Panier extends HttpServlet {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	 System.out.println("hello Formulaire Panier ");
	  
	 RequestDispatcher dispatcher = getServletContext().getRequestDispatcher("/WEB-INF/jspf/panier.jsp");
		dispatcher.forward(req, resp);	
}
	
	
@Override
protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
boolean validate = validate(req);

RequestDispatcher dispatcher = getServletContext().getRequestDispatcher("/WEB-INF/jspf/panier.jsp");
dispatcher.forward(req, resp);
}
	
	 private static boolean validate (HttpServletRequest req) {
		 boolean validate = true;
		 String codepanier = req.getParameter("codepanier");
		 if (codepanier == null || codepanier.isEmpty()) {
			 req.setAttribute("errorCodepanier", "ce champ doit être rempli obligatoirement");
			 validate = false;
		 }
		
		 String categoriepanier = req.getParameter("categoriepanier");
		 if (codepanier == null || codepanier.isEmpty()) {
			 req.setAttribute("errorCategoriepanier", "ce champ doit être rempli obligatoirement");
			 validate = false;
		 }
		 String nompanier = req.getParameter("nompanier");
		 if (codepanier == null || codepanier.isEmpty()) {
			 req.setAttribute("errorNompanier", "ce champ doit être rempli obligatoirement");
			 validate = false;
		 }	
		 String prixpanier = req.getParameter("prixpanier");
		 if (codepanier == null || codepanier.isEmpty()) {
			 req.setAttribute("errorPrixpanier", "ce champ doit être rempli obligatoirement");
			 validate = false;
		 }	 
		 
		 String poidspanier = req.getParameter("poidspanier");
		 if (codepanier == null || codepanier.isEmpty()) {
			 req.setAttribute("errorPoidspanier", "ce champ doit être rempli obligatoirement");
			 validate = false;
		 }	 
		 
		 String datevente = req.getParameter("datevente");
		 if (codepanier == null || codepanier.isEmpty()) {
			 req.setAttribute("errorDatevente", "ce champ doit être rempli obligatoirement");
			 validate = false;
		 }	 
		 
		 String description = req.getParameter("description");
		 if (codepanier == null || codepanier.isEmpty()) {
			 req.setAttribute("errorDescription", "ce champ doit être rempli obligatoirement");
			 validate = false;
		 }	 
		 
		 return validate;
	 }
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
