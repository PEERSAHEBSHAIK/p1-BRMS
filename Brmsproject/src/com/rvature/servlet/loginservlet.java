package com.rvature.servlet;

import java.io.BufferedOutputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.io.OutputStream;
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

import com.mysql.cj.jdbc.CallableStatement;
import com.mysql.cj.jdbc.StatementImpl;
import com.mysql.cj.xdevapi.PreparableStatement;
import com.mysql.cj.xdevapi.Statement;
import com.revature.modelclass.P1;
import com.revature.modelclass.Practise;
import com.revature.modelclass.Seat;
import com.revature.modelclass.Ticket;
import com.revature.modelclass.Ticket1;

/**
 * Servlet implementation class loginservlet
 */
@WebServlet("/loginservlet")
public class loginservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public loginservlet() {
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
		// TODO Auto-generated method stub
		String pwd= request.getParameter("pw");
		String id= request.getParameter("id");
		System.out.println(id);
		String seatn = (String) request.getAttribute("avg");
		System.out.println("---------------");
		System.out.println(seatn);
		
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost/brms","root","root");

			Connection con2 = DriverManager.getConnection("jdbc:mysql://localhost/brms","root","root");
			Connection con3 = DriverManager.getConnection("jdbc:mysql://localhost/brms","root","root");
			Connection con4 = DriverManager.getConnection("jdbc:mysql://localhost/brms","root","root");
			PreparedStatement psss= con4.prepareStatement("select * from seatst");
			ResultSet qu= psss.executeQuery();
			while(qu.next()){
				seatn=qu.getString(1);
			}
			System.out.println("resul   "+seatn);
			
			P1 p= new P1();
			
			CallableStatement cs= (CallableStatement) con.prepareCall("{? = call login(?,?)}");
			cs.registerOutParameter(1, Types.VARCHAR);
			cs.setString(2, id);
			cs.setString(3, pwd);
			cs.execute();
			System.out.println(cs.getString(1));
			
			
		
			Seat s= new Seat();
			Ticket t= new Ticket();
			System.out.println(t);
			Ticket1 tt= new Ticket1();
			
			if(cs.getString(1).equalsIgnoreCase("yes"))
			{	
				PreparedStatement ps= con2.prepareStatement("select distinct regno,lname from buslayout,user where login_id=?");
				ps.setString(1, id);
				ResultSet rs=ps.executeQuery();
				while(rs.next()){
					t.setRegno(rs.getString(1));
					t.setName(rs.getString(2));
	
				}
				System.out.println(t.getRegno());
				String reg=t.getRegno();
				CallableStatement cs1= (CallableStatement) con3.prepareCall("{ call ticketconfirm(?,?)}");
				cs1.setString(1, id);
				cs1.setString(2, reg);
				ResultSet rsss= cs1.executeQuery();
				ArrayList<Ticket1> al = new ArrayList<Ticket1>();
				while(rsss.next())
				{
					tt.setSeatno(seatn);
					tt.setRegno(t.getRegno());
					tt.setBoarding(rsss.getString(1));
					tt.setArrival(rsss.getString(2));
					tt.setBdate(rsss.getDate(3));
					tt.setBtime(rsss.getTime(3));
					tt.setDdate(rsss.getDate(4));
					tt.setDtime(rsss.getTime(4));
					tt.setName(rsss.getString(5));
					
				}
				al.add(tt);
				System.out.println(tt.getArrival());
				
				try{
					String path="C:\\files\\brms.txt";
					FileOutputStream fos= new FileOutputStream(path);
					BufferedOutputStream bos= new BufferedOutputStream(fos);
					ObjectOutputStream oos= new ObjectOutputStream(bos);
					oos.writeObject(tt);
					oos.flush();
					}
					catch (Exception e) {
						e.printStackTrace();
					}
				
				
				
			/*	response.setContentType("text/html");
				
				
				
				response.sendRedirect("ticketconfirm.jsp");*/
				request.setAttribute("data", al);
				RequestDispatcher rd = request.getRequestDispatcher("ticketconfirm.jsp");
				rd.forward(request, response);
			}
			else
			{
				System.out.println("went wrong");
	            
				
	            /*CallableStatement cs1= (CallableStatement) con.prepareCall("{call booking(?,?)}");
	            cs1.setString(1, s.getSeat());
	            cs1.setString(2, p.getRegno());
	            cs1.executeUpdate();
	            CallableStatement cs2= (CallableStatement) con.prepareCall("{ call bookeddetails(?,?)}");
	            cs2.setString(1, p.getRegno());
	            cs2.setString(2, s.getSeat());
	            cs2.executeUpdate();
	            
	         
	           */
	            
			}
			
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

}
