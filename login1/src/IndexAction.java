

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


/**
 * Servlet implementation class IndexAction
 */
@WebServlet("/IndexAction")
public class IndexAction extends HttpServlet {
	
	protected void doGet(HttpServletRequest req,HttpServletResponse resp)throws ServletException, IOException
	{
		resp.setContentType("text/html");
		PrintWriter out=resp.getWriter();
		String u=req.getParameter("email");
		String p=req.getParameter("pass");
		
		if(u.equals("admin@gmail.com")&&(p.equals("admin")))
		{
			RequestDispatcher rd=req.getRequestDispatcher("LoginHomePage");
			rd.forward(req, resp);
			
			resp.sendRedirect("sucess.jsp");
			out.println("Welcomec home page");
		}
		else
		{
			RequestDispatcher rd=req.getRequestDispatcher("NewFile.html");
					rd.include(req, resp);
			out.println("error");
		
		}
	}
    public IndexAction() {
        super();
        // TODO Auto-generated constructor stub
    }

}
