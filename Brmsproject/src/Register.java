

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.mysql.cj.Session;
import com.revature.modelclass.P1;
import com.revature.modelclass.Ticket;

/**
 * Servlet implementation class register
 */
@WebServlet("/register21")
public class Register extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Register() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
//		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter pw = response.getWriter();
		System.out.println("commng");
		String source = request.getParameter("src");
		System.out.println(source);
		String destination = request.getParameter("dest");
		System.out.println(destination);
		
		HttpSession session=request.getSession(true);
		session.setAttribute("Srcs", source);
		session.setAttribute("Destination",destination );
		
		try{
			System.out.println("comming");
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost/brms","root","root");
			System.out.println("jdbc");
			CallableStatement cs= con.prepareCall("{ call searchroute(?,?)}");
			cs.setString(1, source);
			cs.setString(2, destination);
			ResultSet rs= cs.executeQuery();
			P1 p= new P1();
			
			ArrayList<P1> al= new ArrayList<P1>();
			while(rs.next())
			{
				p.setRegno(rs.getString(1));
				p.setBoarding(rs.getString(2));
				p.setArrival(rs.getString(3));
				p.setBdate(rs.getDate(4));
				p.setBtime(rs.getTime(4));
				p.setDdate(rs.getDate(5));
				p.setDtime(rs.getTime(5));
				p.setSeats(rs.getInt(6));
			}
			al.add(p);
			System.out.println(al);
			Ticket t= new Ticket();
			t.setRegno(p.getRegno());
			System.out.println(p.getRegno());
			System.out.println(p.getBoarding());
			System.out.println(p.getArrival());
			System.out.println(p.getBdate());
			System.out.println(p.getBtime());
			System.out.println(p.getDdate());
			System.out.println(p.getDtime());
			System.out.println(p.getSeats());
			request.setAttribute("data", al);
			RequestDispatcher rd = request.getRequestDispatcher("/Trips.jsp");
			rd.forward(request, response);	
		}
		catch(Exception e)
		{
			e.printStackTrace();
			System.out.println("not foumd");
		}
		
		
	}

}
