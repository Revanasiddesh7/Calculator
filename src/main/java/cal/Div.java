package cal;

import java.io.IOException;

import javax.servlet.GenericServlet;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebServlet;

@WebServlet("/div")
public class Div extends GenericServlet {

	@Override
	public void service(ServletRequest req, ServletResponse res) throws ServletException, IOException {
		double num1 =Integer.parseInt(req.getParameter("num1"));
		double num2 =Integer.parseInt(req.getParameter("num2"));
		double num3 = num1/num2; 
		res.getWriter().print(" <h1>the division of " +num1 + " and " +num2 +" is " + num3+"<h1>");
	
	}

}
