<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>video</title>
</head>
<body>
		
		<%
      if(session.getAttribute("username")==null)
      {
         response.sendRedirect("login.jsp");
      }

   	%>

		https://www.youtube.com/watch?v=cYc3FjhMMzI


</body>
</html>
