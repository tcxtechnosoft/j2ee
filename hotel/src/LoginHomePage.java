
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
 * Servlet implementation class LoginHomePage
 */
@WebServlet("/LoginHomePage")
public class LoginHomePage extends HttpServlet
{
   
	
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException 
    {
    	
    	resp.setContentType("text/html");
    	
    	PrintWriter out=resp.getWriter();
    	
    	ServletConfig cn=getServletConfig();
    	
    	String mesg=cn.getInitParameter("ab");
    	
    	if(mesg.startsWith("Welcome"))
    	{
    		RequestDispatcher dis=req.getRequestDispatcher("sucess.jsp");
    		dis.forward(req, resp);
    		//out.println(mesg);
    	}
    	else
    	{
    		out.println("Elseblock");
    	}
    	
    	
    	
    	
    	
    	
    	
    	
    }
}