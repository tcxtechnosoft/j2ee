

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Servlet1
 */
@WebServlet("/Servlet1")
public class Servlet1 extends HttpServlet {
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		PrintWriter out=resp.getWriter();
		String u=req.getParameter("email");
		String p=req.getParameter("pass");
		
		if(u.equals("admin@gmail.com")&&p.equals("admin"))
		{
			RequestDispatcher r=req.getRequestDispatcher("das.jsp");
			r.forward(req, resp);
		}
		else {
			RequestDispatcher r=req.getRequestDispatcher("NewFile.jsp");
			
			r.include(req, resp);
			out.println("<h3 style='color:yellow'>Login dariyal......</h3>");
		}
	}

}
