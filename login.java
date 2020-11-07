package com.login;

import java.io.IOException;
public class Login extends HttpServlet{
		protected void doGet(HttpSevletRequest request, HttpServletResponse response) throws 

			String uname = request.getParameter("uname");
			String pass = request.getParameter("pass");


			if(uname.equals("guru") && pass.equals("learnings"))
			{

				HttpSession session = request.getSession();
				session.setAttribute("username", uname);
				response.sendRedirect("welcome.jsp");
			}
			else
			{
				response.sendRedirect("login.jsp");
			}
}
