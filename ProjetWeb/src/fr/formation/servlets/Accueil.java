package fr.formation.servlets;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Accueil extends HttpServlet {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	 System.out.println("hello page WEB ");
	 
	 RequestDispatcher dispatcher = getServletContext().getRequestDispatcher("/WEB-INF/jspf/accueil.jsp");
		dispatcher.forward(req, resp);	
	 
	}

}
