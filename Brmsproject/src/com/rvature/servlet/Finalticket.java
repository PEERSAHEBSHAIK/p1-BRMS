package com.rvature.servlet;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.coyote.http11.filters.BufferedInputFilter;

import com.revature.modelclass.Ticket1;

/**
 * Servlet implementation class Finalticket
 */
@WebServlet("/Finalticket")
public class Finalticket extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Finalticket() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stubois=t
		try{
		String path="C:\\files\\brms.txt";
		FileInputStream fis = new FileInputStream(path);
		BufferedInputStream bis= new BufferedInputStream(fis);
		ObjectInputStream  ois= new ObjectInputStream(bis);
		ArrayList<Ticket1> al = new ArrayList<Ticket1>();
		Ticket1 t=(Ticket1) ois.readObject();
		al.add(t);
		
			
			
			
			
			
			
			System.out.println(t.getSeatno());
			request.setAttribute("data", al);
			RequestDispatcher rd = request.getRequestDispatcher("finalticket.jsp");
			rd.forward(request, response);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		
	}

}
