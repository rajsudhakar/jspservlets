package com.policyapp.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import com.policyapp.model.Policy;

/**
 * Servlet implementation class AddServlet
 */
@WebServlet("/addServlet")
public class AddServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AddServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
response.setContentType("text/html");
		
		String policyName = request.getParameter("policyName");
		int policyNumber =Integer.parseInt(request.getParameter("policyNumber"));
		Double premium =Double.parseDouble(request.getParameter("premium"));
		String type = request.getParameter("type");
		int duration = Integer.parseInt(request.getParameter("duration"));
		String category = request.getParameter("category");
		String coverage = request.getParameter("coverage");
		Double sumInsured=Double.parseDouble(request.getParameter("sumInsured"));
		
		Policy policy=new Policy();
		policy.setPolicyName(policyName);
		policy.setPolicyNumber(policyNumber);
		policy.setPremium(premium);
		policy.setDuration(duration);
		policy.setType(type);
		policy.setCategory(category);
		policy.setCoverage(coverage);
		policy.setSumAssured(sumInsured);
		request.setAttribute("policy", policy);
		RequestDispatcher dispatcher=request.getRequestDispatcher("success.jsp");
		dispatcher.forward(request, response);
		
	}
	

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
