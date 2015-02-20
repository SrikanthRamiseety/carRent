package com.spaneos.cr.web;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.spaneos.cr.pojo.Car;
import com.spaneos.cr.serivice.CarServiceImp;

/**
 * Servlet implementation class AdminServlet
 */
@WebServlet( "/" )
public class AdminServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AdminServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
    CarServiceImp carService=new CarServiceImp();
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String uri=req.getRequestURI();
		System.out.println(uri);
		if(uri.endsWith("addcar")){
			String carname=req.getParameter("carname");
			String CarDetiles=req.getParameter("CarDetiles");
			String sets=req.getParameter("sets");
			long basicamount=Long.parseLong( req.getParameter("basicamount"));
			long amount=(long) (basicamount*1.65);
			Car car=new Car();
			car.setCarName(carname);
			car.setCarDetiles(CarDetiles);
			car.setBasicAmount(basicamount);
			car.setAmount(amount);
			car.setSets(sets);
		if(carService.addCar(car)){
		resp.sendRedirect("addcar.jsp");
		}
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
