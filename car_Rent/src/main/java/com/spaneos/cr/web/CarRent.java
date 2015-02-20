package com.spaneos.cr.web;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.spaneos.cr.pojo.Pickup;

/**
 * Servlet implementation class CarRent
 */
@WebServlet("/carrent")
public class CarRent extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public CarRent() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		String type = req.getParameter("one");
		String dDate = req.getParameter("ddate");
		String rdate = req.getParameter("rdate");
		String place1 = req.getParameter("dplace");
		String place2 = req.getParameter("rplace");
		Pickup pickup = new Pickup();
		pickup.setTirpType(type);
		pickup.setDate(dDate);
		pickup.setReturndate(rdate);
		pickup.setPickupPlace(place1);
		pickup.setDropPlace(place2);
		System.out.println(pickup);
		req.setAttribute("rent", pickup);
		req.getRequestDispatcher("carRent.jsp").forward(req, resp);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
