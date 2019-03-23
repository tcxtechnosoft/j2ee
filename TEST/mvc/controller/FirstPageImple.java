


import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/FirstPageImple")
public class FirstPageImple extends HttpServlet implements FirstPageActionInterface
{

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		
		
		insertData(req,resp);
		
	}
	
	@Override
	public void insertData(HttpServletRequest req,HttpServletResponse resp) throws IOException 
	{
	  
		   PrintWriter out=resp.getWriter();   
		
		   String u=req.getParameter("uname");  
		
		   firstpagemodel fm=new  firstpagemodel();
		   
		   fm.setUsername(u);
		   
		   out.println("Welcome to "+fm.getUsername());
		
	}

	
  
}