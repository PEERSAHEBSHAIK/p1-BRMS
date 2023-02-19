package com.rvature.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Types;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.mysql.cj.jdbc.CallableStatement;
import com.mysql.cj.xdevapi.PreparableStatement;
import com.revature.modelclass.P1;
import com.revature.modelclass.Practise;
import com.revature.modelclass.Seat;
import com.revature.modelclass.Ticket1;
import com.sun.org.apache.xalan.internal.xsltc.compiler.util.Type;

/**
 * Servlet implementation class Seatservlet
 */
@WebServlet("/seatnoo")


public class Seatservlet extends HttpServlet {
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}
	
	
	
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html");
		PrintWriter pw = response.getWriter();
		System.out.println("commng");
		String seatno = request.getParameter("seatt");
		System.out.println(seatno);
		Practise p= new Practise(seatno);
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
		
		Connection con = DriverManager.getConnection("jdbc:mysql://localhost/brms","root","root");
		String str="insert into seatst values(?)";
		PreparedStatement ps = con.prepareStatement("insert into seatst values(?)");
		ps.setString(1, seatno);
		ps.executeUpdate();
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		/*response.setContentType("text/html");
		
		
		
		response.sendRedirect("login.jsp");*/
		Seat s= new Seat();
		ArrayList<Seat> al=new ArrayList<Seat>();
		s.setSeat(seatno);
		al.add(s);
		request.setAttribute("avg", al);
		RequestDispatcher reqd= request.getRequestDispatcher("login.jsp");
		reqd.forward(request, response);
		
		
		
		
	}

}
